--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class AdventureMap_QuestOfferDataProviderMixin : MapCanvasDataProviderMixin
AdventureMap_QuestOfferDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L130)
--- @class AdventureMap_QuestOfferPinMixin : MapCanvasPinMixin
AdventureMap_QuestOfferPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
function AdventureMap_QuestOfferDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L11)
function AdventureMap_QuestOfferDataProviderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L29)
function AdventureMap_QuestOfferDataProviderMixin:RemoveAllData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L37)
function AdventureMap_QuestOfferDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L64)
function AdventureMap_QuestOfferDataProviderMixin:AddQuest(questID, isTrivial, frequency, isLegendary, title, description, normalizedX, normalizedY, insetIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L79)
function AdventureMap_QuestOfferDataProviderMixin:OnQuestAccepted(pin) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L87)
function AdventureMap_QuestOfferDataProviderMixin:OnQuestPinAreaEnclosedChanged(areaEnclosed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L95)
function AdventureMap_QuestOfferDataProviderMixin:OnQuestOfferPinClicked(pin) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L122)
function AdventureMap_QuestOfferDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L132)
function AdventureMap_QuestOfferPinMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L137)
function AdventureMap_QuestOfferPinMixin:OnAcquired(playAnim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L143)
function AdventureMap_QuestOfferPinMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L150)
function AdventureMap_QuestOfferPinMixin:OnMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L160)
function AdventureMap_QuestOfferPinMixin:OnMouseLeave() end
