--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L2)
--- @class ShrinkUntilTruncateFontStringMixin
ShrinkUntilTruncateFontStringMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L51)
--- @class AutoScalingFontStringMixin
AutoScalingFontStringMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L5)
function ShrinkUntilTruncateFontStringMixin:SetFontObjectsToTry(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L12)
function ShrinkUntilTruncateFontStringMixin:ApplyFontObjects() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L25)
function ShrinkUntilTruncateFontStringMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L37)
function ShrinkUntilTruncateFontStringMixin:SetFormattedText(format, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L55)
function AutoScalingFontStringMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L60)
function AutoScalingFontStringMixin:SetFormattedText(format, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L65)
function AutoScalingFontStringMixin:SetMinLineHeight(minLineHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L70)
function AutoScalingFontStringMixin:ScaleTextToFit() end
