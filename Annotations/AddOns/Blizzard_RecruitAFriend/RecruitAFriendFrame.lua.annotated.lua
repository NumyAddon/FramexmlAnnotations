--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L14)
--- @class RecruitAFriendFrameMixin : CallbackRegistryMixin
RecruitAFriendFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L759)
--- @class RecruitAFriendNextRewardInfoButtonMixin : RecruitAFriendSystemMixin
RecruitAFriendNextRewardInfoButtonMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L772)
--- @class RecruitAFriendVersionInfoButtonMixin : RecruitAFriendSystemMixin
RecruitAFriendVersionInfoButtonMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L789)
--- @class RecruitAFriendClaimRewardButtonBaseMixin : RecruitAFriendSystemMixin
RecruitAFriendClaimRewardButtonBaseMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L972)
--- @class RecruitAFriendRewardsFrameMixin : RecruitAFriendSystemMixin
RecruitAFriendRewardsFrameMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1219)
--- @class RecruitAFriendRewardButtonWithCheckMixin : RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonWithCheckMixin = CreateFromMixins(RecruitAFriendRewardButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1243)
--- @class RecruitAFriendRewardButtonWithFanfareMixin : RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonWithFanfareMixin = CreateFromMixins(RecruitAFriendRewardButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1341)
--- @class RecruitAFriendRewardTabMixin : RecruitAFriendSystemMixin
RecruitAFriendRewardTabMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L4)
--- @class RecruitAFriendSystemMixin
RecruitAFriendSystemMixin = {};

function RecruitAFriendSystemMixin:GetRecruitAFriendFrame()
	return RecruitAFriendFrame;
end

function RecruitAFriendSystemMixin:GetRecruitAFriendRewardsFrame()
	return RecruitAFriendRewardsFrame;
end

RecruitAFriendFrameMixin = CreateFromMixins(CallbackRegistryMixin);

