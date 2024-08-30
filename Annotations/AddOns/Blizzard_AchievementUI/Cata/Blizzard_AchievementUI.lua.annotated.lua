--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.lua#L1138)
--- @class AchievementsObjectivesMixin
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
	
	if ( IN_GUILD_VIEW ) then
		frame.Border:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Guild");
		frame.Border:SetTexCoord(0.89062500, 0.97070313, 0.00195313, 0.08203125);
	else
		frame.Border:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Progressive-IconBorder");
		frame.Border:SetTexCoord(0, 0.65625, 0, 0.65625);
	end

	return frame;
end

function AchievementButton_ResetCriteria ()
	AchievementFrameAchievementsObjectives.repCriteria:Hide();
	AchievementButton_ResetTable(AchievementFrame.criteriaTable);
end

function AchievementButton_GetMeta (index)
	local metaCriteriaTable = AchievementFrame.metaCriteriaTable;
	if ( not metaCriteriaTable[index] ) then
		local frame = CreateFrame("BUTTON", "AchievementFrameMeta" .. index, AchievementFrameAchievements, "MetaCriteriaTemplate");
		AchievementButton_LocalizeMetaAchievement(frame);
		metaCriteriaTable[index] = frame;
	end
	
	if ( metaCriteriaTable[index].guildView ~= IN_GUILD_VIEW ) then
		AchievementButton_ToggleMetaView(metaCriteriaTable[index]);
	end
	return metaCriteriaTable[index];
end

function AchievementButton_ToggleMetaView(frame)
	if ( IN_GUILD_VIEW ) then
		frame.border:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Guild");
		frame.border:SetTexCoord(0.89062500, 0.97070313, 0.00195313, 0.08203125);
	else
		frame.border:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Progressive-IconBorder");
		frame.border:SetTexCoord(0, 0.65625, 0, 0.65625);
	end
	frame.guildView = IN_GUILD_VIEW;
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
		flags = flags or 0;		-- bug 360115. grabbed from mainline to avoid future issues
		local miniAchievement = AchievementButton_GetMiniAchievement(index);
		
		miniAchievement:Show();
		miniAchievement:SetParent(objectivesFrame);
		miniAchievement.icon:SetTexture(iconpath);
		if ( index == 1 ) then
			miniAchievement:SetPoint("TOPLEFT", objectivesFrame, "TOPLEFT", -4, -4);
		elseif ( index == 7 ) then
			miniAchievement:SetPoint("TOPLEFT", AchievementFrame.miniTable[1], "BOTTOMLEFT", 0, -8);
		else
			miniAchievement:SetPoint("TOPLEFT", AchievementFrame.miniTable[index-1], "TOPRIGHT", 4, 0);
		end
		
		miniAchievement.points:SetText(points);
		
		miniAchievement.numCriteria = 0;
		if ( bit.band(flags, ACHIEVEMENT_FLAGS_HAS_PROGRESS_BAR) ~= ACHIEVEMENT_FLAGS_HAS_PROGRESS_BAR ) then
			for j = 1, GetAchievementNumCriteria(achievementID) do
				local criteriaString, criteriaType, criteriaCompleted = GetAchievementCriteriaInfo(achievementID, j);
				if ( criteriaCompleted == false ) then
					criteriaString = "|CFF808080 - " .. criteriaString;
				else
					criteriaString = "|CFF00FF00 - " .. criteriaString;
				end
				miniAchievement["criteria" .. j] = criteriaString;
				miniAchievement.numCriteria = j;
			end
		end
		miniAchievement.name = achievementName;
		miniAchievement.desc = description;
		if ( month ) then
			miniAchievement.date = string.format(SHORTDATE, day, month, year);
		end
		i = index;
	end
	
	objectivesFrame:SetHeight(math.ceil(i/6) * ACHIEVEMENTUI_PROGRESSIVEHEIGHT);
	objectivesFrame:SetWidth(min(i, 6) * ACHIEVEMENTUI_PROGRESSIVEWIDTH);
	objectivesFrame.mode = ACHIEVEMENTMODE_PROGRESSIVE;
end

