--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L282)
--- @class ChallengeModeWeeklyChestMixin : WeeklyRewardMixin
ChallengeModeWeeklyChestMixin = CreateFromMixins(WeeklyRewardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L93)
--- @class ChallengesFrameMixin
ChallengesFrameMixin = {};

function ChallengesFrameMixin:OnLoad()
	-- events
	self:RegisterEvent("CHALLENGE_MODE_MAPS_UPDATE");
	self:RegisterEvent("CHALLENGE_MODE_MEMBER_INFO_UPDATED");
    self:RegisterEvent("CHALLENGE_MODE_LEADERS_UPDATE");
	self:RegisterEvent("CHALLENGE_MODE_COMPLETED");
	self:RegisterEvent("CHALLENGE_MODE_RESET");

    self.leadersAvailable = false;
	self.maps = C_ChallengeMode.GetMapTable();
end

function ChallengesFrameMixin:OnEvent(event)
	if (event == "CHALLENGE_MODE_RESET") then
		StaticPopup_Hide("RESURRECT");
		StaticPopup_Hide("RESURRECT_NO_SICKNESS");
		StaticPopup_Hide("RESURRECT_NO_TIMER");
	else
        if (event == "CHALLENGE_MODE_LEADERS_UPDATE") then
            self.leadersAvailable = true;
        end
        self:Update();
	end
end

function ChallengesFrameMixin:OnShow()
	self:RegisterEvent("BAG_UPDATE");
	self:RegisterEvent("WEEKLY_REWARDS_UPDATE");
	self:RegisterEvent("MYTHIC_PLUS_CURRENT_AFFIX_UPDATE");

    PVEFrame:SetPortraitToAsset("Interface\\Icons\\achievement_bg_wineos_underxminutes");

	self:UpdateTitle();

	C_MythicPlus.RequestCurrentAffixes();
	C_MythicPlus.RequestMapInfo();
    for i = 1, #self.maps do
        C_ChallengeMode.RequestLeaders(self.maps[i]);
    end

    self:Update();
end

function ChallengesFrameMixin:OnHide()
	self:UnregisterEvent("BAG_UPDATE");
	self:UnregisterEvent("WEEKLY_REWARDS_UPDATE");
	self:UnregisterEvent("MYTHIC_PLUS_CURRENT_AFFIX_UPDATE");
end