RecruitAFriendFrameMixin:GenerateCallbackEvents(
{
	"NewRewardTabSelected",
	"SelectedRAFVersionChanged",
	"RewardsListOpened",
	"RewardsListClosed",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L447)
--- @class RecruitActivityButtonMixin
RecruitActivityButtonMixin = {};

function RecruitActivityButtonMixin:OnLoad()
	self.ClaimGlowSpinAnim:Play(); -- Just leave this playing
end

function RecruitActivityButtonMixin:OnHide()
	self.Model:Hide();
end

function RecruitActivityButtonMixin:UpdateQuestName()
	if not self.questName and self.activityInfo then
		-- If we don't have the name now, get it. If it's not in the quest cache this will request it
		self.questName = C_QuestLog.GetTitleForQuestID(self.activityInfo.rewardQuestID);
	end
end

function RecruitActivityButtonMixin:OnEnter()
	self:GetParent():EnableDrawLayer("HIGHLIGHT");

	EmbeddedItemTooltip:SetOwner(self, "ANCHOR_RIGHT");

	local wrap = true;

	self:UpdateQuestName();
	self:UpdateIcon();

	if not self.questName then
		GameTooltip_SetTitle(EmbeddedItemTooltip, RETRIEVING_DATA, RED_FONT_COLOR);
		GameTooltip_SetTooltipWaitingForData(EmbeddedItemTooltip, true);
		self.UpdateTooltip = self.OnEnter;
	else
		GameTooltip_SetTitle(EmbeddedItemTooltip, self.questName, nil, wrap);

		EmbeddedItemTooltip:SetMinimumWidth(300);
		GameTooltip_AddNormalLine(EmbeddedItemTooltip, RAF_RECRUIT_ACTIVITY_DESCRIPTION:format(self.recruitInfo.nameText), true);

		local reqTextLines = C_RecruitAFriend.GetRecruitActivityRequirementsText(self.activityInfo.activityID, self.recruitInfo.acceptanceID);
		for i = 1, #reqTextLines do
			local reqText = reqTextLines[i];
			GameTooltip_AddColoredLine(EmbeddedItemTooltip, reqText, HIGHLIGHT_FONT_COLOR, wrap);
		end

		GameTooltip_AddBlankLineToTooltip(EmbeddedItemTooltip);

		if self.activityInfo.state == Enum.RafRecruitActivityState.Incomplete then
			GameTooltip_AddNormalLine(EmbeddedItemTooltip, QUEST_REWARDS, wrap);
		else
			GameTooltip_AddNormalLine(EmbeddedItemTooltip, YOU_EARNED_LABEL, wrap);
		end

		GameTooltip_AddQuestRewardsToTooltip(EmbeddedItemTooltip, self.activityInfo.rewardQuestID, TOOLTIP_QUEST_REWARDS_STYLE_NONE);

		if self.activityInfo.state == Enum.RafRecruitActivityState.Complete then
			GameTooltip_AddBlankLineToTooltip(EmbeddedItemTooltip);
			GameTooltip_AddInstructionLine(EmbeddedItemTooltip, CLICK_CHEST_TO_CLAIM_REWARD, wrap);
		end

		GameTooltip_SetTooltipWaitingForData(EmbeddedItemTooltip, false);
		self.UpdateTooltip = nil;
	end

	EmbeddedItemTooltip:Show();
end

function RecruitActivityButtonMixin:OnLeave()
	self:GetParent():DisableDrawLayer("HIGHLIGHT");
	EmbeddedItemTooltip:Hide();
	self.UpdateTooltip = nil;
	self:UpdateIcon();
end

function RecruitActivityButtonMixin:PlayClaimRewardFanfare()
	self.ModelFadeOutAnim:Stop();
	self.Model:SetAlpha(1);

	-- Intentionaly hiding here before showing because we rely on the OnShow to set the model and kick off the animation, etc.
	self.Model:Hide();
	self.Model:Show();	-- This sets the model, which in turn starts the exploding animation, etc.
end

function RecruitActivityButtonMixin:OnClick()
	if self.activityInfo.state == Enum.RafRecruitActivityState.Complete then
		if C_RecruitAFriend.ClaimActivityReward(self.activityInfo.activityID, self.recruitInfo.acceptanceID) then
			self:PlayClaimRewardFanfare();
			PlaySound(SOUNDKIT.RAF_RECRUIT_REWARD_CLAIM);

			C_Timer.After(0.3, function()
				self.activityInfo.state = Enum.RafRecruitActivityState.RewardClaimed;
				self:Refresh();
			end)
		end
	end
end

function RecruitActivityButtonMixin:UpdateIcon()
	local useAtlasSize = true;
	if self:IsMouseOver() then
		if self.activityInfo.state == Enum.RafRecruitActivityState.RewardClaimed then
			self.Icon:SetAtlas("RecruitAFriend_RecruitedFriends_CursorOverChecked", useAtlasSize);
		else
			self.Icon:SetAtlas("RecruitAFriend_RecruitedFriends_CursorOver", useAtlasSize);
		end
	else
		if self.activityInfo.state == Enum.RafRecruitActivityState.Incomplete then
			self.Icon:SetAtlas("RecruitAFriend_RecruitedFriends_ActiveChest", useAtlasSize);
		elseif self.activityInfo.state == Enum.RafRecruitActivityState.Complete then
			self.Icon:SetAtlas("RecruitAFriend_RecruitedFriends_OpenChest", useAtlasSize);
		else
			self.Icon:SetAtlas("RecruitAFriend_RecruitedFriends_ClaimedChest", useAtlasSize);
		end
	end
end

function RecruitActivityButtonMixin:Setup(activityInfo, recruitInfo)
	self.activityInfo = activityInfo;
	self.recruitInfo = recruitInfo;

	if not activityInfo then
		self:Hide();
		return;
	end

	self:UpdateQuestName();
	self:UpdateIcon();

	local canClaim = (activityInfo.state == Enum.RafRecruitActivityState.Complete);
	if self.lastCanClaim == nil then
		if canClaim then
			self.ClaimGlow:SetAlpha(0.8);
			self.ClaimGlowSpin:SetAlpha(0.3);
		end
	else
		if canClaim ~= self.lastCanClaim then
			if canClaim then
				self.ClaimGlowOutAnim:Stop();
				self.ClaimGlowInAnim:Play();
			else
				self.ClaimGlowInAnim:Stop();
				self.ClaimGlowOutAnim:Play();
			end
		end
	end

	self.lastCanClaim = canClaim;
end

function RecruitActivityButtonMixin:Refresh()
	self:Setup(self.activityInfo, self.recruitInfo);
end

RecruitActivityButtonModelMixin = {};

function RecruitActivityButtonModelMixin:OnLoad()
	self.parentButton = self:GetParent();
	self:SetParent(RecruitAFriendFrame);
	self:SetFrameLevel(self.parentButton:GetFrameLevel() + 1);
end

function RecruitActivityButtonModelMixin:OnShow()
	self:SetModel(1601381);			--7FX_ARGUS_LIGHTFORGED_SIEGEWEAPON_IMPACT_HOLY.m2
end

function RecruitActivityButtonModelMixin:OnHide()
	self:ClearModel();
end

function RecruitActivityButtonModelMixin:OnModelLoaded()
	self:MakeCurrentCameraCustom();
	self:SetCameraPosition(0, 0, -25);
end

function RecruitActivityButtonModelMixin:OnAnimStarted()
	self.parentButton.ModelFadeOutAnim:Play();	-- Start a slight alpha fade so the explosion isn't as extreme
end

function RecruitActivityButtonModelMixin:OnAnimFinished()
	self:Hide();	-- Only play the animation once
end

RecruitListButtonMixin = {};

function RecruitListButtonMixin:Init(elementData)
	if elementData.isDivider then
		self:SetupDivider();
	else
		self:SetupRecruit(elementData);
	end
end

function RecruitListButtonMixin:OnEnter()
	if self.recruitInfo then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");

		GameTooltip_SetTitle(GameTooltip, self.recruitInfo.nameText, self.recruitInfo.nameColor);

		local wrap = true;
		GameTooltip_AddNormalLine(GameTooltip, RAF_RECRUIT_TOOLTIP_DESC:format(maxRecruitMonths), wrap);
		GameTooltip_AddBlankLineToTooltip(GameTooltip);

		local usedMonths = math.max(maxRecruitMonths - self.recruitInfo.monthsRemaining, 0);
		GameTooltip_AddColoredLine(GameTooltip, RAF_RECRUIT_TOOLTIP_MONTH_COUNT:format(usedMonths, maxRecruitMonths), HIGHLIGHT_FONT_COLOR, wrap);
		GameTooltip:Show();
	end
end

function RecruitListButtonMixin:OnLeave()
	GameTooltip_Hide();
end

function RecruitListButtonMixin:OnClick(button)
	if button == "RightButton" then
		local recruitInfo = self.recruitInfo;
		if not recruitInfo then
			return;
		end

		local contextData = {
			name = recruitInfo.plainName,
			bnetIDAccount = recruitInfo.bnetAccountID,
			wowAccountGUID = recruitInfo.wowAccountGUID,
			isRafRecruit = true,
		}
		
		local accountInfo = recruitInfo.accountInfo;
		if accountInfo then
			contextData.guid = accountInfo.gameAccountInfo.playerGuid;
		end

		UnitPopup_OpenMenu("RAF_RECRUIT", contextData);
	end
end

function RecruitListButtonMixin:MakeDivider(isDivider)
	self.DividerTexture:SetShown(isDivider);
	self.Background:SetShown(not isDivider);
	self.Name:SetShown(not isDivider);
	self.InfoText:SetShown(not isDivider);
	self.Icon:SetShown(not isDivider);

	for i = 1, #self.Activities do
		self.Activities[i]:SetShown(not isDivider);
	end

	if isDivider then
		self:SetHeight(DIVIDER_HEIGHT);
		self:Disable();
	else
		self:SetHeight(RECRUIT_HEIGHT);
		self:Enable();
	end
end

function RecruitListButtonMixin:SetupDivider()
	self:MakeDivider(true);
	self.recruitInfo = nil;
	self:Show();
end

function RecruitListButtonMixin:UpdateActivities(recruitInfo)
	for i = 1, #self.Activities do
		local activityInfo = recruitInfo.activities[i];
		self.Activities[i]:Setup(activityInfo, recruitInfo);
	end
end

local recruitListButtonTextureKitRegions = {
	Icon = "recruitafriend_friendslist_%s_icon",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L598)
--- @class RecruitActivityButtonModelMixin
RecruitActivityButtonModelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L627)
--- @class RecruitListButtonMixin
RecruitListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L824)
--- @class RecruitAFriendClaimLegacyRewardsButtonMixin
RecruitAFriendClaimLegacyRewardsButtonMixin = {};