function AchievementObjectives_DisplayCriteria (objectivesFrame, id)
	if ( not id ) then
		return;
	end

	local initialOffset = 0;
	local ACHIEVEMENTMODE_CRITERIA = 1;
	local numCriteria = GetAchievementNumCriteria(id);
	local numRows = 0;
	local extraRows = 0;

	local requiresRep, hasRep, repLevel;
	if ( not objectivesFrame.completed ) then
		requiresRep, hasRep, repLevel = GetAchievementGuildRep(id);
		if ( requiresRep ) then
			initialOffset = -ACHIEVEMENTBUTTON_CRITERIAROWHEIGHT;
			local gender = UnitSex("player");
			local factionStandingtext = GetText("FACTION_STANDING_LABEL"..repLevel, gender);
			objectivesFrame.repCriteria:SetFormattedText(ACHIEVEMENT_REQUIRES_GUILD_REPUTATION, factionStandingtext);
			if ( hasRep ) then
				objectivesFrame.repCriteria:SetTextColor(0, 1, 0);
			else
				objectivesFrame.repCriteria:SetTextColor(1, 0, 0);
			end
			objectivesFrame.repCriteria:Show();
			extraRows = 1;
		end
	end

	if ( numCriteria == 0 and not requiresRep) then
		objectivesFrame.mode = ACHIEVEMENTMODE_CRITERIA;
		objectivesFrame:SetHeight(0);
		return;
	end

	-- text check width
	if ( not objectivesFrame.textCheckWidth ) then
		local criteria = AchievementButton_GetCriteria(1);
		criteria.name:SetText("- ");
		objectivesFrame.textCheckWidth = criteria.name:GetStringWidth();
	end
	
	
	local frameLevel = objectivesFrame:GetFrameLevel() + 1;
	
	-- Why textStrings? You try naming anything just "string" and see how happy you are.
	local textStrings, progressBars, metas = 0, 0, 0;
	
	local maxCriteriaWidth = 0;
	local yPos;
	for i = 1, numCriteria do	
		local criteriaString, criteriaType, completed, quantity, reqQuantity, charName, criteriaFlags, assetID, quantityString = GetAchievementCriteriaInfo(id, i);
		
		if ( criteriaType == CRITERIA_TYPE_ACHIEVEMENT and assetID ) then
			metas = metas + 1;
			local metaCriteria = AchievementButton_GetMeta(metas);
			
			if ( metas == 1 ) then
				metaCriteria:SetPoint("TOP", objectivesFrame, "TOP", 0, -4 + initialOffset);
				numRows = numRows + 2;
			elseif ( math.fmod(metas, 2) == 0 ) then
				yPos = -((metas/2 - 1) * 28) - 8;
				AchievementFrame.metaCriteriaTable[metas-1]:SetPoint("TOPLEFT", objectivesFrame, "TOPLEFT", 20, yPos + initialOffset);
				metaCriteria:SetPoint("TOPLEFT", objectivesFrame, "TOPLEFT", 210, yPos + initialOffset);
			else
				metaCriteria:SetPoint("TOPLEFT", objectivesFrame, "TOPLEFT", 20, -(math.ceil(metas/2 - 1) * 28) - 8 + initialOffset);
				numRows = numRows + 2;
			end
			
			local achievementId, achievementName, points, achievementCompleted, month, day, year, description, flags, iconpath = GetAchievementInfo(assetID);
			
			if ( month ) then
				metaCriteria.date = string.format(SHORTDATE, day, month, year);
			else
				metaCriteria.date = nil;
			end
			
			metaCriteria.id = achievementId;
			metaCriteria.label:SetText(achievementName);
			metaCriteria.icon:SetTexture(iconpath);

			if ( objectivesFrame.completed and completed ) then
				metaCriteria.check:Show();
				metaCriteria.border:SetVertexColor(1, 1, 1, 1);
				metaCriteria.icon:SetVertexColor(1, 1, 1, 1);
				metaCriteria.label:SetShadowOffset(0, 0)
				metaCriteria.label:SetTextColor(0, 0, 0, 1);
			elseif ( completed ) then
				metaCriteria.check:Show();
				metaCriteria.border:SetVertexColor(1, 1, 1, 1);
				metaCriteria.icon:SetVertexColor(1, 1, 1, 1);
				metaCriteria.label:SetShadowOffset(1, -1)
				metaCriteria.label:SetTextColor(0, 1, 0, 1);
			else
				metaCriteria.check:Hide();
				metaCriteria.border:SetVertexColor(.75, .75, .75, 1);
				metaCriteria.icon:SetVertexColor(.55, .55, .55, 1);
				metaCriteria.label:SetShadowOffset(1, -1)
				metaCriteria.label:SetTextColor(.6, .6, .6, 1);
			end
			
			metaCriteria:SetParent(objectivesFrame);
			metaCriteria:Show();
		elseif ( bit.band(criteriaFlags, EVALUATION_TREE_FLAG_PROGRESS_BAR) == EVALUATION_TREE_FLAG_PROGRESS_BAR ) then
			-- Display this criteria as a progress bar!
			progressBars = progressBars + 1;
			local progressBar = AchievementButton_GetProgressBar(progressBars);
			
			if ( progressBars == 1 ) then
				progressBar:SetPoint("TOP", objectivesFrame, "TOP", 4, -4 + initialOffset);
			else
				progressBar:SetPoint("TOP", AchievementFrame.progressBarTable[progressBars-1], "BOTTOM", 0, 0);
			end
			
			progressBar.text:SetText(string.format("%s", quantityString));
			progressBar:SetMinMaxValues(0, reqQuantity);
			progressBar:SetValue(quantity);
			
			progressBar:SetParent(objectivesFrame);
			progressBar:Show();
			
			numRows = numRows + 1;
		else
			textStrings = textStrings + 1;
			local criteria = AchievementButton_GetCriteria(textStrings);
			criteria:ClearAllPoints();
			if ( textStrings == 1 ) then
				if ( numCriteria == 1 ) then
					criteria:SetPoint("TOP", objectivesFrame, "TOP", -14, initialOffset);
				else
					criteria:SetPoint("TOPLEFT", objectivesFrame, "TOPLEFT", 0, initialOffset);
				end
				
			else
				criteria:SetPoint("TOPLEFT", AchievementFrame.criteriaTable[textStrings-1], "BOTTOMLEFT", 0, 0);
			end
			
			if ( objectivesFrame.completed and completed ) then
				criteria.name:SetTextColor(0, 0, 0, 1);
				criteria.name:SetShadowOffset(0, 0);
			elseif ( completed ) then
				criteria.name:SetTextColor(0, 1, 0, 1);
				criteria.name:SetShadowOffset(1, -1);
			else
				criteria.name:SetTextColor(.6, .6, .6, 1);
				criteria.name:SetShadowOffset(1, -1);
			end
			
			local stringWidth = 0;
			if ( completed ) then
				criteria.check:SetPoint("LEFT", 18, -3);
				criteria.name:SetPoint("LEFT", criteria.check, "RIGHT", 0, 2);
				criteria.check:Show();
				criteria.name:SetText(criteriaString);
				stringWidth = criteria.name:GetStringWidth();
			else
				criteria.check:SetPoint("LEFT", 0, -3);
				criteria.name:SetPoint("LEFT", criteria.check, "RIGHT", 5, 2);
				criteria.check:Hide();
				if( criteriaString ~= '') then
					criteria.name:SetText("- "..criteriaString);
				else
					criteria.name:SetText("  ");
				end
				stringWidth = criteria.name:GetStringWidth() - objectivesFrame.textCheckWidth;	-- don't want the "- " to be included in the width
			end
				
			criteria:SetParent(objectivesFrame);
			criteria:Show();
			criteria:SetWidth(stringWidth + ACHIEVEMENTUI_CRITERIACHECKWIDTH);
			maxCriteriaWidth = max(maxCriteriaWidth, stringWidth + ACHIEVEMENTUI_CRITERIACHECKWIDTH);

			numRows = numRows + 1;
		end
	end

	if ( textStrings > 0 and progressBars > 0 ) then
		-- If we have text criteria and progressBar criteria, display the progressBar criteria first and position the textStrings under them.
		AchievementFrame.criteriaTable[1]:ClearAllPoints();
		if ( textStrings == 1 ) then
			AchievementFrame.criteriaTable[1]:SetPoint("TOP", AchievementFrame.progressBarTable[progressBars], "BOTTOM", -14, -4);
		else
			AchievementFrame.criteriaTable[1]:SetPoint("TOP", AchievementFrame.progressBarTable[progressBars], "BOTTOM", 0, -4);
			AchievementFrame.criteriaTable[1]:SetPoint("LEFT", objectivesFrame, "LEFT", 0, 0);
		end		
	elseif ( textStrings > 1 ) then
		-- Figure out if we can make multiple columns worth of criteria instead of one long one
		local numColumns = floor(ACHIEVEMENTUI_MAXCONTENTWIDTH/maxCriteriaWidth);
		if ( numColumns > 1 ) then
			local step;
			local rows = 1;
			local position = 0;
			for i=1, #AchievementFrame.criteriaTable do
				position = position + 1;
				if ( position > numColumns ) then
					position = position - numColumns;
					rows = rows + 1;
				end
				
				if ( rows == 1 ) then
					AchievementFrame.criteriaTable[i]:ClearAllPoints();
					AchievementFrame.criteriaTable[i]:SetPoint("TOPLEFT", objectivesFrame, "TOPLEFT", (position - 1)*(ACHIEVEMENTUI_MAXCONTENTWIDTH/numColumns), initialOffset);
				else
					AchievementFrame.criteriaTable[i]:ClearAllPoints();
					AchievementFrame.criteriaTable[i]:SetPoint("TOPLEFT", AchievementFrame.criteriaTable[position + ((rows - 2) * numColumns)], "BOTTOMLEFT", 0, 0);
				end
			end
			numRows = ceil(numRows/numColumns);
		end
	end

	numRows = numRows + extraRows;
	if ( metas > 0 or progressBars > 0) then
		objectivesFrame:SetHeight(numRows * ACHIEVEMENTBUTTON_METAROWHEIGHT + 10);
	else
		objectivesFrame:SetHeight(numRows * ACHIEVEMENTBUTTON_CRITERIAROWHEIGHT);
	end
	objectivesFrame.mode = ACHIEVEMENTMODE_CRITERIA;
