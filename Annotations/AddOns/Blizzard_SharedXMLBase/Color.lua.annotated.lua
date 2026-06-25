--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L1)
--- @class ColorMixin
ColorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L9)
function ColorMixin:OnLoad(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L13)
function ColorMixin:IsRGBEqualTo(otherColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L19)
function ColorMixin:IsEqualTo(otherColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L23)
function ColorMixin:GetRGB() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L27)
function ColorMixin:GetHSL() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L33)
function ColorMixin:GetRGBAsBytes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L37)
function ColorMixin:GetRGBA() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L41)
function ColorMixin:GetRGBAAsBytes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L45)
function ColorMixin:SetRGBA(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L52)
function ColorMixin:SetRGB(r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L56)
function ColorMixin:GenerateHexColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L60)
function ColorMixin:GenerateHexColorNoAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L64)
function ColorMixin:GenerateHexColorMarkup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXMLBase/Color.lua#L68)
function ColorMixin:WrapTextInColorCode(text) end
