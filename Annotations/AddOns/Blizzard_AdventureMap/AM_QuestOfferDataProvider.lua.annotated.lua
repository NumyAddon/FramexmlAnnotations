--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L1)
--- @class AdventureMap_QuestOfferDataProviderMixin : MapCanvasDataProviderMixin
AdventureMap_QuestOfferDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L131)
--- @class AdventureMap_QuestOfferPinMixin : MapCanvasPinMixin
AdventureMap_QuestOfferPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L3)
function AdventureMap_QuestOfferDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L11)
function AdventureMap_QuestOfferDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L29)
function AdventureMap_QuestOfferDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L37)
function AdventureMap_QuestOfferDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L65)
function AdventureMap_QuestOfferDataProviderMixin:AddQuest(questID, isTrivial, frequency, isLegendary, title, description, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L80)
function AdventureMap_QuestOfferDataProviderMixin:OnQuestAccepted(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L88)
function AdventureMap_QuestOfferDataProviderMixin:OnQuestPinAreaEnclosedChanged(areaEnclosed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L96)
function AdventureMap_QuestOfferDataProviderMixin:OnQuestOfferPinClicked(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L123)
function AdventureMap_QuestOfferDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L133)
function AdventureMap_QuestOfferPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L138)
function AdventureMap_QuestOfferPinMixin:OnAcquired(playAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L144)
function AdventureMap_QuestOfferPinMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L151)
function AdventureMap_QuestOfferPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.lua#L161)
function AdventureMap_QuestOfferPinMixin:OnMouseLeave() end
