--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L464)
--- @class MonthlySupersedeActivitiesButtonMixin : MonthlyActivitiesButtonMixin
MonthlySupersedeActivitiesButtonMixin = CreateFromMixins(MonthlyActivitiesButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L601)
--- @class MonthlyActivitiesFilterListButtonMixin : ButtonStateBehaviorMixin
MonthlyActivitiesFilterListButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L108)
--- @class MonthlyActivitiesButtonTextContainerMixin
MonthlyActivitiesButtonTextContainerMixin = {};
function MonthlyActivitiesButtonTextContainerMixin:OnLoad()
	self.NameText:SetMaxLines(2);
	self.ConditionsText:SetMaxLines(1);
end

function MonthlyActivitiesButtonTextContainerMixin:GetClockAtlasText(data)
	if data.completed then
		return CreateAtlasMarkup("activities-clock-completed");
	elseif not data.areAllConditionsMet then
		return CreateAtlasMarkup("activities-clock-ineligible");
	elseif IsTimedActivityCloseToExpiring(data) then
		return CreateAtlasMarkup("activities-clock-expiringsoon");
	elseif not IsTimedActivityActive(data) then
		return CreateAtlasMarkup("activities-clock-disabled");
	end
	return CreateAtlasMarkup("activities-clock-standard");
end

function MonthlyActivitiesButtonTextContainerMixin:UpdateTextColor(data)
	local isTimedActivity = IsTimedActivity(data);

	-- NameText
	if data.completed then
		-- Changing font too since GameFontHighlightMedium looked off when colored black
		self.NameText:SetFontObject("GameFontBlackMedium");
		self.NameText:SetTextColor(BLACK_FONT_COLOR:GetRGB());
	else
		self.NameText:SetFontObject("GameFontHighlightMedium");
		if isTimedActivity and HasTimedActivityExpired(data) then
			self.NameText:SetTextColor(LIGHTGRAY_FONT_COLOR:GetRGB());
		else
			self.NameText:SetTextColor(HIGHLIGHT_FONT_COLOR:GetRGB());
		end
	end

	-- ConditionsText
	if data.completed then
		self.ConditionsText:SetFontObject("GameFontBlack");
		self.ConditionsText:SetTextColor(BLACK_FONT_COLOR:GetRGB());
	else
		self.ConditionsText:SetFontObject("GameFontNormal");
		if isTimedActivity and not IsTimedActivityActive(data) then
			self.ConditionsText:SetTextColor(LIGHTGRAY_FONT_COLOR:GetRGB());
		elseif not data.areAllConditionsMet then
			self.ConditionsText:SetTextColor(RED_FONT_COLOR:GetRGB());
		elseif isTimedActivity and IsTimedActivityCloseToExpiring(data) then
			self.ConditionsText:SetTextColor(ORANGE_FONT_COLOR:GetRGB());
		else
			self.ConditionsText:SetTextColor(NORMAL_FONT_COLOR:GetRGB());
		end
	end
end

function MonthlyActivitiesButtonTextContainerMixin:UpdateConditionsText(data)
	local conditionsText = "";
	if not data.isChild then
		if IsTimedActivity(data) then
			conditionsText = self:GetClockAtlasText(data);

			if not data.completed and IsTimedActivityCloseToExpiring(data) then
				local timeRemainingText = ActivityTimeRemainingFormatter:Format(GetActivityTimeRemaining(data));
				conditionsText = conditionsText.." "..MONTHLY_ACTIVITIES_EVENT_TIME_LEFT:format(timeRemainingText);
			else
				if data.eventName then
					conditionsText = conditionsText.." "..data.eventName;
				end

				local eventStartTimeUnits = date("*t", data.eventStartTime);
				local eventStartDate = FormatShortDate(eventStartTimeUnits.day, eventStartTimeUnits.month);

				local eventEndTimeUnits = date("*t", data.eventEndTime);
				local eventEndDate = FormatShortDate(eventEndTimeUnits.day, eventEndTimeUnits.month);

				local durationText = MONTHLY_ACTIVITIES_EVENT_DURATION:format(eventStartDate, eventEndDate);
				conditionsText = conditionsText.." "..durationText;
			end
		end

		for index, condition in ipairs(data.conditions) do
			if conditionsText ~= "" then
				conditionsText = conditionsText..", ";
			end
			conditionsText = conditionsText..condition.text;
		end
	end

	self.ConditionsText:SetText(conditionsText);
