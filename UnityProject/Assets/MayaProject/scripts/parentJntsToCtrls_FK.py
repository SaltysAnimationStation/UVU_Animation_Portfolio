import re
import maya.cmds as cmds

roots = cmds.ls(selection=True, long=True) or []
if not roots:
    raise RuntimeError("Select the root of the hierarchy first.")

# Collect each selected root and all its descendants.
hierarchy_nodes = list(roots)
for root in roots:
    for node in cmds.listRelatives(
            root, allDescendents=True, fullPath=True) or []:
        if node not in hierarchy_nodes:
            hierarchy_nodes.append(node)

joints = [
    node for node in hierarchy_nodes
    if cmds.nodeType(node) == "joint"
]

# Find transforms that have a NURBS curve shape.
controls = []
for node in hierarchy_nodes:
    if cmds.nodeType(node) == "nurbsCurve":
        parents = cmds.listRelatives(node, parent=True, fullPath=True) or []
        for parent in parents:
            if parent not in controls:
                controls.append(parent)

def match_key(node):
    # Ignore the DAG path and namespace, then remove a common suffix.
    short_name = node.rsplit("|", 1)[-1].rsplit(":", 1)[-1]
    return re.sub(
        r"_(jnt|joint|ctrl|control)$",
        "",
        short_name,
        flags=re.IGNORECASE
    )

controls_by_key = {}
for control in controls:
    controls_by_key.setdefault(match_key(control), []).append(control)

matched = 0
for joint in joints:
    candidates = controls_by_key.get(match_key(joint), [])

    if len(candidates) == 1:
        control = candidates[0]
        cmds.parentConstraint(control, joint, maintainOffset=True)
        cmds.scaleConstraint(control, joint, maintainOffset=True)
        matched += 1
    elif len(candidates) > 1:
        print("Ambiguous control for {}: {}".format(joint, candidates))
    else:
        print("No matching control found for: {}".format(joint))

print("Collected {} joints and {} controls; constrained {} joints.".format(
    len(joints), len(controls), matched
))