function ChallengesFrameMixin:Update()
    local sortedMaps = {};

    for i = 1, #self.maps do
		local inTimeInfo, overtimeInfo = C_MythicPlus.GetSeasonBestForMap(self.maps[i]);
		local level = 0;
		local dungeonScore = 0;
		if(inTimeInfo and overtimeInfo) then
			local inTimeScoreIsBetter = inTimeInfo.dungeonScore > overtimeInfo.dungeonScore;
			level = inTimeScoreIsBetter and inTimeInfo.level or overtimeInfo.level;
			dungeonScore = inTimeScoreIsBetter and inTimeInfo.dungeonScore or overtimeInfo.dungeonScore;
        elseif(inTimeInfo or overtimeInfo) then
			level = inTimeInfo and inTimeInfo.level or overtimeInfo.level;
			dungeonScore = inTimeInfo and inTimeInfo.dungeonScore or overtimeInfo.dungeonScore;
		end
		local name = C_ChallengeMode.GetMapUIInfo(self.maps[i]);
		tinsert(sortedMaps, { id = self.maps[i], level = level, dungeonScore = dungeonScore, name = name});
    end

    table.sort(sortedMaps,
	function(a, b)
		if(b.dungeonScore ~= a.dungeonScore) then
			return a.dungeonScore > b.dungeonScore;
		else
			return strcmputf8i(a.name, b.name) > 0;
		end
	end);

	local hasWeeklyRun = false;
	local weeklySortedMaps = {};
	 for i = 1, #self.maps do
		local _, weeklyLevel = C_MythicPlus.GetWeeklyBestForMap(self.maps[i])
        if (not weeklyLevel) then
            weeklyLevel = 0;
        else
            hasWeeklyRun = true;
        end
        tinsert(weeklySortedMaps, { id = self.maps[i], weeklyLevel = weeklyLevel});
     end

    table.sort(weeklySortedMaps, function(a, b) return a.weeklyLevel > b.weeklyLevel end);

    local frameWidth = self.WeeklyInfo:GetWidth()

    local num = #sortedMaps;

    CreateFrames(self, "DungeonIcons", num, "ChallengesDungeonIconFrameTemplate");
    LineUpFrames(self.DungeonIcons, "BOTTOMLEFT", self, "BOTTOM", frameWidth);

    for i = 1, #sortedMaps do
        local frame = self.DungeonIcons[i];
        frame:SetUp(sortedMaps[i], i == 1);
        frame:Show();

		if (i == 1) then
			self.WeeklyInfo.Child.SeasonBest:ClearAllPoints();
			self.WeeklyInfo.Child.SeasonBest:SetPoint("TOPLEFT", self.DungeonIcons[i], "TOPLEFT", 5, 15);
		end
    end

    local _, _, _, _, backgroundTexture = C_ChallengeMode.GetMapUIInfo(sortedMaps[1].id);
    if (backgroundTexture ~= 0) then
        self.Background:SetTexture(backgroundTexture);
    end

    self.WeeklyInfo:SetUp(hasWeeklyRun, sortedMaps[1]);

	local chestFrame = self.WeeklyInfo.Child.WeeklyChest;
	local bestMapID = weeklySortedMaps[1].id;
	local dungeonScore = C_ChallengeMode.GetOverallDungeonScore();
	local chestState = chestFrame:Update(bestMapID, dungeonScore);
	chestFrame:SetShown(chestState ~= CHEST_STATE_WALL_OF_TEXT);
	local color = C_ChallengeMode.GetDungeonScoreRarityColor(dungeonScore);
	if(color) then
		self.WeeklyInfo.Child.DungeonScoreInfo.Score:SetVertexColor(color.r, color.g, color.b);
	end
	self.WeeklyInfo.Child.DungeonScoreInfo.Score:SetText(dungeonScore);
	self.WeeklyInfo.Child.DungeonScoreInfo:SetShown(chestFrame:IsShown());

	if chestState == CHEST_STATE_COLLECT then
		self.WeeklyInfo.Child.ThisWeekLabel:Hide();
		self.WeeklyInfo.Child.Description:Hide();
	elseif chestState == CHEST_STATE_COMPLETE then
		self.WeeklyInfo.Child.ThisWeekLabel:Show();
		self.WeeklyInfo.Child.Description:Hide();
	elseif chestState == CHEST_STATE_INCOMPLETE then
		self.WeeklyInfo.Child.ThisWeekLabel:Show();
		self.WeeklyInfo.Child.Description:Hide();
	else
		self.WeeklyInfo.Child.ThisWeekLabel:Hide();
		self.WeeklyInfo.Child.Description:Show();
		if sortedMaps[1].level == 0 and not C_MythicPlus.GetOwnedKeystoneLevel() then
			self.WeeklyInfo:HideAffixes();
		end
	end

	local lastSeasonNumber = tonumber(GetCVar("newMythicPlusSeason"));
	local currentSeason = C_MythicPlus.GetCurrentSeason();
	if (currentSeason and lastSeasonNumber < currentSeason) then
		local noticeFrame = self.SeasonChangeNoticeFrame;
		if (currentSeason == SHADOWLANDS_FIRST_SEASON) then
			noticeFrame.SeasonDescription:SetText(MYTHIC_PLUS_FIRST_SEASON);
			noticeFrame.SeasonDescription2:SetText(nil);
			noticeFrame.SeasonDescription3:SetPoint("TOP", noticeFrame.SeasonDescription, "BOTTOM", 0, -14);
		else
			noticeFrame.SeasonDescription:SetText(MYTHIC_PLUS_SEASON_DESC1);
			noticeFrame.SeasonDescription2:SetText(MYTHIC_PLUS_SEASON_DESC2);
			noticeFrame.SeasonDescription3:SetPoint("TOP", noticeFrame.SeasonDescription2, "BOTTOM", 0, -14);
		end
		noticeFrame.Affix:Hide();
		local affixes = C_MythicPlus.GetCurrentAffixes();
		if (affixes) then
			for i, affix in ipairs(affixes) do
				if(affix.seasonID == currentSeason) then
					noticeFrame.Affix:SetUp(affix.id);
					local affixName = C_ChallengeMode.GetAffixInfo(affix.id);
					noticeFrame.SeasonDescription3:SetText(MYTHIC_PLUS_SEASON_DESC3:format(affixName));
					break;
				end
			end
		end
		self.SeasonChangeNoticeFrame:Show();
	end
end

