--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L450)
--- @class AchievementCategoryTemplateMixin
AchievementCategoryTemplateMixin = {};

function AchievementCategoryTemplateMixin:OnLoad()
	AchievementCategoryButton_Localize(self.Button);

	self.Button:SetScript("OnClick", function()
		AchievementFrameCategories_OnCategoryClicked(self);
	end);
end

function AchievementCategoryTemplateMixin:OnClick(buttonName, down)
	AchievementFrameCategories_OnCategoryClicked(self);
end

function AchievementCategoryTemplateMixin:Init(elementData)
	if ( elementData.isChild ) then
		self.Button:SetWidth(ACHIEVEMENTUI_CATEGORIESWIDTH - 25);
		self.Button.Label:SetFontObject("GameFontHighlight");
		self.parentID = elementData.parent;
		self.Button.Background:SetVertexColor(0.6, 0.6, 0.6);
	else
		self.Button:SetWidth(ACHIEVEMENTUI_CATEGORIESWIDTH - 10);
		self.Button.Label:SetFontObject("GameFontNormal");
		self.parentID = elementData.parent;
		self.Button.Background:SetVertexColor(1, 1, 1);
	end

	local categoryName, parentID, flags;
	local numAchievements, numCompleted;

	local id = elementData.id;

	-- kind of janky
	if ( id == "summary" ) then
		categoryName = ACHIEVEMENT_SUMMARY_CATEGORY;
		numAchievements, numCompleted = GetNumCompletedAchievements(InGuildView());
	else
		categoryName, parentID, flags = GetCategoryInfo(id);
		numAchievements, numCompleted = AchievementFrame_GetCategoryTotalNumAchievements(id, true);
	end

	self.Button.Label:SetText(categoryName);
	self.categoryID = id;
	self.flags = flags;

	-- For the tooltip
	self.Button.name = categoryName;
	if ( id == FEAT_OF_STRENGTH_ID ) then
		-- This is the feat of strength category since it's sorted to the end of the list
		self.Button.text = FEAT_OF_STRENGTH_DESCRIPTION;
		self.Button.showTooltipFunc = AchievementFrameCategory_FeatOfStrengthTooltip;
	elseif ( id == GUILD_FEAT_OF_STRENGTH_ID ) then
		self.Button.text = GUILD_FEAT_OF_STRENGTH_DESCRIPTION;
		self.Button.showTooltipFunc = AchievementFrameCategory_FeatOfStrengthTooltip;
	elseif ( AchievementFrame.selectedTab == 1 or AchievementFrame.selectedTab == 2 ) then
		self.Button.text = nil;
		self.Button.numAchievements = numAchievements;
		self.Button.numCompleted = numCompleted;
		self.Button.numCompletedText = numCompleted.."/"..numAchievements;
		self.Button.showTooltipFunc = AchievementFrameCategory_StatusBarTooltip;
	else
		self.Button.showTooltipFunc = nil;
	end

	self:UpdateSelectionState(elementData.selected);
end

function AchievementCategoryTemplateMixin:UpdateSelectionState(selected)
	if selected then
		self.Button:LockHighlight();
	else
		self.Button:UnlockHighlight();
	end
end

AchievementCategoryTemplateButtonMixin = {};

function AchievementCategoryTemplateButtonMixin:OnEnter()
    if ( self.showTooltipFunc ) then
		self.showTooltipFunc(self);
	end
end

function AchievementCategoryTemplateButtonMixin:OnLeave()
	GameTooltip:SetMinimumWidth(0, false);
	GameTooltip:Hide();
end

function AchievementFrameCategories_OnLoad (self)
	self:RegisterEvent("ADDON_LOADED");

	local view = CreateScrollBoxListLinearView();
	view:SetElementInitializer("AchievementCategoryTemplate", function(frame, elementData)
		frame:Init(elementData);
	end);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view);
end

function AchievementFrameCategories_ExpandToCategory(category)
	local categories = achievementFunctions.categories;
	local index, elementData = FindInTableIf(categories, function(elementData)
		return elementData.id == category;
	end);

	if elementData and elementData.isChild then
		local openID = elementData.parent;
		for _, iterElementData in ipairs(categories) do
			iterElementData.hidden = iterElementData.isChild and iterElementData.parent ~= openID;
		end
	end
end

function AchievementFrameCategories_SelectElementData(elementData, ignoreCollapse)
	local categoryIndex = achievementFunctions.categoryIndex;
	local selection = g_categorySelections[categoryIndex];
	local category = elementData.id;
	local categoryChanged = selection.id ~= category;

	-- Don't modify any collapsed state if we're transitioning from a child to it's parent.
	local changeCollapsed = not ignoreCollapse and not (elementData.parent and selection.parent == category);
	local oldCollapsed = elementData.collapsed;
	local isChild = elementData.isChild;
	
	local categories = achievementFunctions.categories;
	for index, iterElementData in ipairs(categories) do
		if iterElementData.selected then
			iterElementData.selected = false;
			local frame = AchievementFrameCategories.ScrollBox:FindFrame(iterElementData);
			if frame then
				frame:UpdateSelectionState(false);
			end
		end

		if not isChild and changeCollapsed then
			if not iterElementData.isChild then
				iterElementData.collapsed = true;
			end
		end
	end

	if not isChild then
		local newCollapsed = newCollapsed;
		if changeCollapsed then
			newCollapsed = not oldCollapsed;
			if not elementData.isChild then
				elementData.collapsed = newCollapsed;
			end
		end

		for index, iterElementData in ipairs(categories) do
			if iterElementData.parent == category then
				iterElementData.hidden = newCollapsed;
			elseif iterElementData.parent ~= nil and iterElementData.isChild then
				iterElementData.hidden = true;
			end
		end
	end

	elementData.selected = true;
	g_categorySelections[categoryIndex] = elementData;

	local frame = AchievementFrameCategories.ScrollBox:FindFrame(elementData);
	if frame then
		frame:UpdateSelectionState(true);
	end
	
	-- No change in the contents of the list. We only changed the selection.
	if not isChild and changeCollapsed then
		AchievementFrameCategories_UpdateDataProvider();
	end

	if categoryChanged then
		AchievementFrameCategories_OnCategoryChanged(category);
	end
end

function AchievementFrameCategories_OnCategoryClicked(button)
	AchievementFrameCategories_SelectElementData(button:GetElementData());
end

function AchievementFrameCategories_OnShow (self)
	AchievementFrameCategories_UpdateDataProvider();
	AchievementFrame_GetOrSelectCurrentCategory();
end

function AchievementFrameCategories_SelectDefaultElementData()
	if not AchievementFrameCategories.ScrollBox:HasDataProvider() then
		AchievementFrameCategories_UpdateDataProvider();
	end

	local elementData = AchievementFrameCategories.ScrollBox:ScrollToElementDataIndex(1, ScrollBoxConstants.AlignCenter);
	if elementData then
		AchievementFrameCategories_SelectElementData(elementData);
	end
end

function AchievementFrameCategories_UpdateDataProvider ()
	local newDataProvider = CreateDataProvider();
	for index, category in ipairs(achievementFunctions.categories) do
		if not category.hidden then
			newDataProvider:Insert(category);
		end;
	end

	AchievementFrameCategories.ScrollBox:SetDataProvider(newDataProvider);
end