end

function MonthlyActivitiesButtonTextContainerMixin:UpdateText(data)
	self.NameText:SetText(data.name);
	self:UpdateConditionsText(data);
	self:UpdateTextColor(data);
	self:Layout();
end

-- MonthlyActivitiesButton
MonthlyActivitiesButtonMixin = { };

function MonthlyActivitiesButtonMixin:Init()
	self:GetElementData():SetCollapsed(true);
	self:UpdateButtonState();

	-- Handle scrolling down the list while anims are playing on an existing button
	self.CheckmarkAnim:Stop();
	self.CoinAnim:Stop();

	local data = self:GetData();
	if data then
		EncounterJournal.MonthlyActivitiesFrame:PlayPendingCompleteActivityAnim(self, data.ID);
	end
end

function MonthlyActivitiesButtonMixin:NeedsToAnimatePendingComplete()
	local data = self:GetData();
	if not data then
		return false;
	end

	return EncounterJournal.MonthlyActivitiesFrame:NeedsToAnimatePendingComplete(data.ID);
end

function MonthlyActivitiesButtonMixin:UpdateButtonStateShared()
	local data = self:GetData();
	if not data then
		return;
	end

	local needsToAnimatePendingComplete = self:NeedsToAnimatePendingComplete();

	self:UpdateDesaturated();
	self:UpdateTracked();
	self.TextContainer:UpdateText(data);
	self.Points:SetText(data.points);
	self.Points:SetShown(not data.restricted and not data.completed and data.rewardAvailable and not needsToAnimatePendingComplete);
	self.Checkmark:SetShown(not data.restricted and data.completed and not needsToAnimatePendingComplete);
	local normalActiveTexture = data.ID == MonthlyActivitySelectedID and "activities-incomplete-active" or "activities-incomplete"
	self:SetNormalAtlas(data.completed and "activities-complete" or normalActiveTexture);

	-- Prevent hover state and tooltip when restricted
	self:SetEnabled(not data.restricted);
end

function MonthlyActivitiesButtonMixin:UpdateTracked()
	local data = self:GetData();
	self.TrackingCheckmark:SetShown(data and data.tracked);
end

function MonthlyActivitiesButtonMixin:UpdateButtonState()
	local data = self:GetData();
	if not data then
		return;
	end

	self.CheckmarkFlipbook:SetShown(self:NeedsToAnimatePendingComplete());

	local showRibbon = not data.restricted and (data.completed or data.rewardAvailable);
	local node = self:GetElementData();
	local isCollapsed = node:IsCollapsed();

	if data.hasChild then
		self.HeaderCollapseIndicator:SetAtlas(isCollapsed and "campaign_headericon_closed" or "campaign_headericon_open");
		self.HeaderCollapseIndicator:SetShown(true);
		self.Ribbon:SetShown(false);
		self.RibbonStacked:SetShown(showRibbon);
	else
		self.HeaderCollapseIndicator:SetShown(false);
		self.RibbonStacked:SetShown(false);
		self.Ribbon:SetShown(showRibbon);
	end

	self:UpdateButtonStateShared();
end

function MonthlyActivitiesButtonMixin:OnEnter()
	local data = self:GetData();
	if not data then
		return;
	end

	if data.requirementsList then
		self.showingTooltip = true;
		GameTooltip:SetOwner(self, "ANCHOR_CURSOR_RIGHT");
		self:ShowTooltip();
	end
end

