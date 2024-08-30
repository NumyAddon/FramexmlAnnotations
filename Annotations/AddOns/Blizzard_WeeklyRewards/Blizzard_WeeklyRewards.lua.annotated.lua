--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L64)
--- @class WeeklyRewardsMixin
WeeklyRewardsMixin = { };

function WeeklyRewardsMixin:SetUpConditionalActivities()
	self.showWorldRow = false;
	local activities = C_WeeklyRewards.GetActivities();
	for i, activityInfo in ipairs(activities) do
		if activityInfo.type == Enum.WeeklyRewardChestThresholdType.World then
			self.showWorldRow = true;
			break;
		end
	end

	self.showPVPRow = not self.showWorldRow;

	self:SetActivityShown(self.showPVPRow, self.PVPFrame, Enum.WeeklyRewardChestThresholdType.RankedPvP);
	if self.showPVPRow then
		self:SetUpActivity(self.PVPFrame, PVP, "weeklyrewards-background-pvp", Enum.WeeklyRewardChestThresholdType.RankedPvP);
	end

	self:SetActivityShown(self.showWorldRow, self.WorldFrame, Enum.WeeklyRewardChestThresholdType.World);
	if self.showWorldRow then
		self:SetUpActivity(self.WorldFrame, WORLD, "weeklyrewards-background-raid", Enum.WeeklyRewardChestThresholdType.World);
	end
end

function WeeklyRewardsMixin:OnLoad()
	self:SetUpActivity(self.RaidFrame, RAIDS, "weeklyrewards-background-raid", Enum.WeeklyRewardChestThresholdType.Raid);
	self:SetUpActivity(self.MythicFrame, DUNGEONS, "weeklyrewards-background-mythic", Enum.WeeklyRewardChestThresholdType.Activities);

	self:SetUpConditionalActivities();

	local attributes =
	{
		area = "center",
		pushable = 0,
		allowOtherPanels = 1,
		checkFit = 1,		
	};
	RegisterUIPanel(WeeklyRewardsFrame, attributes);
end

function WeeklyRewardsMixin:OnShow()
	FrameUtil.RegisterFrameForEvents(self, WEEKLY_REWARDS_EVENTS);
	PlaySound(SOUNDKIT.UI_WEEKLY_REWARD_OPEN_WINDOW);
	C_WeeklyRewards.OnUIInteract();

	WeeklyRewardExpirationWarningDialog:SetShown(C_WeeklyRewards.ShouldShowRetirementMessage() or C_WeeklyRewards.ShouldShowFinalRetirementMessage());
	self:FullRefresh();
	self:SetupTextures();
end

function WeeklyRewardsMixin:SetupTextures()
	local textureKit = C_WeeklyRewards.GetWeeklyRewardTextureKit(); 
	if(textureKit) then 
		SetupTextureKitOnRegions(textureKit, self, weeklyRewardsFrameTextureKitRegions, TextureKitConstants.SetVisibility, TextureKitConstants.UseAtlasSize);
		SetupTextureKitOnRegions(textureKit, self.HeaderFrame, headerFrameTextureKitRegions, TextureKitConstants.SetVisibility, TextureKitConstants.UseAtlasSize);
		SetupTextureKitOnRegions(textureKit, self.RaidFrame, weeklyRewardActivityTypeTextureKitRegions, TextureKitConstants.SetVisibility, TextureKitConstants.UseAtlasSize);
		
		if self.showPVPRow then
			SetupTextureKitOnRegions(textureKit, self.PVPFrame, weeklyRewardActivityTypeTextureKitRegions, TextureKitConstants.SetVisibility, TextureKitConstants.UseAtlasSize);
		end

		if self.showWorldRow then
			SetupTextureKitOnRegions(textureKit, self.WorldFrame, weeklyRewardActivityTypeTextureKitRegions, TextureKitConstants.SetVisibility, TextureKitConstants.UseAtlasSize);
		end

		SetupTextureKitOnRegions(textureKit, self.MythicFrame, weeklyRewardActivityTypeTextureKitRegions, TextureKitConstants.SetVisibility, TextureKitConstants.UseAtlasSize);
		SetupTextureKitOnRegions(textureKit, self.ConcessionFrame, weeklyRewardsConcessionFrameTextureKitRegions, TextureKitConstants.SetVisibility, TextureKitConstants.UseAtlasSize);
		SetupTextureKitOnRegions(textureKit, self.SelectRewardButton, weeklyRewardsSelectRewardButtonTextureKitRegions, TextureKitConstants.SetVisibility, TextureKitConstants.UseAtlasSize);
		self.NineSlice:Show(); 
		NineSliceUtil.ApplyUniqueCornersLayout(self.NineSlice,textureKit);
	end