function AchievementFrameCategory_StatusBarTooltip(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetMinimumWidth(128, true);
	GameTooltip:SetText(self.name, 1, 1, 1, nil, true);
	GameTooltip_ShowStatusBar(GameTooltip, 0, self.numAchievements, self.numCompleted, self.numCompletedText);
	GameTooltip:Show();
end

function AchievementFrameCategory_FeatOfStrengthTooltip(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetText(self.name, 1, 1, 1);
	GameTooltip:AddLine(self.text, nil, nil, nil, true);
	GameTooltip:Show();
end

function AchievementFrameCategories_UpdateTooltip()
	AchievementFrameCategories.ScrollBox:ForEachFrame(function(frame, elementData)
		if frame.showTooltipFunc and frame:IsMouseOver() then
			frame:showTooltipFunc();
		end
	end);
end

function AchievementFrameCategories_OnCategoryChanged(category)
	if ( category == "summary" ) then
		if ( achievementFunctions == ACHIEVEMENT_FUNCTIONS or achievementFunctions == GUILD_ACHIEVEMENT_FUNCTIONS ) then
			AchievementFrame_ShowSubFrame(AchievementFrameSummary);
			AchievementFrameSummary_Update();
		end
	else
		if ( achievementFunctions == ACHIEVEMENT_FUNCTIONS or achievementFunctions == GUILD_ACHIEVEMENT_FUNCTIONS ) then
			AchievementFrame_ShowSubFrame(AchievementFrameAchievements);
			AchievementFrameAchievements_UpdateDataProvider();
			if IsCategoryFeatOfStrength(category) then
				AchievementFrameFilterDropdown:Hide();
				AchievementFrame.Header.LeftDDLInset:Hide();
			else
				AchievementFrameFilterDropdown:Show();
				AchievementFrame.Header.LeftDDLInset:Show();
			end
		elseif ( achievementFunctions == COMPARISON_ACHIEVEMENT_FUNCTIONS ) then
			AchievementFrame_ShowSubFrame(AchievementFrameComparison, AchievementFrameComparison.AchievementContainer);
			AchievementFrameComparison_UpdateDataProvider();
			AchievementFrameComparison_UpdateStatusBars(category);
		elseif ( achievementFunctions == STAT_FUNCTIONS ) then
			AchievementFrame_ShowSubFrame(AchievementFrameStats);
			AchievementFrameStats_UpdateDataProvider();
		else
			AchievementFrame_ShowSubFrame(AchievementFrameComparison, AchievementFrameComparison.StatContainer);
			AchievementFrameComparison_UpdateStatsDataProvider();
		end
		
		local numAchievements, numCompleted, completedOffset = ACHIEVEMENTUI_SELECTEDFILTER(category);
		local fosShown = numAchievements == 0 and IsCategoryFeatOfStrength(category);
		AchievementFrameAchievementsFeatOfStrengthText:SetShown(fosShown);
		if fosShown then
			local asGuild = AchievementFrame.selectedTab == 2;
			AchievementFrameAchievementsFeatOfStrengthText:SetText(asGuild and GUILD_FEAT_OF_STRENGTH_DESCRIPTION or FEAT_OF_STRENGTH_DESCRIPTION);
		end
	end
end

local AchievementFrameShownEvents =
{
	"ACHIEVEMENT_EARNED",
	"CRITERIA_UPDATE",
	"RECEIVED_ACHIEVEMENT_MEMBER_LIST",
	"ACHIEVEMENT_SEARCH_UPDATED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L525)
--- @class AchievementCategoryTemplateButtonMixin
AchievementCategoryTemplateButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L966)
--- @class AchievementTemplateMixin
AchievementTemplateMixin = {};

function AchievementTemplateMixin:OnLoad()
	self.DateCompleted = self.Shield.DateCompleted;

	AchievementButton_Localize(self);

	if ( not ACHIEVEMENTUI_FONTHEIGHT ) then
		local _, fontHeight = self.Description:GetFont();
		ACHIEVEMENTUI_FONTHEIGHT = fontHeight;
	end
	self.Description:SetHeight(ACHIEVEMENTUI_FONTHEIGHT * ACHIEVEMENTUI_MAX_LINES_COLLAPSED);
	self.Description:SetWidth(ACHIEVEMENTUI_MAXCONTENTWIDTH);
	self.HiddenDescription:SetWidth(ACHIEVEMENTUI_MAXCONTENTWIDTH);

	self.Tracked:SetScript("OnClick", GenerateClosure(self.OnCheckClicked, self));
	self.Shield:SetScript("OnClick", GenerateClosure(self.OnShieldClicked, self));

	self:Collapse();
end

function AchievementTemplateMixin:ProcessClick(buttonName, down)
	local handled = false;
	if IsModifiedClick() then
		local elementData = self:GetElementData();
		if IsModifiedClick("CHATLINK") then
			local achievementLink = GetAchievementLink(elementData.id);
			if achievementLink then
				handled = ChatEdit_InsertLink(achievementLink);
				if not handled and SocialPostFrame and Social_IsShown() then
					Social_InsertLink(achievementLink);
					handled = true;
				end
			end
		end
		if not handled and IsModifiedClick("QUESTWATCHTOGGLE") then
			self:ToggleTracking(elementData.id);
			handled = true;
		end
	end

	if not handled then
		g_achievementSelectionBehavior:ToggleSelect(self);
	end
end

function AchievementTemplateMixin:OnClick(buttonName, down)
	self:ProcessClick(buttonName, down);
end

function AchievementTemplateMixin:OnEnter()
	self.Highlight:Show();
    EventRegistry:TriggerEvent("AchievementFrameAchievement.OnEnter", self, self.id);
end

function AchievementTemplateMixin:OnLeave()
	if not self:IsSelected() then
		self.Highlight:Hide();
	end
    EventRegistry:TriggerEvent("AchievementFrameAchievement.OnLeave", self);
end

function AchievementTemplateMixin:UpdatePlusMinusTexture()
	local id = self.id;
	if ( not id ) then
		return; -- This happens when we create buttons
	end

	local display = false;
	if ( GetAchievementNumCriteria(id) ~= 0 ) then
		display = true;
	elseif ( self.completed and GetPreviousAchievement(id) ) then
		display = true;
	elseif ( not self.completed and GetAchievementGuildRep(id) ) then
		display = true;
	end

	if ( display ) then
		self.PlusMinus:Show();
		if ( self.collapsed and self.saturatedStyle ) then
			self.PlusMinus:SetTexCoord(0, .5, TEXTURES_OFFSET, TEXTURES_OFFSET + 0.25);
		elseif ( self.collapsed ) then
			self.PlusMinus:SetTexCoord(.5, 1, TEXTURES_OFFSET, TEXTURES_OFFSET + 0.25);
		elseif ( self.saturatedStyle ) then
			self.PlusMinus:SetTexCoord(0, .5, TEXTURES_OFFSET + 0.25, TEXTURES_OFFSET + 0.50);
		else
			self.PlusMinus:SetTexCoord(.5, 1, TEXTURES_OFFSET + 0.25, TEXTURES_OFFSET + 0.50);
		end
	else
		self.PlusMinus:Hide();
	end
end

function AchievementTemplateMixin:SetSelected(selected)
	self:Init(self:GetElementData());

	SetFocusedAchievement(self.id);
end

function AchievementTemplateMixin:IsSelected()
	return SelectionBehaviorMixin.IsIntrusiveSelected(self);
end

function AchievementTemplateMixin:GetObjectiveFrame()
	if self.useOffscreenObjectiveFrame then
		return AchievementFrameAchievementsObjectivesOffScreen;
	end
	return AchievementFrameAchievementsObjectives;
end

function AchievementTemplateMixin:Init(elementData)
	self.index = elementData.index;
	self.id = elementData.id;
	local category = elementData.category;

	-- reset button info to get proper saturation/desaturation
	self.completed = nil;

	-- title
	if InGuildView() then
		self.TitleBar:SetAlpha(1);
		self.Icon.frame:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Guild");
		self.Icon.frame:SetTexCoord(0.25976563, 0.40820313, 0.50000000, 0.64453125);
		self.Icon.frame:SetPoint("CENTER", 2, 2);
		local bottomTsunami = self.BottomTsunami1;
		bottomTsunami:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
		bottomTsunami:SetTexCoord(0, 0.72265, 0.58984375, 0.65234375);
		bottomTsunami:SetAlpha(0.2);
		local topTsunami = self.TopTsunami1;
		topTsunami:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
		topTsunami:SetTexCoord(0.72265, 0, 0.65234375, 0.58984375);
		topTsunami:SetAlpha(0.15);
		self.Glow:SetTexCoord(0, 1, 0.26171875, 0.51171875);
	else
		self.TitleBar:SetAlpha(0.8);
		self.Icon.frame:SetTexture("Interface\\AchievementFrame\\UI-Achievement-IconFrame");
		self.Icon.frame:SetTexCoord(0, 0.5625, 0, 0.5625);
		self.Icon.frame:SetPoint("CENTER", -1, 2);
		local bottomTsunami = self.BottomTsunami1;
		bottomTsunami:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
		bottomTsunami:SetTexCoord(0, 0.72265, 0.51953125, 0.58203125);
		bottomTsunami:SetAlpha(0.35);
		local topTsunami = self.TopTsunami1;
		topTsunami:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
		topTsunami:SetTexCoord(0.72265, 0, 0.58203125, 0.51953125);
		topTsunami:SetAlpha(0.3);
		self.Glow:SetTexCoord(0, 1, 0.00390625, 0.25390625);
	end

	local id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuild, wasEarnedByMe, earnedBy;
	if self.index then
		id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuild, wasEarnedByMe, earnedBy = GetAchievementInfo(category, self.index);
	else
		-- Social
		id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuild, wasEarnedByMe, earnedBy = GetAchievementInfo(self.id);
		category = GetAchievementCategory(self.id);
	end

	local saturatedStyle;
	if ( bit.band(flags, ACHIEVEMENT_FLAGS_ACCOUNT) == ACHIEVEMENT_FLAGS_ACCOUNT ) then
		self.accountWide = true;
		saturatedStyle = "account";
	else
		self.accountWide = nil;
		if ( InGuildView() ) then
			saturatedStyle = "guild";
		else
			saturatedStyle = "normal";
		end
	end
	self.Label:SetWidth(ACHIEVEMENTBUTTON_LABELWIDTH);
	self.Label:SetText(name);

	if ( GetPreviousAchievement(id) ) then
		-- If this is a progressive achievement, show the total score.
		AchievementShield_SetPoints(AchievementButton_GetProgressivePoints(id), self.Shield.Points, AchievementPointsFont, AchievementPointsFontSmall);
	else
		AchievementShield_SetPoints(points, self.Shield.Points, AchievementPointsFont, AchievementPointsFontSmall);
	end

	if ( points > 0 ) then
		self.Shield.Icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields]]);
	else
		self.Shield.Icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields-NoPoints]]);
	end

	if ( isGuild ) then
		self.Shield.Points:Show();
		self.Shield.wasEarnedByMe = nil;
		self.Shield.earnedBy = nil;
	else
		self.Shield.wasEarnedByMe = not (completed and not wasEarnedByMe);
		self.Shield.earnedBy = earnedBy;
	end

	self.Shield.id = id;
	self.Description:SetText(description);
	self.HiddenDescription:SetText(description);
	self.numLines = ceil(self.HiddenDescription:GetHeight() / ACHIEVEMENTUI_FONTHEIGHT);
	self.Icon.texture:SetTexture(icon);
	if ( completed or wasEarnedByMe ) then
		self.completed = true;
		self.DateCompleted:SetText(FormatShortDate(day, month, year));
		self.DateCompleted:Show();
		if ( self.saturatedStyle ~= saturatedStyle ) then
			self:Saturate();
		end
	else
		self.completed = nil;
		self.DateCompleted:Hide();
		self:Desaturate();
	end

	if ( rewardText == "" ) then
		self.Reward:Hide();
		self.RewardBackground:Hide();
	else
		self.Reward:SetText(rewardText);
		self.Reward:Show();
		self.RewardBackground:Show();
		if ( self.completed ) then
			self.RewardBackground:SetVertexColor(1, 1, 1);
		else
			self.RewardBackground:SetVertexColor(0.35, 0.35, 0.35);
		end
	end

	local noSound = true;
	if ( C_ContentTracking.IsTracking(Enum.ContentTrackingType.Achievement, id) ) then
		self:SetAsTracked(true, noSound);
	else
		self:SetAsTracked(false, noSound);
		self.Tracked:Hide();
	end

	self:UpdatePlusMinusTexture();

	if SelectionBehaviorMixin.IsElementDataIntrusiveSelected(elementData) then
		local height = self:DisplayObjectives(self.id, self.completed);
		self:Expand(height);

		self.Highlight:Show();

		if ( not completed or (not wasEarnedByMe and not isGuild) ) then
			self.Tracked:Show();
		end
	else
		local objectives = self:GetObjectiveFrame();
		if objectives.id == self.id then
			objectives:Hide();
		end

		if ( not self:IsMouseOver() ) then
			self.Highlight:Hide();
		end

		self:Collapse();
	end