end

-- [[ StatsFrames ]]--

function AchievementStatButton_OnLoad(self, parentFrame)
	self.value:SetVertexColor(1, 0.97, 0.6);
	parentFrame.buttons = parentFrame.buttons or {};
	tinsert(parentFrame.buttons, self);
end

-- [[ Summary Frame ]] --
function AchievementFrameSummary_OnShow()
	if ( achievementFunctions ~= COMPARISON_ACHIEVEMENT_FUNCTIONS and achievementFunctions ~= COMPARISON_STAT_FUNCTIONS ) then
		if ( AchievementFrameSummary.guildView ~= IN_GUILD_VIEW ) then
			AchievementFrameSummary_ToggleView();
		end
		AchievementFrameSummary:SetWidth(530);
		AchievementFrameSummary_Update();
	else
		AchievementFrameComparisonDark:Hide();
		AchievementFrameComparisonWatermark:Hide();
		AchievementFrameComparison:SetWidth(650);
		AchievementFrameSummary:SetWidth(650);
		AchievementFrameSummary_Update(true);
	end
end

function AchievementFrameSummary_Update(isCompare)
	AchievementFrameSummaryCategoriesStatusBar_Update();
		AchievementFrameSummary_UpdateAchievements(GetLatestCompletedAchievements(IN_GUILD_VIEW));
end

