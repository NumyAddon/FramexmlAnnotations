--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L2)
--- @class QuestBlobDataProviderMixin : MapCanvasDataProviderMixin
QuestBlobDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L69)
--- @class QuestBlobPinMixin : MapCanvasPinMixin
QuestBlobPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L4)
function QuestBlobDataProviderMixin:SetShowWorldQuests(showWorldQuests) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L11)
function QuestBlobDataProviderMixin:IsShowingWorldQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L15)
function QuestBlobDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L33)
function QuestBlobDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L44)
function QuestBlobDataProviderMixin:OnSetHighlightedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L48)
function QuestBlobDataProviderMixin:OnClearHighlightedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L52)
function QuestBlobDataProviderMixin:OnSetFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L56)
function QuestBlobDataProviderMixin:OnClearFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L60)
function QuestBlobDataProviderMixin:OnHighlightedQuestPOIChange(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L64)
function QuestBlobDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L71)
function QuestBlobPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L82)
function QuestBlobPinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L87)
function QuestBlobPinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L91)
function QuestBlobPinMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L97)
function QuestBlobPinMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L101)
function QuestBlobPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L106)
function QuestBlobPinMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L110)
function QuestBlobPinMixin:SetQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L115)
function QuestBlobPinMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L124)
function QuestBlobPinMixin:TryDrawQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L130)
function QuestBlobPinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L145)
function QuestBlobPinMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L153)
function QuestBlobPinMixin:SetHighlightedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L158)
function QuestBlobPinMixin:ClearHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L163)
function QuestBlobPinMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L168)
function QuestBlobPinMixin:ClearFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L173)
function QuestBlobPinMixin:SetHighlightedQuestPOI(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L178)
function QuestBlobPinMixin:ClearHighlightedQuestPOI() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L183)
function QuestBlobPinMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L232)
function QuestBlobPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.lua#L236)
function QuestBlobPinMixin:OnMouseLeave() end
