--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L389)
--- @class DressUpOutfitMixin
DressUpOutfitMixin = { };

function DressUpOutfitMixin:GetItemTransmogInfoList()
	local playerActor = DressUpFrame.ModelScene:GetPlayerActor();
	if playerActor then
		return playerActor:GetItemTransmogInfoList();
	end
	return nil;
end

function DressUpOutfitMixin:LoadOutfit(outfitID)
	if outfitID then
		DressUpItemTransmogInfoList(C_TransmogCollection.GetOutfitItemTransmogInfoList(outfitID));
	end
end

function SetUpSideDressUpFrame(parentFrame, closedWidth, openWidth, point, relativePoint, offsetX, offsetY)
	local self = SideDressUpFrame;
	if ( self.parentFrame ) then
		if ( self.parentFrame == parentFrame ) then
			return;
		end
		if ( self:IsShown() ) then
			HideUIPanel(self);
		end
	end	
	self.parentFrame = parentFrame;
	self.closedWidth = closedWidth;
	self.openWidth = openWidth;	
	relativePoint = relativePoint or point;
	self:SetParent(parentFrame);
	self:SetPoint(point, parentFrame, relativePoint, offsetX, offsetY);
end

function CloseSideDressUpFrame(parentFrame)
	if ( SideDressUpFrame.parentFrame and SideDressUpFrame.parentFrame == parentFrame ) then
		HideUIPanel(SideDressUpFrame);
	end
end

function SetUpTransmogAndMountDressupFrame(parentFrame, transmogSetID, mountID,  width, height, point, relativePoint, offsetX, offsetY, removeWeapons)
	local self = TransmogAndMountDressupFrame;
	self.parentFrame = parentFrame;
	self.transmogSetID = transmogSetID;
	self.mountID = mountID; 
	self:SetSize(width, height); 
	TransmogAndMountDressupFrame.removeWeapons = removeWeapons;
	relativePoint = relativePoint or point;

	self:SetParent(parentFrame);
	self:SetPoint(point, parentFrame, relativePoint, offsetX, offsetY);
end

DressUpOutfitDetailsPanelMixin = { };

local CLASS_BACKGROUND_SETTINGS = {
	["DEFAULT"] = { desaturation = 0.5, alpha = 0.25 },
	["DEATHKNIGHT"] = { desaturation = 0.5, alpha = 0.30 },
	["DEMONHUNTER"] = { desaturation = 0.5, alpha = 0.30 },
	["HUNTER"] = { desaturation = 0.5, alpha = 0.45 },
	["MAGE"] = { desaturation = 0.5, alpha = 0.45 },
	["PALADIN"] = { desaturation = 0.5, alpha = 0.21 },
	["ROGUE"] = { desaturation = 0.5, alpha = 0.65 },
	["SHAMAN"] = { desaturation = 0.5, alpha = 0.40 },
	["WARLOCK"] = { desaturation = 0.5, alpha = 0.40 },	
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L442)
--- @class DressUpOutfitDetailsPanelMixin
DressUpOutfitDetailsPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L623)
--- @class DressUpOutfitDetailsSlotMixin
DressUpOutfitDetailsSlotMixin = { };

function DressUpOutfitDetailsSlotMixin:OnHide()
	if self.itemDataLoadedCancelFunc then
		self.itemDataLoadedCancelFunc();
		self.itemDataLoadedCancelFunc = nil;
	end
	self.item = nil;
end

local OUTFIT_SLOT_STATE_ERROR = 1;
local OUTFIT_SLOT_STATE_COLLECTED = 2;
local OUTFIT_SLOT_STATE_UNCOLLECTED = 3;

local GRAY_FONT_ALPHA = 0.7;

local TRANSMOGRIFY_TOOLTIP_APPEARANCE_KNOWN_CHECKMARK = "|A:common-icon-checkmark:16:16:0:-1|a "..TRANSMOGRIFY_TOOLTIP_APPEARANCE_KNOWN;

