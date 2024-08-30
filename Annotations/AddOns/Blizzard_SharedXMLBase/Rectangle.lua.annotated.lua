--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L1)
--- @class RectangleMixin
RectangleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L9)
function RectangleMixin:OnLoad(left, right, top, bottom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L13)
function RectangleMixin:SetSides(left, right, top, bottom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L20)
function RectangleMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L27)
function RectangleMixin:Stretch(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L31)
function RectangleMixin:Move(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L35)
function RectangleMixin:Adjust(left, right, top, bottom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L42)
function RectangleMixin:IsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L46)
function RectangleMixin:IsInsideOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L50)
function RectangleMixin:EnclosesPoint(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L54)
function RectangleMixin:EnclosesRect(otherRect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L58)
function RectangleMixin:IntersectsRect(otherRect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L67)
function RectangleMixin:GetTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L71)
function RectangleMixin:GetBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L75)
function RectangleMixin:GetLeft() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L79)
function RectangleMixin:GetRight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L83)
function RectangleMixin:GetWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L87)
function RectangleMixin:GetHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L91)
function RectangleMixin:GetCenter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L95)
function RectangleMixin:SetTop(top) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L99)
function RectangleMixin:SetBottom(bottom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L103)
function RectangleMixin:SetLeft(left) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L107)
function RectangleMixin:SetRight(right) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L111)
function RectangleMixin:SetWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L115)
function RectangleMixin:SetHeight(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L119)
function RectangleMixin:SetSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLBase/Rectangle.lua#L124)
function RectangleMixin:SetCenter(x, y) end
