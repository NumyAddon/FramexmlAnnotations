--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L21)
--- @class QuestOfferDataProviderMixin : MapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel(
QuestOfferDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin, { PIN_LEVEL_RANGE = GetMaxPinLevel()

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L424)
--- @class QuestOfferPinMixin : MapCanvasPinMixin, SuperTrackablePinMixin
QuestOfferPinMixin = CreateFromMixins(MapCanvasPinMixin, SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L410)
--- @class IconWithHeightIndicatorMapPinMixin
IconWithHeightIndicatorMapPinMixin = {};

function IconWithHeightIndicatorMapPinMixin:SetHeightIndicator(floorLocation)
	if floorLocation == Enum.QuestLineFloorLocation.Below then
		self.Texture:SetPoint("CENTER", self, "CENTER", 0, -4);
	elseif floorLocation == Enum.QuestLineFloorLocation.Above then
		self.Texture:SetPoint("CENTER", self, "CENTER", 0, 4);
	end

	local isDifferentFloor = floorLocation ~= nil and floorLocation ~= Enum.QuestLineFloorLocation.Same;
	self.HeightIndicator:SetShown(isDifferentFloor);
	self.Texture:SetDesaturated(isDifferentFloor);
end

QuestOfferPinMixin = CreateFromMixins(MapCanvasPinMixin, SuperTrackablePinMixin);

function QuestOfferPinMixin:OnLoad()
	self:SetScalingLimits(1, 1.0, 1.2);
	self:UseFrameLevelType("PIN_FRAME_LEVEL_QUEST_OFFER");
end

function QuestOfferPinMixin:OnAcquired(questOffer)
	SuperTrackablePinMixin.OnAcquired(self, questOffer);

	self.mapID = self:GetMap():GetMapID();
	Mixin(self, questOffer);

	self:UseFrameLevelType("PIN_FRAME_LEVEL_QUEST_OFFER", self.pinLevel);
	self:SetHeightIndicator(self.floorLocation);
	self:SetPosition(self.x, self.y);

	self.Texture:SetAtlas(self.questIcon);
	self.Texture:SetAlpha(self.pinAlpha);

	self:Show();
end

function QuestOfferPinMixin:OnMouseEnter()
	TaskPOI_OnEnter(self);
	self:OnLegendPinMouseEnter();
end

function QuestOfferPinMixin:OnMouseLeave()
	TaskPOI_OnLeave(self);
	self:OnLegendPinMouseLeave();
end

function QuestOfferPinMixin:GetSuperTrackData()
	return Enum.SuperTrackingMapPinType.QuestOffer, self.questID;
end

function QuestOfferPinMixin:GetQuestType()
    return POIButtonUtil.GetQuestTypeFromQuestSortType(self.questSortType);
end

QuestHubPinMixin = {};

function QuestHubPinMixin:OnAcquired(poiInfo)
	AreaPOIPinMixin.OnAcquired(self, poiInfo);
	self:ConsolidateRelatedQuests();
	self:UpdatePriorityQuestDisplay();
end

local function SortConsolidatedQuestsComparator(questOffer1, questOffer2)
	if questOffer1.pinLevel ~= questOffer2.pinLevel then
		return questOffer1.pinLevel > questOffer2.pinLevel;
	end

	local strCmpResult = strcmputf8i(questOffer1.questName, questOffer2.questName);
	if (strCmpResult ~= 0) then
		return strCmpResult < 0;
	end

	if questOffer1.questLineID ~= questOffer2.questLineID then
		if not questOffer1.questLineID then
			return false;
		end

		if not questOffer2.questLineID then
			return true;
		end

		return questOffer1.questLineID < questOffer2.questLineID;
	end

	-- This has to be filled out on every offer
	return questOffer1.questID < questOffer2.questID;
end

function QuestHubPinMixin:ConsolidateRelatedQuests()
	self.relatedQuests = self:GetDataProvider():RefreshRelatedQuests(self);
	table.sort(self.relatedQuests, SortConsolidatedQuestsComparator);
end

function QuestHubPinMixin:UpdatePriorityQuestDisplay()
	local relatedQuests = self:GetRelatedQuests();
	local priorityQuest = relatedQuests and relatedQuests[1];

	self.PriorityQuest:SetShown(priorityQuest ~= nil);
	if priorityQuest then
		self.PriorityQuest:SetAtlas(priorityQuest.questIcon);
	end
end

function QuestHubPinMixin:GetRelatedQuests()
	return GetOrCreateTableEntry(self, "relatedQuests");
end

function QuestHubPinMixin:ShouldMouseButtonBePassthrough(button)
	return false;
end

function QuestHubPinMixin:GetLinkedUIMapID()
	return self:GetPoiInfo().linkedUiMapID;
end

function QuestHubPinMixin:AddCustomTooltipData(tooltip)
	self:AddRelatedQuestsToTooltip(tooltip);

	-- Since this isn't using the base pin, just have it add the instructions manually.
	if self:GetLinkedUIMapID() then
		GameTooltip_AddInstructionLine(tooltip, MAP_LINK_POI_TOOLTIP_INSTRUCTION_LINE, false);
	end
end

local MAX_DISPLAYED_QUESTS_IN_TOOLTIP = 3;

function QuestHubPinMixin:AddRelatedQuestsToTooltip(tooltip)
	local relatedQuests = self:GetRelatedQuests();
	local relatedQuestCount = #relatedQuests;
	if relatedQuestCount > 0 then
		GameTooltip_AddBlankLineToTooltip(tooltip);
		GameTooltip_AddHighlightLine(tooltip, QUEST_HUB_TOOLTIP_AVAILABLE_QUESTS_HEADER);

		local overflowQuestCount = #relatedQuests - MAX_DISPLAYED_QUESTS_IN_TOOLTIP;
		local needsOverflowLine = overflowQuestCount > 1;

		for displayIndex, questOffer in ipairs(relatedQuests) do
			if not needsOverflowLine or displayIndex <= MAX_DISPLAYED_QUESTS_IN_TOOLTIP then
				GameTooltip_AddNormalLine(tooltip, CreateAtlasMarkup(questOffer.questIcon) .. " " .. questOffer.questName);
			else
				GameTooltip_AddNormalLine(tooltip, QUEST_HUB_TOOLTIP_MORE_QUESTS_REMAINING:format(relatedQuestCount - MAX_DISPLAYED_QUESTS_IN_TOOLTIP));
				break;
			end
		end
	end
end

function QuestHubPinMixin:OnMouseClickAction(button)
	-- Trust that this will work and that QuestHubPinMixin implements all necessary APIs
	MapLinkPinMixin.OnMouseClickAction(self, button);
end

-- Hardcoding the QID for now since this is a rare case. If you find yourself
-- adding more QIDs here, please consider making this data driven.
local GLOW_HUB_QUESTS = {
	[80592] = true, -- Severed Threads Pact
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L465)
--- @class QuestHubPinMixin
QuestHubPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L571)
--- @class QuestHubPinGlowMixin
QuestHubPinGlowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L23)
function QuestOfferDataProviderMixin:BuildPinSubTypeData(pinSubType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L27)
function QuestOfferDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L35)
function QuestOfferDataProviderMixin:ResetQuestLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L39)
function QuestOfferDataProviderMixin:ResetQuestHubs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L43)
function QuestOfferDataProviderMixin:ResetSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L47)
function QuestOfferDataProviderMixin:GetQuestOffers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L51)
function QuestOfferDataProviderMixin:GetQuestHubs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L55)
function QuestOfferDataProviderMixin:IsQuestOfferAccountIgnored(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L77)
function QuestOfferDataProviderMixin:ShouldAddQuestOffer(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L101)
function QuestOfferDataProviderMixin:CheckAddQuestOffer(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L164)
function QuestOfferDataProviderMixin:AddQuestLinesToQuestOffers(questOffers, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L175)
function QuestOfferDataProviderMixin:AddTaskInfoToQuestOffers(questOffers, mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L184)
function QuestOfferDataProviderMixin:GetAllQuestOffersForMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L198)
function QuestOfferDataProviderMixin:AddAllRelevantQuestOffers(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L204)
function QuestOfferDataProviderMixin:AddAllRelevantQuestHubs(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L215)
function QuestOfferDataProviderMixin:GetPinSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L219)
function QuestOfferDataProviderMixin:IsCityMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L231)
function QuestOfferDataProviderMixin:IsSuppressionDisabled(mapID, questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L247)
function QuestOfferDataProviderMixin:IsQuestOfferSuppressed(mapID, questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L256)
function QuestOfferDataProviderMixin:CheckQuestIsRelatedToHub(questID, questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L269)
function QuestOfferDataProviderMixin:RefreshRelatedQuests(questHubPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L285)
function QuestOfferDataProviderMixin:CheckAddQuestOfferPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L293)
function QuestOfferDataProviderMixin:CheckAddHubPins(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L299)
function QuestOfferDataProviderMixin:CacheFilterSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L303)
function QuestOfferDataProviderMixin:ShouldShowLocalStories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L307)
function QuestOfferDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L320)
function QuestOfferDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L327)
function QuestOfferDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L333)
function QuestOfferDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L338)
function QuestOfferDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L351)
function QuestOfferDataProviderMixin:RequestQuestLinesForMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L359)
function QuestOfferDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L365)
function QuestOfferDataProviderMixin:CheckUpdateMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L375)
function QuestOfferDataProviderMixin:IsAtMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L381)
function QuestOfferDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L387)
function QuestOfferDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L393)
function QuestOfferDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L405)
function QuestOfferDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L412)
function IconWithHeightIndicatorMapPinMixin:SetHeightIndicator(floorLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L426)
function QuestOfferPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L431)
function QuestOfferPinMixin:OnAcquired(questOffer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L447)
function QuestOfferPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L452)
function QuestOfferPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L457)
function QuestOfferPinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L461)
function QuestOfferPinMixin:GetQuestType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L467)
function QuestHubPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L499)
function QuestHubPinMixin:ConsolidateRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L504)
function QuestHubPinMixin:UpdatePriorityQuestDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L514)
function QuestHubPinMixin:GetRelatedQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L518)
function QuestHubPinMixin:ShouldMouseButtonBePassthrough(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L522)
function QuestHubPinMixin:GetLinkedUIMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L526)
function QuestHubPinMixin:AddCustomTooltipData(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L537)
function QuestHubPinMixin:AddRelatedQuestsToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L558)
function QuestHubPinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L573)
function QuestHubPinGlowMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L578)
function QuestHubPinGlowMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L585)
function QuestHubPinGlowMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L606)
function QuestHubPinGlowMixin:GetHighlightAnimType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L610)
function QuestHubPinGlowMixin:AcknowledgeGlow() end