function DressUpOutfitDetailsSlotMixin:OnEnter()
	if not self.transmogID then
		return;
	end

	if self.item and not self.item:IsItemDataCached() then
		self:GetParent():MarkDirty();
		return;
	end

	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	if self.isHiddenVisual then
		GameTooltip_AddColoredLine(GameTooltip, self.name, NORMAL_FONT_COLOR);
	elseif not self.item then
		-- illusion
		GameTooltip_AddColoredLine(GameTooltip, self.name, NORMAL_FONT_COLOR);
		if self.slotState == OUTFIT_SLOT_STATE_UNCOLLECTED then
			GameTooltip_AddColoredLine(GameTooltip, TRANSMOGRIFY_TOOLTIP_APPEARANCE_UNKNOWN, LIGHTBLUE_FONT_COLOR);
		else
			GameTooltip_AddColoredLine(GameTooltip, TRANSMOGRIFY_TOOLTIP_APPEARANCE_KNOWN_CHECKMARK, GREEN_FONT_COLOR);
		end
	elseif self.slotState == OUTFIT_SLOT_STATE_ERROR then
		local hasData, canCollect = C_TransmogCollection.AccountCanCollectSource(self.transmogID);
		-- hasData should be true, there's a check that the item data is cached at the top of the function

		if not canCollect and (self.slotID == INVSLOT_MAINHAND or self.slotID == INVSLOT_OFFHAND) then
			local pairedTransmogID = C_TransmogCollection.GetPairedArtifactAppearance(self.transmogID);
			if pairedTransmogID then
				hasData, canCollect = C_TransmogCollection.AccountCanCollectSource(pairedTransmogID);
				if not hasData then
					self:GetParent():MarkDirty();
					return;
				end
			end
		end

		if canCollect then
			local nameColor = self.item:GetItemQualityColor().color;
			GameTooltip_AddColoredLine(GameTooltip, self.name, nameColor);
			local slotName = TransmogUtil.GetSlotName(self.slotID);
			GameTooltip_AddColoredLine(GameTooltip, _G[slotName], HIGHLIGHT_FONT_COLOR);
			self:CheckForWarningString();
			GameTooltip_AddErrorLine(GameTooltip, TRANSMOGRIFY_TOOLTIP_APPEARANCE_UNUSABLE);
		else
			local hideVendorPrice = true;
			GameTooltip:SetHyperlink(self.item:GetItemLink(), nil, nil, hideVendorPrice);
			self:CheckForWarningString();
			GameTooltip_AddErrorLine(GameTooltip, TRANSMOGRIFY_TOOLTIP_APPEARANCE_UNCOLLECTABLE);
		end
	elseif self.slotState == OUTFIT_SLOT_STATE_UNCOLLECTED then
		if C_TransmogCollection.PlayerKnowsSource(self.transmogID) then
			self:GetParent():SetMousedOverFrame(self);
			self:RefreshAppearanceTooltip();
		else
			local nameColor = self.item:GetItemQualityColor().color;
			GameTooltip_AddColoredLine(GameTooltip, self.name, nameColor);
			local slotName = TransmogUtil.GetSlotName(self.slotID);
			GameTooltip_AddColoredLine(GameTooltip, _G[slotName], HIGHLIGHT_FONT_COLOR);
			self:CheckForWarningString();
			GameTooltip_AddColoredLine(GameTooltip, TRANSMOGRIFY_TOOLTIP_APPEARANCE_UNKNOWN, LIGHTBLUE_FONT_COLOR);
		end
	else
		local nameColor = self.item:GetItemQualityColor().color;
		GameTooltip_AddColoredLine(GameTooltip, self.name, nameColor);
		local slotName = TransmogUtil.GetSlotName(self.slotID);
		GameTooltip_AddColoredLine(GameTooltip, _G[slotName], HIGHLIGHT_FONT_COLOR);
		self:CheckForWarningString();
		GameTooltip_AddColoredLine(GameTooltip, TRANSMOGRIFY_TOOLTIP_APPEARANCE_KNOWN_CHECKMARK, GREEN_FONT_COLOR);
	end
	GameTooltip:Show();
end

function DressUpOutfitDetailsSlotMixin:CheckForWarningString()
	local warningString = CollectionWardrobeUtil.GetSlotVisibilityWarning(DressUpFrame.ModelScene:GetPlayerActor(), self.transmogLocation);
	if warningString then
		GameTooltip_AddNormalLine(GameTooltip, warningString);
	end
end

function DressUpOutfitDetailsSlotMixin:OnLeave()
	self:GetParent():SetMousedOverFrame(nil);
	self.tooltipSourceIndex = nil;
	self.tooltipCycle = nil;
	GameTooltip:Hide();
end

function DressUpOutfitDetailsSlotMixin:OnMouseUp()
	if IsModifiedClick("CHATLINK") and self.transmogID then
		local link;
		if self.item then
			link = select(6, C_TransmogCollection.GetAppearanceSourceInfo(self.transmogID));
		else
			link = select(2, C_TransmogCollection.GetIllusionStrings(self.transmogID));
		end
		if link then
			if not ChatEdit_InsertLink(link) then
				ChatFrame_OpenChat(link);
			end
		end
	end
end