end

function AchievementTemplateMixin:Collapse()
	if ( self.collapsed ) then
		return;
	end

	self.collapsed = true;
	self:UpdatePlusMinusTexture();
	self:SetHeight(ACHIEVEMENTBUTTON_COLLAPSEDHEIGHT);
	self.Background:SetTexCoord(0, 1, 1-(ACHIEVEMENTBUTTON_COLLAPSEDHEIGHT / 256), 1);
	if ( not self.Tracked:GetChecked() ) then
		self.Tracked:Hide();
	end
	self.Tabard:Hide();
	self.GuildCornerL:Hide();
	self.GuildCornerR:Hide();
	
	self.Description:Show();
	self.HiddenDescription:Hide();

	if ( not self:IsMouseOver() ) then
		self.Highlight:Hide();
	end
end

function AchievementTemplateMixin:Expand(height)
	if ( not self.collapsed and self:GetHeight() == height ) then
		return;
	end

	self.collapsed = nil;
	self:UpdatePlusMinusTexture()
	if ( InGuildView() ) then
		if ( height < GUILDACHIEVEMENTBUTTON_MINHEIGHT ) then
			height = GUILDACHIEVEMENTBUTTON_MINHEIGHT;
		end
		if ( self.completed ) then
			self.Tabard:Show();
			self.Shield:SetFrameLevel(self.Tabard:GetFrameLevel() + 1);
			SetLargeGuildTabardTextures("player", self.Tabard.Emblem, self.Tabard.Background, self.Tabard.Border);
		end
		self.GuildCornerL:Show();
		self.GuildCornerR:Show();
	end
	self:SetHeight(height);
	self:GetHeight(); -- debug check
	self.Background:SetTexCoord(0, 1, max(0, 1-(height / 256)), 1);

	self.HiddenDescription:Show();
	self.Description:Hide();
end

function AchievementTemplateMixin:Saturate()
	if ( InGuildView() ) then
		self.Background:SetTexture("Interface\\AchievementFrame\\UI-GuildAchievement-Parchment-Horizontal");
		self.TitleBar:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
		self.TitleBar:SetTexCoord(0, 1, 0.83203125, 0.91015625);
		self:SetBackdropBorderColor(ACHIEVEMENT_RED_BORDER_COLOR:GetRGB());
		self.Shield.Points:SetVertexColor(0, 1, 0);
		self.saturatedStyle = "guild";
	else
		self.Background:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Parchment-Horizontal");
		if ( self.accountWide ) then
			self.TitleBar:SetTexture("Interface\\AchievementFrame\\AccountLevel-AchievementHeader");
			self.TitleBar:SetTexCoord(0, 1, 0, 0.375);
			self:SetBackdropBorderColor(ACHIEVEMENT_BLUE_BORDER_COLOR:GetRGB());
			self.saturatedStyle = "account";
		else
			self.TitleBar:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
			self.TitleBar:SetTexCoord(0, 1, 0.66015625, 0.73828125);
			self:SetBackdropBorderColor(ACHIEVEMENT_RED_BORDER_COLOR:GetRGB());
			self.saturatedStyle = "normal";
		end
		self.Shield.Points:SetVertexColor(1, 1, 1);
	end
	self.Glow:SetVertexColor(1.0, 1.0, 1.0);
	self.Icon:Saturate();
	self.Shield:Saturate();
	self.Reward:SetVertexColor(1, .82, 0);
	self.Label:SetVertexColor(1, 1, 1);
	self.Description:SetTextColor(0, 0, 0, 1);
	self.Description:SetShadowOffset(0, 0);
	self:UpdatePlusMinusTexture();
end

function AchievementTemplateMixin:Desaturate()
	self.saturatedStyle = nil;
	if ( InGuildView() ) then
		self.Background:SetTexture("Interface\\AchievementFrame\\UI-GuildAchievement-Parchment-Horizontal-Desaturated");
		self.TitleBar:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
		self.TitleBar:SetTexCoord(0, 1, 0.74609375, 0.82421875);
	else
		self.Background:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Parchment-Horizontal-Desaturated");
		if ( self.accountWide ) then
			self.TitleBar:SetTexture("Interface\\AchievementFrame\\AccountLevel-AchievementHeader");
			self.TitleBar:SetTexCoord(0, 1, 0.40625, 0.78125);
		else
			self.TitleBar:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
			self.TitleBar:SetTexCoord(0, 1, 0.91796875, 0.99609375);
		end
	end
	self.Glow:SetVertexColor(.22, .17, .13);
	self.Icon:Desaturate();
	self.Shield:Desaturate();
	self.Shield.Points:SetVertexColor(.65, .65, .65);
	self.Reward:SetVertexColor(.8, .8, .8);
	self.Label:SetVertexColor(.65, .65, .65);
	self.Description:SetTextColor(1, 1, 1, 1);
	self.Description:SetShadowOffset(1, -1);
	self:UpdatePlusMinusTexture();
	self:SetBackdropBorderColor(.5, .5, .5);
end

