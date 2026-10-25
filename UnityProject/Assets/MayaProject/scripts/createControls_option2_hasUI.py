import maya.cmds as cmds

def create_controls():
    """
    Create controls based on user settings.
    """
    # Get selected joints
    selected = cmds.ls(sl=True)
    if not selected:
        cmds.warning("No objects selected. Please select joints to create controls.")
        return

    # Get user options
    radius = cmds.floatSliderGrp(radius_slider, q=True, value=True)
    parent_constraint = cmds.checkBox(parent_checkbox, q=True, value=True)
    point_constraint = cmds.checkBox(point_checkbox, q=True, value=True)
    orient_constraint = cmds.checkBox(orient_checkbox, q=True, value=True)
    scale_constraint = cmds.checkBox(scale_checkbox, q=True, value=True)

    for s in selected:
        ctrl_name = s.replace("_jnt", "_ctrl")
        ctrl = cmds.circle(nr=(0, 1, 0), r=radius, n=ctrl_name)[0]
        group = cmds.group(ctrl, n=ctrl + "_auto")
        offset = cmds.group(group, n=ctrl + "_offset")
        cmds.parentConstraint(s, offset, mo=False)
        cmds.delete(cmds.parentConstraint(s, offset))

        if parent_constraint:
            cmds.parentConstraint(ctrl, s, mo=False)
        if point_constraint:
            cmds.pointConstraint(ctrl, s, mo=False)
        if orient_constraint:
            cmds.orientConstraint(ctrl, s, mo=False)
        if scale_constraint:
            cmds.scaleConstraint(ctrl, s, mo=False)

        cmds.select(clear=True)

def build_ui():
    """
    Build the UI for the script.
    """
    if cmds.window("createControlsUI", exists=True):
        cmds.deleteUI("createControlsUI")

    window = cmds.window("createControlsUI", title="Create Controls", widthHeight=(300, 200))
    layout = cmds.columnLayout(adjustableColumn=True)

    # Radius slider
    global radius_slider
    cmds.text(label="Control Radius")
    radius_slider = cmds.floatSliderGrp(field=True, minValue=0.1, maxValue=10.0, value=3.0, step=0.1)

    # Constraint checkboxes
    global parent_checkbox, point_checkbox, orient_checkbox, scale_checkbox
    cmds.text(label="Constraint Options")
    parent_checkbox = cmds.checkBox(label="Parent Constraint", value=True)
    point_checkbox = cmds.checkBox(label="Point Constraint", value=False)
    orient_checkbox = cmds.checkBox(label="Orient Constraint", value=False)
    scale_checkbox = cmds.checkBox(label="Scale Constraint", value=False)

    # Create Controls button
    cmds.button(label="Create Controls", command=lambda x: create_controls())

    cmds.showWindow(window)

# Run the UI
build_ui()