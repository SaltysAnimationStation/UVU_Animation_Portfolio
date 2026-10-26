import maya.cmds as cmds

selected_controls = cmds.ls(selection=True, type="transform", long=True) or []
curve_shapes = []

for control in selected_controls:
    shapes = cmds.listRelatives(
        control,
        shapes=True,
        noIntermediate=True,
        fullPath=True
    ) or []

    for shape in shapes:
        if cmds.nodeType(shape) == "nurbsCurve" and shape not in curve_shapes:
            curve_shapes.append(shape)

if not curve_shapes:
    cmds.warning("Select one or more controls with NURBS curve shapes.")
else:
    # Enable drawing overrides before prompting for a color.
    for shape in curve_shapes:
        cmds.setAttr(shape + ".overrideEnabled", 1)
        cmds.setAttr(shape + ".overrideRGBColors", 1)

    cmds.colorEditor()

    if cmds.colorEditor(query=True, result=True):
        rgb = cmds.colorEditor(query=True, rgb=True)

        for shape in curve_shapes:
            cmds.setAttr(shape + ".overrideColorRGB", *rgb)

        print("Applied the selected color to {} control(s).".format(
            len(curve_shapes)
        ))