-- Mirrors the implementations of AchievementObjectives_DisplayCriteria and
-- AchievementObjectives_DisplayProgressiveAchievement.
function AchievementTemplateMixin.CalculateSelectedHeight(elementData)
	local totalHeight = ACHIEVEMENTBUTTON_COLLAPSEDHEIGHT;
	local objectivesHeight = 0;
	

	-- text check width
	if ( not AchievementFrame.textCheckWidth ) then
		AchievementFrame.PlaceholderName:SetText("- ");
		AchievementFrame.textCheckWidth = AchievementFrame.PlaceholderName:GetStringWidth();
	end


	local id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuild, wasEarnedByMe, earnedBy = GetAchievementInfo(elementData.category, elementData.index);
	if completed and GetPreviousAchievement(id) then
		local achievementCount = 1;
		
		local nextID = id;
		while GetPreviousAchievement(nextID) do
			achievementCount = achievementCount + 1;
			nextID = GetPreviousAchievement(nextID);
		end

		local MaxAchievementsPerRow = 6;
		objectivesHeight = math.ceil(achievementCount / MaxAchievementsPerRow) * ACHIEVEMENTUI_PROGRESSIVEHEIGHT;
	else
		local numExtraCriteriaRows = 0;
		local maxCriteriaWidth = 0;
		local textStrings = 0;
		local progressBars = 0;
		local metas = 0;
		local numMetaRows = 0;
		local numCriteriaRows = 0;
		if not completed then
			local requiresRep = GetAchievementGuildRep(id);
			if requiresRep then
				numExtraCriteriaRows = numExtraCriteriaRows + 1;
			end
		end

		local numCriteria = GetAchievementNumCriteria(id);
		for i = 1, numCriteria do
			local criteriaString, criteriaType, criteriaCompleted, quantity, reqQuantity, charName, criteriaFlags, assetID, quantityString = GetAchievementCriteriaInfo(id, i);
	
			if criteriaType == CRITERIA_TYPE_ACHIEVEMENT and assetID then
				metas = metas + 1;
				if metas == 1 or (math.fmod(metas, 2) ~= 0) then
					numMetaRows = numMetaRows + 1;
				end
	
			elseif bit.band(criteriaFlags, EVALUATION_TREE_FLAG_PROGRESS_BAR) == EVALUATION_TREE_FLAG_PROGRESS_BAR then
				progressBars = progressBars + 1;
				numCriteriaRows = numCriteriaRows + 1;
			else
				textStrings = textStrings + 1;
					
				local stringWidth = 0;
				local maxCriteriaContentWidth;
				if criteriaCompleted then
					maxCriteriaContentWidth = ACHIEVEMENTUI_MAXCONTENTWIDTH - ACHIEVEMENTUI_CRITERIACHECKWIDTH;
					AchievementFrame.PlaceholderName:SetText(criteriaString);
					stringWidth = min(AchievementFrame.PlaceholderName:GetStringWidth(),maxCriteriaContentWidth);
				else
					maxCriteriaContentWidth = ACHIEVEMENTUI_MAXCONTENTWIDTH - AchievementFrame.textCheckWidth;
					local dashedString = "- "..criteriaString;
					AchievementFrame.PlaceholderName:SetText(dashedString);
					stringWidth = min(AchievementFrame.PlaceholderName:GetStringWidth() - AchievementFrame.textCheckWidth, maxCriteriaContentWidth);	-- don't want the "- " to be included in the width
				end

				if AchievementFrame.PlaceholderName:GetWidth() > maxCriteriaContentWidth then
					AchievementFrame.PlaceholderName:SetWidth(maxCriteriaContentWidth);
				end
	
				maxCriteriaWidth = max(maxCriteriaWidth, stringWidth + ACHIEVEMENTUI_CRITERIACHECKWIDTH);
				numCriteriaRows = numCriteriaRows + 1;
			end
		end
		
		if textStrings > 0 and progressBars > 0 then
		elseif textStrings > 1 then
			local numColumns = floor(ACHIEVEMENTUI_MAXCONTENTWIDTH / maxCriteriaWidth);
			local forceColumns = numColumns == 1 and textStrings >= FORCE_COLUMNS_MIN_CRITERIA and maxCriteriaWidth <= FORCE_COLUMNS_MAX_WIDTH;
			if forceColumns then
				numColumns = 2;
			end
			
			if numColumns > 1 then
				numCriteriaRows = ceil(numCriteriaRows/numColumns);
			end
		end

		numCriteriaRows = numCriteriaRows + numExtraCriteriaRows;

		local height = numMetaRows * ACHIEVEMENTBUTTON_METAROWHEIGHT + numCriteriaRows * ACHIEVEMENTBUTTON_CRITERIAROWHEIGHT;
		if metas > 0 or progressBars > 0 then
			height = height + 10;
		end

		objectivesHeight = height;
	end

	totalHeight = totalHeight + objectivesHeight;

	AchievementFrame.PlaceholderHiddenDescription:SetText(description);
	local numLines = ceil(AchievementFrame.PlaceholderHiddenDescription:GetHeight() / ACHIEVEMENTUI_FONTHEIGHT);
	if (totalHeight ~= ACHIEVEMENTBUTTON_COLLAPSEDHEIGHT) or (numLines > ACHIEVEMENTUI_MAX_LINES_COLLAPSED) then
		local descriptionHeight = AchievementFrame.PlaceholderHiddenDescription:GetHeight();
		totalHeight = totalHeight + descriptionHeight - ACHIEVEMENTBUTTON_DESCRIPTIONHEIGHT;

		if rewardText ~= "" then
			totalHeight = totalHeight + 4;
		end
	end

	if InGuildView() and  totalHeight < GUILDACHIEVEMENTBUTTON_MINHEIGHT then
		return GUILDACHIEVEMENTBUTTON_MINHEIGHT;
	end
	return totalHeight;
end

function AchievementTemplateMixin:DisplayObjectives(id, completed)
	local objectivesFrame = self:GetObjectiveFrame();
	local topAnchor = self.HiddenDescription;
	objectivesFrame:ClearAllPoints();
	objectivesFrame.completed = completed;
	local height = ACHIEVEMENTBUTTON_COLLAPSEDHEIGHT;

	if ( completed and GetPreviousAchievement(id) ) then
		objectivesFrame:Clear();
		objectivesFrame:SetParent(self);
		AchievementObjectives_DisplayProgressiveAchievement(objectivesFrame, id);
		objectivesFrame:SetPoint("TOP", topAnchor, "BOTTOM", 0, -8);
	else
		objectivesFrame:Clear();
		objectivesFrame:SetParent(self);
		AchievementObjectives_DisplayCriteria(objectivesFrame, id);
		if ( objectivesFrame:GetHeight() > 0 ) then
			objectivesFrame:SetPoint("TOP", topAnchor, "BOTTOM", 0, -8);
			objectivesFrame:SetPoint("LEFT", self.Icon, "RIGHT", -5, -25);
			objectivesFrame:SetPoint("RIGHT", self.Shield, "LEFT", -10, 0);
		end
	end

	objectivesFrame:Show();

	height = height + objectivesFrame:GetHeight();

	if ( height ~= ACHIEVEMENTBUTTON_COLLAPSEDHEIGHT or self.numLines > ACHIEVEMENTUI_MAX_LINES_COLLAPSED ) then
		local descriptionHeight = self.HiddenDescription:GetHeight();
		height = height + descriptionHeight - ACHIEVEMENTBUTTON_DESCRIPTIONHEIGHT;
		if ( self.Reward:IsShown() ) then
			height = height + 4;
		end
	end

	objectivesFrame.id = id;
	return height;
end

function AchievementTemplateMixin:ToggleTracking()
	local id = self.id;
	if ( trackedAchievements[id] ) then
		C_ContentTracking.StopTracking(Enum.ContentTrackingType.Achievement, id, Enum.ContentTrackingStopType.Manual);
		self:SetAsTracked(false);
		return;
	end

	local count = #C_ContentTracking.GetTrackedIDs(Enum.ContentTrackingType.Achievement);
	if ( count >= Constants.ContentTrackingConsts.MaxTrackedAchievements ) then
		UIErrorsFrame:AddMessage(format(ACHIEVEMENT_WATCH_TOO_MANY, Constants.ContentTrackingConsts.MaxTrackedAchievements), 1.0, 0.1, 0.1, 1.0);
		return;
	end

	local _, _, _, completed, _, _, _, _, _, _, _, isGuild, wasEarnedByMe = GetAchievementInfo(id)
	if ( (completed and isGuild) or wasEarnedByMe ) then
		UIErrorsFrame:AddMessage(ERR_ACHIEVEMENT_WATCH_COMPLETED, 1.0, 0.1, 0.1, 1.0);
		return;
	end

	self:SetAsTracked(true);
	local trackingError = C_ContentTracking.StartTracking(Enum.ContentTrackingType.Achievement, id);
	if trackingError then
		ContentTrackingUtil.DisplayTrackingError(trackingError);
	end

	return true;
end

function AchievementTemplateMixin:SetAsTracked(tracked, noSound)
	self.Check:SetShown(tracked);
	self.Tracked:ApplyChecked(tracked, noSound);
	if tracked then
		self.Tracked:Show();
	elseif not SelectionBehaviorMixin.IsIntrusiveSelected(self) then
		self.Tracked:Hide();
	end

	self.Label:SetWidth(self.Label:GetStringWidth() + 4); -- This +4 here is to fudge around any string width issues that arize from resizing a string set to its string width. See bug 144418 for an example.
end

function AchievementTemplateMixin:OnCheckClicked(o, buttonName, down)
	self:ToggleTracking();
end

function AchievementTemplateMixin:OnShieldClicked(o, buttonName, down)
	self:ProcessClick(buttonName, down);
end

AchivementButtonCheckMixin = {};

function AchivementButtonCheckMixin:ApplyChecked(checked, noSound)
	if not noSound then
		if checked then
			PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
		else
			PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_OFF);
		end
	end
	self:SetChecked(checked);
end

function AchivementButtonCheckMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	if ( self:GetChecked() ) then
		GameTooltip:SetText(UNTRACK_ACHIEVEMENT_TOOLTIP, nil, nil, nil, nil, true);
	else
		GameTooltip:SetText(TRACK_ACHIEVEMENT_TOOLTIP, nil, nil, nil, nil, true);
	end
end

function AchivementButtonCheckMixin:OnLeave()
	GameTooltip:Hide();
end

