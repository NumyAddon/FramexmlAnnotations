--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L95)
--- @class SecondsFormatterMixin
SecondsFormatterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L101)
function SecondsFormatterMixin:Init(approximationSeconds, defaultAbbreviation, roundUpLastUnit, convertToLower, roundUpIntervals) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L112)
function SecondsFormatterMixin:SetStripIntervalWhitespace(strip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L116)
function SecondsFormatterMixin:GetStripIntervalWhitespace() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L120)
function SecondsFormatterMixin:SetConvertToLower(convertToLower) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L124)
function SecondsFormatterMixin:GetMaxInterval() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L128)
function SecondsFormatterMixin:GetIntervalDescription(interval) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L132)
function SecondsFormatterMixin:GetIntervalSeconds(interval) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L137)
function SecondsFormatterMixin:CanApproximate(seconds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L141)
function SecondsFormatterMixin:SetDefaultAbbreviation(defaultAbbreviation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L145)
function SecondsFormatterMixin:GetDefaultAbbreviation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L149)
function SecondsFormatterMixin:SetApproximationSeconds(approximationSeconds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L153)
function SecondsFormatterMixin:GetApproximationSeconds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L157)
function SecondsFormatterMixin:SetCanRoundUpLastUnit(roundUpLastUnit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L161)
function SecondsFormatterMixin:CanRoundUpLastUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L165)
function SecondsFormatterMixin:SetCanRoundUpIntervals(roundUpIntervals) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L169)
function SecondsFormatterMixin:CanRoundUpIntervals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L173)
function SecondsFormatterMixin:SetDesiredUnitCount(unitCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L177)
function SecondsFormatterMixin:GetDesiredUnitCount(seconds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L182)
function SecondsFormatterMixin:SetMinInterval(interval) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L186)
function SecondsFormatterMixin:GetMinInterval(seconds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L191)
function SecondsFormatterMixin:GetFormatString(interval, abbreviation, convertToLower) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L201)
function SecondsFormatterMixin:FormatZero(abbreviation, convertToLower) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L208)
function SecondsFormatterMixin:FormatMillseconds(millseconds, abbreviation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L212)
function SecondsFormatterMixin:Format(seconds, abbreviation) end