function DressUpOutfitDetailsSlotMixin:OnCycleKeyDown()
	if not self.tooltipCycle and not self.tooltipSourceIndex then
		return;
	end
	if IsShiftKeyDown() then
		self.tooltipSourceIndex = self.tooltipSourceIndex - 1;
	else
		self.tooltipSourceIndex = self.tooltipSourceIndex + 1;
	end
	self:RefreshAppearanceTooltip();
end

function DressUpOutfitDetailsSlotMixin:RefreshAppearanceTooltip()
	local appearanceInfo = C_TransmogCollection.GetAppearanceInfoBySource(self.transmogID);
	local category = C_TransmogCollection.GetCategoryForItem(self.transmogID);
	local sources = CollectionWardrobeUtil.GetSortedAppearanceSources(appearanceInfo.appearanceID, category, self.transmogLocation);
	local showUseError = true;	
	local inLegionArtifactCategory = false;
	local slotName = TransmogUtil.GetSlotName(self.slotID);
	local subheaderString = HIGHLIGHT_FONT_COLOR:WrapTextInColorCode(_G[slotName]);
	local warningString = CollectionWardrobeUtil.GetSlotVisibilityWarning(DressUpFrame.ModelScene:GetPlayerActor(), self.transmogLocation);
	local showTrackingInfo = false;
	self.tooltipSourceIndex, self.tooltipCycle = CollectionWardrobeUtil.SetAppearanceTooltip(GameTooltip, sources, self.transmogID, self.tooltipSourceIndex, showUseError, inLegionArtifactCategory, subheaderString, warningString, showTrackingInfo);
	GameTooltip_AddColoredLine(GameTooltip, TRANSMOGRIFY_TOOLTIP_APPEARANCE_UNKNOWN, LIGHTBLUE_FONT_COLOR);
	GameTooltip:Show();
end

function DressUpOutfitDetailsSlotMixin:SetUp(slotID, transmogInfo, field)
	local transmogID = transmogInfo[field];
	local isSecondary = true;
	if field == "appearanceID" then
		return self:SetAppearance(slotID, transmogID, not isSecondary);
	elseif field == "secondaryAppearanceID" then
		return self:SetAppearance(slotID, transmogID, isSecondary);
	elseif field == "illusionID" then
		return self:SetIllusion(slotID, transmogID);
	end
end

function DressUpOutfitDetailsSlotMixin:SetAppearance(slotID, transmogID, isSecondary)
	local modificationType = Enum.TransmogModification.Secondary and isSecondary or Enum.TransmogModification.Main;
	self.transmogLocation = TransmogUtil.CreateTransmogLocation(slotID, Enum.TransmogType.Appearance, modificationType);

	local itemID = C_TransmogCollection.GetSourceItemID(transmogID);
	if not itemID then
		-- no empty slot for secondaries
		if isSecondary then
			return false;
		end
		self.Icon:SetTexture(nil);
		self.IconBorder:SetTexture(nil);
		self.HiddenIcon:Hide();
		local slotName = TransmogUtil.GetSlotName(slotID);
		self.Name:SetFormattedText(TRANSMOG_EMPTY_SLOT_FORMAT, _G[slotName]);
		self.Name:SetTextColor(GRAY_FONT_COLOR:GetRGB());
		self.Name:SetAlpha(GRAY_FONT_ALPHA);
		self.transmogID = nil;
	else
		local appearanceInfo = C_TransmogCollection.GetAppearanceInfoBySource(transmogID);
		local hasAllData = false;
		local category = C_TransmogCollection.GetCategoryForItem(transmogID);
		transmogID, hasAllData = CollectionWardrobeUtil.GetPreferredSourceID(transmogID, appearanceInfo, category, self.transmogLocation);
		if not hasAllData then
			self:GetParent():MarkWaitingOnItemData();
		end
		itemID = C_TransmogCollection.GetSourceItemID(transmogID);

		self.item = Item:CreateFromItemID(itemID);
		if not self.item:IsItemDataCached() then
			self.Icon:SetTexture(nil);
			self.IconBorder:SetTexture(nil);
			self.Name:SetText(nil);
		end
		self.itemDataLoadedCancelFunc = self.item:ContinueWithCancelOnItemLoad(GenerateClosure(self.SetItemInfo, self, transmogID, appearanceInfo, isSecondary));
	end

	return true;
end

