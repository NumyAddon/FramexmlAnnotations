--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L22)
--- @class QuestOfferDataProviderMixin : CVarMapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel(
QuestOfferDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel()

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L430)
--- @class QuestOfferPinMixin : MapCanvasPinMixin, SuperTrackablePinMixin
QuestOfferPinMixin = CreateFromMixins(MapCanvasPinMixin, SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L416)
--- @class IconWithHeightIndicatorMapPinMixin
IconWithHeightIndicatorMapPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L471)
--- @class QuestHubPinMixin
QuestHubPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L577)
--- @class QuestHubPinGlowMixin
QuestHubPinGlowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L25)
function QuestOfferDataProviderMixin:BuildPinSubTypeData(pinSubType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L29)
function QuestOfferDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L37)
function QuestOfferDataProviderMixin:ResetQuestLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L41)
function QuestOfferDataProviderMixin:ResetQuestHubs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L45)
function QuestOfferDataProviderMixin:ResetSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L49)
function QuestOfferDataProviderMixin:GetQuestOffers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L53)
function QuestOfferDataProviderMixin:GetQuestHubs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L57)
function QuestOfferDataProviderMixin:IsQuestOfferAccountIgnored(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L79)
function QuestOfferDataProviderMixin:ShouldAddQuestOffer(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L103)
function QuestOfferDataProviderMixin:CheckAddQuestOffer(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L168)
function QuestOfferDataProviderMixin:AddQuestLinesToQuestOffers(questOffers, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L179)
function QuestOfferDataProviderMixin:AddTaskInfoToQuestOffers(questOffers, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L188)
function QuestOfferDataProviderMixin:GetAllQuestOffersForMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L202)
function QuestOfferDataProviderMixin:AddAllRelevantQuestOffers(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L208)
function QuestOfferDataProviderMixin:AddAllRelevantQuestHubs(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L219)
function QuestOfferDataProviderMixin:GetPinSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L223)
function QuestOfferDataProviderMixin:IsCityMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L235)
function QuestOfferDataProviderMixin:IsSuppressionDisabled(mapID, questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L251)
function QuestOfferDataProviderMixin:IsQuestOfferSuppressed(mapID, questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L260)
function QuestOfferDataProviderMixin:CheckQuestIsRelatedToHub(questID, questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L273)
function QuestOfferDataProviderMixin:RefreshRelatedQuests(questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L289)
function QuestOfferDataProviderMixin:CheckAddQuestOfferPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L297)
function QuestOfferDataProviderMixin:CheckAddHubPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L303)
function QuestOfferDataProviderMixin:CacheFilterSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L307)
function QuestOfferDataProviderMixin:ShouldShowLocalStories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L311)
function QuestOfferDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L324)
function QuestOfferDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L331)
function QuestOfferDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L337)
function QuestOfferDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L342)
function QuestOfferDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L357)
function QuestOfferDataProviderMixin:RequestQuestLinesForMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L365)
function QuestOfferDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L371)
function QuestOfferDataProviderMixin:CheckUpdateMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L381)
function QuestOfferDataProviderMixin:IsAtMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L387)
function QuestOfferDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L393)
function QuestOfferDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L399)
function QuestOfferDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L411)
function QuestOfferDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L418)
function IconWithHeightIndicatorMapPinMixin:SetHeightIndicator(floorLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L432)
function QuestOfferPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L437)
function QuestOfferPinMixin:OnAcquired(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L453)
function QuestOfferPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L458)
function QuestOfferPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L463)
function QuestOfferPinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L467)
function QuestOfferPinMixin:GetQuestClassification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L473)
function QuestHubPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L505)
function QuestHubPinMixin:ConsolidateRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L510)
function QuestHubPinMixin:UpdatePriorityQuestDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L520)
function QuestHubPinMixin:GetRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L524)
function QuestHubPinMixin:ShouldMouseButtonBePassthrough(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L528)
function QuestHubPinMixin:GetLinkedUIMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L532)
function QuestHubPinMixin:AddCustomTooltipData(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L543)
function QuestHubPinMixin:AddRelatedQuestsToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L564)
function QuestHubPinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L579)
function QuestHubPinGlowMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L584)
function QuestHubPinGlowMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L591)
function QuestHubPinGlowMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L612)
function QuestHubPinGlowMixin:GetHighlightAnimType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L616)
function QuestHubPinGlowMixin:AcknowledgeGlow() end
