--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L2)
--- @class QuestBlobDataProviderMixin : MapCanvasDataProviderMixin
QuestBlobDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L68)
--- @class QuestBlobPinMixin : MapCanvasPinMixin
QuestBlobPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L4)
function QuestBlobDataProviderMixin:SetShowWorldQuests(showWorldQuests) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L11)
function QuestBlobDataProviderMixin:IsShowingWorldQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L15)
function QuestBlobDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L32)
function QuestBlobDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L43)
function QuestBlobDataProviderMixin:OnSetHighlightedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L47)
function QuestBlobDataProviderMixin:OnClearHighlightedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L51)
function QuestBlobDataProviderMixin:OnSetFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L55)
function QuestBlobDataProviderMixin:OnClearFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L59)
function QuestBlobDataProviderMixin:OnHighlightedQuestPOIChange(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L63)
function QuestBlobDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L70)
function QuestBlobPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L81)
function QuestBlobPinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L86)
function QuestBlobPinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L90)
function QuestBlobPinMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L96)
function QuestBlobPinMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L100)
function QuestBlobPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L105)
function QuestBlobPinMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L109)
function QuestBlobPinMixin:SetQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L114)
function QuestBlobPinMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L123)
function QuestBlobPinMixin:TryDrawQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L129)
function QuestBlobPinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L144)
function QuestBlobPinMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L152)
function QuestBlobPinMixin:SetHighlightedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L157)
function QuestBlobPinMixin:ClearHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L162)
function QuestBlobPinMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L167)
function QuestBlobPinMixin:ClearFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L172)
function QuestBlobPinMixin:SetHighlightedQuestPOI(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L177)
function QuestBlobPinMixin:ClearHighlightedQuestPOI() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L182)
function QuestBlobPinMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L232)
function QuestBlobPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L236)
function QuestBlobPinMixin:OnMouseLeave() end
