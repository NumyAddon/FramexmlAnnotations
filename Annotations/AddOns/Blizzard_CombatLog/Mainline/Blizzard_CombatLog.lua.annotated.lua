--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1672)
--- @class CombatLogDriverMixin
CombatLogDriverMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1674)
function CombatLogDriverMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1683)
function CombatLogDriverMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1695)
function CombatLogDriverMixin:OnCombatLogMessage(text, r, g, b, order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1703)
function CombatLogDriverMixin:OnCombatLogRefilterStarted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1710)
function CombatLogDriverMixin:OnCombatLogRefilterUpdate(progress) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1714)
function CombatLogDriverMixin:OnCombatLogRefilterFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1718)
function CombatLogDriverMixin:OnCombatLogMessageLimitChanged(messageLimit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1722)
function CombatLogDriverMixin:OnCombatLogEntriesCleared() end
