--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L22)
--- @class QuestOfferDataProviderMixin : CVarMapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel(
QuestOfferDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel()

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L402)
--- @class QuestOfferPinMixin : MapCanvasPinMixin, SuperTrackablePinMixin
QuestOfferPinMixin = CreateFromMixins(MapCanvasPinMixin, SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L388)
--- @class IconWithHeightIndicatorMapPinMixin
IconWithHeightIndicatorMapPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L444)
--- @class QuestHubPinMixin
QuestHubPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L832)
--- @class QuestHubPinGlowMixin
QuestHubPinGlowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L882)
--- @class SuppressedPinTooltipMixin
SuppressedPinTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L903)
--- @class SuppressedPinTooltipContainerMixin
SuppressedPinTooltipContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L25)
function QuestOfferDataProviderMixin:BuildPinSubTypeData(pinSubType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L29)
function QuestOfferDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L37)
function QuestOfferDataProviderMixin:ResetQuestOffers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L41)
function QuestOfferDataProviderMixin:ResetQuestHubs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L45)
function QuestOfferDataProviderMixin:ResetSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L49)
function QuestOfferDataProviderMixin:GetQuestOffers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L53)
function QuestOfferDataProviderMixin:GetQuestHubs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L57)
function QuestOfferDataProviderMixin:IsQuestOfferAccountIgnored(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L79)
function QuestOfferDataProviderMixin:ShouldAddQuestOffer(questOffer, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L110)
function QuestOfferDataProviderMixin:CheckAddQuestOffer(questOffer, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L173)
function QuestOfferDataProviderMixin:AddQuestLinesToQuestOffers(questOffers, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L184)
function QuestOfferDataProviderMixin:AddTaskInfoToQuestOffers(questOffers, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L193)
function QuestOfferDataProviderMixin:GetAllQuestOffersForMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L207)
function QuestOfferDataProviderMixin:AddAllRelevantQuestOffers(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L213)
function QuestOfferDataProviderMixin:AddAllRelevantQuestHubs(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L224)
function QuestOfferDataProviderMixin:GetPinSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L228)
function QuestOfferDataProviderMixin:IsCityMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L241)
function QuestOfferDataProviderMixin:IsQuestHubForCityMap(questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L246)
function QuestOfferDataProviderMixin:IsSuppressionDisabled(mapID, questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L267)
function QuestOfferDataProviderMixin:GetLinkedQuestHub(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L271)
function QuestOfferDataProviderMixin:CheckQuestIsLinkedToHub(questID, questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L284)
function QuestOfferDataProviderMixin:CheckAddQuestOfferPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L290)
function QuestOfferDataProviderMixin:CheckAddHubPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L296)
function QuestOfferDataProviderMixin:CacheFilterSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L300)
function QuestOfferDataProviderMixin:ShouldShowLocalStories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L304)
function QuestOfferDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L317)
function QuestOfferDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L324)
function QuestOfferDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L330)
function QuestOfferDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L338)
function QuestOfferDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L353)
function QuestOfferDataProviderMixin:RequestQuestLinesForMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L361)
function QuestOfferDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L366)
function QuestOfferDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L371)
function QuestOfferDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L383)
function QuestOfferDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L390)
function IconWithHeightIndicatorMapPinMixin:SetHeightIndicator(floorLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L404)
function QuestOfferPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L409)
function QuestOfferPinMixin:OnAcquired(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L424)
function QuestOfferPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L428)
function QuestOfferPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L432)
function QuestOfferPinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L436)
function QuestOfferPinMixin:GetQuestClassification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L440)
function QuestOfferPinMixin:GetDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L446)
function QuestHubPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L455)
function QuestHubPinMixin:BuildRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L472)
function QuestHubPinMixin:GetRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L476)
function QuestHubPinMixin:SetIsQuestHubForCityMap(isForCity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L480)
function QuestHubPinMixin:IsQuestHubForCityMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L528)
function QuestHubPinMixin:UpdatePriorityQuestDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L558)
function QuestHubPinMixin:ShouldMouseButtonBePassthrough(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L562)
function QuestHubPinMixin:GetLinkedUIMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L587)
function QuestHubPinMixin:AddCustomTooltipData(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L601)
function QuestHubPinMixin:AddSuppressedPinsToTooltip(tooltip, allSuppressedPins, formatData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L629)
function QuestHubPinMixin:ShouldAddSuppressedPinToTooltip(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L634)
function QuestHubPinMixin:AddSuppressedPinToTooltipContainer(container, pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L638)
function QuestHubPinMixin:CreatePinTooltipFrame(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L645)
function QuestHubPinMixin:GetOrCreateSuppressedPinTooltipPool() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L653)
function QuestHubPinMixin:ResetSuppressedPinTooltipPool() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L659)
function QuestHubPinMixin:GetSuppressedPinTooltipContainer(formatData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L673)
function QuestHubPinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L678)
function QuestHubPinMixin:IsPinSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L682)
function QuestHubPinMixin:GetSuppressedPins() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L747)
function QuestHubPinMixin:GetSuppressedPinsSorted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L769)
function QuestHubPinMixin:ShouldSuppressPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L792)
function QuestHubPinMixin:IsRelatedQuestOfferPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L800)
function QuestHubPinMixin:ResetSuppression() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L812)
function QuestHubPinMixin:TrackSuppressedPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L820)
function QuestHubPinMixin:FinalizeSuppression() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L834)
function QuestHubPinGlowMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L839)
function QuestHubPinGlowMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L846)
function QuestHubPinGlowMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L860)
function QuestHubPinGlowMixin:GetHighlightAnimType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L869)
function QuestHubPinGlowMixin:AcknowledgeGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L884)
function SuppressedPinTooltipMixin:SetupFromPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L905)
function SuppressedPinTooltipContainerMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L915)
function SuppressedPinTooltipContainerMixin:AddLine(line) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L930)
function SuppressedPinTooltipContainerMixin:SetAdditionalItemsText(text) end
