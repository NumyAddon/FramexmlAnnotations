--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L22)
--- @class QuestOfferDataProviderMixin : CVarMapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel(
QuestOfferDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel()

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L489)
--- @class QuestOfferPinMixin : MapCanvasPinMixin, SuperTrackablePinMixin
QuestOfferPinMixin = CreateFromMixins(MapCanvasPinMixin, SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L475)
--- @class IconWithHeightIndicatorMapPinMixin
IconWithHeightIndicatorMapPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L588)
--- @class QuestHubPinMixin
QuestHubPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L717)
--- @class QuestHubPinGlowMixin
QuestHubPinGlowMixin = {}

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
function QuestOfferDataProviderMixin:CheckQuestIsRelatedToHub(questID, questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L284)
function QuestOfferDataProviderMixin:RefreshRelatedQuests(questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L300)
function QuestOfferDataProviderMixin:CheckAddQuestOfferPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L306)
function QuestOfferDataProviderMixin:CheckAddHubPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L312)
function QuestOfferDataProviderMixin:CacheFilterSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L316)
function QuestOfferDataProviderMixin:ShouldShowLocalStories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L320)
function QuestOfferDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L333)
function QuestOfferDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L340)
function QuestOfferDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L346)
function QuestOfferDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L361)
function QuestOfferDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L376)
function QuestOfferDataProviderMixin:RequestQuestLinesForMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L384)
function QuestOfferDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L391)
function QuestOfferDataProviderMixin:CheckUpdateMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L401)
function QuestOfferDataProviderMixin:IsAtMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L406)
function QuestOfferDataProviderMixin:GetCurrentAnimProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L410)
function QuestOfferDataProviderMixin:SetCurrentAnimProgress(progress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L414)
function QuestOfferDataProviderMixin:GetTargetAnimValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L418)
function QuestOfferDataProviderMixin:SetTargetAnimValue(targetValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L422)
function QuestOfferDataProviderMixin:CalculateTargetAnimValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L426)
function QuestOfferDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L431)
function QuestOfferDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L436)
function QuestOfferDataProviderMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L448)
function QuestOfferDataProviderMixin:RunPinOnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L458)
function QuestOfferDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L470)
function QuestOfferDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L477)
function IconWithHeightIndicatorMapPinMixin:SetHeightIndicator(floorLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L491)
function QuestOfferPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L496)
function QuestOfferPinMixin:OnAcquired(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L515)
function QuestOfferPinMixin:SetLinkedHub(linkedHub) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L519)
function QuestOfferPinMixin:GetLinkedHub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L523)
function QuestOfferPinMixin:CheckCreateAnimationData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L537)
function QuestOfferPinMixin:GetAnimatedPosition(progress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L546)
function QuestOfferPinMixin:GetAnimationProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L560)
function QuestOfferPinMixin:ApplyAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L570)
function QuestOfferPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L575)
function QuestOfferPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L580)
function QuestOfferPinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L584)
function QuestOfferPinMixin:GetQuestClassification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L590)
function QuestHubPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L599)
function QuestHubPinMixin:GetAnimationProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L607)
function QuestHubPinMixin:ApplyAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L611)
function QuestHubPinMixin:SetIsQuestHubForCityMap(isForCity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L615)
function QuestHubPinMixin:IsQuestHubForCityMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L645)
function QuestHubPinMixin:ConsolidateRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L650)
function QuestHubPinMixin:UpdatePriorityQuestDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L660)
function QuestHubPinMixin:GetRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L664)
function QuestHubPinMixin:ShouldMouseButtonBePassthrough(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L668)
function QuestHubPinMixin:GetLinkedUIMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L672)
function QuestHubPinMixin:AddCustomTooltipData(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L683)
function QuestHubPinMixin:AddRelatedQuestsToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L704)
function QuestHubPinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L719)
function QuestHubPinGlowMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L724)
function QuestHubPinGlowMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L731)
function QuestHubPinGlowMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L745)
function QuestHubPinGlowMixin:GetHighlightAnimType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L754)
function QuestHubPinGlowMixin:AcknowledgeGlow() end
