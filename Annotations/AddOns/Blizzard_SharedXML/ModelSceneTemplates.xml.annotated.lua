--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L3)
--- Template
--- @class ModifyOrbitCameraBaseButtonTemplate : Button, ModifyOrbitCameraButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L15)
--- Template
--- @class RotateOrbitCameraLeftButtonTemplate : Button, ModifyOrbitCameraBaseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L30)
--- Template
--- @class RotateOrbitCameraRightButtonTemplate : Button, ModifyOrbitCameraBaseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L60)
--- child of WrappedModelSceneTemplate
--- @class WrappedModelSceneTemplate_UnwrapAnim : AnimationGroup
--- @field WrappedAnim Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L45)
--- Template
--- @class WrappedModelSceneTemplate : ModelScene, ModelSceneMixinTemplate, WrappedModelSceneMixin
--- @field UnwrapAnim WrappedModelSceneTemplate_UnwrapAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L81)
--- child of NonInteractableWrappedModelSceneTemplate
--- @class NonInteractableWrappedModelSceneTemplate_UnwrapAnim : AnimationGroup
--- @field WrappedAnim Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L66)
--- Template
--- @class NonInteractableWrappedModelSceneTemplate : ModelScene, NonInteractableModelSceneMixinTemplate, WrappedModelSceneMixin
--- @field UnwrapAnim NonInteractableWrappedModelSceneTemplate_UnwrapAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L89)
--- child of WrappedAndUnwrappedModelScene
--- @class WrappedAndUnwrappedModelScene_UnwrapAnim : AnimationGroup
--- @field WrappedAnim Alpha
--- @field UnwrappedAnim Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L87)
--- Template
--- @class WrappedAndUnwrappedModelScene : ModelScene, WrappedModelSceneTemplate, WrappedAndUnwrappedModelSceneMixin
--- @field UnwrapAnim WrappedAndUnwrappedModelScene_UnwrapAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L98)
--- child of NonInteractableWrappedAndUnwrappedModelScene
--- @class NonInteractableWrappedAndUnwrappedModelScene_UnwrapAnim : AnimationGroup
--- @field WrappedAnim Alpha
--- @field UnwrappedAnim Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.xml#L96)
--- Template
--- @class NonInteractableWrappedAndUnwrappedModelScene : ModelScene, NonInteractableWrappedModelSceneTemplate, WrappedAndUnwrappedModelSceneMixin
--- @field UnwrapAnim NonInteractableWrappedAndUnwrappedModelScene_UnwrapAnim