function ChallengesFrameMixin:UpdateTitle()
	local currentDisplaySeason =  C_MythicPlus.GetCurrentUIDisplaySeason();
	if ( not currentDisplaySeason ) then
		PVEFrame:SetTitle(CHALLENGES);
		return;
	end

	local currExpID = GetExpansionLevel();
	local expName = _G["EXPANSION_NAME"..currExpID];
	local title = MYTHIC_DUNGEON_SEASON:format(expName, currentDisplaySeason);
	PVEFrame:SetTitle(title);
end

ChallengeModeWeeklyChestMixin = CreateFromMixins(WeeklyRewardMixin);

function ChallengeModeWeeklyChestMixin:Update(bestMapID, dungeonScore)
	local chestState = CHEST_STATE_WALL_OF_TEXT;

	if C_WeeklyRewards.HasAvailableRewards() then
		chestState = CHEST_STATE_COLLECT;

		self.Icon:SetAtlas("mythicplus-dragonflight-greatvault-collect", TextureKitConstants.UseAtlasSize);
		self.Highlight:SetAtlas("mythicplus-dragonflight-greatvault-collect", TextureKitConstants.UseAtlasSize);
		self.RunStatus:SetText(MYTHIC_PLUS_COLLECT_GREAT_VAULT);
		self.AnimTexture:Show();
		self.AnimTexture.Anim:Play();
	elseif self:HasUnlockedRewards(Enum.WeeklyRewardChestThresholdType.Activities) then
		chestState = CHEST_STATE_COMPLETE;

		self.Icon:SetAtlas("mythicplus-dragonflight-greatvault-complete", TextureKitConstants.UseAtlasSize);
		self.Highlight:SetAtlas("mythicplus-dragonflight-greatvault-complete", TextureKitConstants.UseAtlasSize);
		self.RunStatus:SetText(MYTHIC_PLUS_COMPLETE_MYTHIC_DUNGEONS);
		self.AnimTexture:Hide();
	elseif C_MythicPlus.GetOwnedKeystoneLevel() or (dungeonScore and dungeonScore > 0) then
		chestState = CHEST_STATE_INCOMPLETE;

		self.Icon:SetAtlas("mythicplus-dragonflight-greatvault-incomplete", TextureKitConstants.UseAtlasSize);
		self.Highlight:SetAtlas("mythicplus-dragonflight-greatvault-incomplete", TextureKitConstants.UseAtlasSize);
		self.RunStatus:SetText(MYTHIC_PLUS_COMPLETE_MYTHIC_DUNGEONS);
		self.AnimTexture:Hide();
	end

	self.state = chestState;
	return chestState;
end

function ChallengeModeWeeklyChestMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip_SetTitle(GameTooltip, GREAT_VAULT_REWARDS);

	-- always direct players to great vault if there are rewards to be claimed
	if self.state == CHEST_STATE_COLLECT then
		GameTooltip_AddColoredLine(GameTooltip, GREAT_VAULT_REWARDS_WAITING, GREEN_FONT_COLOR);
		GameTooltip_AddBlankLineToTooltip(GameTooltip);
	end

	local lastCompletedActivityInfo, nextActivityInfo = WeeklyRewardsUtil.GetActivitiesProgress();
	if not lastCompletedActivityInfo then
		GameTooltip_AddNormalLine(GameTooltip, GREAT_VAULT_REWARDS_MYTHIC_INCOMPLETE);
	else
		if nextActivityInfo then
			local globalString = (lastCompletedActivityInfo.index == 1) and GREAT_VAULT_REWARDS_MYTHIC_COMPLETED_FIRST or GREAT_VAULT_REWARDS_MYTHIC_COMPLETED_SECOND;
			GameTooltip_AddNormalLine(GameTooltip, globalString:format(nextActivityInfo.threshold - nextActivityInfo.progress));
		else
			GameTooltip_AddNormalLine(GameTooltip, GREAT_VAULT_REWARDS_MYTHIC_COMPLETED_THIRD);
			GameTooltip_AddBlankLineToTooltip(GameTooltip);
			GameTooltip_AddColoredLine(GameTooltip, GREAT_VAULT_IMPROVE_REWARD, GREEN_FONT_COLOR);
			local level, count = WeeklyRewardsUtil.GetLowestLevelInTopDungeonRuns(lastCompletedActivityInfo.threshold);
			if level == WeeklyRewardsUtil.HeroicLevel then
				GameTooltip_AddNormalLine(GameTooltip, GREAT_VAULT_REWARDS_HEROIC_IMPROVE:format(count));
			else
				local nextLevel = WeeklyRewardsUtil.GetNextMythicLevel(level);
				GameTooltip_AddNormalLine(GameTooltip, GREAT_VAULT_REWARDS_MYTHIC_IMPROVE:format(count, nextLevel));
			end
		end
	end

	GameTooltip_AddInstructionLine(GameTooltip, WEEKLY_REWARDS_CLICK_TO_PREVIEW_INSTRUCTIONS);
	GameTooltip:Show();
