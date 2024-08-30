--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCombatLog.lua#L78)
--- @class AdventuresCombatLogMixin
AdventuresCombatLogMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCombatLog.lua#L80)
function AdventuresCombatLogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCombatLog.lua#L97)
function AdventuresCombatLogMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCombatLog.lua#L101)
function AdventuresCombatLogMixin:AddCombatRound(roundIndex, currentRound, totalRounds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCombatLog.lua#L108)
function AdventuresCombatLogMixin:AddCombatRoundHeader(roundIndex, totalRounds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCombatLog.lua#L116)
function AdventuresCombatLogMixin:AddCombatEvent(combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCombatLog.lua#L133)
function AdventuresCombatLogMixin:AddVictoryState(winState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCombatLog.lua#L138)
function AdventuresCombatLogMixin:GetCompleteScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCombatLog.lua#L142)
function AdventuresCombatLogMixin:GetNameAtBoardIndex(boardIndex) end