function AchievementShield_SetPoints(points, pointString, normalFont, smallFont)
	if ( points == 0 ) then
		pointString:SetText("");
		return;
	end
	if ( points < 100 ) then
		pointString:SetFontObject(normalFont);
	else
		pointString:SetFontObject(smallFont);
	end
	pointString:SetText(points);
end

function AchievementButton_ResetTable (t)
	for k, v in next, t do
		v:Hide();
	end
end

AchievementsObjectivesMixin = {};

function AchievementsObjectivesMixin:OnLoad()
	self.pools = CreateFramePoolCollection();
	self.pools:CreatePool("FRAME", self, "AchievementCriteriaTemplate");
	self.pools:CreatePool("STATUSBAR", self, "AchievementProgressBarTemplate");
	self.pools:CreatePool("FRAME", self, "MiniAchievementTemplate");
	self.pools:CreatePool("BUTTON", self, "MetaCriteriaTemplate");
	self:Clear();
end

function AchievementsObjectivesMixin:OnHide()
	self:Clear();
end

function AchievementsObjectivesMixin:Clear()
	self.pools:ReleaseAll();
	self.criterias = {};
	self.progressBars = {};
	self.miniAchivements = {};
	self.metas = {};

	self.RepCriteria:Hide();

	self:ClearAllPoints();
	self:SetHeight(0);
end

function AchievementsObjectivesMixin:GetElementAtIndex(template, collection, index, localizer)
	local found = collection[index];
	if found then
		return found;
	end

	local pool = self.pools:GetPool(template);
	local frame = pool:Acquire();
	table.insert(collection, frame);
	localizer(frame);
	frame:Show();
	return frame;
end

function AchievementsObjectivesMixin:GetCriteria(index)
	return self:GetElementAtIndex("AchievementCriteriaTemplate", self.criterias, index, AchievementFrame_LocalizeCriteria);
end

function AchievementsObjectivesMixin:GetProgressBar(index)
	return self:GetElementAtIndex("AchievementProgressBarTemplate", self.progressBars, index, AchievementButton_LocalizeProgressBar);
end

function AchievementsObjectivesMixin:GetMiniAchievement(index)
	return self:GetElementAtIndex("MiniAchievementTemplate", self.miniAchivements, index, AchievementButton_LocalizeMiniAchievement);
end

function AchievementsObjectivesMixin:GetMeta(index)
	local frame = self:GetElementAtIndex("MetaCriteriaTemplate", self.metas, index, AchievementButton_LocalizeMetaAchievement);
	
	if ( InGuildView() ) then
		frame.Border:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Guild");
		frame.Border:SetTexCoord(0.89062500, 0.97070313, 0.00195313, 0.08203125);
	else
		frame.Border:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Progressive-IconBorder");
		frame.Border:SetTexCoord(0, 0.65625, 0, 0.65625);
	end

	return frame;
end

function AchievementButton_GetProgressivePoints(achievementID)
	local points;
	local _, _, progressivePoints, completed = GetAchievementInfo(achievementID);

	while GetPreviousAchievement(achievementID) do
		achievementID = GetPreviousAchievement(achievementID);
		_, _, points, completed = GetAchievementInfo(achievementID);
		progressivePoints = progressivePoints+points;
	end

	if ( progressivePoints ) then
		return progressivePoints;
	else
		return 0;
	end
end

local achievementList = {};

function AchievementObjectives_DisplayProgressiveAchievement (objectivesFrame, id)
	local ACHIEVEMENTMODE_PROGRESSIVE = 2;
	local baseAchievementID = id;

	local achievementList = achievementList;
	for i in next, achievementList do
		achievementList[i] = nil;
	end

	tinsert(achievementList, 1, baseAchievementID);
	while GetPreviousAchievement(baseAchievementID) do
		tinsert(achievementList, 1, GetPreviousAchievement(baseAchievementID));
		baseAchievementID = GetPreviousAchievement(baseAchievementID);
	end

	local i = 0;
	for index, achievementID in ipairs(achievementList) do
		local _, achievementName, points, completed, month, day, year, description, flags, iconpath = GetAchievementInfo(achievementID);
		flags = flags or 0;		-- bug 360115
		local miniAchievement = objectivesFrame:GetMiniAchievement(index);

		miniAchievement:Show();
		miniAchievement:ClearAllPoints();
		miniAchievement:SetParent(objectivesFrame);
		miniAchievement.Icon:SetTexture(iconpath);
		if ( index == 1 ) then
			miniAchievement:SetPoint("TOPLEFT", objectivesFrame, "TOPLEFT", -4, -4);
		elseif ( mod(index, 6) == 1 ) then
			miniAchievement:SetPoint("TOPLEFT", objectivesFrame:GetMiniAchievement(index-6), "BOTTOMLEFT", 0, -8);
		else
			miniAchievement:SetPoint("TOPLEFT", objectivesFrame:GetMiniAchievement(index-1), "TOPRIGHT", 4, 0);
		end

		if ( points > 0 ) then
			miniAchievement.Points:SetText(points);
			miniAchievement.Points:Show();
			miniAchievement.Shield:SetTexture([[Interface\AchievementFrame\UI-Achievement-Progressive-Shield]]);
		else
			miniAchievement.Points:Hide();
			miniAchievement.Shield:SetTexture([[Interface\AchievementFrame\UI-Achievement-Progressive-Shield-NoPoints]]);
		end

		miniAchievement.numCriteria = 0;
		if ( bit.band(flags, ACHIEVEMENT_FLAGS_HAS_PROGRESS_BAR) ~= ACHIEVEMENT_FLAGS_HAS_PROGRESS_BAR ) then
			for criteriaIndex = 1, GetAchievementNumCriteria(achievementID) do
				local criteriaString, criteriaType, criteriaCompleted = GetAchievementCriteriaInfo(achievementID, criteriaIndex);
				if ( criteriaCompleted == false ) then
					criteriaString = "|CFF808080 - " .. criteriaString .. "|r";
				else
					criteriaString = "|CFF00FF00 - " .. criteriaString .. "|r";
				end
				miniAchievement["criteria" .. criteriaIndex] = criteriaString;
				miniAchievement.numCriteria = criteriaIndex;
			end
		end
		miniAchievement.name = achievementName;
		miniAchievement.desc = description;
		if ( month ) then
			miniAchievement.date = FormatShortDate(day, month, year);
		end
		i = index;
	end

	objectivesFrame:SetHeight(math.ceil(i/6) * ACHIEVEMENTUI_PROGRESSIVEHEIGHT);
	objectivesFrame:SetWidth(min(i, 6) * ACHIEVEMENTUI_PROGRESSIVEWIDTH);
	objectivesFrame.mode = ACHIEVEMENTMODE_PROGRESSIVE;
end

function AchievementFrame_GetCategoryNumAchievements_All (categoryID)
	local numAchievements, numCompleted, numIncomplete = GetCategoryNumAchievements(categoryID);
	return numAchievements, numCompleted, 0;
end

function AchievementFrame_GetCategoryNumAchievements_Complete (categoryID)
	local numAchievements, numCompleted, numIncomplete = GetCategoryNumAchievements(categoryID);
	return numCompleted, numCompleted, 0;
end

function AchievementFrame_GetCategoryNumAchievements_Incomplete (categoryID)
	local numAchievements, numCompleted, numIncomplete = GetCategoryNumAchievements(categoryID);
	return numIncomplete, 0, numAchievements-numIncomplete;
end

ACHIEVEMENTUI_SELECTEDFILTER = AchievementFrame_GetCategoryNumAchievements_All;

AchievementFrameFilters = { 
	{text = ACHIEVEMENTFRAME_FILTER_ALL, func = AchievementFrame_GetCategoryNumAchievements_All},
	{text = ACHIEVEMENTFRAME_FILTER_COMPLETED, func = AchievementFrame_GetCategoryNumAchievements_Complete},
	{text = ACHIEVEMENTFRAME_FILTER_INCOMPLETE, func = AchievementFrame_GetCategoryNumAchievements_Incomplete} 
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1547)
--- @class AchivementButtonCheckMixin
AchivementButtonCheckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1592)
--- @class AchievementsObjectivesMixin
AchievementsObjectivesMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2042)
--- @class AchievementStatTemplateMixin
AchievementStatTemplateMixin = {};

function AchievementStatTemplateMixin:OnLoad()
	self.Value:SetVertexColor(1, 0.97, 0.6);
	self:SetPushedTextOffset(0,0);
end

function AchievementStatTemplateMixin:OnClick()
	if ( self.isHeader ) then
		local category = self.id;
		AchievementFrame_UpdateAndSelectCategory(category);
	end
end

function AchievementStatTemplateMixin:OnEnter()
	if ( self.Text:IsTruncated() ) then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip:SetText(self.Text:GetText(), 1, 1, 1, 1, true);
	end
end

function AchievementStatTemplateMixin:OnLeave()
	GameTooltip:Hide();
end