function RecruitAFriendClaimLegacyRewardsButtonMixin:OnEvent(event, ...)
	if event == "RAF_REWARD_CLAIM_FAILED" then
		self:SetAutoClaimRewardsEnabled(false);
		self:UpdateUnclaimedRewardsAnim();
	end
end

function RecruitAFriendClaimLegacyRewardsButtonMixin:OnLoad()
	FrameUtil.RegisterFrameForEvents(self, RecruitAFriendClaimLegacyRewardsButtonEvents);
end

function RecruitAFriendClaimLegacyRewardsButtonMixin:OnClick()
	if self.haveUnclaimedReward then
		if self:GetRecruitAFriendFrame().RewardClaiming.NextRewardButton:IsUnwrapAnimating() then
			return;
		end

		self.autoClaimRewards = true;
		self:ClaimNextReward();
	end
end

function RecruitAFriendClaimLegacyRewardsButtonMixin:Update(selectedRAFVersionInfo)
	self.nextReward = selectedRAFVersionInfo.nextReward;
	self.haveUnclaimedReward = self.nextReward and self.nextReward.canClaim;
	self.numAffordableRewards = selectedRAFVersionInfo.numAffordableRewards;
	
	local isShown = self.haveUnclaimedReward;
	
	self:SetShown(isShown);
	if self.autoClaimRewards and self.numAffordableRewards <= 0 then
		self.autoClaimRewards = false;
	end
	self:UpdateButtonEnabledState();
	self:UpdateUnclaimedRewardsAnim();

	self:SetText(self.numAffordableRewards == 1 and CLAIM_REWARD or RAF_CLAIM_MULTIPLE_REWARDS:format(self.numAffordableRewards));
	if isShown and self:IsMouseOver() and not self:IsEnabled() and not self.disabledTooltipShowing then
		self:OnEnter();
	elseif not isShown or self:IsEnabled() and self.disabledTooltipShowing then
		self:HideDisabledTooltip();
	end

	if self.autoClaimRewards and self.haveUnclaimedReward and not self:GetRecruitAFriendFrame().claimInProgress then
		C_Timer.After(1.75, function() 
			if self.autoClaimRewards then 
				self:ClaimNextReward();
			end
		end);
	end