function DressUpOutfitDetailsSlotMixin:SetItemInfo(transmogID, appearanceInfo, isSecondary)
	local icon = C_TransmogCollection.GetSourceIcon(transmogID);
	local name = self.item:GetItemName();
	local slotState, isHiddenVisual;

	if not appearanceInfo then
		-- either uncollectable, or collectable but hidden until collected
		local hasData, canCollect = C_TransmogCollection.PlayerCanCollectSource(transmogID);
		if canCollect then
			slotState = OUTFIT_SLOT_STATE_UNCOLLECTED;
		else
			slotState = OUTFIT_SLOT_STATE_ERROR;
		end
	elseif not appearanceInfo.isAnySourceValidForPlayer then
		slotState = OUTFIT_SLOT_STATE_ERROR;
	elseif appearanceInfo.appearanceIsCollected then
		-- collected
		slotState = OUTFIT_SLOT_COLLECTED;
		isHiddenVisual = C_TransmogCollection.IsAppearanceHiddenVisual(transmogID);	
	else
		-- uncollected
		slotState = OUTFIT_SLOT_STATE_UNCOLLECTED;
	end

	local useSmallIcon = isSecondary;
	self:SetDetails(transmogID, icon, name, useSmallIcon, slotState, isHiddenVisual);
end

function DressUpOutfitDetailsSlotMixin:SetIllusion(slotID, transmogID)
	local illusionInfo = C_TransmogCollection.GetIllusionInfo(transmogID);
	if not illusionInfo then
		return false;
	end

	local name = C_TransmogCollection.GetIllusionStrings(illusionInfo.sourceID);
	local useSmallIcon = true;
	local slotState = illusionInfo.isCollected and OUTFIT_SLOT_STATE_COLLECTED or OUTFIT_SLOT_STATE_UNCOLLECTED;
	local isHiddenVisual = illusionInfo.isHideVisual;
	self:SetDetails(transmogID, illusionInfo.icon, TRANSMOGRIFIED_ENCHANT:format(name), useSmallIcon, slotState, isHiddenVisual);
	
	self.transmogLocation = TransmogUtil.CreateTransmogLocation(slotID, Enum.TransmogType.Illusion, Enum.TransmogModification.Main);

	return true;
end

local s_qualityToAtlasColorName = {
	[Enum.ItemQuality.Poor] = "gray",
	[Enum.ItemQuality.Common] = "white",
	[Enum.ItemQuality.Uncommon] = "green",
	[Enum.ItemQuality.Rare] = "blue",
	[Enum.ItemQuality.Epic] = "purple",
	[Enum.ItemQuality.Legendary] = "orange",
	[Enum.ItemQuality.Artifact] = "artifact",
	[Enum.ItemQuality.Heirloom] = "account"
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L391)
function DressUpOutfitMixin:GetItemTransmogInfoList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L399)
function DressUpOutfitMixin:LoadOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L456)
function DressUpOutfitDetailsPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L467)
function DressUpOutfitDetailsPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L478)
function DressUpOutfitDetailsPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L484)
function DressUpOutfitDetailsPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L499)
function DressUpOutfitDetailsPanelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L504)
function DressUpOutfitDetailsPanelMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L513)
function DressUpOutfitDetailsPanelMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L517)
function DressUpOutfitDetailsPanelMixin:MarkWaitingOnItemData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L521)
function DressUpOutfitDetailsPanelMixin:OnAppearanceChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L527)
function DressUpOutfitDetailsPanelMixin:SetMousedOverFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L531)
function DressUpOutfitDetailsPanelMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L576)
function DressUpOutfitDetailsPanelMixin:RefreshPlayerModel(forcePlayerRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L589)
function DressUpOutfitDetailsPanelMixin:AddSlotFrame(slotID, transmogInfo, field) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L625)
function DressUpOutfitDetailsSlotMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L641)
function DressUpOutfitDetailsSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L713)
function DressUpOutfitDetailsSlotMixin:CheckForWarningString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L720)
function DressUpOutfitDetailsSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L727)
function DressUpOutfitDetailsSlotMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L743)
function DressUpOutfitDetailsSlotMixin:OnCycleKeyDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L755)
function DressUpOutfitDetailsSlotMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L770)
function DressUpOutfitDetailsSlotMixin:SetUp(slotID, transmogInfo, field) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L782)
function DressUpOutfitDetailsSlotMixin:SetAppearance(slotID, transmogID, isSecondary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L822)
function DressUpOutfitDetailsSlotMixin:SetItemInfo(transmogID, appearanceInfo, isSecondary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L850)
function DressUpOutfitDetailsSlotMixin:SetIllusion(slotID, transmogID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L882)
function DressUpOutfitDetailsSlotMixin:SetDetails(transmogID, icon, name, useSmallIcon, slotState, isHiddenVisual) end