function AchievementStatTemplateMixin:Init(elementData)
	local category = elementData.id;
	local colorIndex = elementData.colorIndex;
	if elementData.header then
		-- show header
		self.Left:Show();
		self.Middle:Show();
		self.Right:Show();
		local text;
		if ( category == ACHIEVEMENT_COMPARISON_STATS_SUMMARY_ID ) then
			text = ACHIEVEMENT_SUMMARY_CATEGORY;
		else
			text = GetCategoryInfo(category);
		end
		self.Title:SetText(text);
		self.Title:Show();
		self.Value:SetText("");
		self:SetText("");
		self:SetHeight(24);
		self.Background:Hide();
		self.isHeader = true;
		self.id = category;
	else
		local id, name = GetAchievementInfo(category);
		
		self.id = id;

		self:SetText(name);
		self.Background:Show();
		-- Color every other line yellow
		if ( colorIndex == 1 ) then
			self.Background:SetTexCoord(0, 1, 0.1875, 0.3671875);
			self.Background:SetBlendMode("BLEND");
			self.Background:SetAlpha(1.0);
			self:SetHeight(24);
		else
			self.Background:SetTexCoord(0, 1, 0.375, 0.5390625);
			self.Background:SetBlendMode("ADD");
			self.Background:SetAlpha(0.5);
			self:SetHeight(24);
		end

		-- Figure out the criteria
		-- Just show the first criteria for now
		local criteriaString, criteriaType, completed, quantityNumber, reqQuantity, charName, flags, assetID, quantity;
		if ( not isSummary ) then
			quantity = GetStatistic(id);
		else
			criteriaString, criteriaType, completed, quantityNumber, reqQuantity, charName, flags, assetID, quantity = GetAchievementCriteriaInfo(category);
		end
		if ( not quantity ) then
			quantity = "--";
		end
		self.Value:SetText(quantity);

		-- Hide the header images
		self.Title:Hide();
		self.Left:Hide();
		self.Middle:Hide();
		self.Right:Hide();
		self.isHeader = false;
	end
end

function AchievementFrameStats_OnEvent (self, event, ...)
	if ( event == "CRITERIA_UPDATE" ) then
		AchievementFrameStats_UpdateDataProvider();
	end
end

function AchievementFrameStats_OnLoad (self)
	local view = CreateScrollBoxListLinearView();
	view:SetElementInitializer("AchievementStatTemplate", function(button, elementData)
		button:Init(elementData);
	end);
	view:SetPadding(2,0,0,4,0);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view);
end

function AchievementFrameStats_OnShow(self)
	self:RegisterEvent("CRITERIA_UPDATE");
end

function AchievementFrameStats_OnHide(self)
	self:UnregisterEvent("CRITERIA_UPDATE");
end

function AchievementFrameStats_UpdateDataProvider ()
	local category = AchievementFrame_GetOrSelectCurrentCategory();
	if category == "summary" then
		return;
	end

	local numStats = GetCategoryNumAchievements(category);
	local categories = {};

	if ( achievementFunctions.lastCategory ~= category ) then
		-- build a list of shown category and stat id's
		tinsert(categories, {id = category, header = true});
		for i=1, numStats do
			local quantity, skip, id = GetStatistic(category, i);
			if ( not skip ) then
				tinsert(categories, {id = id});
			end
		end

		-- add all the subcategories and their stat id's
		for i, cat in next, STAT_FUNCTIONS.categories do
			if ( cat.parent == category ) then
				tinsert(categories, {id = cat.id, header = true});
				numStats = GetCategoryNumAchievements(cat.id);
				for k=1, numStats do
					local quantity, skip, id = GetStatistic(cat.id, k);
					if ( not skip ) then
						tinsert(categories, {id = id});
					end
				end
			end
		end
		achievementFunctions.lastCategory = category;
		
		local newDataProvider = CreateDataProvider();
		for index = 1, #categories do
			local stat = categories[index];
			stat.colorIndex = mod(index, 2);
			newDataProvider:Insert(stat);
		end
		AchievementFrameStats.ScrollBox:SetDataProvider(newDataProvider);
	end
end


-- [[ Summary Frame ]] --
function AchievementFrameSummary_OnShow()
	if ( achievementFunctions ~= COMPARISON_ACHIEVEMENT_FUNCTIONS and achievementFunctions ~= COMPARISON_STAT_FUNCTIONS ) then
		AchievementFrameSummary:SetWidth(530);
	else
		AchievementFrameComparisonDark:Hide();
		AchievementFrameComparisonWatermark:Hide();
		AchievementFrameComparison:SetWidth(650);
		AchievementFrameSummary:SetWidth(650);
	end
end

function AchievementFrameSummary_Update()
	AchievementFrameSummary_Refresh();
	AchievementFrameSummaryCategoriesStatusBar_Update();
	AchievementFrameSummary_UpdateAchievements(GetLatestCompletedAchievements(InGuildView()));
end

function AchievementFrameSummary_UpdateSummaryProgressBars(categories)
	for i = 1, 12 do
		local statusBar = _G["AchievementFrameSummaryCategoriesCategory"..i];
		if ( i <= #categories ) then
			local categoryName = GetCategoryInfo(categories[i]);
			statusBar.Label:SetText(categoryName);
			statusBar:Show();
			statusBar:SetID(categories[i]);
			AchievementFrameSummaryCategory_OnShow(statusBar);	-- to calculate progress
		else
			statusBar:Hide();
		end
	end
end

function AchievementFrameSummary_Refresh()
 	if not InGuildView() then
		for i = 1, ACHIEVEMENTUI_MAX_SUMMARY_ACHIEVEMENTS do
			local button = _G["AchievementFrameSummaryAchievement"..i];
			if ( button ) then
				button.Icon.frame:SetTexture("Interface\\AchievementFrame\\UI-Achievement-IconFrame");
				button.Icon.frame:SetTexCoord(0, 0.5625, 0, 0.5625);
				button.Icon.frame:SetPoint("CENTER", -1, 2);
				button.Glow:SetTexCoord(0, 1, 0.00390625, 0.25390625);
				button.TitleBar:SetAlpha(0.5);
			end
		end
		AchievementFrameSummary_UpdateSummaryProgressBars(ACHIEVEMENTUI_SUMMARYCATEGORIES);
	else
		for i = 1, ACHIEVEMENTUI_MAX_SUMMARY_ACHIEVEMENTS do
			local button = _G["AchievementFrameSummaryAchievement"..i];
			if ( button ) then
				AchievementFrameSummaryAchievement_SetGuildTextures(button)
			end
		end
		AchievementFrameSummary_UpdateSummaryProgressBars(ACHIEVEMENTUI_GUILDSUMMARYCATEGORIES);
	end
end

function AchievementFrameSummary_UpdateAchievements(...)
	local numAchievements = select("#", ...);
	local id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuild, wasEarnedByMe, earnedBy;
	local buttons = AchievementFrameSummaryAchievements.buttons;
	local button, anchorTo, achievementID;
	local defaultAchievementCount = 1;

	for i=1, ACHIEVEMENTUI_MAX_SUMMARY_ACHIEVEMENTS do
		if ( buttons ) then
			button = buttons[i];
		end
		if ( not button ) then
			button = CreateFrame("Button", "AchievementFrameSummaryAchievement"..i, AchievementFrameSummaryAchievements, "SummaryAchievementTemplate");
			if ( i == 1 ) then
				button:SetPoint("TOPLEFT",AchievementFrameSummaryAchievementsHeader, "BOTTOMLEFT", 18, 2 );
				button:SetPoint("TOPRIGHT",AchievementFrameSummaryAchievementsHeader, "BOTTOMRIGHT", -18, 2 );
			else
				anchorTo = _G["AchievementFrameSummaryAchievement"..i-1];
				button:SetPoint("TOPLEFT",anchorTo, "BOTTOMLEFT", 0, 3 );
				button:SetPoint("TOPRIGHT",anchorTo, "BOTTOMRIGHT", 0, 3 );
			end
			if ( InGuildView() ) then
				AchievementFrameSummaryAchievement_SetGuildTextures(button);
			end
			if ( not buttons ) then
				buttons = AchievementFrameSummaryAchievements.buttons;
			end
			button.isSummary = true;
			AchievementFrameSummary_LocalizeButton(button);
		end;

		if ( i <= numAchievements ) then
			achievementID = select(i, ...);
			id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuild, wasEarnedByMe, earnedBy = GetAchievementInfo(achievementID);

			local saturatedStyle;
			if ( bit.band(flags, ACHIEVEMENT_FLAGS_ACCOUNT) == ACHIEVEMENT_FLAGS_ACCOUNT ) then
				button.accountWide = true;
				saturatedStyle = "account";
			else
				button.accountWide = nil;
				if ( InGuildView() ) then
					saturatedStyle = "guild";
				else
					saturatedStyle = "normal";
				end
			end

			button.Label:SetText(name);
			button.Description:SetText(description);
			AchievementShield_SetPoints(points, button.Shield.Points, GameFontNormal, GameFontNormalSmall);
			if ( points > 0 ) then
				button.Shield.Icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields]]);
			else
				button.Shield.Icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields-NoPoints]]);
			end

			if ( isGuild ) then
				button.Shield.wasEarnedByMe = nil;
				button.Shield.earnedBy = nil;
			else
				button.Shield.wasEarnedByMe = not (completed and not wasEarnedByMe);
				button.Shield.earnedBy = earnedBy;
			end

			button.Icon.texture:SetTexture(icon);
			button.id = id;

			if ( completed ) then
				button.DateCompleted:SetText(FormatShortDate(day, month, year));
			else
				button.DateCompleted:SetText("");
			end

			if ( button.saturatedStyle ~= saturatedStyle ) then
				button:Saturate();
			end
			button.tooltipTitle = nil;
			button:Show();
		else
			local tAchievements;
			if ( InGuildView() ) then
				tAchievements = ACHIEVEMENTUI_DEFAULTGUILDSUMMARYACHIEVEMENTS;
			else
				tAchievements = ACHIEVEMENTUI_DEFAULTSUMMARYACHIEVEMENTS;
			end
			for j=defaultAchievementCount, ACHIEVEMENTUI_MAX_SUMMARY_ACHIEVEMENTS do
				achievementID = tAchievements[defaultAchievementCount];
				if ( not achievementID ) then
					break;
				end
				id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuild, wasEarnedByMe, earnedBy = GetAchievementInfo(achievementID);
				if ( completed ) then
					defaultAchievementCount = defaultAchievementCount+1;
				else
					button.Label:SetText(name);
					button.Description:SetText(description);
					AchievementShield_SetPoints(points, button.Shield.Points, GameFontNormal, GameFontNormalSmall);
					if ( points > 0 ) then
						button.Shield.Icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields]]);
					else
						button.Shield.Icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields-NoPoints]]);
					end
					button.Shield.wasEarnedByMe = not (completed and not wasEarnedByMe);
					button.Shield.earnedBy = earnedBy;
					button.Icon.texture:SetTexture(icon);
					button.id = id;
					if ( month ) then
						button.DateCompleted:SetText(FormatShortDate(day, month, year));
					else
						button.DateCompleted:SetText("");
					end
					button:Show();
					defaultAchievementCount = defaultAchievementCount+1;
					button:Desaturate();
					button.tooltipTitle = SUMMARY_ACHIEVEMENT_INCOMPLETE;
					button.tooltip = SUMMARY_ACHIEVEMENT_INCOMPLETE_TEXT;
					break;
				end
			end
		end
	end
	if ( numAchievements == 0 ) then
		AchievementFrameSummaryAchievementsEmptyText:Show();
	else
		AchievementFrameSummaryAchievementsEmptyText:Hide();
	end
