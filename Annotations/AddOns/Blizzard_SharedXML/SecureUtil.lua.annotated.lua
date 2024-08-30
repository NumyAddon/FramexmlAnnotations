--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L30)
--- @class ShrinkUntilTruncateFontStringMixin
ShrinkUntilTruncateFontStringMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L78)
--- @class AutoScalingFontStringMixin
AutoScalingFontStringMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L33)
function ShrinkUntilTruncateFontStringMixin:SetFontObjectsToTry(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L40)
function ShrinkUntilTruncateFontStringMixin:ApplyFontObjects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L53)
function ShrinkUntilTruncateFontStringMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L65)
function ShrinkUntilTruncateFontStringMixin:SetFormattedText(format, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L82)
function AutoScalingFontStringMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L87)
function AutoScalingFontStringMixin:SetFormattedText(format, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L92)
function AutoScalingFontStringMixin:SetMinLineHeight(minLineHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L97)
function AutoScalingFontStringMixin:ScaleTextToFit() end
