--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L81)
 --- @class ModelFrameMixin
ModelFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L84)
function ModelFrameMixin:OnLoad(maxZoom, minZoom, defaultRotation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L96)
function ModelFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L99)
function ModelFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L103)
function ModelFrameMixin:UpdateRotation(leftButton, rightButton, elapsedTime, rotationsPerSecond) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L121)
function ModelFrameMixin:ApplyRotation(rotation, animate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L130)
function ModelFrameMixin:OnUpdate(elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L202)
function ModelFrameMixin:ResetModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L210)
function ModelFrameMixin:StartPanning(panningFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L232)
function ModelFrameMixin:StopPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L239)
function ModelFrameMixin:PostMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L243)
function ModelFrameMixin:PostMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L247)
function ModelFrameMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L259)
function ModelFrameMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L271)
function ModelFrameMixin:OnMouseWheel(delta, maxZoom, minZoom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L282)
function ModelFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L288)
function ModelFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L295)
function ModelFrameMixin:OnHide() end
