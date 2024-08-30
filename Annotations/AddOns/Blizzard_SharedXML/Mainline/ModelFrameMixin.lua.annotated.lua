--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L79)
--- @class ModelFrameMixin
ModelFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L82)
function ModelFrameMixin:OnLoad(maxZoom, minZoom, defaultRotation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L94)
function ModelFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L97)
function ModelFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L101)
function ModelFrameMixin:UpdateRotation(leftButton, rightButton, elapsedTime, rotationsPerSecond) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L119)
function ModelFrameMixin:ApplyRotation(rotation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L124)
function ModelFrameMixin:OnUpdate(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L196)
function ModelFrameMixin:ResetModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L204)
function ModelFrameMixin:StartPanning(panningFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L226)
function ModelFrameMixin:StopPanning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L233)
function ModelFrameMixin:PostMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L237)
function ModelFrameMixin:PostMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L241)
function ModelFrameMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L253)
function ModelFrameMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L265)
function ModelFrameMixin:OnMouseWheel(delta, maxZoom, minZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L276)
function ModelFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L280)
function ModelFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/ModelFrameMixin.lua#L287)
function ModelFrameMixin:OnHide() end