-- Returns true if this method acted on the click
-- This may be needed since if the internal method handles the click in a way which leads to the button being released back to the pool then we won't want to continue after
function MonthlyActivitiesButtonMixin:OnClick_Internal()
	local data = self:GetData();
	if not data then
		return false;
	end

	if ( IsModifiedClick("CHATLINK") and ChatEdit_GetActiveWindow() ) then
		local perksActivityLink = C_PerksActivities.GetPerksActivityChatLink(data.ID);
		ChatEdit_InsertLink(perksActivityLink);
		return true;
	end

	if ( IsModifiedClick("QUESTWATCHTOGGLE") ) then
		if data.tracked then
			C_PerksActivities.RemoveTrackedPerksActivity(data.ID);
		elseif self:CanTrack() then
			C_PerksActivities.AddTrackedPerksActivity(data.ID);
		end
		if self.showingTooltip then
			self:ShowTooltip();
		end

		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
		return true;
	end

	return false;
end

function MonthlyActivitiesButtonMixin:OnClick()
	if self:OnClick_Internal() then
		return;
	end

	local data = self:GetData();
	if data and data.hasChild then
		local node = self:GetElementData();
		node:ToggleCollapsed();
		self:UpdateButtonState();
	end
end

function MonthlyActivitiesButtonMixin:OnLeave()
	GameTooltip:Hide();
	self.showingTooltip = false;
end

function MonthlyActivitiesButtonMixin:ShowTooltip()
	local data = self:GetData();
	if not data then
		return;
	end

	GameTooltip_SetTitle(GameTooltip, data.name, NORMAL_FONT_COLOR, true);
	GameTooltip_AddBlankLineToTooltip(GameTooltip);

	if #data.description > 0 then
		GameTooltip:AddLine(data.description, 1, 1, 1, true);
		GameTooltip_AddBlankLineToTooltip(GameTooltip);
	end

	for _, requirement in ipairs(data.requirementsList) do
		local tooltipLine = requirement.requirementText;
		tooltipLine = string.gsub(tooltipLine, " / ", "/");
		local color = not requirement.completed and WHITE_FONT_COLOR or DISABLED_FONT_COLOR;
		GameTooltip:AddLine(tooltipLine, color.r, color.g, color.b, true);
	end

	local conditionLines = {};
	local function AddConditionLine(text, r, g, b)
		table.insert(conditionLines, {
			text = text,
			r = r,
			g = g,
			b = b,
		});
	end

	if not data.completed and IsTimedActivity(data) then
		if not HasTimedActivityBegun(data) then
			AddConditionLine(MONTHLY_ACTIVITIES_EVENT_NOT_BEGUN, 1, 0, 0);
		elseif HasTimedActivityExpired(data) then
			AddConditionLine(MONTHLY_ACTIVITIES_EVENT_EXPIRED, 1, 0, 0);
		end
	end

	for index, condition in ipairs(data.conditions) do
		AddConditionLine(condition.text, 1, condition.isMet and 1 or 0, condition.isMet and 1 or 0);
	end

	if #conditionLines > 0 then
		GameTooltip_AddBlankLineToTooltip(GameTooltip);
		for index, conditionLine in ipairs(conditionLines) do
			GameTooltip:AddLine(conditionLine.text, conditionLine.r, conditionLine.g, conditionLine.b);
		end
	end

	if data.tracked then
		GameTooltip_AddBlankLineToTooltip(GameTooltip);
		GameTooltip:AddLine(MONTHLY_ACTIVITIES_UNTRACK, 0, 1, 0);
	elseif self:CanTrack() then
		GameTooltip_AddBlankLineToTooltip(GameTooltip);
		GameTooltip:AddLine(MONTHLY_ACTIVITIES_TRACK, 0, 1, 0);
	end

	GameTooltip:Show();
	EventRegistry:TriggerEvent("MonthlyActivities.ActivityTooltipShown", GameTooltip, data);
end

