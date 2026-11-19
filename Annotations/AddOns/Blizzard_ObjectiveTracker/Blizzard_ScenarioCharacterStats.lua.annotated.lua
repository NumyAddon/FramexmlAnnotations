--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L29)
 --- @class ScenarioTrackerStatLineMixin
ScenarioTrackerStatLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L46)
 --- @class ScenarioTrackerCharacterStatsBlockMixin
ScenarioTrackerCharacterStatsBlockMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L31)
function ScenarioTrackerStatLineMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L35)
function ScenarioTrackerStatLineMixin:SetName(statName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L39)
function ScenarioTrackerStatLineMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L48)
function ScenarioTrackerCharacterStatsBlockMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L72)
function ScenarioTrackerCharacterStatsBlockMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L78)
function ScenarioTrackerCharacterStatsBlockMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L83)
function ScenarioTrackerCharacterStatsBlockMixin:OnEvent(_event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L87)
function ScenarioTrackerCharacterStatsBlockMixin:RaiseAboveOutfitter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L91)
function ScenarioTrackerCharacterStatsBlockMixin:ResetFrameStrata() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L95)
function ScenarioTrackerCharacterStatsBlockMixin:InitStatLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L128)
function ScenarioTrackerCharacterStatsBlockMixin:SetStatDeltas(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L171)
function ScenarioTrackerCharacterStatsBlockMixin:ClearStatDeltas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L176)
function ScenarioTrackerCharacterStatsBlockMixin:GetDeltaForEntry(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L193)
function ScenarioTrackerCharacterStatsBlockMixin:UpdateStatLine(statLine, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L207)
function ScenarioTrackerCharacterStatsBlockMixin:UpdateStats() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.lua#L213)
function ScenarioTrackerCharacterStatsBlockMixin:SetTextureKit(textureKit) end
