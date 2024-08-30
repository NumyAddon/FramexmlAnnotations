--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L15)
--- @class PingableType_UnitFrameMixin : PingableTypeMixin
PingableType_UnitFrameMixin = CreateFromMixins(PingableTypeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L1)
--- @class PingableTypeMixin
PingableTypeMixin = {
    IsPingable = true;
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L6)
function PingableTypeMixin:GetContextualPingType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L11)
function PingableTypeMixin:GetTargetPingGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L17)
function PingableType_UnitFrameMixin:GetContextualPingType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L21)
function PingableType_UnitFrameMixin:GetTargetPingGUID() end
