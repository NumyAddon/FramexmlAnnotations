--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L23)
 --- @class ScenarioTrackerStatLineMixin
ScenarioTrackerStatLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L40)
 --- @class ScenarioTrackerCharacterStatsBlockMixin
ScenarioTrackerCharacterStatsBlockMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L25)
function ScenarioTrackerStatLineMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L29)
function ScenarioTrackerStatLineMixin:SetName(statName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L33)
function ScenarioTrackerStatLineMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L42)
function ScenarioTrackerCharacterStatsBlockMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L62)
function ScenarioTrackerCharacterStatsBlockMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L67)
function ScenarioTrackerCharacterStatsBlockMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L71)
function ScenarioTrackerCharacterStatsBlockMixin:OnEvent(_event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L75)
function ScenarioTrackerCharacterStatsBlockMixin:InitStatLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L108)
function ScenarioTrackerCharacterStatsBlockMixin:SetStatDeltas(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L151)
function ScenarioTrackerCharacterStatsBlockMixin:ClearStatDeltas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L156)
function ScenarioTrackerCharacterStatsBlockMixin:GetDeltaForEntry(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L173)
function ScenarioTrackerCharacterStatsBlockMixin:UpdateStatLine(statLine, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L187)
function ScenarioTrackerCharacterStatsBlockMixin:UpdateStats() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L193)
function ScenarioTrackerCharacterStatsBlockMixin:SetTextureKit(textureKit) end
