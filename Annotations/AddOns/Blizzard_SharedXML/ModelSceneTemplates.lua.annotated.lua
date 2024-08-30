--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L107)
--- @class WrappedAndUnwrappedModelSceneMixin : WrappedModelSceneMixin
WrappedAndUnwrappedModelSceneMixin = CreateFromMixins(WrappedModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L2)
--- @class ModifyOrbitCameraButtonMixin
ModifyOrbitCameraButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L30)
--- @class WrappedModelSceneMixin
WrappedModelSceneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L4)
function ModifyOrbitCameraButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L8)
function ModifyOrbitCameraButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L12)
function ModifyOrbitCameraButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L19)
function ModifyOrbitCameraButtonMixin:GetActiveOrbitCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L32)
function WrappedModelSceneMixin:IsUnwrapAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L36)
function WrappedModelSceneMixin:NeedsFanfare() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L40)
function WrappedModelSceneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L44)
function WrappedModelSceneMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L52)
function WrappedModelSceneMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L56)
function WrappedModelSceneMixin:PrepareForFanfare(needsFanFare) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L74)
function WrappedModelSceneMixin:StartUnwrapAnimation(OnFinishedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L109)
function WrappedAndUnwrappedModelSceneMixin:PrepareForFanfare(needsFanFare) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L132)
function WrappedAndUnwrappedModelSceneMixin:StartUnwrapAnimation(OnFinishedCallback) end