end

ChallengeModeLegacyWeeklyChestMixin = {};

function ChallengeModeLegacyWeeklyChestMixin:Update(bestMapID)
	self.name = C_ChallengeMode.GetMapUIInfo(bestMapID);
	self.ownedKeystoneLevel = C_MythicPlus.GetOwnedKeystoneLevel();
	self.level, self.rewardLevel, self.nextRewardLevel, self.nextBestLevel = C_MythicPlus.GetWeeklyChestRewardLevel();

	local chestState = CHEST_STATE_WALL_OF_TEXT;

	if C_MythicPlus.IsWeeklyRewardAvailable() then
		chestState = CHEST_STATE_COLLECT;

		self.challengeMapId, self.level = C_MythicPlus.GetLastWeeklyBestInformation();
		self.name = C_ChallengeMode.GetMapUIInfo(self.challengeMapId);
		self.rewardLevel = C_MythicPlus.GetRewardLevelFromKeystoneLevel(self.level);
		self.CollectChest.FinalKeyLevel:SetText(MYTHIC_PLUS_WEEKLY_CHEST_LEVEL:format(self.name, self.level));
		self:SetupChest(self.CollectChest);

		self.RunStatus:SetPoint("TOP", 0, 87);
		self.RunStatus:SetText(MYTHIC_PLUS_CLAIM_REWARD_MESSAGE);
		self:GetParent():GetParent():HideAffixes();
	elseif self.level > 0 then
		chestState = CHEST_STATE_COMPLETE;

		self:SetupChest(self.CompletedKeystoneChest);

		self.RunStatus:SetPoint("TOP", 0, 25);
		self.RunStatus:SetText(MYTHIC_PLUS_BEST_WEEKLY:format(self.name, self.level));
	elseif self.ownedKeystoneLevel then
		chestState = CHEST_STATE_INCOMPLETE;

		self.rewardLevel = C_MythicPlus.GetRewardLevelFromKeystoneLevel(self.ownedKeystoneLevel);
		self:SetupChest(self.MissingKeystoneChest);

		self.RunStatus:SetPoint("TOP", 0, 25);
		self.RunStatus:SetText(MYTHIC_PLUS_INCOMPLETE_WEEKLY_KEYSTONE);
	end

	return chestState;
end

function ChallengeModeLegacyWeeklyChestMixin:SetupChest(chestFrame)
	if (chestFrame == self.CollectChest) then
		self.MissingKeystoneChest:Hide();
		self.CompletedKeystoneChest:Hide();
		chestFrame.Anim:Play();
		chestFrame.SparkleRotation:Play();

		chestFrame:Show();
		chestFrame.Level:SetText(self.level);

		self.rewardTooltipText2 = nil;
		self.rewardTooltipText = MYTHIC_PLUS_WEEKLY_CHEST_REWARD:format(self.rewardLevel);

		if (self.level >= MAXIMUM_REWARDS_LEVEL) then
			chestFrame.Level:SetVertexColor(GREEN_FONT_COLOR:GetRGB());
		else
			chestFrame.Level:SetVertexColor(HIGHLIGHT_FONT_COLOR:GetRGB());
		end
	elseif (chestFrame == self.CompletedKeystoneChest) then
		self.MissingKeystoneChest:Hide();
		self.CollectChest:Hide();
		self.CollectChest.Anim:Stop();
		self.CollectChest.SparkleRotation:Stop();

		chestFrame:Show();

		chestFrame.Level:SetText(self.level);

		self.rewardTooltipText = MYTHIC_PLUS_WEEKLY_CHEST_REWARD:format(self.rewardLevel);

		if (self.level >= MAXIMUM_REWARDS_LEVEL) then
			self.rewardTooltipText2 = MYTHIC_PLUS_CHEST_LEVEL_ABOVE_15;
			chestFrame.Level:SetVertexColor(GREEN_FONT_COLOR.r, GREEN_FONT_COLOR.g, GREEN_FONT_COLOR.b);
		else
			--This is a special case, if two levels share the same item level reward, we want to show the next highest level!
			self.rewardTooltipText2 = MYTHIC_PLUS_CHEST_LEVEL_BELOW_15:format(self.nextBestLevel, self.nextRewardLevel);
			chestFrame.Level:SetVertexColor(HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b);
		end
	elseif (chestFrame == self.MissingKeystoneChest) then
		self.CompletedKeystoneChest:Hide();
		self.CollectChest:Hide();
		self.CollectChest.Anim:Stop();
		self.CollectChest.SparkleRotation:Stop();
		chestFrame:Show();

		self.rewardTooltipText2 = nil;
		self.rewardTooltipText = MYTHIC_PLUS_MISSING_WEEKLY_CHEST_REWARD:format(self.ownedKeystoneLevel, self.rewardLevel);
	end