end

function AchievementFrameSummaryCategoriesStatusBar_Update()
	local total, completed = GetNumCompletedAchievements(InGuildView());
	AchievementFrameSummaryCategoriesStatusBar:SetMinMaxValues(0, total);
	AchievementFrameSummaryCategoriesStatusBar:SetValue(completed);
	AchievementFrameSummaryCategoriesStatusBarText:SetText(BreakUpLargeNumbers(completed).."/"..BreakUpLargeNumbers(total));
end

function AchievementFrameSummaryAchievement_OnLoad(self)
	AchievementComparisonPlayerButton_OnLoad(self);
	AchievementFrameSummaryAchievements.buttons = AchievementFrameSummaryAchievements.buttons or {};
	tinsert(AchievementFrameSummaryAchievements.buttons, self);
	self.TitleBar:SetVertexColor(1,1,1,0.5);
	self.DateCompleted:Show();
end

function AchievementFrameSummaryAchievement_SetGuildTextures(button)
	button.Icon.frame:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Guild");
	button.Icon.frame:SetTexCoord(0.25976563, 0.40820313, 0.50000000, 0.64453125);
	button.Icon.frame:SetPoint("CENTER", 0, 2);
	button.Glow:SetTexCoord(0, 1, 0.26171875, 0.51171875);
	button.TitleBar:SetAlpha(1);
end

function AchievementFrameSummaryAchievement_OnClick(self)
	if ( IsModifiedClick("CHATLINK") ) then
		local achievementLink = GetAchievementLink(self.id);
		if ( achievementLink ) then
			if ( ChatEdit_InsertLink(achievementLink) ) then
				return;
			elseif ( SocialPostFrame and Social_IsShown() ) then
				Social_InsertLink(achievementLink);
				return;
			end
		end
	end

	local id = self.id
	local nextID, completed = GetNextAchievement(id);
	if ( nextID and completed ) then
		local newID;
		while ( nextID and completed ) do
			newID, completed = GetNextAchievement(nextID);
			if ( completed ) then
				nextID = newID;
			end
		end
		id = nextID;
	end

	AchievementFrame_SelectAchievement(id);
end

function AchievementFrameSummaryAchievement_OnEnter(self)
	self.Highlight:Show();
	if ( self.tooltipTitle ) then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip:SetText(self.tooltipTitle,1,1,1);
		GameTooltip:AddLine(self.tooltip, nil, nil, nil, true);
		GameTooltip:Show();
	end
end

function AchievementFrameSummaryCategoryButton_OnClick (self)
	local category = self:GetParent():GetID();
	AchievementFrame_UpdateAndSelectCategory(category);
end

function AchievementFrameSummaryCategory_OnLoad (self)
	self:SetMinMaxValues(0, 100);
	self:SetValue(0);
end

function AchievementFrame_GetCategoryTotalNumAchievements (id, showAll)
	-- Not recursive because we only have one deep and this saves time.
	local totalAchievements, totalCompleted = 0, 0;
	local numAchievements, numCompleted = GetCategoryNumAchievements(id, showAll);
	totalAchievements = totalAchievements + numAchievements;
	totalCompleted = totalCompleted + numCompleted;

	local categories = achievementFunctions.categories;
	for index, elementData in ipairs(categories) do
		if ( elementData.parent == id ) then
			numAchievements, numCompleted = GetCategoryNumAchievements(elementData.id, showAll);
			totalAchievements = totalAchievements + numAchievements;
			totalCompleted = totalCompleted + numCompleted;
		end
	end

	return totalAchievements, totalCompleted;
end

function AchievementFrameSummaryCategory_OnEvent (self, event, ...)
	AchievementFrameSummaryCategory_OnShow(self);
end

function AchievementFrameSummaryCategory_OnShow (self)
	local totalAchievements, totalCompleted = AchievementFrame_GetCategoryTotalNumAchievements(self:GetID(), true);

	self.Text:SetText(string.format("%d/%d", totalCompleted, totalAchievements));
	self:SetMinMaxValues(0, totalAchievements);
	self:SetValue(totalCompleted);
	self:RegisterEvent("ACHIEVEMENT_EARNED");
end

function AchievementFrameSummaryCategory_OnHide (self)
	self:UnregisterEvent("ACHIEVEMENT_EARNED");
end

AchievementMetaCriteriaMixin = {};

function AchievementMetaCriteriaMixin:OnClick()
	AchievementFrame_SelectAchievement(self.id);
end

function AchievementMetaCriteriaMixin:OnEnter()
	if self.date then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip:AddLine(string.format(ACHIEVEMENT_META_COMPLETED_DATE, self.date), 1, 1, true);
		AchievementFrameAchievements_CheckGuildMembersTooltip(self);
		GameTooltip:Show();
	end
end

function AchievementMetaCriteriaMixin:OnLeave()
	GameTooltip:Hide();
	guildMemberRequestFrame = nil;
end

function AchievementFrame_UpdateAndSelectCategory(category)
	local currentCategory = GetSelectedCategory();
	if currentCategory == category then
		return;
	end

	-- Assume the category is not in our data provider.
	AchievementFrameCategories_ExpandToCategory(category);
	AchievementFrameCategories_UpdateDataProvider();

	-- Select the category.
	local scrollBox = AchievementFrameCategories.ScrollBox;
	local dataProvider = scrollBox:GetDataProvider();
	if dataProvider then
		local elementData = dataProvider:FindElementDataByPredicate(function(elementData)
			return elementData.id == category;
		end);
		if elementData then
			AchievementFrameCategories_SelectElementData(elementData);
			scrollBox:ScrollToElementData(elementData, ScrollBoxConstants.AlignCenter);
		end
	end
end

