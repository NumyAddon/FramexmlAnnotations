--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L3)
--- Template
--- @class ModifyOrbitCameraBaseButtonTemplate : Button, ModifyOrbitCameraButtonMixin
--- @field interpolationEnabled boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L15)
--- Template
--- @class RotateOrbitCameraLeftButtonTemplate : Button, ModifyOrbitCameraBaseButtonTemplate
--- @field cameraMode any # ORBIT_CAMERA_MOUSE_MODE_YAW_ROTATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L30)
--- Template
--- @class RotateOrbitCameraRightButtonTemplate : Button, ModifyOrbitCameraBaseButtonTemplate
--- @field cameraMode any # ORBIT_CAMERA_MOUSE_MODE_YAW_ROTATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L45)
--- Template
--- @class WrappedModelSceneTemplate : ModelScene, ModelSceneMixinTemplate, WrappedModelSceneMixin
--- @field normalIntensity number # 0.75
--- @field UnwrapAnim WrappedModelSceneTemplate_UnwrapAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L66)
--- Template
--- @class NonInteractableWrappedModelSceneTemplate : ModelScene, NonInteractableModelSceneMixinTemplate, WrappedModelSceneMixin
--- @field normalIntensity number # 0.75
--- @field UnwrapAnim NonInteractableWrappedModelSceneTemplate_UnwrapAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L87)
--- Template
--- @class WrappedAndUnwrappedModelScene : ModelScene, WrappedModelSceneTemplate, WrappedAndUnwrappedModelSceneMixin
--- @field UnwrapAnim WrappedAndUnwrappedModelScene_UnwrapAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L96)
--- Template
--- @class NonInteractableWrappedAndUnwrappedModelScene : ModelScene, NonInteractableWrappedModelSceneTemplate, WrappedAndUnwrappedModelSceneMixin
--- @field UnwrapAnim NonInteractableWrappedAndUnwrappedModelScene_UnwrapAnim

