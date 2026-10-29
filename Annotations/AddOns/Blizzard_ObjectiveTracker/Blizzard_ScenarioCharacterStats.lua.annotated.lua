--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L22)
 --- @class ScenarioTrackerStatLineMixin
ScenarioTrackerStatLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L32)
 --- @class ScenarioTrackerCharacterStatsBlockMixin
ScenarioTrackerCharacterStatsBlockMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L24)
function ScenarioTrackerStatLineMixin:SetName(statName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L28)
function ScenarioTrackerStatLineMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L34)
function ScenarioTrackerCharacterStatsBlockMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L54)
function ScenarioTrackerCharacterStatsBlockMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L59)
function ScenarioTrackerCharacterStatsBlockMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L63)
function ScenarioTrackerCharacterStatsBlockMixin:OnEvent(_event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L67)
function ScenarioTrackerCharacterStatsBlockMixin:InitStatLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L100)
function ScenarioTrackerCharacterStatsBlockMixin:SetStatDeltas(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L143)
function ScenarioTrackerCharacterStatsBlockMixin:ClearStatDeltas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L148)
function ScenarioTrackerCharacterStatsBlockMixin:GetDeltaForEntry(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L165)
function ScenarioTrackerCharacterStatsBlockMixin:UpdateStatLine(statLine, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L179)
function ScenarioTrackerCharacterStatsBlockMixin:UpdateStats() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L185)
function ScenarioTrackerCharacterStatsBlockMixin:SetTextureKit(textureKit) end