end

function WeeklyRewardsMixin:OnHide()
	FrameUtil.UnregisterFrameForEvents(self, WEEKLY_REWARDS_EVENTS);
	PlaySound(SOUNDKIT.UI_WEEKLY_REWARD_CLOSE_WINDOW);
	self.selectedActivity = nil;
	C_WeeklyRewards.CloseInteraction();
	StaticPopup_Hide("CONFIRM_SELECT_WEEKLY_REWARD");
	WeeklyRewardExpirationWarningDialog:Hide(); 
end

function WeeklyRewardsMixin:OnEvent(event)
	if event == "WEEKLY_REWARDS_UPDATE" then
		if not self.hasAvailableRewards and C_WeeklyRewards.HasAvailableRewards() then
			-- this means the week ticked over with the UI open
			-- hide the UI so the rewards can be generated when the user reopens it
			HideUIPanel(self);
		else
			-- On initially opening the chest we might not have reward data available, if this changes then play the sheen
			local playSheenAnims = false;
			if self.couldClaimRewardsInOnShow == false and C_WeeklyRewards.CanClaimRewards() then
				playSheenAnims = true;
				self.couldClaimRewardsInOnShow = nil;
			end

			self:Refresh(playSheenAnims);
		end
	elseif event == "CHALLENGE_MODE_COMPLETED" then
		C_MythicPlus.RequestMapInfo();
	elseif event == "CHALLENGE_MODE_MAPS_UPDATE" then
		local tooltipOwner = GameTooltip:GetOwner();
		if tooltipOwner then
			for i = 1, NUM_COLUMNS do
				local frame = self:GetActivityFrame(Enum.WeeklyRewardChestThresholdType.Activities, i);
				if frame == tooltipOwner and frame:CanShowPreviewItemTooltip() then
					frame:ShowPreviewItemTooltip();
					break;
				end
			end
		end
	end
end

function WeeklyRewardsMixin:SetUpActivity(activityTypeFrame, name, atlas, activityType)
	activityTypeFrame.Name:SetText(name);
	activityTypeFrame.Background:SetAtlas(atlas);

	local prevFrame;
	for i = 1, NUM_COLUMNS do
		local alreadyCreatedFrame = self:GetActivityFrame(activityType, i);
		if alreadyCreatedFrame then
			alreadyCreatedFrame:Show();
			prevFrame = alreadyCreatedFrame;
		else
			local frame = CreateFrame("FRAME", nil, self, "WeeklyRewardActivityTemplate");
			if prevFrame then
				frame:SetPoint("LEFT", prevFrame, "RIGHT", 9, 0);
			else
				frame:SetPoint("LEFT", activityTypeFrame, "RIGHT", 56, 3);
			end
			-- create a background for the frame but parented to main frame so the modelscene can be over it
			local background = self:CreateTexture(nil, "OVERLAY");
			background:SetPoint("BOTTOMRIGHT", frame);
			frame.Background = background;

			frame.type = activityType;
			frame.index = i;
			prevFrame = frame;
		end
	end
end

function WeeklyRewardsMixin:SetActivityShown(isShown, activityTypeFrame, activityType)
	activityTypeFrame:SetShown(isShown);
	for i = 1, NUM_COLUMNS do
		local alreadyCreatedFrame = self:GetActivityFrame(activityType, i);
		if alreadyCreatedFrame then
			alreadyCreatedFrame:SetShown(isShown);
		end
	end
end

function WeeklyRewardsMixin:GetActivityFrame(activityType, index)
	for i, frame in ipairs(self.Activities) do
		if frame.type == activityType and frame.index == index then
			return frame;
		end
	end
end

function WeeklyRewardsMixin:IsReadOnly()
	return self.isReadOnly;
end

function WeeklyRewardsMixin:FullRefresh()
	-- for preview item tooltips
	C_MythicPlus.RequestMapInfo();

	self.hasAvailableRewards = C_WeeklyRewards.HasAvailableRewards();
	self.couldClaimRewardsInOnShow = C_WeeklyRewards.CanClaimRewards();
	self.isReadOnly = not C_WeeklyRewards.HasInteraction();

	self:Refresh(self.couldClaimRewardsInOnShow);
