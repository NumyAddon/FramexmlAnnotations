--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L3)
--- @class ShrinkUntilTruncateFontStringMixin
ShrinkUntilTruncateFontStringMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L51)
--- @class AutoScalingFontStringMixin
AutoScalingFontStringMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L6)
function ShrinkUntilTruncateFontStringMixin:SetFontObjectsToTry(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L13)
function ShrinkUntilTruncateFontStringMixin:ApplyFontObjects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L26)
function ShrinkUntilTruncateFontStringMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L38)
function ShrinkUntilTruncateFontStringMixin:SetFormattedText(format, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L55)
function AutoScalingFontStringMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L60)
function AutoScalingFontStringMixin:SetFormattedText(format, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L65)
function AutoScalingFontStringMixin:SetMinLineHeight(minLineHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/SecureUtil.lua#L70)
function AutoScalingFontStringMixin:ScaleTextToFit() end