function MonthlyActivitiesButtonMixin:GetData()
	local node = self:GetElementData();
	if not node then
		return nil;
	end
	return node:GetData();
end

function MonthlyActivitiesButtonMixin:CanTrack()
	local data = self:GetData();
	if not data then
		return false;
	end

	if IsTimedActivity(data) and HasTimedActivityExpired(data) then
		return false;
	end

	return not data.completed;
end

function MonthlyActivitiesButtonMixin:UpdateDesaturatedShared()
	local desaturate = false;
	local data = self:GetData();
	if data then
		desaturate = not data.completed and HasTimedActivityExpired(data);
	end

	self.TrackingCheckmark:SetDesaturated(desaturate);
	self.Checkmark:SetDesaturated(desaturate);
	self.NormalTexture:SetDesaturated(desaturate);
	self.HighlightTexture:SetDesaturated(desaturate);
	self.Points:SetFontObject(desaturate and "GameFontDisableMed2" or "GameFontHighlightMed2");

	return desaturate;
end

function MonthlyActivitiesButtonMixin:UpdateDesaturated()
	local desaturate = self:UpdateDesaturatedShared();
	self.Coin:SetDesaturated(desaturate);
	self.Ribbon:SetDesaturated(desaturate);
	self.RibbonStacked:SetDesaturated(desaturate);
	self.HeaderCollapseIndicator:SetDesaturated(desaturate);
end

function MonthlyActivitiesButtonMixin:GetCheckmarkAnimDuration()
	return self.CheckmarkAnim:GetDuration();
end

-- Make sure to call the ActivitiesFrame's PlayPendingCompleteActivityAnim first so all pending complete anims can sync up
function MonthlyActivitiesButtonMixin:PlayPendingCompleteAnim(timeOffset)
	self.CoinAnim:Restart(false, timeOffset);
	self.CheckmarkAnim:Restart(false, timeOffset);
	PlaySound(SOUNDKIT.TRADING_POST_UI_COMPLETED_ACTIVITY);
end

-- MonthlySupersedeActivitiesButton
MonthlySupersedeActivitiesButtonMixin = CreateFromMixins(MonthlyActivitiesButtonMixin);

function MonthlySupersedeActivitiesButtonMixin:Init()
	self:UpdateButtonState();
end

function MonthlySupersedeActivitiesButtonMixin:UpdateButtonState()
	MonthlyActivitiesButtonMixin.UpdateButtonStateShared(self);
end

function MonthlySupersedeActivitiesButtonMixin:OnClick()
	MonthlyActivitiesButtonMixin.OnClick_Internal(self);
end

function MonthlySupersedeActivitiesButtonMixin:UpdateDesaturated()
	MonthlyActivitiesButtonMixin.UpdateDesaturatedShared(self);
end

-- MonthlyActivitiesThresholdMixin
MonthlyActivitiesThresholdMixin = { };
function MonthlyActivitiesThresholdMixin:SetCurrentPoints(points)
	self.RewardCurrency:SetCurrentPoints(points);

	local aboveThreshold = points >= self.thresholdInfo.requiredContributionAmount;

	self.LineIncomplete:SetShown(not aboveThreshold and self.showLine);
	self.LineComplete:SetShown(aboveThreshold and self.showLine);

	local initialSet = self.aboveThreshold == nil;
	if self.aboveThreshold == aboveThreshold then
		return;
	end

	self.aboveThreshold = aboveThreshold;

	if not initialSet and aboveThreshold and self.thresholdInfo.itemReward then
		GlobalFXDialogModelScene:AddEffect(163, self.RewardItem);
	end
end

function MonthlyActivitiesThresholdMixin:SetThresholdInfo(thresholdInfo, showLine)
	self.thresholdInfo = thresholdInfo;
	self.showLine = showLine;

	self.RewardCurrency:SetThresholdInfo(thresholdInfo);

	self.RewardItem:SetShown(thresholdInfo.itemReward ~= nil);
	if thresholdInfo.itemReward then
		self.RewardItem:SetRewardItem(thresholdInfo.itemReward);
	end
