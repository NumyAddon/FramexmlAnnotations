--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L22)
--- @class QuestOfferDataProviderMixin : CVarMapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel(
QuestOfferDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel()

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L488)
--- @class QuestOfferPinMixin : MapCanvasPinMixin, SuperTrackablePinMixin
QuestOfferPinMixin = CreateFromMixins(MapCanvasPinMixin, SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L474)
--- @class IconWithHeightIndicatorMapPinMixin
IconWithHeightIndicatorMapPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L587)
--- @class QuestHubPinMixin
QuestHubPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L716)
--- @class QuestHubPinGlowMixin
QuestHubPinGlowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L25)
function QuestOfferDataProviderMixin:BuildPinSubTypeData(pinSubType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L29)
function QuestOfferDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L37)
function QuestOfferDataProviderMixin:ResetQuestOffers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L41)
function QuestOfferDataProviderMixin:ResetQuestHubs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L45)
function QuestOfferDataProviderMixin:ResetSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L49)
function QuestOfferDataProviderMixin:GetQuestOffers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L53)
function QuestOfferDataProviderMixin:GetQuestHubs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L57)
function QuestOfferDataProviderMixin:IsQuestOfferAccountIgnored(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L79)
function QuestOfferDataProviderMixin:ShouldAddQuestOffer(questOffer, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L110)
function QuestOfferDataProviderMixin:CheckAddQuestOffer(questOffer, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L172)
function QuestOfferDataProviderMixin:AddQuestLinesToQuestOffers(questOffers, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L183)
function QuestOfferDataProviderMixin:AddTaskInfoToQuestOffers(questOffers, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L192)
function QuestOfferDataProviderMixin:GetAllQuestOffersForMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L206)
function QuestOfferDataProviderMixin:AddAllRelevantQuestOffers(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L212)
function QuestOfferDataProviderMixin:AddAllRelevantQuestHubs(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L223)
function QuestOfferDataProviderMixin:GetPinSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L227)
function QuestOfferDataProviderMixin:IsCityMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L240)
function QuestOfferDataProviderMixin:IsQuestHubForCityMap(questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L245)
function QuestOfferDataProviderMixin:IsSuppressionDisabled(mapID, questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L266)
function QuestOfferDataProviderMixin:GetLinkedQuestHub(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L270)
function QuestOfferDataProviderMixin:CheckQuestIsRelatedToHub(questID, questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L283)
function QuestOfferDataProviderMixin:RefreshRelatedQuests(questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L299)
function QuestOfferDataProviderMixin:CheckAddQuestOfferPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L305)
function QuestOfferDataProviderMixin:CheckAddHubPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L311)
function QuestOfferDataProviderMixin:CacheFilterSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L315)
function QuestOfferDataProviderMixin:ShouldShowLocalStories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L319)
function QuestOfferDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L332)
function QuestOfferDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L339)
function QuestOfferDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L345)
function QuestOfferDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L360)
function QuestOfferDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L375)
function QuestOfferDataProviderMixin:RequestQuestLinesForMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L383)
function QuestOfferDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L390)
function QuestOfferDataProviderMixin:CheckUpdateMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L400)
function QuestOfferDataProviderMixin:IsAtMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L405)
function QuestOfferDataProviderMixin:GetCurrentAnimProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L409)
function QuestOfferDataProviderMixin:SetCurrentAnimProgress(progress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L413)
function QuestOfferDataProviderMixin:GetTargetAnimValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L417)
function QuestOfferDataProviderMixin:SetTargetAnimValue(targetValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L421)
function QuestOfferDataProviderMixin:CalculateTargetAnimValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L425)
function QuestOfferDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L430)
function QuestOfferDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L435)
function QuestOfferDataProviderMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L447)
function QuestOfferDataProviderMixin:RunPinOnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L457)
function QuestOfferDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L469)
function QuestOfferDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L476)
function IconWithHeightIndicatorMapPinMixin:SetHeightIndicator(floorLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L490)
function QuestOfferPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L495)
function QuestOfferPinMixin:OnAcquired(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L514)
function QuestOfferPinMixin:SetLinkedHub(linkedHub) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L518)
function QuestOfferPinMixin:GetLinkedHub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L522)
function QuestOfferPinMixin:CheckCreateAnimationData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L536)
function QuestOfferPinMixin:GetAnimatedPosition(progress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L545)
function QuestOfferPinMixin:GetAnimationProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L559)
function QuestOfferPinMixin:ApplyAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L569)
function QuestOfferPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L574)
function QuestOfferPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L579)
function QuestOfferPinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L583)
function QuestOfferPinMixin:GetQuestClassification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L589)
function QuestHubPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L598)
function QuestHubPinMixin:GetAnimationProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L606)
function QuestHubPinMixin:ApplyAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L610)
function QuestHubPinMixin:SetIsQuestHubForCityMap(isForCity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L614)
function QuestHubPinMixin:IsQuestHubForCityMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L644)
function QuestHubPinMixin:ConsolidateRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L649)
function QuestHubPinMixin:UpdatePriorityQuestDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L659)
function QuestHubPinMixin:GetRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L663)
function QuestHubPinMixin:ShouldMouseButtonBePassthrough(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L667)
function QuestHubPinMixin:GetLinkedUIMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L671)
function QuestHubPinMixin:AddCustomTooltipData(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L682)
function QuestHubPinMixin:AddRelatedQuestsToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L703)
function QuestHubPinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L718)
function QuestHubPinGlowMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L723)
function QuestHubPinGlowMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L730)
function QuestHubPinGlowMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L744)
function QuestHubPinGlowMixin:GetHighlightAnimType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.lua#L753)
function QuestHubPinGlowMixin:AcknowledgeGlow() end