function AchievementFrame_SelectAchievement(id, forceSelect)
	if ( (not AchievementFrame:IsShown() and not forceSelect) or (not C_AchievementInfo.IsValidAchievement(id)) ) then
		return;
	end
	
	local achCompleted = select(4, GetAchievementInfo(id));
	if ( achCompleted and (ACHIEVEMENTUI_SELECTEDFILTER == AchievementFrameFilters[ACHIEVEMENT_FILTER_INCOMPLETE].func) ) then
		AchievementFrame_SetFilter(ACHIEVEMENT_FILTER_ALL);
	elseif ( (not achCompleted) and (ACHIEVEMENTUI_SELECTEDFILTER == AchievementFrameFilters[ACHIEVEMENT_FILTER_COMPLETE].func) ) then
		AchievementFrame_SetFilter(ACHIEVEMENT_FILTER_ALL);
	end
	
	-- Figure out if this is part of a progressive achievement; if it is and it's incomplete, make sure the previous level was completed. 
	-- If not, find the first incomplete achievement in the chain and display that instead.
	local displayedId = AchievementFrame_FindDisplayedAchievement(id);
	local category = GetAchievementCategory(displayedId);
	AchievementFrame_UpdateAndSelectCategory(category);

	-- Scroll to the achievement and select it.
	local scrollBox = nil;
	if AchievementFrameComparison:IsShown() then
		AchievementFrame_SelectAndScrollToAchievementId(AchievementFrameComparison.AchievementContainer.ScrollBox, displayedId);
	else
		AchievementFrame_SelectAndScrollToAchievementId(AchievementFrameAchievements.ScrollBox, displayedId);
	end
end

function AchievementFrame_SelectAndScrollToAchievementId(scrollBox, achievementId)
	local dataProvider = scrollBox:GetDataProvider();
	if dataProvider then
		local elementData = dataProvider:FindElementDataByPredicate(function(elementData)
			return elementData.id == achievementId;
		end);
		if elementData then
			g_achievementSelectionBehavior:SelectElementData(elementData);
			-- Selection expands and modifies the size. We need to update the scroll box for the alignment to be correct.
			scrollBox:FullUpdate(ScrollBoxConstants.UpdateImmediately);
			scrollBox:ScrollToElementData(elementData, ScrollBoxConstants.AlignCenter);
		end
	end
end

function AchievementFrame_ViewStatisticByAchievementID(achievementID)
	local category = GetAchievementCategory(achievementID);
	AchievementFrame_UpdateAndSelectCategory(category);

	local scrollBox = nil;
	if AchievementFrameComparison:IsShown() then
		scrollBox = AchievementFrameComparison.StatContainer.ScrollBox;
	else
		scrollBox = AchievementFrameStats.ScrollBox;
	end

	local achievementElementData = scrollBox:ScrollToElementDataByPredicate(function(elementData)
		return elementData.id == achievementID;
	end, ScrollBoxConstants.AlignCenter);
end

AchievementComparisonTemplateMixin = {};

function AchievementComparisonTemplateMixin:OnLoad()
	AchievementComparisonButton_Localize(self);
end

function AchievementComparisonTemplateMixin:Init(elementData)
	local category = elementData.category;
	local index = elementData.index;
	local id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuild, wasEarnedByMe, earnedBy = GetAchievementInfo(category, index);

	assertsafe(id ~= nil, "Missing AchievementInfo for category '%d' index '%d'", category, index);

	if ( GetPreviousAchievement(id) ) then
		-- If this is a progressive achievement, show the total score.
		points = AchievementButton_GetProgressivePoints(id);
	end
	
	if ( self.id ~= id ) then
		self.id = id;
	
		local player = self.Player;
		local friend = self.Friend;
	
		local saturatedStyle = "normal";
		if ( bit.band(flags, ACHIEVEMENT_FLAGS_ACCOUNT) == ACHIEVEMENT_FLAGS_ACCOUNT ) then
			player.accountWide = true;
			friend.accountWide = true;
			saturatedStyle = "account";
		else
			player.accountWide = nil;
			friend.accountWide = nil;
		end
	
		local friendCompleted, friendMonth, friendDay, friendYear = GetAchievementComparisonInfo(id);
		player.Label:SetText(name);
	
		player.Description:SetText(description);
	
		player.Icon.texture:SetTexture(icon);
		friend.Icon.texture:SetTexture(icon);
	
		if ( points > 0 ) then
			player.Shield.Icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields]]);
			friend.Shield.Icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields]]);
		else
			player.Shield.Icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields-NoPoints]]);
			friend.Shield.Icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields-NoPoints]]);
		end
		AchievementShield_SetPoints(points, player.Shield.Points, ACHIEVEMENTCOMPARISON_PLAYERSHIELDFONT1, ACHIEVEMENTCOMPARISON_PLAYERSHIELDFONT2);
		AchievementShield_SetPoints(points, friend.Shield.Points, ACHIEVEMENTCOMPARISON_FRIENDSHIELDFONT1, ACHIEVEMENTCOMPARISON_FRIENDSHIELDFONT2);
	
		player.Shield.wasEarnedByMe = not (completed and not wasEarnedByMe);
		player.Shield.earnedBy = earnedBy;
	
		if ( completed ) then
			player.completed = true;
			player.DateCompleted:SetText(FormatShortDate(day, month, year));
			player.DateCompleted:Show();
			if ( player.saturatedStyle ~= saturatedStyle ) then
				player:Saturate();
			end
		else
			player.completed = nil;
			player.DateCompleted:Hide();
			player:Desaturate();
		end
	
		if ( friendCompleted ) then
			friend.completed = true;
			friend.Status:SetText(FormatShortDate(friendDay, friendMonth, friendYear));
			if ( friend.saturatedStyle ~= saturatedStyle ) then
				friend:Saturate();
			end
		else
			friend.completed = nil;
			friend.Status:SetText(INCOMPLETE);
			friend:Desaturate();
		end
	end
end

function AchievementFrameComparison_OnLoad (self)
	do
		local view = CreateScrollBoxListLinearView();
		view:SetElementInitializer("AchievementComparisonTemplate", function(frame, elementData)
			frame:Init(elementData);
		end);
		ScrollUtil.InitScrollBoxListWithScrollBar(self.AchievementContainer.ScrollBox, self.AchievementContainer.ScrollBar, view);
	end

	do
		local view = CreateScrollBoxListLinearView();
		view:SetElementInitializer("AchievementComparisonStatTemplate", function(frame, elementData)
			frame:Init(elementData);
		end);
		ScrollUtil.InitScrollBoxListWithScrollBar(self.StatContainer.ScrollBox, self.StatContainer.ScrollBar, view);
	end

	self:RegisterEvent("INSPECT_ACHIEVEMENT_READY");
end

local AchievementFrameComparisonShownEvents =
{
	"ACHIEVEMENT_EARNED",
	"UNIT_PORTRAIT_UPDATE",
	"PORTRAITS_UPDATED",
	"DISPLAY_SIZE_CHANGED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2494)
--- @class AchievementMetaCriteriaMixin
AchievementMetaCriteriaMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2596)
--- @class AchievementComparisonTemplateMixin
AchievementComparisonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2822)
--- @class AchivementComparisonStatMixin
AchivementComparisonStatMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L3318)
--- @class AchievementFullSearchResultsButtonMixin
AchievementFullSearchResultsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L452)
function AchievementCategoryTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L460)
function AchievementCategoryTemplateMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L464)
function AchievementCategoryTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L517)
function AchievementCategoryTemplateMixin:UpdateSelectionState(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L527)
function AchievementCategoryTemplateButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L533)
function AchievementCategoryTemplateButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L968)
function AchievementTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L987)
function AchievementTemplateMixin:ProcessClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1012)
function AchievementTemplateMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1016)
function AchievementTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1021)
function AchievementTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1028)
function AchievementTemplateMixin:UpdatePlusMinusTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1059)
function AchievementTemplateMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1065)
function AchievementTemplateMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1069)
function AchievementTemplateMixin:GetObjectiveFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1076)
function AchievementTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1226)
function AchievementTemplateMixin:Collapse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1250)
function AchievementTemplateMixin:Expand(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1277)
function AchievementTemplateMixin:Saturate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1310)
function AchievementTemplateMixin:Desaturate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1459)
function AchievementTemplateMixin:DisplayObjectives(id, completed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1498)
function AchievementTemplateMixin:ToggleTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1527)
function AchievementTemplateMixin:SetAsTracked(tracked, noSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1539)
function AchievementTemplateMixin:OnCheckClicked(o, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1543)
function AchievementTemplateMixin:OnShieldClicked(o, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1549)
function AchivementButtonCheckMixin:ApplyChecked(checked, noSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1560)
function AchivementButtonCheckMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1569)
function AchivementButtonCheckMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1594)
function AchievementsObjectivesMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1603)
function AchievementsObjectivesMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1607)
function AchievementsObjectivesMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1620)
function AchievementsObjectivesMixin:GetElementAtIndex(template, collection, index, localizer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1634)
function AchievementsObjectivesMixin:GetCriteria(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1638)
function AchievementsObjectivesMixin:GetProgressBar(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1642)
function AchievementsObjectivesMixin:GetMiniAchievement(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1646)
function AchievementsObjectivesMixin:GetMeta(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2044)
function AchievementStatTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2049)
function AchievementStatTemplateMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2056)
function AchievementStatTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2063)
function AchievementStatTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2067)
function AchievementStatTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2496)
function AchievementMetaCriteriaMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2500)
function AchievementMetaCriteriaMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2509)
function AchievementMetaCriteriaMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2598)
function AchievementComparisonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2602)
function AchievementComparisonTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2824)
function AchivementComparisonStatMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L3320)
function AchievementFullSearchResultsButtonMixin:Init(elementData) end