end

-- MonthlyActivitiesRewardCurrencyMixin
MonthlyActivitiesRewardCurrencyMixin = { };

function MonthlyActivitiesRewardCurrencyMixin:SetCurrentPoints(points)
	local aboveThreshold = points >= self.thresholdInfo.requiredContributionAmount;

	self.PendingGlow:SetShown(aboveThreshold and self.thresholdInfo.pendingReward);

	local initialSet = self.aboveThreshold == nil;
	if self.aboveThreshold == aboveThreshold then
		return;
	end

	self.aboveThreshold = aboveThreshold;

	if not initialSet and aboveThreshold then
		if self:IsVisible() then
			PlaySound(SOUNDKIT.TRADING_POST_UI_REWARD_TIER_COMPLETE);
		end
		self.EarnedAnim:Play();
	end

	self.DiamondIncomplete:SetShown(not aboveThreshold);
	self.DiamondComplete:SetShown(aboveThreshold);
	self.Points:SetShown(not aboveThreshold);
	self.EarnedCheckmark:SetShown(aboveThreshold);
end

function MonthlyActivitiesRewardCurrencyMixin:SetThresholdInfo(thresholdInfo)
	self.thresholdInfo = thresholdInfo;

	-- Reset alpha on re-initialize to handle case where animations have adjusted it.
	self.EarnedCheckmark:SetAlpha(1);
	self.Points:SetAlpha(1);
	self.CheckmarkFlipbook:SetAlpha(0);

	self.Points:SetText(thresholdInfo.currencyAwardAmount);

	self.item = self.thresholdInfo.itemReward and Item:CreateFromItemID(self.thresholdInfo.itemReward) or nil;
end

function MonthlyActivitiesRewardCurrencyMixin:OnEnter()
	if self.item and not self.item:IsItemDataCached() then
		self.itemDataLoadedCancelFunc = self.item:ContinueOnItemLoad(GenerateClosure(self.OnEnter, self));
		return;
	end

	self.itemDataLoadedCancelFunc = nil;

	GameTooltip:SetOwner(self, "ANCHOR_CURSOR_RIGHT");

	local rewardFormat = self.thresholdInfo.itemReward and MONTHLY_ACTIVITIES_THRESHOLD_TOOLTIP_REWARDS or MONTHLY_ACTIVITIES_THRESHOLD_TOOLTIP_REWARD;
	GameTooltip:AddLine(rewardFormat:format(self.thresholdInfo.currencyAwardAmount, CreateSimpleTextureMarkup([[Interface\ICONS\TradingPostCurrency]], 14, 14)), nil, nil, nil, true);

	if self.item then
		local itemName = self.item:GetItemName();
		
		local textureSettings = {
			width = 14,
			height = 14,
			verticalOffset = 0,
			margin = { right = 2, top = 2, bottom = 2 },
		};
		local color = self.item:GetItemQualityColor();
		GameTooltip:AddLine(itemName, color.r, color.g, color.b, true);
		GameTooltip:AddTexture(self.item:GetItemIcon(), textureSettings);
	end

	if self.thresholdInfo.pendingReward then
		GameTooltip:AddLine(MONTHLY_ACTIVITIES_THRESHOLD_TOOLTIP_PENDING, nil, nil, nil, true);
	end

	GameTooltip:Show();
end

function MonthlyActivitiesRewardCurrencyMixin:OnLeave()
	GameTooltip:Hide();

	if self.itemDataLoadedCancelFunc then
		self.itemDataLoadedCancelFunc();
		self.itemDataLoadedCancelFunc = nil;
	end
end

-- MonthlyActivitiesFilterListButtonMixin
MonthlyActivitiesFilterListButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin);

