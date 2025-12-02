--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L1)
--- @class ColorMixin
ColorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L9)
function ColorMixin:OnLoad(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L13)
function ColorMixin:IsRGBEqualTo(otherColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L19)
function ColorMixin:IsEqualTo(otherColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L23)
function ColorMixin:GetRGB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L29)
function ColorMixin:GetHSL() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L61)
function ColorMixin:GetRGBAsBytes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L65)
function ColorMixin:GetRGBA() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L69)
function ColorMixin:GetRGBAAsBytes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L73)
function ColorMixin:SetRGBA(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L80)
function ColorMixin:SetRGB(r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L84)
function ColorMixin:GenerateHexColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L88)
function ColorMixin:GenerateHexColorNoAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L92)
function ColorMixin:GenerateHexColorMarkup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L96)
function ColorMixin:WrapTextInColorCode(text) end