end

function WeeklyRewardsMixin:Refresh(playSheenAnims)
	self:UpdateTitle();
	self:UpdateOverlay();
	self:UpdatePreviousClaim();
	self:CheckForTutorials();

	local canClaimRewards = C_WeeklyRewards.CanClaimRewards();
	self.SelectRewardButton:SetShown(canClaimRewards);

	-- always hide concession, if there are rewards the refresh will show it
	self.ConcessionFrame:Hide();

	local activities = C_WeeklyRewards.GetActivities();
	for i, activityInfo in ipairs(activities) do
		local frame = self:GetActivityFrame(activityInfo.type, activityInfo.index);
		if frame then
			-- hide current progress for current week if rewards are present
			if canClaimRewards and #activityInfo.rewards == 0 then
				activityInfo.progress = 0;
			end
			if playSheenAnims then
				frame:MarkForPendingSheenAnim();
			end
			frame:Refresh(activityInfo);
		end
	end

	if C_WeeklyRewards.HasAvailableRewards() then
		self:SetHeight(737);
	else
		self:SetHeight(657);
	end

	self:UpdateSelection();
end

function WeeklyRewardsMixin:UpdateTitle()
	local canClaimRewards = C_WeeklyRewards.CanClaimRewards();
	if canClaimRewards then
		self.HeaderFrame.Text:SetText(WEEKLY_REWARDS_CHOOSE_REWARD);
	elseif not C_WeeklyRewards.HasInteraction() and C_WeeklyRewards.HasAvailableRewards() then
		self.HeaderFrame.Text:SetText(WEEKLY_REWARDS_RETURN_TO_CLAIM);
	else
		self.HeaderFrame.Text:SetText(WEEKLY_REWARDS_ADD_ITEMS);
	end
end

function WeeklyRewardsMixin:UpdateOverlay()
	local show = self:ShouldShowOverlay();

	if self:ShouldShowOverlay() then
		self:GetOrCreateOverlay():Show();
	elseif self.Overlay then
		self.Overlay:Hide();
	end

	self.Blackout:SetShown(show);
end

function WeeklyRewardsMixin:ShouldShowOverlay()
	return self:IsReadOnly() and C_WeeklyRewards.HasAvailableRewards();
end

function WeeklyRewardsMixin:GetOrCreateOverlay()
	if self.Overlay then
		return self.Overlay;
	end

	self.Overlay = CreateFrame("Frame", nil, self, "WeeklyRewardOverlayTemplate");
	self.Overlay:SetPoint("TOP", self, "TOP", 0, -142);
	RaiseFrameLevel(self.Overlay);

	return self.Overlay;
end

function WeeklyRewardsMixin:UpdatePreviousClaim()
	self.PreviousRewardNotification:SetShown(not self:IsReadOnly() and C_WeeklyRewards.HasAvailableRewards() and not C_WeeklyRewards.AreRewardsForCurrentRewardPeriod())
end

function WeeklyRewardsMixin:SelectActivity(activityFrame)
	if self:IsReadOnly() then
		return;
	end

	if activityFrame.hasRewards then
		PlaySound(SOUNDKIT.UI_WEEKLY_REWARD_CLICK_REWARD);
		if self.selectedActivity == activityFrame then
			self.selectedActivity = nil;
		else
			self.selectedActivity = activityFrame;
		end
		self:UpdateSelection();
		StaticPopup_Hide("CONFIRM_SELECT_WEEKLY_REWARD");
	end
end

function WeeklyRewardsMixin:UpdateSelection()
	local selectedActivity = self.selectedActivity;
	local useAtlasSize = true;
	self.SelectRewardButton:SetEnabled(selectedActivity ~= nil);

	for i, frame in ipairs(self.Activities) do
		local selectionState = SELECTION_STATE_HIDDEN;
		if selectedActivity and frame.hasRewards then
			if frame == selectedActivity then
				selectionState = SELECTION_STATE_SELECTED;
			else
				selectionState = SELECTION_STATE_UNSELECTED;
			end
		end
		frame:SetSelectionState(selectionState);
	end
end

function WeeklyRewardsMixin:GetSelectedActivityInfo()
	return self.selectedActivity and self.selectedActivity.info;
end