function MonthlyActivitiesFilterListButtonMixin:UpdateStateInternal(selected)
	if selected then
		self.Label:SetFontObject("GameFontHighlight");
		self.Texture:SetAtlas("Options_List_Active", TextureKitConstants.UseAtlasSize);
		self.Texture:Show();
	else
		self.Label:SetFontObject("GameFontNormal");
		if self.over then
			self.Texture:SetAtlas("Options_List_Hover", TextureKitConstants.UseAtlasSize);
			self.Texture:Show();
		else
			self.Texture:Hide();
		end
	end
end

function MonthlyActivitiesFilterListButtonMixin:OnButtonStateChanged()
	self:UpdateStateInternal(MonthlyActivityFilterSelection:IsSelected(self));
end

function MonthlyActivitiesFilterListButtonMixin:Init(elementData)
	local filter = elementData.filter;

	self.Label:SetText(filter);
	self.LockIcon:SetShown(AreMonthlyActivitiesRestricted());
	
	self:SetSelected(MonthlyActivityFilterSelection:IsSelected(self));
end

function MonthlyActivitiesFilterListButtonMixin:SetSelected(selected)
	self:UpdateStateInternal(selected);
end

-- MonthlyActivitiesFilterListMixin
MonthlyActivitiesFilterListMixin = { };
function MonthlyActivitiesFilterListMixin:OnLoad()
	local pad = 10;
	local spacing = 2;
	local view = CreateScrollBoxListLinearView(pad, pad, pad, pad, spacing);
		
	local function Initializer(button, elementData)
		button:Init(elementData);

		button:SetScript("OnClick", function(button, buttonName, down)
			MonthlyActivityFilterSelection:Select(button);
			PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
		end);
	end

	view:SetElementInitializer("MonthlyActivitiesFilterListButtonTemplate", Initializer);

	ScrollUtil.InitScrollBoxWithScrollBar(self.ScrollBox, self.ScrollBar, view);
	local scrollBoxAnchorsWithBar = {
		CreateAnchor("TOPLEFT", 0, 0),
		CreateAnchor("BOTTOMRIGHT", -20, 0);
	};
	local scrollBoxAnchorsWithoutBar = {
		CreateAnchor("TOPLEFT", 0, 0),
		CreateAnchor("BOTTOMRIGHT", 0, 0);
	};
	ScrollUtil.AddManagedScrollBarVisibilityBehavior(self.ScrollBox, self.ScrollBar, scrollBoxAnchorsWithBar, scrollBoxAnchorsWithoutBar);

	local function OnSelectionChanged(o, elementData, selected)
		local button = self.ScrollBox:FindFrame(elementData);
		if button then
			button:SetSelected(selected);
		end

		if selected then
			self.ScrollBox:ScrollToElementData(elementData, ScrollBoxConstants.AlignNearest);
		end

		if elementData.filter == self:GetFilterSetting() then
			return;
		end
		self:SetFilterSetting(elementData.filter);
		local activitiesInfo = C_PerksActivities.GetPerksActivitiesInfo();
		EncounterJournal.MonthlyActivitiesFrame:SetActivities(activitiesInfo.activities, ScrollBoxConstants.DiscardScrollPosition);
		EncounterJournal.MonthlyActivitiesFrame:CollapseAllMonthlyActivities();
	end;

	MonthlyActivityFilterSelection = ScrollUtil.AddSelectionBehavior(self.ScrollBox);
	MonthlyActivityFilterSelection:RegisterCallback(SelectionBehaviorMixin.Event.OnSelectionChanged, OnSelectionChanged, self);
end

local currentFilterSetting = ALL;
function MonthlyActivitiesFilterListMixin:SetFilterSetting(newFilterSetting)
	currentFilterSetting = newFilterSetting;
end

function MonthlyActivitiesFilterListMixin:GetFilterSetting()
	return currentFilterSetting;
end

