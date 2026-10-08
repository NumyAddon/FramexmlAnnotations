--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L83)
 --- @class ModelFrameMixin
ModelFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L86)
function ModelFrameMixin:OnLoad(maxZoom, minZoom, defaultRotation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L98)
function ModelFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L101)
function ModelFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L105)
function ModelFrameMixin:UpdateRotation(leftButton, rightButton, elapsedTime, rotationsPerSecond) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L123)
function ModelFrameMixin:ApplyRotation(rotation, animate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L132)
function ModelFrameMixin:OnUpdate(elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L204)
function ModelFrameMixin:ResetModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L212)
function ModelFrameMixin:StartPanning(panningFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L234)
function ModelFrameMixin:StopPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L241)
function ModelFrameMixin:PostMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L245)
function ModelFrameMixin:PostMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L249)
function ModelFrameMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L261)
function ModelFrameMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L273)
function ModelFrameMixin:OnMouseWheel(delta, maxZoom, minZoom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L284)
function ModelFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L290)
function ModelFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L297)
function ModelFrameMixin:OnHide() end