function WeeklyRewardsMixin:SelectReward()
	PlaySound(SOUNDKIT.UI_WEEKLY_REWARD_SELECT_REWARD);
	if not self.confirmSelectionFrame then
		self.confirmSelectionFrame = CreateFrame("FRAME", nil, self, "WeeklyRewardConfirmSelectionTemplate");
	end
	self.confirmSelectionFrame:ShowPopup(self.selectedActivity:GetDisplayedItemDBID(), self:GetSelectedActivityInfo());
end

function WeeklyRewardsMixin:CheckForTutorials()
	-- Players already expect Class Set items from raids, but not Mythic Plus and PVP
	if not GetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_GREAT_VAULT_CLASS_SETS) then
		self:TryDisplayingClassSetTutorial();
	end
end

function WeeklyRewardsMixin:TryDisplayingClassSetTutorial()
	local activities = C_WeeklyRewards.GetActivities();	
	local continuableContainer = ContinuableContainer:Create();

	-- Load relevant items first
	for _, activity in ipairs(activities) do
		if activity.type ~= Enum.WeeklyRewardChestThresholdType.Raid then
			for _, reward in ipairs(activity.rewards) do
				if reward.type == Enum.CachedRewardType.Item and not C_Item.IsItemKeystoneByID(reward.id) then
					local item = Item:CreateFromItemID(reward.id);
					continuableContainer:AddContinuable(item);
				end
			end
		end
	end

	continuableContainer:ContinueOnLoad(function()
		local activity = self:FindFirstNonRaidActivityWithClassSetReward(activities);
		if activity then
			local endOfRow = self:GetActivityFrame(activity, NUM_COLUMNS);
			self:ShowClassSetTutorial(endOfRow);
		end
	end);
end

function WeeklyRewardsMixin:FindFirstNonRaidActivityWithClassSetReward(activities)
	for _, activity in ipairs(activities) do
		if activity.type ~= Enum.WeeklyRewardChestThresholdType.Raid then
			for _, reward in ipairs(activity.rewards) do
				if reward.type == Enum.CachedRewardType.Item and not C_Item.IsItemKeystoneByID(reward.id) then
					-- We are working under the assumption that a set item which is class specific is a "Class Set"
					local setID = select(16, C_Item.GetItemInfo(reward.id));
					if setID and C_Item.IsItemSpecificToPlayerClass(reward.id) then
						return activity.type;
					end
				end
			end
		end
	end
end

function WeeklyRewardsMixin:ShowClassSetTutorial(parent)
	local helpTipInfo = {
		text = GREAT_VAULT_CLASS_SET_TUTORIAL,
		buttonStyle = HelpTip.ButtonStyle.Close,
		cvarBitfield = "closedInfoFrames",
		bitfieldFlag = LE_FRAME_TUTORIAL_GREAT_VAULT_CLASS_SETS,
		targetPoint = HelpTip.Point.RightEdgeCenter,
		alignment = HelpTip.Alignment.Right,
		offsetX = 10,
	};
	HelpTip:Show(parent, helpTipInfo);
end

WeeklyRewardOverlayMixin = {};

local weeklyRewardOverlayEffects = {
	["Oribos"] = { effectID = 102, offsetX = 3, offsetY = 0 },
	["Dragonflight"] =  { effectID = 148, offsetX = 3, offsetY = 0 },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L428)
