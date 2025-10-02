--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1671)
--- @class CombatLogDriverMixin
CombatLogDriverMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1673)
function CombatLogDriverMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1682)
function CombatLogDriverMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1694)
function CombatLogDriverMixin:OnCombatLogMessage(text, r, g, b, order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1702)
function CombatLogDriverMixin:OnCombatLogRefilterStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1709)
function CombatLogDriverMixin:OnCombatLogRefilterUpdate(progress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1713)
function CombatLogDriverMixin:OnCombatLogRefilterFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1717)
function CombatLogDriverMixin:OnCombatLogMessageLimitChanged(messageLimit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1721)
function CombatLogDriverMixin:OnCombatLogEntriesCleared() end