end

function ChallengeModeLegacyWeeklyChestMixin:OnEnter()
	GameTooltip:SetText(" ");
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT", -20, -15);
	if (self.level > 0) then
		GameTooltip_SetTitle(GameTooltip, MYTHIC_PLUS_CHEST_KEYSTONE_LEVEL:format(self.level), HIGHLIGHT_FONT_COLOR);
	elseif (self.ownedKeystoneLevel) then
		GameTooltip_SetTitle(GameTooltip, MYTHIC_PLUS_CHEST_KEYSTONE_LEVEL:format(self.ownedKeystoneLevel), HIGHLIGHT_FONT_COLOR);
	end
	if (self.rewardTooltipText) then
		GameTooltip_AddNormalLine(GameTooltip, self.rewardTooltipText, true);
	end
	if (self.rewardTooltipText2) then
		GameTooltip:AddLine(" ");
		GameTooltip_AddNormalLine(GameTooltip, self.rewardTooltipText2, true);
	end
    GameTooltip:Show();
end

ChallengesDungeonIconMixin = {};

function ChallengesDungeonIconMixin:SetUp(mapInfo, isFirst)
    self.mapID = mapInfo.id;

    local _, _, _, texture = C_ChallengeMode.GetMapUIInfo(mapInfo.id);

    if (texture == 0) then
        texture = "Interface\\Icons\\achievement_bg_wineos_underxminutes";
    end

    self.Icon:SetTexture(texture);
    self.Icon:SetDesaturated(mapInfo.level == 0);

	local _, overAllScore = C_MythicPlus.GetSeasonBestAffixScoreInfoForMap(mapInfo.id);
	local color;
	if(overAllScore) then
		color = C_ChallengeMode.GetSpecificDungeonOverallScoreRarityColor(overAllScore);
	end
	if(not color) then
		color = HIGHLIGHT_FONT_COLOR;
	end

    if (mapInfo.level > 0) then
        self.HighestLevel:SetText(mapInfo.level);
        self.HighestLevel:SetTextColor(color.r, color.g, color.b);
        self.HighestLevel:Show();
    else
        self.HighestLevel:Hide();
    end
end