function AchievementFrameSummary_ToggleView()
	local tCategories;
 	if ( AchievementFrameSummary.guildView ) then
		AchievementFrameSummary.guildView = nil;
		tCategories = ACHIEVEMENTUI_SUMMARYCATEGORIES;
		-- recent achievements
		for i = 1, ACHIEVEMENTUI_MAX_SUMMARY_ACHIEVEMENTS do
			local button = _G["AchievementFrameSummaryAchievement"..i];
			button.icon.frame:SetTexture("Interface\\AchievementFrame\\UI-Achievement-IconFrame");
			button.icon.frame:SetTexCoord(0, 0.5625, 0, 0.5625);
			button.icon.frame:SetPoint("CENTER", -1, 2);
			button.glow:SetTexCoord(0, 1, 0.00390625, 0.25390625);
			button.titleBar:SetAlpha(0.5);
		end
	else
		AchievementFrameSummary.guildView = true;
		tCategories = ACHIEVEMENTUI_GUILDSUMMARYCATEGORIES;
		-- recent achievements
		for i = 1, ACHIEVEMENTUI_MAX_SUMMARY_ACHIEVEMENTS do
			local button = _G["AchievementFrameSummaryAchievement"..i];	
			if ( button ) then
				AchievementFrameSummaryAchievement_SetGuildTextures(button)
			end
		end
	end
	-- categories
	for i = 1, 8 do
		local statusBar = _G["AchievementFrameSummaryCategoriesCategory"..i];
		if ( tCategories[i] ) then
			local categoryName = GetCategoryInfo(tCategories[i]);
			statusBar.label:SetText(categoryName);
			statusBar:Show();
			statusBar:SetID(tCategories[i]);
			AchievementFrameSummaryCategory_OnShow(statusBar);	-- to calculate progress
		else
			statusBar:Hide();
		end
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
			if ( AchievementFrameSummary.guildView ) then
				AchievementFrameSummaryAchievement_SetGuildTextures(button);
			end
			if ( not buttons ) then
				buttons = AchievementFrameSummaryAchievements.buttons;
			end
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
				if ( IN_GUILD_VIEW ) then
					saturatedStyle = "guild";
				else
					saturatedStyle = "normal";
				end
			end

			button.label:SetText(name);
			button.description:SetText(description);
			AchievementShield_SetPoints(points, button.shield.points, GameFontNormal, GameFontNormalSmall);
			if ( points > 0 ) then
				button.shield.icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields]]);
			else
				button.shield.icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields-NoPoints]]);
			end

			if ( isGuild ) then
				button.shield.wasEarnedByMe = nil;
				button.shield.earnedBy = nil;
			else
				button.shield.wasEarnedByMe = not (completed and not wasEarnedByMe);
				button.shield.earnedBy = earnedBy;
			end

			button.icon.texture:SetTexture(icon);
			button.id = id;

			if ( completed ) then
				button.dateCompleted:SetText(string.format(SHORTDATE, day, month, year));
			else
				button.dateCompleted:SetText("");
			end
			
			if ( button.saturatedStyle ~= saturatedStyle ) then
				button:Saturate();
			end
			button.tooltipTitle = nil;
			button:Show();
		else
			local tAchievements;
			if ( IN_GUILD_VIEW ) then
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
					id, name, points, completed, month, day, year, description, flags, icon = GetAchievementInfo(achievementID);
					button.label:SetText(name);
					button.description:SetText(description);
					AchievementShield_SetPoints(points, button.shield.points, GameFontNormal, GameFontNormalSmall);
					if ( points > 0 ) then
						button.shield.icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields]]);
					else
						button.shield.icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields-NoPoints]]);
					end
					button.shield.wasEarnedByMe = not (completed and not wasEarnedByMe);
					button.shield.earnedBy = earnedBy;
					button.icon.texture:SetTexture(icon);
					button.id = id;
					if ( month ) then
						button.dateCompleted:SetText(string.format(SHORTDATE, day, month, year));
					else
						button.dateCompleted:SetText("");
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
	local total, completed = GetNumCompletedAchievements(IN_GUILD_VIEW);
	AchievementFrameSummaryCategoriesStatusBar:SetMinMaxValues(0, total);
	AchievementFrameSummaryCategoriesStatusBar:SetValue(completed);
	AchievementFrameSummaryCategoriesStatusBarText:SetText(completed.."/"..total);
end

function AchievementFrameSummaryAchievement_OnLoad(self)
	AchievementComparisonPlayerButton_OnLoad(self);
	AchievementFrameSummaryAchievements.buttons = AchievementFrameSummaryAchievements.buttons or {};
	tinsert(AchievementFrameSummaryAchievements.buttons, self);
	self:Saturate();
	self:SetBackdropBorderColor(ACHIEVEMENT_RED_BORDER_COLOR:GetRGB());
	self.titleBar:SetVertexColor(1,1,1,0.5);
	self.dateCompleted:Show();
end

function AchievementFrameSummaryAchievement_SetGuildTextures(button)
	button.icon.frame:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Guild");
	button.icon.frame:SetTexCoord(0.25976563, 0.40820313, 0.50000000, 0.64453125);
	button.icon.frame:SetPoint("CENTER", 0, 2);
	button.glow:SetTexCoord(0, 1, 0.26171875, 0.51171875);
	button.titleBar:SetAlpha(1);
end

function AchievementFrameSummaryCategory_OnLoad (self)
	self:SetMinMaxValues(0, 100);
	self:SetValue(0);
	
	local categoryName = GetCategoryInfo(self:GetID());
	self.label:SetText(categoryName);
end

