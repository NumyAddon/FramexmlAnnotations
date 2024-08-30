--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L126)
--- @class WrappedAndUnwrappedModelSceneMixin : WrappedModelSceneMixin
WrappedAndUnwrappedModelSceneMixin = CreateFromMixins(WrappedModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L21)
--- @class ModifyOrbitCameraButtonMixin
ModifyOrbitCameraButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L49)
--- @class WrappedModelSceneMixin
WrappedModelSceneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L23)
function ModifyOrbitCameraButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L27)
function ModifyOrbitCameraButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L31)
function ModifyOrbitCameraButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L38)
function ModifyOrbitCameraButtonMixin:GetActiveOrbitCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L51)
function WrappedModelSceneMixin:IsUnwrapAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L55)
function WrappedModelSceneMixin:NeedsFanfare() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L59)
function WrappedModelSceneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L63)
function WrappedModelSceneMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L71)
function WrappedModelSceneMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L75)
function WrappedModelSceneMixin:PrepareForFanfare(needsFanFare) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L93)
function WrappedModelSceneMixin:StartUnwrapAnimation(OnFinishedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L128)
function WrappedAndUnwrappedModelSceneMixin:PrepareForFanfare(needsFanFare) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ModelSceneTemplates.lua#L151)
function WrappedAndUnwrappedModelSceneMixin:StartUnwrapAnimation(OnFinishedCallback) end