end

function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateButtonEnabledState()
	self:SetEnabled(not self.autoClaimRewards and self.haveUnclaimedReward and not self:GetRecruitAFriendFrame().claimInProgress);
end

function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateUnclaimedRewardsAnim()
	if self.numAffordableRewards <= 0 or self:GetRecruitAFriendFrame().claimInProgress then
		self.UnclaimedRewardsAnim:Stop();
		return;
	end

	self.UnclaimedRewardsAnim:SetPlaying(self:IsEnabled() and self.numAffordableRewards > 0);
end

function RecruitAFriendClaimLegacyRewardsButtonMixin:SetAutoClaimRewardsEnabled(enabled)
	self.autoClaimRewards = enabled;
	self:UpdateButtonEnabledState();
end

function RecruitAFriendClaimLegacyRewardsButtonMixin:ClaimNextReward()
	if self.nextReward.rewardType == Enum.RafRewardType.GameTime then
		PlaySound(SOUNDKIT.IG_MAINMENU_OPEN);
		WowTokenRedemptionFrame_ShowDialog("RAF_GAME_TIME_REDEEM_CONFIRMATION_SUB", self.nextReward.rafVersion);
	else 
		self.autoClaimRewards = C_RecruitAFriend.ClaimNextReward(self.nextReward.rafVersion);
	end
end

RecruitAFriendClaimOrViewRewardButtonMixin = {};

function RecruitAFriendClaimOrViewRewardButtonMixin:OnLoad()
	self:SetEnabled(false);
