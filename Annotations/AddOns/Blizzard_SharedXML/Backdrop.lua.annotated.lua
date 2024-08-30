--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L135)
--- @class BackdropTemplateMixin
BackdropTemplateMixin = { };

local coordStart = 0.0625;
local coordEnd = 1 - coordStart;
local textureUVs = {			-- keys have to match pieceNames in nineSliceSetup table
	TopLeftCorner = { setWidth = true, setHeight = true, ULx = 0.5078125, ULy = coordStart, LLx = 0.5078125, LLy = coordEnd, URx = 0.6171875, URy = coordStart, LRx = 0.6171875, LRy = coordEnd },
	TopRightCorner = { setWidth = true, setHeight = true, ULx = 0.6328125, ULy = coordStart, LLx = 0.6328125, LLy = coordEnd, URx = 0.7421875, URy = coordStart, LRx = 0.7421875, LRy = coordEnd },
	BottomLeftCorner = { setWidth = true, setHeight = true, ULx = 0.7578125, ULy = coordStart, LLx = 0.7578125, LLy = coordEnd, URx = 0.8671875, URy = coordStart, LRx = 0.8671875, LRy = coordEnd },
	BottomRightCorner = { setWidth = true, setHeight = true, ULx = 0.8828125, ULy = coordStart, LLx = 0.8828125, LLy = coordEnd, URx = 0.9921875, URy = coordStart, LRx = 0.9921875, LRy = coordEnd },
	TopEdge = { setHeight = true, ULx = 0.2578125, ULy = "repeatX", LLx = 0.3671875, LLy = "repeatX", URx = 0.2578125, URy = coordStart, LRx = 0.3671875, LRy = coordStart },
	BottomEdge = { setHeight = true, ULx = 0.3828125, ULy = "repeatX", LLx = 0.4921875, LLy = "repeatX", URx = 0.3828125, URy = coordStart, LRx = 0.4921875, LRy = coordStart },
	LeftEdge = { setWidth = true, ULx = 0.0078125, ULy = coordStart, LLx = 0.0078125, LLy = "repeatY", URx = 0.1171875, URy = coordStart, LRx = 0.1171875, LRy = "repeatY" },
	RightEdge = { setWidth = true, ULx = 0.1328125, ULy = coordStart, LLx = 0.1328125, LLy = "repeatY", URx = 0.2421875, URy = coordStart, LRx = 0.2421875, LRy = "repeatY" },
	Center = { ULx = 0, ULy = 0, LLx = 0, LLy = "repeatY", URx = "repeatX", URy = 0, LRx = "repeatX", LRy = "repeatY" },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L152)
function BackdropTemplateMixin:OnBackdropLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L182)
function BackdropTemplateMixin:OnBackdropSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L188)
function BackdropTemplateMixin:GetEdgeSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L214)
function BackdropTemplateMixin:SetupTextureCoordinates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L246)
function BackdropTemplateMixin:SetupPieceVisuals(piece, setupInfo, pieceLayout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L266)
function BackdropTemplateMixin:SetBorderBlendMode(blendMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L278)
function BackdropTemplateMixin:HasBackdropInfo(backdropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L282)
function BackdropTemplateMixin:ClearBackdrop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L294)
function BackdropTemplateMixin:ApplyBackdrop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L329)
function BackdropTemplateMixin:SetBackdrop(backdropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L347)
function BackdropTemplateMixin:GetBackdrop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L390)
function BackdropTemplateMixin:GetBackdropColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L399)
function BackdropTemplateMixin:SetBackdropColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L409)
function BackdropTemplateMixin:GetBackdropBorderColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/Backdrop.lua#L422)
function BackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a) end
