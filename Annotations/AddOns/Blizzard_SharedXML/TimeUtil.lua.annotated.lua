--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L61)
--- @class SecondsFormatterMixin
SecondsFormatterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L67)
function SecondsFormatterMixin:Init(approximationSeconds, defaultAbbreviation, roundUpLastUnit, convertToLower, roundUpIntervals) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L78)
function SecondsFormatterMixin:SetStripIntervalWhitespace(strip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L82)
function SecondsFormatterMixin:GetStripIntervalWhitespace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L86)
function SecondsFormatterMixin:SetConvertToLower(convertToLower) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L90)
function SecondsFormatterMixin:GetMaxInterval() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L94)
function SecondsFormatterMixin:GetIntervalDescription(interval) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L98)
function SecondsFormatterMixin:GetIntervalSeconds(interval) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L103)
function SecondsFormatterMixin:CanApproximate(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L107)
function SecondsFormatterMixin:SetDefaultAbbreviation(defaultAbbreviation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L111)
function SecondsFormatterMixin:GetDefaultAbbreviation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L115)
function SecondsFormatterMixin:SetApproximationSeconds(approximationSeconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L119)
function SecondsFormatterMixin:GetApproximationSeconds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L123)
function SecondsFormatterMixin:SetCanRoundUpLastUnit(roundUpLastUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L127)
function SecondsFormatterMixin:CanRoundUpLastUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L131)
function SecondsFormatterMixin:SetCanRoundUpIntervals(roundUpIntervals) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L135)
function SecondsFormatterMixin:CanRoundUpIntervals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L139)
function SecondsFormatterMixin:SetDesiredUnitCount(unitCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L143)
function SecondsFormatterMixin:GetDesiredUnitCount(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L148)
function SecondsFormatterMixin:SetMinInterval(interval) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L152)
function SecondsFormatterMixin:GetMinInterval(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L157)
function SecondsFormatterMixin:GetFormatString(interval, abbreviation, convertToLower) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L167)
function SecondsFormatterMixin:FormatZero(abbreviation, toLower) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L173)
function SecondsFormatterMixin:FormatMillseconds(millseconds, abbreviation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L177)
function SecondsFormatterMixin:Format(seconds, abbreviation) end