function AchievementFrame_SelectAchievement(id, forceSelect)
	if ( not AchievementFrame:IsShown() and not forceSelect ) then
		return;
	end
	
	local _, _, _, achCompleted, _, _, _, _, flags = GetAchievementInfo(id);
	if ( achCompleted and (ACHIEVEMENTUI_SELECTEDFILTER == AchievementFrameFilters[ACHIEVEMENT_FILTER_INCOMPLETE].func) ) then
		AchievementFrame_SetFilter(ACHIEVEMENT_FILTER_ALL);
	elseif ( (not achCompleted) and (ACHIEVEMENTUI_SELECTEDFILTER == AchievementFrameFilters[ACHIEVEMENT_FILTER_COMPLETE].func) ) then
		AchievementFrame_SetFilter(ACHIEVEMENT_FILTER_ALL);
	end

	local tabIndex = 1;
	local category = GetAchievementCategory(id);
	if ( bit.band(flags, ACHIEVEMENT_FLAGS_GUILD) == ACHIEVEMENT_FLAGS_GUILD ) then
		tabIndex = 2;
	end
	
	AchievementFrameTab_OnClick = AchievementFrameBaseTab_OnClick;
	AchievementFrameTab_OnClick(tabIndex);
	AchievementFrameSummary:Hide();
	AchievementFrameAchievements:Show();

	-- Figure out if this is part of a progressive achievement; if it is and it's incomplete, make sure the previous level was completed. If not, find the first incomplete achievement in the chain and display that instead.
	local _, _, _, completed = GetAchievementInfo(id);
	if ( not completed and GetPreviousAchievement(id) ) then
		local prevID = GetPreviousAchievement(id);
		_, _, _, completed = GetAchievementInfo(prevID);
		while ( prevID and not completed ) do
			id = prevID;
			prevID = GetPreviousAchievement(id);
			if ( prevID ) then
				_, _, _, completed = GetAchievementInfo(prevID);
			end
		end
	elseif ( completed ) then 
		local nextID;
		nextID, completed = GetNextAchievement(id);
		if ( nextID and completed ) then
			local newID
			while ( nextID and completed ) do
				newID, completed = GetNextAchievement(nextID);
				if ( completed ) then
					nextID = newID;
				end
			end
			id = nextID;
		end
	end
	
	AchievementFrameCategories_ClearSelection();
	
	local categoryIndex, parent, hidden = 0;
	for i, entry in next, ACHIEVEMENTUI_CATEGORIES do
		if ( entry.id == category ) then
			parent = entry.parent;
		end
	end
	
	for i, entry in next, ACHIEVEMENTUI_CATEGORIES do
		if ( entry.id == parent ) then
			entry.collapsed = false;
		elseif ( entry.parent == parent ) then
			entry.hidden = false;
		elseif ( entry.parent == true ) then
			entry.collapsed = true;
		elseif ( entry.parent ) then
			entry.hidden = true;
		end
	end
		
	achievementFunctions.selectedCategory = category;
	AchievementFrameCategoriesContainerScrollBar:SetValue(0);
	AchievementFrameCategories_Update();
	
	local shown, i = false, 1;
	while ( not shown ) do
		for _, button in next, AchievementFrameCategoriesContainer.buttons do
			if ( button.categoryID == category and math.ceil(button:GetBottom()) >= math.ceil(AchievementFrameAchievementsContainer:GetBottom())) then
				shown = true;
			end
		end
		
		if ( not shown ) then
			local _, maxVal = AchievementFrameCategoriesContainerScrollBar:GetMinMaxValues();
			if ( AchievementFrameCategoriesContainerScrollBar:GetValue() == maxVal ) then
				return;
			else
				HybridScrollFrame_OnMouseWheel(AchievementFrameCategoriesContainer, -1);
			end			
		end
		
		-- Remove me if everything's working fine
		i = i + 1;
		if ( i > 100 ) then
			return;
		end
	end		
	
	AchievementFrameAchievements_ClearSelection();	
	AchievementFrameAchievementsContainerScrollBar:SetValue(0);
	AchievementFrameAchievements_Update();
	
	shown = false;
	local previousScrollValue;
	while ( not shown ) do
		for _, button in next, AchievementFrameAchievementsContainer.buttons do
			if ( button.id == id and math.ceil(button:GetTop()) >= math.ceil(AchievementFrameAchievementsContainer:GetBottom())) then
				-- The "True" here ignores modifiers, so you don't accidentally track or link this achievement. :P
				AchievementButton_OnClick(button, nil, nil, true);
				
				-- We found the button!
				shown = button;
				break;
			end
		end			
		
		local _, maxVal = AchievementFrameAchievementsContainerScrollBar:GetMinMaxValues();
		if ( shown ) then
			-- If we can, move the achievement we're scrolling to to the top of the screen.
			local newHeight = AchievementFrameAchievementsContainerScrollBar:GetValue() + AchievementFrameAchievementsContainer:GetTop() - shown:GetTop();
			newHeight = min(newHeight, maxVal);
			AchievementFrameAchievementsContainerScrollBar:SetValue(newHeight);
		else
			local scrollValue = AchievementFrameAchievementsContainerScrollBar:GetValue();
			if ( scrollValue == maxVal or scrollValue == previousScrollValue ) then
				return;
			else
				previousScrollValue = scrollValue;
				HybridScrollFrame_OnMouseWheel(AchievementFrameAchievementsContainer, -1);
			end			
		end
	end
