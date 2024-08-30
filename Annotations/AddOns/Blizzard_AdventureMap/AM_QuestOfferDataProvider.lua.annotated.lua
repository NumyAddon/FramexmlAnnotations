--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L1)
--- @class AdventureMap_QuestOfferDataProviderMixin : MapCanvasDataProviderMixin
AdventureMap_QuestOfferDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L130)
--- @class AdventureMap_QuestOfferPinMixin : MapCanvasPinMixin
AdventureMap_QuestOfferPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L3)
function AdventureMap_QuestOfferDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L11)
function AdventureMap_QuestOfferDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L29)
function AdventureMap_QuestOfferDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L37)
function AdventureMap_QuestOfferDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L64)
function AdventureMap_QuestOfferDataProviderMixin:AddQuest(questID, isTrivial, frequency, isLegendary, title, description, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L79)
function AdventureMap_QuestOfferDataProviderMixin:OnQuestAccepted(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L87)
function AdventureMap_QuestOfferDataProviderMixin:OnQuestPinAreaEnclosedChanged(areaEnclosed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L95)
function AdventureMap_QuestOfferDataProviderMixin:OnQuestOfferPinClicked(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L122)
function AdventureMap_QuestOfferDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L132)
function AdventureMap_QuestOfferPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L137)
function AdventureMap_QuestOfferPinMixin:OnAcquired(playAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L143)
function AdventureMap_QuestOfferPinMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L150)
function AdventureMap_QuestOfferPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L160)
function AdventureMap_QuestOfferPinMixin:OnMouseLeave() end
