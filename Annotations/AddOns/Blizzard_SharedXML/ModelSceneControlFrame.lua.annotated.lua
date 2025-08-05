--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L175)
--- @class ModelSceneZoomButtonMixin : ModelSceneControlButtonMixin
ModelSceneZoomButtonMixin = CreateFromMixins(ModelSceneControlButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L203)
--- @class ModelScenelRotateButtonMixin : ModelSceneControlButtonMixin
ModelScenelRotateButtonMixin = CreateFromMixins(ModelSceneControlButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L246)
--- @class ModelSceneResetButtonMixin : ModelSceneControlButtonMixin
ModelSceneResetButtonMixin = CreateFromMixins(ModelSceneControlButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L7)
--- @class ModelSceneControlFrameMixin
ModelSceneControlFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L124)
--- @class ModelSceneControlButtonMixin
ModelSceneControlButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L8)
function ModelSceneControlFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L39)
function ModelSceneControlFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L43)
function ModelSceneControlFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L47)
function ModelSceneControlFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L51)
function ModelSceneControlFrameMixin:SetZoomIncrement(increment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L55)
function ModelSceneControlFrameMixin:GetZoomIncrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L59)
function ModelSceneControlFrameMixin:SetRotateIncrement(increment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L63)
function ModelSceneControlFrameMixin:GetRotateIncrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L67)
function ModelSceneControlFrameMixin:SetModelScene(modelScene) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L77)
function ModelSceneControlFrameMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L125)
function ModelSceneControlButtonMixin:Init(clickTypes, atlas, tooltip, tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L134)
function ModelSceneControlButtonMixin:SetModelScene(modelScene) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L138)
function ModelSceneControlButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L143)
function ModelSceneControlButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L148)
function ModelSceneControlButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L152)
function ModelSceneControlButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L166)
function ModelSceneControlButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L176)
function ModelSceneZoomButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L180)
function ModelSceneZoomButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L188)
function ModelSceneZoomButtonMixin:SetZoomAmount(amountToZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L192)
function ModelSceneZoomButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L204)
function ModelScenelRotateButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L209)
function ModelScenelRotateButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L219)
function ModelScenelRotateButtonMixin:SetRotation(rotation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L223)
function ModelScenelRotateButtonMixin:SetRotationIncrement(increment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L227)
function ModelScenelRotateButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L237)
function ModelScenelRotateButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L247)
function ModelSceneResetButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L251)
function ModelSceneResetButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.lua#L256)
function ModelSceneResetButtonMixin:OnClick() end