end

function AchievementFrame_SelectSummaryStatistic (criteriaId)
	AchievementFrameTab_OnClick = AchievementFrameBaseTab_OnClick;
	AchievementFrameTab_OnClick(3);
	AchievementFrameStats:Show();
	AchievementFrameSummary:Hide();
	
	AchievementFrameCategories_ClearSelection();
	
	local id = GetAchievementInfoFromCriteria(criteriaId);
	local category = GetAchievementCategory(id);
	
	local categoryIndex, parent, hidden = 0;
	for i, entry in next, ACHIEVEMENTUI_CATEGORIES do
		if ( entry.id == category ) then
			parent = entry.parent;
		end
	end
	
	for i, entry in next, ACHIEVEMENTUI_CATEGORIES do
		if ( entry.id == parent ) then
			entry.collapsed = false;
		elseif ( entry.parent == parent ) then
			entry.hidden = false;
		elseif ( entry.parent == true ) then
			entry.collapsed = true;
		elseif ( entry.parent ) then
			entry.hidden = true;
		end
	end
	
	achievementFunctions.selectedCategory = category;
	AchievementFrameCategories_Update();
	AchievementFrameCategoriesContainerScrollBar:SetValue(0);
	
	local shown, i = false, 1;
	while ( not shown ) do
		for _, button in next, AchievementFrameCategoriesContainer.buttons do
			if ( button.categoryID == category and math.ceil(button:GetBottom()) >= math.ceil(AchievementFrameAchievementsContainer:GetBottom())) then
				shown = true;
			end
		end
		
		if ( not shown ) then
			local _, maxVal = AchievementFrameCategoriesContainerScrollBar:GetMinMaxValues();
			if ( AchievementFrameCategoriesContainerScrollBar:GetValue() == maxVal ) then
				assert(false)
			else
				HybridScrollFrame_OnMouseWheel(AchievementFrameCategoriesContainer, -1);
			end			
		end
		
		-- Remove me if everything's working fine
		i = i + 1;
		if ( i > 100 ) then
			assert(false);
		end
	end		
	
	AchievementFrameStats_Update();
	AchievementFrameStatsContainerScrollBar:SetValue(0);
	
	shown, i = false, 1;
	while ( not shown ) do
		for _, button in next, AchievementFrameStatsContainer.buttons do
			if ( button.id == id and math.ceil(button:GetBottom()) >= math.ceil(AchievementFrameStatsContainer:GetBottom())) then
				AchievementStatButton_OnClick(button);
				
				-- We found the button! MAKE IT SHOWN ZOMG!
				shown = button;
			end
		end			
		
		if ( shown and AchievementFrameStatsContainerScrollBar:IsShown() ) then
			-- If we can, move the achievement we're scrolling to to the top of the screen.
			AchievementFrameStatsContainerScrollBar:SetValue(AchievementFrameStatsContainerScrollBar:GetValue() + AchievementFrameStatsContainer:GetTop() - shown:GetTop());
		elseif ( not shown ) then
			local _, maxVal = AchievementFrameStatsContainerScrollBar:GetMinMaxValues();
			if ( AchievementFrameStatsContainerScrollBar:GetValue() == maxVal ) then
				assert(false)
			else
				HybridScrollFrame_OnMouseWheel(AchievementFrameStatsContainer, -1);
			end			
		end
		
		-- Remove me if everything's working fine.
		i = i + 1;
		if ( i > 100 ) then
			assert(false);
		end
	end
end

function AchievementFrameComparison_OnLoad (self)
	AchievementFrameComparisonContainer_OnLoad(self);
	AchievementFrameComparisonStatsContainer_OnLoad(self);
	self:RegisterEvent("ACHIEVEMENT_EARNED");
	self:RegisterEvent("INSPECT_ACHIEVEMENT_READY");
	self:RegisterEvent("UNIT_PORTRAIT_UPDATE");
	self:RegisterEvent("DISPLAY_SIZE_CHANGED");
end

function AchievementFrameComparison_OnShow ()
	AchievementFrameStats:Hide();
	AchievementFrameAchievements:Hide();
	AchievementFrame:SetWidth(890);
	SetUIPanelAttribute(AchievementFrame, "xOffset", 38);
	UpdateUIPanelPositions(AchievementFrame);
	AchievementFrame.isComparison = true;
end

function AchievementFrameComparison_OnHide ()
	AchievementFrame.selectedTab = nil;
	AchievementFrame:SetWidth(768);
	SetUIPanelAttribute(AchievementFrame, "xOffset", 80);
	UpdateUIPanelPositions(AchievementFrame);
	AchievementFrame.isComparison = false;
	ClearAchievementComparisonUnit();
end

function AchievementFrameComparison_OnEvent (self, event, ...)
	if ( event == "INSPECT_ACHIEVEMENT_READY" ) then
		AchievementFrameComparisonHeaderPoints:SetText(GetComparisonAchievementPoints());
		AchievementFrameComparison_UpdateStatusBars(achievementFunctions.selectedCategory)
	elseif ( event == "UNIT_PORTRAIT_UPDATE" or event == "DISPLAY_SIZE_CHANGED" ) then
		local updateUnit = ...;
		if ( not updateUnit or UnitName(updateUnit) == AchievementFrameComparisonHeaderName:GetText() ) then
			SetPortraitTexture(AchievementFrameComparisonHeaderPortrait, "player");
		end
	end
	
	AchievementFrameComparison_ForceUpdate();