function MonthlyActivitiesFilterListMixin:UpdateFilters()
	local oldSelection = MonthlyActivityFilterSelection:GetFirstSelectedElementData();

	local dataProvider = CreateDataProvider();
	
	local allTags = C_PerksActivities.GetAllPerksActivityTags();
	
	local activitiesInfo = C_PerksActivities.GetPerksActivitiesInfo();
	
	local usedTags = { };
	for _, activityInfo in pairs(activitiesInfo.activities) do
		for _, tag in pairs(activityInfo.tagNames) do
			usedTags[tag] = true;
		end
	end

	local sortedTags = { };
	for _, tag in ipairs(allTags.tagName) do
		if usedTags[tag] then
			table.insert(sortedTags, tag);
		end
	end
	table.sort(sortedTags);

	dataProvider:Insert({ filter = ALL });

	local hasOther = false;
	for _, tag in ipairs(sortedTags) do
		if tag == OTHER then
			hasOther = true;
		else
			dataProvider:Insert({ filter = tag });
		end
	end

	if hasOther then
		dataProvider:Insert({ filter = OTHER });
	end
	
	self.ScrollBox:SetDataProvider(dataProvider);

	if oldSelection then
		MonthlyActivityFilterSelection:SelectElementDataByPredicate(function(elementData) return elementData.filter == oldSelection.filter; end);
	else
		MonthlyActivityFilterSelection:SelectFirstElementData();
	end
end

-- MonthlyActivitiesFrame
MonthlyActivitiesFrameMixin = { };