end

function RecruitAFriendClaimOrViewRewardButtonMixin:OnClick()
	if self.haveUnclaimedReward then
		if RecruitAFriendFrame.RewardClaiming.NextRewardButton:IsUnwrapAnimating() then
			return;
		end

		if self.nextReward.rewardType == Enum.RafRewardType.GameTime then
			PlaySound(SOUNDKIT.IG_MAINMENU_OPEN);
			WowTokenRedemptionFrame_ShowDialog("RAF_GAME_TIME_REDEEM_CONFIRMATION_SUB", self.nextReward.rafVersion);
		elseif C_RecruitAFriend.ClaimNextReward() then
			RecruitAFriendFrame.RewardClaiming.NextRewardButton:PlayClaimRewardFanfare();
		end
	else
		if RecruitAFriendRewardsFrame:IsShown() then
			RecruitAFriendRewardsFrame:Hide();
		else
			RecruitAFriendRewardsFrame:Show();
			StaticPopupSpecial_Hide(RecruitAFriendRecruitmentFrame);
		end
	end
end

function RecruitAFriendClaimOrViewRewardButtonMixin:Update(nextReward, claimInProgress)
	self.nextReward = nextReward;
	self.haveUnclaimedReward = nextReward and nextReward.canClaim;

	if self.haveUnclaimedReward then
		self:SetEnabled(not claimInProgress);
		self:SetText(CLAIM_REWARD);
		RecruitAFriendRewardsFrame:Hide();
	else
		self:SetEnabled(true);
		self:SetText(RAF_VIEW_ALL_REWARDS);
	end

	self:UpdateUnclaimedRewardsAnim();

	if self:IsMouseOver() and not self:IsEnabled() and not self.disabledTooltipShowing then
		self:OnEnter();
	elseif self:IsEnabled() and self.disabledTooltipShowing then
		self:HideDisabledTooltip();
	end
end

function RecruitAFriendClaimOrViewRewardButtonMixin:UpdateUnclaimedRewardsAnim()
	if not self:IsEnabled() then
		self.UnclaimedRewardsAnim:Stop();
		return;
	end

	local recruitAFriendFrame = self:GetRecruitAFriendFrame();
	local claimInProgress = recruitAFriendFrame.claimInProgress;
	local rewardsListOpen = self:GetRecruitAFriendRewardsFrame():IsShown();
	if claimInProgress or rewardsListOpen then
		self.UnclaimedRewardsAnim:Stop();
		return;
	end

	self.UnclaimedRewardsAnim:SetPlaying(recruitAFriendFrame:AreAnyRewardsAffordable());
end

RecruitAFriendRewardsFrameMixin = CreateFromMixins(RecruitAFriendSystemMixin);

function RecruitAFriendRewardsFrameMixin:OnLoad()
	self.rewardPool = CreateFramePool("FRAME", self, "RecruitAFriendRewardTemplate");
	self.rewardTabPool = CreateFramePool("CHECKBUTTON", self, "RecruitAFriendRewardTabTemplate");
end

function RecruitAFriendRewardsFrameMixin:OnShow()
	self:GetRecruitAFriendFrame():TriggerEvent(RecruitAFriendFrameMixin.Event.RewardsListOpened);

	PlaySound(SOUNDKIT.IG_MAINMENU_OPEN);
	HideUIPanel(DressUpFrame);
end

function RecruitAFriendRewardsFrameMixin:OnHide()
	self:GetRecruitAFriendFrame():TriggerEvent(RecruitAFriendFrameMixin.Event.RewardsListClosed);

	PlaySound(SOUNDKIT.IG_MAINMENU_CLOSE);
	CloseSideDressUpFrame(self);
	self.ClaimLegacyRewardsButton:SetAutoClaimRewardsEnabled(false);
end

local rewardsFrameTextureKitRegions = {
	Watermark = "recruitafriend_%s_iwatermark_big",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L905)