end

function AchievementFrameComparison_SetUnit (unit)
	ClearAchievementComparisonUnit();
	SetAchievementComparisonUnit(unit);
	
	AchievementFrameComparisonHeaderPoints:SetText(GetComparisonAchievementPoints());
	AchievementFrameComparisonHeaderName:SetText(UnitName(unit));
	SetPortraitTexture(AchievementFrameComparisonHeaderPortrait, "player");
	AchievementFrameComparisonHeaderPortrait.unit = unit;
	AchievementFrameComparisonHeaderPortrait.race = UnitRace(unit);
	AchievementFrameComparisonHeaderPortrait.sex = UnitSex(unit);
end

function AchievementFrameComparison_DisplayAchievement (button, category, index)
	local id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuild, wasEarnedByMe, earnedBy = GetAchievementInfo(category, index);
	if ( not id ) then
		button:Hide();
		return;
	else
		button:Show();
	end
	
	if ( GetPreviousAchievement(id) ) then
		-- If this is a progressive achievement, show the total score.
		points = AchievementButton_GetProgressivePoints(id);
	end
	
	if ( button.id ~= id ) then
		button.id = id;
		
		local player = button.player;
		local friend = button.friend;

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
		player.label:SetText(name);		
	
		player.description:SetText(description);
	
		player.icon.texture:SetTexture(icon);
		friend.icon.texture:SetTexture(icon);
		
		if ( points > 0 ) then
			player.shield.icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields]]);
			friend.shield.icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields]]);
		else
			player.shield.icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields-NoPoints]]);
			friend.shield.icon:SetTexture([[Interface\AchievementFrame\UI-Achievement-Shields-NoPoints]]);
		end
		AchievementShield_SetPoints(points, player.shield.points, ACHIEVEMENTCOMPARISON_PLAYERSHIELDFONT1, ACHIEVEMENTCOMPARISON_PLAYERSHIELDFONT2);
		AchievementShield_SetPoints(points, friend.shield.points, ACHIEVEMENTCOMPARISON_FRIENDSHIELDFONT1, ACHIEVEMENTCOMPARISON_FRIENDSHIELDFONT2);

		player.shield.wasEarnedByMe = not (completed and not wasEarnedByMe);
		player.shield.earnedBy = earnedBy;
		
		if ( completed and not player.completed ) then
			player.completed = true;
			player.dateCompleted:SetText(string.format(SHORTDATE, day, month, year));
			player.dateCompleted:Show();
			if ( player.saturatedStyle ~= saturatedStyle ) then
				player:Saturate();
			end
		elseif ( completed ) then
			player.dateCompleted:SetText(string.format(SHORTDATE, day, month, year));
		else
			player.completed = nil;
			player.dateCompleted:Hide();
			player:Desaturate();
		end
		
		if ( friendCompleted and not friend.completed ) then
			friend.completed = true;
			friend.status:SetText(string.format(SHORTDATE, friendDay, friendMonth, friendYear));
			if ( friend.saturatedStyle ~= saturatedStyle ) then
				friend:Saturate();
			end
		elseif ( friendCompleted ) then
			friend.status:SetText(string.format(SHORTDATE, friendDay, friendMonth, friendYear));
		else
			friend.completed = nil;
			friend.status:SetText(INCOMPLETE);
			friend:Desaturate();
		end
	end
end

function AchievementFrameComparisonStat_OnLoad (self)
	self.value:SetVertexColor(1, 0.97, 0.6);
	self.friendValue:SetVertexColor(1, 0.97, 0.6);
end

function AchievementComparisonPlayerButton_Saturate (self)
	local name = self:GetName();
	if ( IN_GUILD_VIEW ) then
		self.background:SetTexture("Interface\\AchievementFrame\\UI-GuildAchievement-Parchment-Horizontal");
		self.titleBar:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
		self.titleBar:SetTexCoord(0, 1, 0.83203125, 0.91015625);
		self:SetBackdropBorderColor(ACHIEVEMENT_RED_BORDER_COLOR:GetRGB());
		self.shield.points:SetVertexColor(0, 1, 0);
		self.saturatedStyle = "guild";
	else
		self.background:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Parchment-Horizontal");
		if ( self.accountWide ) then
			self.titleBar:SetTexture("Interface\\AchievementFrame\\AccountLevel-AchievementHeader");
			self.titleBar:SetTexCoord(0, 1, 0, 0.375);
			self:SetBackdropBorderColor(ACHIEVEMENT_BLUE_BORDER_COLOR:GetRGB());
			self.saturatedStyle = "account";
		else
			self.shield.points:SetVertexColor(1, 1, 1);
			self.titleBar:SetTexCoord(0, 1, 0.66015625, 0.73828125);
			self:SetBackdropBorderColor(ACHIEVEMENT_RED_BORDER_COLOR:GetRGB());
			self.saturatedStyle = "normal";
		end
	end

	self.glow:SetVertexColor(1.0, 1.0, 1.0);
	self.icon:Saturate();
	self.shield:Saturate();
	self.label:SetVertexColor(1, 1, 1);
	self.description:SetTextColor(0, 0, 0, 1);
	self.description:SetShadowOffset(0, 0);
end