--- @class WeeklyRewardOverlayMixin
WeeklyRewardOverlayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L455)
--- @class WeeklyRewardsActivityMixin
WeeklyRewardsActivityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L885)
--- @class WeeklyRewardActivityItemMixin
WeeklyRewardActivityItemMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L980)
--- @class WeeklyRewardsConcessionMixin
WeeklyRewardsConcessionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1067)
--- @class WeeklyRewardConfirmSelectionMixin
WeeklyRewardConfirmSelectionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1163)
--- @class GreatVaultRetirementWarningFrameMixin
GreatVaultRetirementWarningFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L66)
function WeeklyRewardsMixin:SetUpConditionalActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L89)
function WeeklyRewardsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L105)
function WeeklyRewardsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L115)
function WeeklyRewardsMixin:SetupTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L138)
function WeeklyRewardsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L147)
function WeeklyRewardsMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L179)
function WeeklyRewardsMixin:SetUpActivity(activityTypeFrame, name, atlas, activityType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L208)
function WeeklyRewardsMixin:SetActivityShown(isShown, activityTypeFrame, activityType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L218)
function WeeklyRewardsMixin:GetActivityFrame(activityType, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L226)
function WeeklyRewardsMixin:IsReadOnly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L230)
function WeeklyRewardsMixin:FullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L241)
function WeeklyRewardsMixin:Refresh(playSheenAnims) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L277)
function WeeklyRewardsMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L288)
function WeeklyRewardsMixin:UpdateOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L300)
function WeeklyRewardsMixin:ShouldShowOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L304)
function WeeklyRewardsMixin:GetOrCreateOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L316)
function WeeklyRewardsMixin:UpdatePreviousClaim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L320)
function WeeklyRewardsMixin:SelectActivity(activityFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L337)
function WeeklyRewardsMixin:UpdateSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L355)
function WeeklyRewardsMixin:GetSelectedActivityInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L359)
function WeeklyRewardsMixin:SelectReward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L367)
function WeeklyRewardsMixin:CheckForTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L374)
function WeeklyRewardsMixin:TryDisplayingClassSetTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L399)
function WeeklyRewardsMixin:FindFirstNonRaidActivityWithClassSetReward(activities) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L415)
function WeeklyRewardsMixin:ShowClassSetTutorial(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L439)
function WeeklyRewardOverlayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L448)
function WeeklyRewardOverlayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L457)
function WeeklyRewardsActivityMixin:SetSelectionState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L471)
function WeeklyRewardsActivityMixin:MarkForPendingSheenAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L475)
function WeeklyRewardsActivityMixin:Refresh(activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L551)
function WeeklyRewardsActivityMixin:OnSheenAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L558)
function WeeklyRewardsActivityMixin:SetActiveEffect(effectInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L575)
function WeeklyRewardsActivityMixin:ClearActiveEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L579)
function WeeklyRewardsActivityMixin:IsCompletedAtHeroicLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L584)
function WeeklyRewardsActivityMixin:SetProgressText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L615)
function WeeklyRewardsActivityMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L621)
function WeeklyRewardsActivityMixin:CanShowPreviewItemTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L625)
function WeeklyRewardsActivityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L669)
function WeeklyRewardsActivityMixin:ShowIncompleteTooltip(title, description, formatRemainingProgress, addProgressLineCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L685)
function WeeklyRewardsActivityMixin:ShowPreviewItemTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L730)
function WeeklyRewardsActivityMixin:HandlePreviewRaidRewardTooltip(itemLevel, upgradeItemLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L778)
function WeeklyRewardsActivityMixin:HandlePreviewMythicRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L801)
function WeeklyRewardsActivityMixin:HandlePreviewWorldRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L811)
function WeeklyRewardsActivityMixin:AddTopRunsToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L850)
function WeeklyRewardsActivityMixin:HandlePreviewPvPRewardTooltip(itemLevel, upgradeItemLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L871)
function WeeklyRewardsActivityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L876)
function WeeklyRewardsActivityMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L881)
function WeeklyRewardsActivityMixin:GetDisplayedItemDBID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L887)
function WeeklyRewardActivityItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L893)
function WeeklyRewardActivityItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L898)
function WeeklyRewardActivityItemMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L906)
function WeeklyRewardActivityItemMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L916)
function WeeklyRewardActivityItemMixin:OnSelectionChanged(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L926)
function WeeklyRewardActivityItemMixin:RestartGlowSpinAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L936)
function WeeklyRewardActivityItemMixin:SetDisplayedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L966)
function WeeklyRewardActivityItemMixin:SetRewards(rewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L982)
function WeeklyRewardsConcessionMixin:SetSelectionState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L995)
function WeeklyRewardsConcessionMixin:MarkForPendingSheenAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L999)
function WeeklyRewardsConcessionMixin:Refresh(activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1033)
function WeeklyRewardsConcessionMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1037)
function WeeklyRewardsConcessionMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1042)
function WeeklyRewardsConcessionMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1055)
function WeeklyRewardsConcessionMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1059)
function WeeklyRewardsConcessionMixin:GetDisplayedItemDBID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1069)
function WeeklyRewardConfirmSelectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1073)
function WeeklyRewardConfirmSelectionMixin:ShowPopup(itemDBID, activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1080)
function WeeklyRewardConfirmSelectionMixin:RefreshRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1165)
function GreatVaultRetirementWarningFrameMixin:OnShow() end
