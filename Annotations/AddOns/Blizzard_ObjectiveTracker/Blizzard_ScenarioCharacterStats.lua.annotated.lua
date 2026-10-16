--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L22)
 --- @class ScenarioTrackerStatLineMixin
ScenarioTrackerStatLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L97)
 --- @class ScenarioTrackerCharacterStatsBlockMixin
ScenarioTrackerCharacterStatsBlockMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L24)
function ScenarioTrackerStatLineMixin:SetName(statName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L28)
function ScenarioTrackerStatLineMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L99)
function ScenarioTrackerCharacterStatsBlockMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L114)
function ScenarioTrackerCharacterStatsBlockMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L119)
function ScenarioTrackerCharacterStatsBlockMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L123)
function ScenarioTrackerCharacterStatsBlockMixin:OnEvent(_event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L127)
function ScenarioTrackerCharacterStatsBlockMixin:InitStatLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L158)
function ScenarioTrackerCharacterStatsBlockMixin:SetStatDeltas(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L184)
function ScenarioTrackerCharacterStatsBlockMixin:ClearStatDeltas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L189)
function ScenarioTrackerCharacterStatsBlockMixin:GetDeltaForEntry(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L202)
function ScenarioTrackerCharacterStatsBlockMixin:UpdateStats() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L218)
function ScenarioTrackerCharacterStatsBlockMixin:SetTextureKit(textureKit) end