local MonthlyActivitiesFrameEvents =
{
	"PERKS_ACTIVITIES_TRACKED_UPDATED",
	"PERKS_ACTIVITIES_UPDATED",
	"CHEST_REWARDS_UPDATED_FROM_SERVER",
	"PERKS_ACTIVITY_COMPLETED",
	"PERKS_ACTIVITIES_TRACKED_LIST_CHANGED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L206)
--- @class MonthlyActivitiesButtonMixin
MonthlyActivitiesButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L483)
--- @class MonthlyActivitiesThresholdMixin
MonthlyActivitiesThresholdMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L517)
--- @class MonthlyActivitiesRewardCurrencyMixin
MonthlyActivitiesRewardCurrencyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L637)
--- @class MonthlyActivitiesFilterListMixin
MonthlyActivitiesFilterListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L746)
--- @class MonthlyActivitiesFrameMixin
MonthlyActivitiesFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1576)
--- @class MonthlyActivitiesRewardButtonMixin
MonthlyActivitiesRewardButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1626)
--- @class MonthlyActivitiesThemeContainerMixin
MonthlyActivitiesThemeContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L109)
function MonthlyActivitiesButtonTextContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L114)
function MonthlyActivitiesButtonTextContainerMixin:GetClockAtlasText(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L127)
function MonthlyActivitiesButtonTextContainerMixin:UpdateTextColor(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L162)
function MonthlyActivitiesButtonTextContainerMixin:UpdateConditionsText(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L198)
function MonthlyActivitiesButtonTextContainerMixin:UpdateText(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L208)
function MonthlyActivitiesButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L222)
function MonthlyActivitiesButtonMixin:NeedsToAnimatePendingComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L231)
function MonthlyActivitiesButtonMixin:UpdateButtonStateShared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L252)
function MonthlyActivitiesButtonMixin:UpdateTracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L257)
function MonthlyActivitiesButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L283)
function MonthlyActivitiesButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L298)
function MonthlyActivitiesButtonMixin:OnClick_Internal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L327)
function MonthlyActivitiesButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L340)
function MonthlyActivitiesButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L345)
function MonthlyActivitiesButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L407)
function MonthlyActivitiesButtonMixin:GetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L415)
function MonthlyActivitiesButtonMixin:CanTrack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L428)
function MonthlyActivitiesButtonMixin:UpdateDesaturatedShared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L444)
function MonthlyActivitiesButtonMixin:UpdateDesaturated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L452)
function MonthlyActivitiesButtonMixin:GetCheckmarkAnimDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L457)
function MonthlyActivitiesButtonMixin:PlayPendingCompleteAnim(timeOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L466)
function MonthlySupersedeActivitiesButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L470)
function MonthlySupersedeActivitiesButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L474)
function MonthlySupersedeActivitiesButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L478)
function MonthlySupersedeActivitiesButtonMixin:UpdateDesaturated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L484)
function MonthlyActivitiesThresholdMixin:SetCurrentPoints(points) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L504)
function MonthlyActivitiesThresholdMixin:SetThresholdInfo(thresholdInfo, showLine) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L519)
function MonthlyActivitiesRewardCurrencyMixin:SetCurrentPoints(points) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L544)
function MonthlyActivitiesRewardCurrencyMixin:SetThresholdInfo(thresholdInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L557)
function MonthlyActivitiesRewardCurrencyMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L591)
function MonthlyActivitiesRewardCurrencyMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L603)
function MonthlyActivitiesFilterListButtonMixin:UpdateStateInternal(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L619)
function MonthlyActivitiesFilterListButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L623)
function MonthlyActivitiesFilterListButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L632)
function MonthlyActivitiesFilterListButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L638)
function MonthlyActivitiesFilterListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L689)
function MonthlyActivitiesFilterListMixin:SetFilterSetting(newFilterSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L693)
function MonthlyActivitiesFilterListMixin:GetFilterSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L697)
function MonthlyActivitiesFilterListMixin:UpdateFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L757)
function MonthlyActivitiesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L787)
function MonthlyActivitiesFrameMixin:CollapseAllMonthlyActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L794)
function MonthlyActivitiesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L801)
function MonthlyActivitiesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L825)
function MonthlyActivitiesFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L855)
function MonthlyActivitiesFrameMixin:UpdateActivities(retainScrollPosition, activitiesInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L921)
function MonthlyActivitiesFrameMixin:UpdateBarTargetValue(playSfx) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L932)
function MonthlyActivitiesFrameMixin:ClearCurrentAnimWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L946)
function MonthlyActivitiesFrameMixin:ResetCachedPendingCompleteActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L952)
function MonthlyActivitiesFrameMixin:IsActivityPendingComplete(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L956)
function MonthlyActivitiesFrameMixin:HasPendingCompleteActivityFinishedAnimating(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L965)
function MonthlyActivitiesFrameMixin:NeedsToAnimatePendingComplete(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L969)
function MonthlyActivitiesFrameMixin:GetPendingCompleteActivityAnimStartTime(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L983)
function MonthlyActivitiesFrameMixin:PlayPendingCompleteActivityAnim(activityFrame, activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1266)
function MonthlyActivitiesFrameMixin:SetActivities(activities, retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1329)
function MonthlyActivitiesFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1361)
function MonthlyActivitiesFrameMixin:SetCurrentPoints(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1385)
function MonthlyActivitiesFrameMixin:SetAnimating(isAnimating) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1394)
function MonthlyActivitiesFrameMixin:SetThresholds(thresholds, earnedThresholdAmount, thresholdMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1438)
function MonthlyActivitiesFrameMixin:SetRewardsEarnedAndCollected(allRewardsEarned, allRewardsCollected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1482)
function MonthlyActivitiesFrameMixin:UpdateTime(displayMonthName, secondsRemaining) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1494)
function MonthlyActivitiesFrameMixin:SetSelectedActivityID(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1519)
function MonthlyActivitiesFrameMixin:ScrollToPerksActivityID(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1578)
function MonthlyActivitiesRewardButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1588)
function MonthlyActivitiesRewardButtonMixin:SetRewardItem(itemId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1593)
function MonthlyActivitiesRewardButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1604)
function MonthlyActivitiesRewardButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1609)
function MonthlyActivitiesRewardButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1615)
function MonthlyActivitiesRewardButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1628)
function MonthlyActivitiesThemeContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1641)
function MonthlyActivitiesThemeContainerMixin:OnShow() end
