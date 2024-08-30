--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L15)
--- @class PingableType_UnitFrameMixin : PingableTypeMixin
PingableType_UnitFrameMixin = CreateFromMixins(PingableTypeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L1)
--- @class PingableTypeMixin
PingableTypeMixin = {
    IsPingable = true;
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L6)
function PingableTypeMixin:GetContextualPingType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L11)
function PingableTypeMixin:GetTargetPingGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L17)
function PingableType_UnitFrameMixin:GetContextualPingType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L21)
function PingableType_UnitFrameMixin:GetTargetPingGUID() end
