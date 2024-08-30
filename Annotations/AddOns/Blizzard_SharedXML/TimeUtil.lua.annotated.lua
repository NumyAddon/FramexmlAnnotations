--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L59)
--- @class SecondsFormatterMixin
SecondsFormatterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L64)
function SecondsFormatterMixin:Init(approximationSeconds, defaultAbbreviation, roundUpLastUnit, convertToLower) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L74)
function SecondsFormatterMixin:SetStripIntervalWhitespace(strip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L78)
function SecondsFormatterMixin:GetStripIntervalWhitespace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L82)
function SecondsFormatterMixin:SetConvertToLower(convertToLower) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L86)
function SecondsFormatterMixin:GetMaxInterval() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L90)
function SecondsFormatterMixin:GetIntervalDescription(interval) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L94)
function SecondsFormatterMixin:GetIntervalSeconds(interval) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L99)
function SecondsFormatterMixin:CanApproximate(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L103)
function SecondsFormatterMixin:SetDefaultAbbreviation(defaultAbbreviation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L107)
function SecondsFormatterMixin:GetDefaultAbbreviation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L111)
function SecondsFormatterMixin:SetApproximationSeconds(approximationSeconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L115)
function SecondsFormatterMixin:GetApproximationSeconds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L119)
function SecondsFormatterMixin:SetCanRoundUpLastUnit(roundUpLastUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L123)
function SecondsFormatterMixin:CanRoundUpLastUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L127)
function SecondsFormatterMixin:SetDesiredUnitCount(unitCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L131)
function SecondsFormatterMixin:GetDesiredUnitCount(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L136)
function SecondsFormatterMixin:SetMinInterval(interval) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L140)
function SecondsFormatterMixin:GetMinInterval(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L145)
function SecondsFormatterMixin:GetFormatString(interval, abbreviation, convertToLower) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L155)
function SecondsFormatterMixin:FormatZero(abbreviation, toLower) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L161)
function SecondsFormatterMixin:FormatMillseconds(millseconds, abbreviation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/TimeUtil.lua#L165)
function SecondsFormatterMixin:Format(seconds, abbreviation) end