function AchievementComparisonPlayerButton_Desaturate (self)
	self.saturatedStyle = nil;
	local name = self:GetName();
	if ( IN_GUILD_VIEW ) then
		self.background:SetTexture("Interface\\AchievementFrame\\UI-GuildAchievement-Parchment-Horizontal-Desaturated");
		self.titleBar:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
		self.titleBar:SetTexCoord(0, 1, 0.74609375, 0.82421875);
	else
		self.background:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Parchment-Horizontal-Desaturated");
		if ( self.accountWide ) then
			self.titleBar:SetTexture("Interface\\AchievementFrame\\AccountLevel-AchievementHeader");
			self.titleBar:SetTexCoord(0, 1, 0.40625, 0.78125);
		else
			self.titleBar:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
			self.titleBar:SetTexCoord(0, 1, 0.91796875, 0.99609375);
		end
	end

	self.glow:SetVertexColor(.22, .17, .13);
	self.icon:Desaturate();
	self.shield:Desaturate();
	self.shield.points:SetVertexColor(.65, .65, .65);
	self.label:SetVertexColor(.65, .65, .65);
	self.description:SetTextColor(1, 1, 1, 1);
	self.description:SetShadowOffset(1, -1);
	self:SetBackdropBorderColor(.5, .5, .5);
end

function AchievementComparisonPlayerButton_OnLoad (self)
	self:SetBackdropBorderColor(ACHIEVEMENT_RED_BORDER_COLOR:GetRGB());
	self.Saturate = AchievementComparisonPlayerButton_Saturate;
	self.Desaturate = AchievementComparisonPlayerButton_Desaturate;
	
	
	self.Saturate = AchievementComparisonPlayerButton_Saturate;
	self.Desaturate = AchievementComparisonPlayerButton_Desaturate;
	
	self:Desaturate();
end

function AchievementComparisonFriendButton_Saturate (self)
	if ( self.accountWide ) then
		self.titleBar:SetTexture("Interface\\AchievementFrame\\AccountLevel-AchievementHeader");
		self.titleBar:SetTexCoord(0.3, 0.575, 0, 0.375);
		self.saturatedStyle = "account";
		self:SetBackdropBorderColor(ACHIEVEMENT_BLUE_BORDER_COLOR:GetRGB());
	else
		self.titleBar:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
		self.titleBar:SetTexCoord(0.3, 0.575, 0.66015625, 0.73828125);
		self.saturatedStyle = "normal";
		self:SetBackdropBorderColor(ACHIEVEMENT_RED_BORDER_COLOR:GetRGB());
	end
	self.background:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Parchment-Horizontal");
	self.glow:SetVertexColor(1.0, 1.0, 1.0);
	self.icon:Saturate();
	self.shield:Saturate();
	self.shield.points:SetVertexColor(1, 1, 1);
	self.status:SetVertexColor(1, .82, 0);
	self:SetBackdropBorderColor(ACHIEVEMENT_RED_BORDER_COLOR:GetRGB());
end

function AchievementComparisonFriendButton_Desaturate (self)
	self.saturatedStyle = nil;
	if ( self.accountWide ) then
		self.titleBar:SetTexture("Interface\\AchievementFrame\\AccountLevel-AchievementHeader");
		self.titleBar:SetTexCoord(0.3, 0.575, 0.40625, 0.78125);
	else
		self.titleBar:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Borders");
		self.titleBar:SetTexCoord(0.3, 0.575, 0.74609375, 0.82421875);
	end
	self.background:SetTexture("Interface\\AchievementFrame\\UI-Achievement-Parchment-Horizontal-Desaturated");
	self.glow:SetVertexColor(.22, .17, .13);
	self.icon:Desaturate();
	self.shield:Desaturate();
	self.shield.points:SetVertexColor(.65, .65, .65);
	self.status:SetVertexColor(.65, .65, .65);
	self:SetBackdropBorderColor(.5, .5, .5);
end

function AchievementComparisonFriendButton_OnLoad (self)
	self:SetBackdropBorderColor(ACHIEVEMENT_RED_BORDER_COLOR:GetRGB());
	self.Saturate = AchievementComparisonFriendButton_Saturate;
	self.Desaturate = AchievementComparisonFriendButton_Desaturate;
	
	self:Desaturate();
end

function AchievementFrame_IsFeatOfStrength()
	if ( ( AchievementFrame.selectedTab == 1 or AchievementFrame.selectedTab == 2 ) and achievementFunctions.selectedCategory == AchievementFrame.displayCategories[#AchievementFrame.displayCategories].id ) then
		return true;
	end
	return false;
end

GUILD_ACHIEVEMENT_FUNCTIONS = {
	categoryAccessor = GetGuildCategoryList,
	clearFunc = AchievementFrameAchievements_ClearSelection,
	updateFunc = AchievementFrameAchievements_Update,
	selectedCategory = "summary";
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.lua#L1140)
function AchievementsObjectivesMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.lua#L1149)
function AchievementsObjectivesMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.lua#L1153)
function AchievementsObjectivesMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.lua#L1166)
function AchievementsObjectivesMixin:GetElementAtIndex(template, collection, index, localizer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.lua#L1180)
function AchievementsObjectivesMixin:GetCriteria(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.lua#L1184)
function AchievementsObjectivesMixin:GetProgressBar(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.lua#L1188)
function AchievementsObjectivesMixin:GetMiniAchievement(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.lua#L1192)
function AchievementsObjectivesMixin:GetMeta(index) end
