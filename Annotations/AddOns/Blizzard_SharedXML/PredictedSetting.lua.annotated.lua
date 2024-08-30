--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L23)
--- @class PredictedSettingMixin : PredictedSettingBaseMixin
PredictedSettingMixin = CreateFromMixins(PredictedSettingBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L38)
--- @class PredictedToggleMixin : PredictedSettingBaseMixin
PredictedToggleMixin = CreateFromMixins(PredictedSettingBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L1)
--- @class PredictedSettingBaseMixin
PredictedSettingBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L8)
function PredictedSettingBaseMixin:SetUp(wrapTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L12)
function PredictedSettingBaseMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L16)
function PredictedSettingBaseMixin:Get() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L25)
function PredictedSettingMixin:Set(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L40)
function PredictedToggleMixin:SetUp(wrapTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L45)
function PredictedToggleMixin:Toggle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L50)
function PredictedToggleMixin:UpdateCurrentValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L32)
function CreatePredictedSetting(wrapTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PredictedSetting.lua#L54)
function CreatePredictedToggle(wrapTable) end
