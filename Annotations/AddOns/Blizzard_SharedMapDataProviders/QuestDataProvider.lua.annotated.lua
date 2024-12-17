--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L1)
--- @class QuestDataProviderMixin : MapCanvasDataProviderMixin
QuestDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L255)
--- @class QuestPinMixin : MapCanvasPinMixin
QuestPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L3)
function QuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L7)
function QuestDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L17)
function QuestDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L22)
function QuestDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L27)
function QuestDataProviderMixin:RegisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L42)
function QuestDataProviderMixin:UnregisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L56)
function QuestDataProviderMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L66)
function QuestDataProviderMixin:OnPingQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L70)
function QuestDataProviderMixin:PingQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L99)
function QuestDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L111)
function QuestDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L115)
function QuestDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L128)
function QuestDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L132)
function QuestDataProviderMixin:OnCVarUpdate(cvar, _value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L138)
function QuestDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L198)
function QuestDataProviderMixin:ShouldShowQuest(questID, mapType, doesMapShowTaskObjectives, isMapIndicatorQuest) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L221)
function QuestDataProviderMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L226)
function QuestDataProviderMixin:AddQuest(questID, x, y, frameLevelOffset, isWaypoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L257)
function QuestPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L262)
function QuestPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L266)
function QuestPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L306)
function QuestPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L315)
function QuestPinMixin:OnMouseClickAction(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L319)
function QuestPinMixin:OnMouseDownAction(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L323)
function QuestPinMixin:OnMouseUpAction(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L327)
function QuestPinMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L339)
function QuestPinMixin:IsEnabled() end
