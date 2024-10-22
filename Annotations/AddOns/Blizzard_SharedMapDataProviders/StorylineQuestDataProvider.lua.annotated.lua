--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L22)
--- @class QuestOfferDataProviderMixin : CVarMapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel(
QuestOfferDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel()

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L427)
--- @class QuestOfferPinMixin : MapCanvasPinMixin, SuperTrackablePinMixin
QuestOfferPinMixin = CreateFromMixins(MapCanvasPinMixin, SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L413)
--- @class IconWithHeightIndicatorMapPinMixin
IconWithHeightIndicatorMapPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L468)
--- @class QuestHubPinMixin
QuestHubPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L574)
--- @class QuestHubPinGlowMixin
QuestHubPinGlowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L25)
function QuestOfferDataProviderMixin:BuildPinSubTypeData(pinSubType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L29)
function QuestOfferDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L37)
function QuestOfferDataProviderMixin:ResetQuestOffers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L41)
function QuestOfferDataProviderMixin:ResetQuestHubs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L45)
function QuestOfferDataProviderMixin:ResetSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L49)
function QuestOfferDataProviderMixin:GetQuestOffers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L53)
function QuestOfferDataProviderMixin:GetQuestHubs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L57)
function QuestOfferDataProviderMixin:IsQuestOfferAccountIgnored(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L79)
function QuestOfferDataProviderMixin:ShouldAddQuestOffer(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L103)
function QuestOfferDataProviderMixin:CheckAddQuestOffer(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L165)
function QuestOfferDataProviderMixin:AddQuestLinesToQuestOffers(questOffers, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L176)
function QuestOfferDataProviderMixin:AddTaskInfoToQuestOffers(questOffers, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L185)
function QuestOfferDataProviderMixin:GetAllQuestOffersForMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L199)
function QuestOfferDataProviderMixin:AddAllRelevantQuestOffers(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L205)
function QuestOfferDataProviderMixin:AddAllRelevantQuestHubs(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L216)
function QuestOfferDataProviderMixin:GetPinSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L220)
function QuestOfferDataProviderMixin:IsCityMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L232)
function QuestOfferDataProviderMixin:IsSuppressionDisabled(mapID, questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L248)
function QuestOfferDataProviderMixin:IsQuestOfferSuppressed(mapID, questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L257)
function QuestOfferDataProviderMixin:CheckQuestIsRelatedToHub(questID, questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L270)
function QuestOfferDataProviderMixin:RefreshRelatedQuests(questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L286)
function QuestOfferDataProviderMixin:CheckAddQuestOfferPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L294)
function QuestOfferDataProviderMixin:CheckAddHubPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L300)
function QuestOfferDataProviderMixin:CacheFilterSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L304)
function QuestOfferDataProviderMixin:ShouldShowLocalStories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L308)
function QuestOfferDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L321)
function QuestOfferDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L328)
function QuestOfferDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L334)
function QuestOfferDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L339)
function QuestOfferDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L354)
function QuestOfferDataProviderMixin:RequestQuestLinesForMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L362)
function QuestOfferDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L368)
function QuestOfferDataProviderMixin:CheckUpdateMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L378)
function QuestOfferDataProviderMixin:IsAtMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L384)
function QuestOfferDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L390)
function QuestOfferDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L396)
function QuestOfferDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L408)
function QuestOfferDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L415)
function IconWithHeightIndicatorMapPinMixin:SetHeightIndicator(floorLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L429)
function QuestOfferPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L434)
function QuestOfferPinMixin:OnAcquired(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L450)
function QuestOfferPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L455)
function QuestOfferPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L460)
function QuestOfferPinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L464)
function QuestOfferPinMixin:GetQuestClassification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L470)
function QuestHubPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L502)
function QuestHubPinMixin:ConsolidateRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L507)
function QuestHubPinMixin:UpdatePriorityQuestDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L517)
function QuestHubPinMixin:GetRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L521)
function QuestHubPinMixin:ShouldMouseButtonBePassthrough(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L525)
function QuestHubPinMixin:GetLinkedUIMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L529)
function QuestHubPinMixin:AddCustomTooltipData(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L540)
function QuestHubPinMixin:AddRelatedQuestsToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L561)
function QuestHubPinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L576)
function QuestHubPinGlowMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L581)
function QuestHubPinGlowMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L588)
function QuestHubPinGlowMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L609)
function QuestHubPinGlowMixin:GetHighlightAnimType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L613)
function QuestHubPinGlowMixin:AcknowledgeGlow() end