--- @class RecruitAFriendClaimOrViewRewardButtonMixin
RecruitAFriendClaimOrViewRewardButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1080)
--- @class RecruitAFriendRewardMixin
RecruitAFriendRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1103)
--- @class RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1396)
--- @class RecruitAFriendRecruitmentButtonMixin
RecruitAFriendRecruitmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1408)
--- @class RecruitAFriendRecruitmentFrameMixin
RecruitAFriendRecruitmentFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1484)
--- @class RecruitAFriendGenerateOrCopyLinkButtonMixin
RecruitAFriendGenerateOrCopyLinkButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L6)
function RecruitAFriendSystemMixin:GetRecruitAFriendFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L10)
function RecruitAFriendSystemMixin:GetRecruitAFriendRewardsFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L24)
function RecruitAFriendFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L60)
function RecruitAFriendFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L65)
function RecruitAFriendFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L95)
function RecruitAFriendFrameMixin:ShowSplashScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L104)
function RecruitAFriendFrameMixin:SetRAFSystemEnabled(rafEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L109)
function RecruitAFriendFrameMixin:UpdateRAFTutorialTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L129)
function RecruitAFriendFrameMixin:SetRAFRecruitingEnabled(rafRecruitingEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L145)
function RecruitAFriendFrameMixin:UpdateRAFSystemInfo(rafSystemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L234)
function RecruitAFriendFrameMixin:UpdateRecruitList(recruits) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L254)
function RecruitAFriendFrameMixin:SetNextRewardName(rewardName, count, rewardType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L269)
function RecruitAFriendFrameMixin:OnUnwrapFlashBegun() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L278)
function RecruitAFriendFrameMixin:UpdateNextReward(nextReward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L332)
function RecruitAFriendFrameMixin:UpdateRAFInfo(rafInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L364)
function RecruitAFriendFrameMixin:GetRAFInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L368)
function RecruitAFriendFrameMixin:OnRewardsListOpened() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L373)
function RecruitAFriendFrameMixin:OnRewardsListClosed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L377)
function RecruitAFriendFrameMixin:OnNewRewardTabSelected(tabRAFVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L381)
function RecruitAFriendFrameMixin:SetSelectedRAFVersion(rafVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L392)
function RecruitAFriendFrameMixin:GetSelectedRAFVersion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L396)
function RecruitAFriendFrameMixin:GetRAFVersionInfo(rafVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L404)
function RecruitAFriendFrameMixin:GetSelectedRAFVersionInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L408)
function RecruitAFriendFrameMixin:GetLatestRAFVersion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L412)
function RecruitAFriendFrameMixin:GetLatestRAFVersionInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L416)
function RecruitAFriendFrameMixin:IsLegacyRAFVersion(rafVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L420)
function RecruitAFriendFrameMixin:AreAnyRewardsAffordable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L430)
function RecruitAFriendFrameMixin:HasActivityRewardToClaim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L442)
function RecruitAFriendFrameMixin:ShouldShowRewardTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L449)
function RecruitActivityButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L453)
function RecruitActivityButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L457)
function RecruitActivityButtonMixin:UpdateQuestName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L464)
function RecruitActivityButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L512)
function RecruitActivityButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L519)
function RecruitActivityButtonMixin:PlayClaimRewardFanfare() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L528)
function RecruitActivityButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L542)
function RecruitActivityButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L561)
function RecruitActivityButtonMixin:Setup(activityInfo, recruitInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L594)
function RecruitActivityButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L600)
function RecruitActivityButtonModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L606)
function RecruitActivityButtonModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L610)
function RecruitActivityButtonModelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L614)
function RecruitActivityButtonModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L619)
function RecruitActivityButtonModelMixin:OnAnimStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L623)
function RecruitActivityButtonModelMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L629)
function RecruitListButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L637)
function RecruitListButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L653)
function RecruitListButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L657)
function RecruitListButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L680)
function RecruitListButtonMixin:MakeDivider(isDivider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L700)
function RecruitListButtonMixin:SetupDivider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L706)
function RecruitListButtonMixin:UpdateActivities(recruitInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L716)
function RecruitListButtonMixin:SetupRecruit(recruitInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L761)
function RecruitAFriendNextRewardInfoButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L768)
function RecruitAFriendNextRewardInfoButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L774)
function RecruitAFriendVersionInfoButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L785)
function RecruitAFriendVersionInfoButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L791)
function RecruitAFriendClaimRewardButtonBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L801)
function RecruitAFriendClaimRewardButtonBaseMixin:HideDisabledTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L806)
function RecruitAFriendClaimRewardButtonBaseMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L810)
function RecruitAFriendClaimRewardButtonBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L826)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L833)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L837)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L848)
function RecruitAFriendClaimLegacyRewardsButtonMixin:Update(selectedRAFVersionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L878)
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L882)
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateUnclaimedRewardsAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L891)
function RecruitAFriendClaimLegacyRewardsButtonMixin:SetAutoClaimRewardsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L896)
function RecruitAFriendClaimLegacyRewardsButtonMixin:ClaimNextReward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L907)
function RecruitAFriendClaimOrViewRewardButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L911)
function RecruitAFriendClaimOrViewRewardButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L933)
function RecruitAFriendClaimOrViewRewardButtonMixin:Update(nextReward, claimInProgress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L955)
function RecruitAFriendClaimOrViewRewardButtonMixin:UpdateUnclaimedRewardsAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L974)
function RecruitAFriendRewardsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L979)
function RecruitAFriendRewardsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L986)
function RecruitAFriendRewardsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L997)
function RecruitAFriendRewardsFrameMixin:UpdateBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1003)
function RecruitAFriendRewardsFrameMixin:UpdateDescription(selectedRAFVersionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1007)
function RecruitAFriendRewardsFrameMixin:SetUpTabs(rafInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1030)
function RecruitAFriendRewardsFrameMixin:UpdateRewards(rewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1063)
function RecruitAFriendRewardsFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1082)
function RecruitAFriendRewardMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1105)
function RecruitAFriendRewardButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1109)
function RecruitAFriendRewardButtonMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1146)
function RecruitAFriendRewardButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1171)
function RecruitAFriendRewardButtonMixin:SetTooltipOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1183)
function RecruitAFriendRewardButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1205)
function RecruitAFriendRewardButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1211)
function RecruitAFriendRewardButtonMixin:SetClaimed(claimed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1215)
function RecruitAFriendRewardButtonMixin:SetCanClaim(canClaim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1221)
function RecruitAFriendRewardButtonWithCheckMixin:SetClaimed(claimed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1225)
function RecruitAFriendRewardButtonWithCheckMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1245)
function RecruitAFriendRewardButtonWithFanfareMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1250)
function RecruitAFriendRewardButtonWithFanfareMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1260)
function RecruitAFriendRewardButtonWithFanfareMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1269)
function RecruitAFriendRewardButtonWithFanfareMixin:WaitingForFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1273)
function RecruitAFriendRewardButtonWithFanfareMixin:IsUnwrapAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1277)
function RecruitAFriendRewardButtonWithFanfareMixin:SetCanClaim(canClaim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1306)
function RecruitAFriendRewardButtonWithFanfareMixin:UpdateFanfareModelScene(canClaim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1325)
function RecruitAFriendRewardButtonWithFanfareMixin:PlayClaimRewardFanfare() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1343)
function RecruitAFriendRewardTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1347)
function RecruitAFriendRewardTabMixin:OnSelectedRAFVersionChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1351)
function RecruitAFriendRewardTabMixin:Setup(rafVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1360)
function RecruitAFriendRewardTabMixin:GetRAFVersion(rafVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1364)
function RecruitAFriendRewardTabMixin:TrySetChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1368)
function RecruitAFriendRewardTabMixin:TryPlayUnclaimedRewardsAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1386)
function RecruitAFriendRewardTabMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1391)
function RecruitAFriendRewardTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1398)
function RecruitAFriendRecruitmentButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1410)
function RecruitAFriendRecruitmentFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1414)
function RecruitAFriendRecruitmentFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1418)
function RecruitAFriendRecruitmentFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1425)
function RecruitAFriendRecruitmentFrameMixin:UpdateRecruitmentInfo(recruitmentInfo, recruitsAreMaxed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1486)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1498)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1514)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1518)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:Update(recruitmentInfo, recruitsAreMaxed) end