function ChallengesDungeonIconMixin:OnEnter()
    local name = C_ChallengeMode.GetMapUIInfo(self.mapID);
    GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
    GameTooltip:SetText(name, 1, 1, 1);

    local inTimeInfo, overtimeInfo = C_MythicPlus.GetSeasonBestForMap(self.mapID);
	local affixScores, overAllScore = C_MythicPlus.GetSeasonBestAffixScoreInfoForMap(self.mapID);
	local isOverTimeRun = false;

	local seasonBestDurationSec, seasonBestLevel, members;

	if(overAllScore and (inTimeInfo or overtimeInfo)) then
		local color = C_ChallengeMode.GetSpecificDungeonOverallScoreRarityColor(overAllScore);
		if(not color) then
			color = HIGHLIGHT_FONT_COLOR;
		end
		GameTooltip_AddNormalLine(GameTooltip, DUNGEON_SCORE_TOTAL_SCORE:format(color:WrapTextInColorCode(overAllScore)), GREEN_FONT_COLOR);
	end

	if(affixScores and #affixScores > 0) then
		for _, affixInfo in ipairs(affixScores) do
			GameTooltip_AddBlankLineToTooltip(GameTooltip);
			GameTooltip_AddNormalLine(GameTooltip, DUNGEON_SCORE_BEST_AFFIX:format(affixInfo.name));
			GameTooltip_AddColoredLine(GameTooltip, MYTHIC_PLUS_POWER_LEVEL:format(affixInfo.level), HIGHLIGHT_FONT_COLOR);
			if(affixInfo.overTime) then
				if(affixInfo.durationSec >= SECONDS_PER_HOUR) then
					GameTooltip_AddColoredLine(GameTooltip, DUNGEON_SCORE_OVERTIME_TIME:format(SecondsToClock(affixInfo.durationSec, true)), LIGHTGRAY_FONT_COLOR);
				else
					GameTooltip_AddColoredLine(GameTooltip, DUNGEON_SCORE_OVERTIME_TIME:format(SecondsToClock(affixInfo.durationSec, false)), LIGHTGRAY_FONT_COLOR);
				end
			else
				if(affixInfo.durationSec >= SECONDS_PER_HOUR) then
					GameTooltip_AddColoredLine(GameTooltip, SecondsToClock(affixInfo.durationSec, true), HIGHLIGHT_FONT_COLOR);
				else
					GameTooltip_AddColoredLine(GameTooltip, SecondsToClock(affixInfo.durationSec, false), HIGHLIGHT_FONT_COLOR);
				end
			end
		end
	end

    GameTooltip:Show();
end

ChallengesFrameWeeklyInfoMixin = {};

function ChallengesFrameWeeklyInfoMixin:SetUp(hasWeeklyRun, bestData)
	local affixes = C_MythicPlus.GetCurrentAffixes();
	if (affixes) then
		local affixesContainer = self.Child.AffixesContainer;
		for i, affix in ipairs(affixes) do
			local affixFrame;
			if affixesContainer.Affixes and i <= #affixesContainer.Affixes then
				affixFrame = affixesContainer.Affixes[i];
			else
				affixFrame = CreateFrame("Frame", nil, affixesContainer, "ChallengesKeystoneFrameAffixTemplate");
				affixFrame.layoutIndex = i;
				affixFrame.align = "center";
			end
			affixFrame:SetUp(affix.id);
		end

		affixesContainer:Layout();
		self:Show();
	end
end

function ChallengesFrameWeeklyInfoMixin:HideAffixes()
	local affixesContainer = self.Child.AffixesContainer;
	if (affixesContainer.Affixes) then
		for _, affixFrame in ipairs(affixesContainer.Affixes) do
			affixFrame:Hide();
		end
	end
end

ChallengesKeystoneFrameMixin = {};

function ChallengesKeystoneFrameMixin:OnLoad()
	self.baseStates = {};

	local regions = {self:GetRegions()};
	for i = 1, #regions do
		local r = regions[i];
		self.baseStates[r] = {
			["shown"] = r:IsShown(),
			["alpha"] = r:GetAlpha(),
		};
	end
end

function ChallengesKeystoneFrameMixin:OnShow()
    PlaySound(SOUNDKIT.UI_70_CHALLENGE_MODE_SOCKET_PAGE_OPEN);
    self:Reset();

	ItemButtonUtil.OpenAndFilterBags(self);
end

function ChallengesKeystoneFrameMixin:OnHide()
    if (not self.startedChallengeMode) then
        PlaySound(SOUNDKIT.UI_70_CHALLENGE_MODE_SOCKET_PAGE_CLOSE);
    end
	C_ChallengeMode.CloseKeystoneFrame();
	C_ChallengeMode.ClearKeystone();
	self:Reset();

	ItemButtonUtil.CloseFilteredBags(self);
end

function ChallengesKeystoneFrameMixin:Reset()
	self.KeystoneSlot:Reset();
	self.PulseAnim:Stop();
	self.InsertedAnim:Stop();
	self.RunesLargeAnim:Stop();
	self.RunesLargeRotateAnim:Stop();
	self.RunesSmallAnim:Stop();
	self.RunesSmallRotateAnim:Stop();
	self.StartButton:Disable();
	self.TimeLimit:Hide();
    self.DungeonName:Hide();

	for i = 1, #self.Affixes do
		self.Affixes[i]:Hide();
	end

	for k, v in pairs(self.baseStates) do
		k:SetShown(v.shown);
		k:SetAlpha(v.alpha);
	end

    self.startedChallengeMode = nil;
end

function ChallengesKeystoneFrameMixin:OnMouseUp()
	if (CursorHasItem()) then
		C_ChallengeMode.SlotKeystone();
	end
end

function ChallengesKeystoneFrameMixin:ShowKeystoneFrame()
	self:Show();
end

function ChallengesKeystoneFrameMixin:CreateAndPositionAffixes(num)
	local index = #self.Affixes + 1;
	local frameWidth, spacing, distance = 52, 4, -34;
	while (#self.Affixes < num) do
		local frame = CreateFrame("Frame", nil, self, "ChallengesKeystoneFrameAffixTemplate");
		local prev = self.Affixes[index - 1];
		frame:SetPoint("LEFT", prev, "RIGHT", spacing, 0);
		index = index + 1;
	end
	-- Figure out where to place the leftmost spell
	local frame = self.Affixes[1];
	frame:ClearAllPoints();
	if (num % 2 == 1) then
		local x = (num - 1) / 2;
		frame:SetPoint("TOPLEFT", self.Divider, "TOP", -((frameWidth / 2) + (frameWidth * x) + (spacing * x)), distance);
	else
		local x = num / 2;
		frame:SetPoint("TOPLEFT", self.Divider, "TOP", -((frameWidth * x) + (spacing * (x - 1)) + (spacing / 2)), distance);
	end

	for i = num + 1, #self.Affixes do
		self.Affixes[i]:Hide();
	end
end

function ChallengesKeystoneFrameMixin:OnKeystoneSlotted()
    PlaySound(SOUNDKIT.UI_70_CHALLENGE_MODE_SOCKET_PAGE_SOCKET);
	self.InsertedAnim:Play();
	self.RunesLargeAnim:Play();
	self.RunesSmallAnim:Play();
	self.RunesLargeRotateAnim:Play();
	self.RunesSmallRotateAnim:Play();
	self.InstructionBackground:Hide();
	self.Instructions:Hide();

	local mapID, affixes, powerLevel, charged = C_ChallengeMode.GetSlottedKeystoneInfo();
	if mapID ~= nil then
		local name, _, timeLimit = C_ChallengeMode.GetMapUIInfo(mapID);

		self.DungeonName:SetText(name);
		self.DungeonName:Show();
		self.TimeLimit:SetText(SecondsToTime(timeLimit, false, true));
		self.TimeLimit:Show();

		self.PowerLevel:SetText(CHALLENGE_MODE_POWER_LEVEL:format(powerLevel));
		self.PowerLevel:Show();

		local dmgPct, healthPct = C_ChallengeMode.GetPowerLevelDamageHealthMod(powerLevel);
		local highLevelKeyDamageHealthModifier = 0;

		if (powerLevel >= 3) then
			highLevelKeyDamageHealthModifier = 2;
			self:CreateAndPositionAffixes(highLevelKeyDamageHealthModifier + #affixes);
			self.Affixes[1]:SetUp({key = "dmg", pct = dmgPct});
			self.Affixes[2]:SetUp({key = "health", pct = healthPct});
		else
			self:CreateAndPositionAffixes(highLevelKeyDamageHealthModifier + #affixes);
		end

		for i = 1, #affixes do
			self.Affixes[i+highLevelKeyDamageHealthModifier]:SetUp(affixes[i]);
		end
	end
end

function ChallengesKeystoneFrameMixin:OnKeystoneRemoved()
    PlaySound(SOUNDKIT.UI_70_CHALLENGE_MODE_SOCKET_PAGE_REMOVE_KEYSTONE);
	self:Reset();
	self.StartButton:Disable();
end

function ChallengesKeystoneFrameMixin:StartChallengeMode()
    PlaySound(SOUNDKIT.UI_70_CHALLENGE_MODE_SOCKET_PAGE_ACTIVATE_BUTTON);
    C_ChallengeMode.StartChallengeMode();
    self.startedChallengeMode = true;
    self:Hide();
end

ChallengesKeystoneSlotMixin = {};

function ChallengesKeystoneSlotMixin:OnLoad()
	self:RegisterForDrag("LeftButton");
	self:RegisterEvent("CHALLENGE_MODE_KEYSTONE_SLOTTED");
end

function ChallengesKeystoneSlotMixin:OnEvent(event, ...)
	if (event == "CHALLENGE_MODE_KEYSTONE_SLOTTED") then
		local itemID= ...;

		local texture = select(10, C_Item.GetItemInfo(itemID));

		SetPortraitToTexture(self.Texture, texture);

		self:GetParent():OnKeystoneSlotted();
	end
end

function ChallengesKeystoneSlotMixin:OnEnter()
	if (C_ChallengeMode.HasSlottedKeystone()) then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip:SetSlottedKeystone();
		GameTooltip:Show();
	end
end

function ChallengesKeystoneSlotMixin:Reset()
	self.Texture:SetTexture(nil);
end

function ChallengesKeystoneSlotMixin:OnReceiveDrag()
	C_ChallengeMode.SlotKeystone();
end

function ChallengesKeystoneSlotMixin:OnDragStart()
	if (C_ChallengeMode.RemoveKeystone()) then
		self:GetParent():Reset();
	end
end

function ChallengesKeystoneSlotMixin:OnClick()
	if (CursorHasItem()) then
		C_ChallengeMode.SlotKeystone();
	end
end

ChallengesKeystoneFrameAffixMixin = {};

CHALLENGE_MODE_EXTRA_AFFIX_INFO = {
	["dmg"] = {
		name = CHALLENGE_MODE_ENEMY_EXTRA_DAMAGE,
		desc = CHALLENGE_MODE_ENEMY_EXTRA_DAMAGE_DESCRIPTION,
		texture = "Interface\\Icons\\Ability_DualWield",
	},
	["health"] = {
		name = CHALLENGE_MODE_ENEMY_EXTRA_HEALTH,
		desc = CHALLENGE_MODE_ENEMY_EXTRA_HEALTH_DESCRIPTION,
		texture = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
	},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L350)
--- @class ChallengeModeLegacyWeeklyChestMixin
ChallengeModeLegacyWeeklyChestMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L459)
--- @class ChallengesDungeonIconMixin
ChallengesDungeonIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L535)
--- @class ChallengesFrameWeeklyInfoMixin
ChallengesFrameWeeklyInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L567)
--- @class ChallengesKeystoneFrameMixin
ChallengesKeystoneFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L712)
--- @class ChallengesKeystoneSlotMixin
ChallengesKeystoneSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L759)
--- @class ChallengesKeystoneFrameAffixMixin
ChallengesKeystoneFrameAffixMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L826)
--- @class ChallengeModeCompleteBannerMixin
ChallengeModeCompleteBannerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1042)
--- @class ChallengeModeBannerPartyMemberMixin
ChallengeModeBannerPartyMemberMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1072)
--- @class DungeonScoreInfoMixin
DungeonScoreInfoMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L95)
function ChallengesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L107)
function ChallengesFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L120)
function ChallengesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L138)
function ChallengesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L144)
function ChallengesFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L269)
function ChallengesFrameMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L284)
function ChallengeModeWeeklyChestMixin:Update(bestMapID, dungeonScore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L315)
function ChallengeModeWeeklyChestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L352)
function ChallengeModeLegacyWeeklyChestMixin:Update(bestMapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L391)
function ChallengeModeLegacyWeeklyChestMixin:SetupChest(chestFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L441)
function ChallengeModeLegacyWeeklyChestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L461)
function ChallengesDungeonIconMixin:SetUp(mapInfo, isFirst) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L492)
function ChallengesDungeonIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L537)
function ChallengesFrameWeeklyInfoMixin:SetUp(hasWeeklyRun, bestData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L558)
function ChallengesFrameWeeklyInfoMixin:HideAffixes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L569)
function ChallengesKeystoneFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L582)
function ChallengesKeystoneFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L589)
function ChallengesKeystoneFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L600)
function ChallengesKeystoneFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L624)
function ChallengesKeystoneFrameMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L630)
function ChallengesKeystoneFrameMixin:ShowKeystoneFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L634)
function ChallengesKeystoneFrameMixin:CreateAndPositionAffixes(num) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L659)
function ChallengesKeystoneFrameMixin:OnKeystoneSlotted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L699)
function ChallengesKeystoneFrameMixin:OnKeystoneRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L705)
function ChallengesKeystoneFrameMixin:StartChallengeMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L714)
function ChallengesKeystoneSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L719)
function ChallengesKeystoneSlotMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L731)
function ChallengesKeystoneSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L739)
function ChallengesKeystoneSlotMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L743)
function ChallengesKeystoneSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L747)
function ChallengesKeystoneSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L753)
function ChallengesKeystoneSlotMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L774)
function ChallengesKeystoneFrameAffixMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L795)
function ChallengesKeystoneFrameAffixMixin:SetUp(affixInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L828)
function ChallengeModeCompleteBannerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L834)
function ChallengeModeCompleteBannerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L844)
function ChallengeModeCompleteBannerMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L854)
function ChallengeModeCompleteBannerMixin:PlayBanner(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L959)
function ChallengeModeCompleteBannerMixin:StopBanner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L969)
function ChallengeModeCompleteBannerMixin:GetSortedPartyMembers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1013)
function ChallengeModeCompleteBannerMixin:CreateAndPositionPartyMembers(num) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1020)
function ChallengeModeCompleteBannerMixin:PerformAnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1044)
function ChallengeModeBannerPartyMemberMixin:SetUp(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1074)
function DungeonScoreInfoMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1081)
function DungeonScoreInfoMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1085)
function DungeonScoreInfoMixin:OnClick() end
