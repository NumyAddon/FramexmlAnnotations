--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L407)
--- @class OrderHallFollowerMissionPageMixin
OrderHallFollowerMissionPageMixin = { }

function OrderHallFollowerMissionPageMixin:SetCounters(followers, enemies, missionID)
	GarrisonFollowerMissionPageMixin.SetCounters(self, followers, enemies, missionID);

	-- Draw an X over mechanic effect, if the mechanic has been countered.
	for i = 1, #enemies do
		local enemyFrame = enemies[i];
		local mechanicFrame = enemyFrame.Mechanics[1];
		if ( mechanicFrame ) then
			if ( mechanicFrame.hasCounter ) then
				if ( not enemyFrame.MechanicEffect.CrossLeft:IsShown() ) then
					enemyFrame.MechanicEffect.CrossLeft:SetAlpha(1);
					enemyFrame.MechanicEffect.CrossRight:SetAlpha(1);
					enemyFrame.MechanicEffect.CrossLeft:Show();
					enemyFrame.MechanicEffect.CrossRight:Show();
					enemyFrame.MechanicEffect.Countered:Play();
				end
			else
				enemyFrame.MechanicEffect.CrossLeft:Hide();
				enemyFrame.MechanicEffect.CrossRight:Hide();
			end
		end
	end
end


---------------------------------------------------------------------------------
-- Order Hall Mission Page Enemy Frame
---------------------------------------------------------------------------------
OrderHallMissionPageEnemyMixin = { }

function OrderHallMissionPageEnemyMixin:OnEnter()
	if (self.mechanicName and self.mechanicAbilityName) then
		GameTooltip:SetOwner(self, "ANCHOR_NONE");
		GameTooltip:SetPoint("TOPLEFT", self, "BOTTOMRIGHT", 0, 0);
		GameTooltip:AddLine(self.name, 1, 1, 1);
		GameTooltip:AddLine(self.mechanicName, 0.698, 0.941, 1);
		GameTooltip:AddLine(" ");
		local str;
		if (self.mechanicEffectIcon) then
			str = "|T"..self.mechanicEffectIcon..":16:16:0:0|t "
		else
			str = "";
		end
		str = str..self.mechanicAbilityName;
		GameTooltip:AddLine(str, 1, 1, 1);
		GameTooltip:AddLine(self.mechanicEffectDescription, nil, nil, nil, true);
		GameTooltip:Show();
	end
end

function OrderHallMissionPageEnemyMixin:OnLeave()
	GameTooltip_Hide();
end

---------------------------------------------------------------------------------
-- Order Hall Mission Complete
---------------------------------------------------------------------------------
OrderHallMissionComplete = { }

function OrderHallMissionComplete:ShowRewards()
	local missionComplete = true;
	local bonusRewards = self.BonusRewards;
	self.NextMissionButton:Enable();
	if ( not bonusRewards.success and not self.skipAnimations ) then
		return;
	end

	self.missionRewardEffectsPool:ReleaseAll();

	local currentMission = self.currentMission;
	local overmaxSucceeded = currentMission.overmaxSucceeded and #currentMission.overmaxRewards ~= 0;

	if (overmaxSucceeded and not self.skipAnimations) then
		self.BonusText.BonusTextGlowAnim:Play();
	end

	-- The reward and overmax reward are staggered if there is an overmax reward. Otherwise,
	-- display the one item immediately as normal.
	local firstItemDelay = overmaxSucceeded and 0.75 or 0;
	local secondItemDelay = 1;

	-- There should be exactly 1 base reward, but display them all even if there is more.
	local numRewards = #currentMission.rewards + (overmaxSucceeded and 1 or 0);
	local prevRewardFrame;
	for id, reward in pairs(currentMission.rewards) do
		local rewardFrame = self.missionRewardEffectsPool:Acquire();
		if (prevRewardFrame) then
			rewardFrame:SetPoint("LEFT", prevRewardFrame, "RIGHT", 9, 0);
		else
			if (numRewards == 1) then
				rewardFrame:SetPoint("CENTER", bonusRewards, "CENTER", 0, 0);
			elseif (numRewards == 2) then
				rewardFrame:SetPoint("RIGHT", bonusRewards, "CENTER", -5, 0);
			else
				rewardFrame:SetPoint("LEFT", bonusRewards, "LEFT", 18, 0);
			end
		end

		rewardFrame.id = id;
		if ( not self.skipAnimations ) then
			rewardFrame:Hide();
			C_Timer.After(firstItemDelay,
				function()
					GarrisonMissionPage_SetReward(rewardFrame, reward, missionComplete);
					rewardFrame.Anim:Play();
				end
			);
		else
			GarrisonMissionPage_SetReward(rewardFrame, reward, missionComplete);
			if (not self.skipAnimations) then
				rewardFrame.Anim:Play();
			end
		end
		prevRewardFrame = rewardFrame;
	end

	if (overmaxSucceeded and #currentMission.overmaxRewards ~= 0) then
		local rewardFrame = self.missionRewardEffectsPool:Acquire();
		if (prevRewardFrame) then
			rewardFrame:SetPoint("LEFT", prevRewardFrame, "RIGHT", 9, 0);
		else
			if (numRewards == 1) then
				rewardFrame:SetPoint("CENTER", bonusRewards, "CENTER", 0, 0);
			elseif (numRewards == 2) then
				rewardFrame:SetPoint("RIGHT", bonusRewards, "CENTER", -5, 0);
			else
				rewardFrame:SetPoint("LEFT", bonusRewards, "LEFT", 18, 0);
			end
		end
		self.BonusRewards.BonusChanceLabel:Hide();
		if ( not self.skipAnimations ) then
			rewardFrame:Hide();
			local rewardMissionID = self.currentMission.missionID;
			C_Timer.After(secondItemDelay,
				function()
					if ( rewardMissionID == self.currentMission.missionID ) then
						GarrisonMissionPage_SetReward(rewardFrame, currentMission.overmaxRewards[1], missionComplete);
						rewardFrame.Anim:Play();
					end
				end
			);
		else
			GarrisonMissionPage_SetReward(rewardFrame, currentMission.overmaxRewards[1], missionComplete);
		end
		prevRewardFrame = rewardFrame;
	end
	if (self.BonusRewards.BonusChanceLabel:IsShown() and not overmaxSucceeded) then
		self.BonusChanceFail.CrossLeft:SetAlpha(1);
		self.BonusChanceFail.CrossRight:SetAlpha(1);
		self.BonusChanceFail.CrossLeft:Show();
		self.BonusChanceFail.CrossRight:Show();
		self.BonusChanceFail.BonusFailed:Play();
	end
	GarrisonMissionPage_UpdateRewardQuantities(bonusRewards, currentMission.currencyMultipliers, currentMission.goldMultiplier);
end

---------------------------------------------------------------------------------
-- Order Hall Adventure Map
---------------------------------------------------------------------------------
OrderHallMissionAdventureMapMixin = { }

function AdventureMapMixin:SetupTitle()
end

function OrderHallMissionAdventureMapMixin:EvaluateLockReasons()
	if next(self.lockReasons) then
		self:GetParent().GarrCorners:EnableMouse(true);
	else
		self:GetParent().GarrCorners:EnableMouse(false);
	end
end

-- Don't call C_AdventureMap.Close here because we may be simply switching tabs. We call that method in OrderHallMission:OnHide() instead.
function OrderHallMissionAdventureMapMixin:OnShow()
end

function OrderHallMissionAdventureMapMixin:OnHide()
end

function OrderHallMissionAdventureMapMixin:OnLoad()
	AdventureMapMixin.OnLoad(self);
end

function OrderHallMissionAdventureMapMixin:UpdateMissions()

end

function OrderHallMissionAdventureMapMixin:Update()

end

---------------------------------------------------------------------------------
-- Zone Support Page
---------------------------------------------------------------------------------

ZoneSupportMissionPageMixin = { }
function ZoneSupportMissionPageMixin:UpdateEmptyString()
	if ( C_Garrison.GetNumFollowersOnMission(self.missionInfo.missionID) == 0 ) then
		self.CombatAllyDescriptionLabel:SetText(self.missionInfo.description);
	else
		self.CombatAllyDescriptionLabel:SetText(ORDER_HALL_ZONE_SUPPORT_DESCRIPTION_IN_ZONE);
	end
end

function ZoneSupportMissionPageMixin:UpdateFollowerModel(info)
end

function ZoneSupportMissionPageMixin:SetFollowerListSortFuncsForMission()
	local mainFrame = self:GetParent():GetParent();
	mainFrame.FollowerList:SetSortFuncs(GarrisonFollowerList_DefaultSort, GarrisonFollowerList_InitializeDefaultSort);
end

---------------------------------------------------------------------------------
-- Order Hall Mission list
---------------------------------------------------------------------------------

OrderHallMissionListMixin = { }

function OrderHallMissionListMixin:UpdateCombatAllyMission()
	GarrisonMissionListMixin.UpdateCombatAllyMission(self);

	if (self.CombatAllyUI) then
		if (self.combatAllyMission) then
			self:SetHeight(440);
		else
			self:SetHeight(565);
		end
		self.CombatAllyUI:SetMission(self.combatAllyMission);
	end
end

OrderHallCombatAllyMixin = { }

function OrderHallCombatAllyMixin:SetMission(missionInfo)
	self.missionInfo = missionInfo;
	if (missionInfo) then
		local followerIsAssigned = missionInfo.inProgress or missionInfo.completed;
		local completed = (missionInfo.inProgress and missionInfo.timeLeftSeconds == 0) or missionInfo.completed;
		self.Available:SetShown(not followerIsAssigned);
		self.InProgress:SetShown(followerIsAssigned);
		if (followerIsAssigned) then
			local followerInfo = C_Garrison.GetFollowerInfo(missionInfo.followers[1]);
			self.InProgress.PortraitFrame:SetupPortrait(followerInfo);
			self.InProgress.Name:SetText(followerInfo.name);

			local spellInfo = C_Spell.GetSpellInfo(followerInfo.zoneSupportSpellID);

			self.InProgress.CombatAllySpell.iconTexture:SetTexture(spellInfo.iconID);
			self.InProgress.CombatAllySpell.spellID = followerInfo.zoneSupportSpellID;
			self.InProgress.ZoneSupportName:SetText(spellInfo.name or "");

			self.InProgress.Unassign:SetEnabled(completed);
		end
		self:Show();
	else
		self:Hide();
	end
end

function OrderHallCombatAllyMixin:UnassignAlly()
	C_Garrison.MarkMissionComplete(self.missionInfo.missionID);
end

function OrderHallCombatAllyMixin:GetMissionFrame()
	return self:GetParent():GetParent():GetParent();
end

function OrderHallCombatAllyMixin:GetMissionList()
	return self:GetParent();
end

---------------------------------------------------------------------------------
-- Utility functions
---------------------------------------------------------------------------------

function GarrisonFollowerFilter_MustHaveZoneSupport(followerInfo)
	return followerInfo.isCollected and followerInfo.zoneSupportSpellID ~= nil;
end

---------------------------------------------------------------------------------
-- Tutorials
---------------------------------------------------------------------------------


local function CheckHasMissions(missionFrame)
	if (not missionFrame.MissionTab.MissionList:IsShown()) then
		return false;
	end

	if (missionFrame.MissionTab.MissionList.CompleteDialog:IsShown()) then
		return false;
	end

	return missionFrame.MissionTab.MissionList.availableMissions and #missionFrame.MissionTab.MissionList.availableMissions > 0;
end

local function CheckHasNoMissions(missionFrame)
	if (not missionFrame.MissionTab.MissionList:IsShown()) then
		return false;
	end

	return missionFrame.MissionTab.MissionList.availableMissions and #missionFrame.MissionTab.MissionList.availableMissions == 0;
end

local function CheckOpenMissionPage(missionFrame)
	return missionFrame.MissionTab.MissionPage:IsShown();
end

local function CheckNotOpenMissionPage(missionFrame)
	return not CheckOpenMissionPage(missionFrame);
end

local function CheckOpenMissionPageAndHasBossMechanic(missionFrame)
	if (CheckNotOpenMissionPage(missionFrame)) then
		return false;
	end

	if (not missionFrame.MissionTab.MissionPage.Enemy1.counterAbility.isSpecialization) then
		return false;
	end

	-- see if you have a follower that has that spec
	for _, follower in ipairs(missionFrame.FollowerList.followers) do
		if not follower.status then
			local abilities = C_Garrison.GetFollowerAbilities(follower.followerID);
			for _, ability in ipairs(abilities) do
				if (ability.id == missionFrame.MissionTab.MissionPage.Enemy1.counterAbility.id) then
					return true;
				end
			end
		end
	end

	return false;
end

local function CheckOpenMissionPageAndBossCountered(missionFrame)
	if (CheckNotOpenMissionPage(missionFrame)) then
		return false;
	end

	return missionFrame.MissionTab.MissionPage.Enemy1.MechanicEffect.CrossLeft:IsShown();
end

local function CheckOpenMissionComplete(missionFrame)
	return missionFrame.MissionComplete:IsShown() or missionFrame:GetCompleteDialog():IsShown();
end

local function CheckHasCombatAllyMission(missionFrame)
	if (not missionFrame.MissionTab.MissionList.CombatAllyUI:IsShown()) then
		return false;
	end

	if (not missionFrame.MissionTab.MissionList.CombatAllyUI.Available:IsShown()) then
		return false;
	end

	return not CheckOpenMissionComplete(missionFrame);
end

local function CheckNotHasCombatAllyMission(missionFrame)
	return not CheckHasCombatAllyMission(missionFrame);
end

local function CheckOpenZoneSupportMissionPage(missionFrame)
	return missionFrame.MissionTab.ZoneSupportMissionPage:IsShown();
end

local function CheckOpenMissionCompleteOrHasNoMissions(missionFrame)
	return CheckOpenMissionComplete(missionFrame) or CheckHasNoMissions(missionFrame);
end

local function CheckOpenMissionPageAndHasTroopInList(missionFrame)
	if (CheckNotOpenMissionPage(missionFrame)) then
		return false;
	end

	-- find a follower that is a troop
	for _, follower in ipairs(missionFrame.FollowerList.followers) do
		if (not follower.status) then
			if (follower.isTroop) then
				return true;
			end
		end
	end
	
	return false;
end

local function CheckOpenMissionPageAndTroopInMission(missionFrame)
	if (CheckNotOpenMissionPage(missionFrame)) then
		return false;
	end

	for _, followerFrame in ipairs(missionFrame.MissionTab.MissionPage.Followers) do
		if (followerFrame.info and followerFrame.info.isTroop) then
			return true;
		end
	end
	return false;
end


local function CheckOpenMissionPageAndHasUncounteredMechanicEffect(missionFrame, mechanicEffectID)
	if (CheckNotOpenMissionPage(missionFrame)) then
		return false;
	end

	for _, enemy in ipairs(missionFrame.MissionTab.MissionPage.Enemies) do
		if (enemy:IsShown() and enemy.mechanicEffectID == mechanicEffectID and not enemy.MechanicEffect.CrossLeft:IsShown()) then
			return true;
		end
	end

	return false;
end

local function CheckClosedMissionPageOrMechanicEffectCountered(missionFrame, mechanicEffectID)
	if (CheckNotOpenMissionPage(missionFrame)) then
		return true;
	end

	local foundIndex;
	for index, enemy in ipairs(missionFrame.MissionTab.MissionPage.Enemies) do
		if (enemy.mechanicEffectID == mechanicEffectID) then
			foundIndex = index;
			break;
		end
	end

	return foundIndex and missionFrame.MissionTab.MissionPage.Enemies[foundIndex].MechanicEffect.CrossLeft:IsShown();
end

local function PositionAtMechanicEffect(missionFrame, mechanicEffectID)
	local foundIndex;
	for index, enemy in ipairs(missionFrame.MissionTab.MissionPage.Enemies) do
		if (enemy.mechanicEffectID == mechanicEffectID) then
			foundIndex = index;
			break;
		end
	end

	if (foundIndex) then
		if (foundIndex < 3) then
			return HelpTip.Point.RightEdgeCenter, 6, -20, missionFrame.MissionTab.MissionPage.Enemies[foundIndex];
		else
			return HelpTip.Point.LeftEdgeCenter, -6, -20, missionFrame.MissionTab.MissionPage.Enemies[foundIndex];
		end
	end
end

local function PositionAtFirstEnemy(missionFrame)
	return HelpTip.Point.RightEdgeCenter, 6, 0, missionFrame.MissionTab.MissionPage.Enemy1;
end

local function PositionAtFirstTroop(missionFrame)
	-- find a follower that is a troop
	local firstTroopFrame = missionFrame.FollowerList.ScrollBox:FindFrameByPredicate(function(frame, elementData)
		local follower = elementData.follower or nil;
		return follower and not follower.status and follower.isTroop;
	end);

	if (firstTroopFrame and firstTroopFrame.Follower and firstTroopFrame.Follower.DurabilityFrame) then
		return HelpTip.Point.TopEdgeCenter, 8, 25, firstTroopFrame.Follower.DurabilityFrame;
	else
		return HelpTip.Point.TopEdgeCenter, -10, -520, OrderHallMissionFrame.FollowerList.ScrollBox;
	end
end

local function PositionAtFirstMission(missionFrame)
	local frame = missionFrame.MissionTab.MissionList.ScrollBox:FindFrameByPredicate(function(frame, elementData)
		return frame.id == 1;
	end);

	return HelpTip.Point.BottomEdgeCenter, -120, 6, frame;
end

local function PositionAtCombatAlly(missionFrame)
	return HelpTip.Point.RightEdgeCenter, -1, 4, missionFrame.MissionTab.MissionList.CombatAllyUI.Available.AddFollowerButton;
end

local function TextBossSpec(missionFrame, tutorial)
	local className = UnitClass("player");

	local followerName = "";

	-- find a follower that has the correct spec
	for _, follower in ipairs(missionFrame.FollowerList.followers) do
		local abilities = C_Garrison.GetFollowerAbilities(follower.followerID);
		for _, ability in ipairs(abilities) do
			if (ability.id == missionFrame.MissionTab.MissionPage.Enemy1.counterAbility.id) then
				followerName = follower.name;
				break;
			end
		end
	end

	return string.format(ORDER_HALL_MISSION_TUTORIAL_BOSS_COUNTER,
		missionFrame.MissionTab.MissionPage.Enemy1.counterAbility.name,
		className,
		followerName);
end

local lethalMechanicEffectID = 437;
local cursedMechanicEffectID = 471;
local slowingMechanicEffectID = 428;
local disorientingMechanicEffectID = 472;

local seenAllTutorials = 0x000F0004;

-- tutorial numbers from 1-0xFFFF are sequential, those from 0x10000-0xFFFF0000 are bit flags and can happen in any order.
local tutorials = {
	-- Click to view mission details
	[1] = {
		id = 1,
		text = ORDER_HALL_MISSION_TUTORIAL_VIEW_DETAILS,
		parent = "MissionList",
		openConditionFunc = CheckHasMissions,
		closeConditionFunc = CheckOpenMissionPage,
		cancelConditionFunc = CheckOpenMissionCompleteOrHasNoMissions,
		positionFunc = PositionAtFirstMission,
		advanceOnClick = true,
	},
	-- This boss can be countered by specialization
	[2] = {
		id = 2,
		parent = "MissionPage",
		openConditionFunc = CheckOpenMissionPageAndHasBossMechanic,
		closeConditionFunc = CheckOpenMissionPageAndBossCountered,
		cancelConditionFunc = CheckNotOpenMissionPage,
		positionFunc = PositionAtFirstEnemy,
		textFunc = TextBossSpec,
		advanceOnClick = true,
	},
	-- Click on Combat Ally
	[3] = {
		id = 3,
		text = ORDER_HALL_MISSION_TUTORIAL_COMBAT_ALLY,
		parent = "MissionList",
		openConditionFunc = CheckHasCombatAllyMission,
		closeConditionFunc = CheckOpenZoneSupportMissionPage,
		cancelConditionFunc = CheckNotHasCombatAllyMission,
		positionFunc = PositionAtCombatAlly,
		advanceOnClick = true,
		},
	-- Troops have abilities that can increase your success chance
	[4] = {
		id = 4,
		text = ORDER_HALL_MISSION_TUTORIAL_TROOPS,
		parent = "MissionPage",
		openConditionFunc = CheckOpenMissionPageAndHasTroopInList,
		closeConditionFunc = CheckOpenMissionPageAndTroopInMission,
		positionFunc = PositionAtFirstTroop,
		advanceOnClick = true,
	},
	-- Lethal will always kill a troop if not countered.
	[0x10000] = {
		id = 0x10000,
		text = ORDER_HALL_MISSION_TUTORIAL_LETHAL,
		parent = "MissionPage",
		openConditionFunc = function(missionFrame) return CheckOpenMissionPageAndHasUncounteredMechanicEffect(missionFrame, lethalMechanicEffectID); end,
		closeConditionFunc = function(missionFrame) return CheckClosedMissionPageOrMechanicEffectCountered(missionFrame, lethalMechanicEffectID); end,
		positionFunc = function(missionFrame) return PositionAtMechanicEffect(missionFrame, lethalMechanicEffectID); end,
	},
	-- Cursed will not provide a bonus loot if not countered.
	[0x20000] = {
		id = 0x20000,
		text = ORDER_HALL_MISSION_TUTORIAL_CURSED,
		parent = "MissionPage",
		openConditionFunc = function(missionFrame) return CheckOpenMissionPageAndHasUncounteredMechanicEffect(missionFrame, cursedMechanicEffectID); end,
		closeConditionFunc = function(missionFrame) return CheckClosedMissionPageOrMechanicEffectCountered(missionFrame, cursedMechanicEffectID); end,
		positionFunc = function(missionFrame) return PositionAtMechanicEffect(missionFrame, cursedMechanicEffectID); end,
	},
	-- Slowing increases the mission duration if not countered.
	[0x40000] = {
		id = 0x40000,
		text = ORDER_HALL_MISSION_TUTORIAL_SLOWING,
		parent = "MissionPage",
		openConditionFunc = function(missionFrame) return CheckOpenMissionPageAndHasUncounteredMechanicEffect(missionFrame, slowingMechanicEffectID); end,
		closeConditionFunc = function(missionFrame) return CheckClosedMissionPageOrMechanicEffectCountered(missionFrame, slowingMechanicEffectID); end,
		positionFunc = function(missionFrame) return PositionAtMechanicEffect(missionFrame, slowingMechanicEffectID); end,
	},
	-- Disorienting increases the mission cost if not countered.
	[0x80000] = {
		id = 0x80000,
		text = ORDER_HALL_MISSION_TUTORIAL_DISORIENTING,
		parent = "MissionPage",
		openConditionFunc = function(missionFrame) return CheckOpenMissionPageAndHasUncounteredMechanicEffect(missionFrame, disorientingMechanicEffectID); end,
		closeConditionFunc = function(missionFrame) return CheckClosedMissionPageOrMechanicEffectCountered(missionFrame, disorientingMechanicEffectID); end,
		positionFunc = function(missionFrame) return PositionAtMechanicEffect(missionFrame, disorientingMechanicEffectID); end,
	}
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L437)
--- @class OrderHallMissionPageEnemyMixin
OrderHallMissionPageEnemyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L568)
--- @class OrderHallMissionAdventureMapMixin
OrderHallMissionAdventureMapMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L604)
--- @class ZoneSupportMissionPageMixin
ZoneSupportMissionPageMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L625)
--- @class OrderHallMissionListMixin
OrderHallMissionListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L640)
--- @class OrderHallCombatAllyMixin
OrderHallCombatAllyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L409)
function OrderHallFollowerMissionPageMixin:SetCounters(followers, enemies, missionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L439)
function OrderHallMissionPageEnemyMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L459)
function OrderHallMissionPageEnemyMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L573)
function OrderHallMissionAdventureMapMixin:EvaluateLockReasons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L582)
function OrderHallMissionAdventureMapMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L585)
function OrderHallMissionAdventureMapMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L588)
function OrderHallMissionAdventureMapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L592)
function OrderHallMissionAdventureMapMixin:UpdateMissions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L596)
function OrderHallMissionAdventureMapMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L605)
function ZoneSupportMissionPageMixin:UpdateEmptyString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L613)
function ZoneSupportMissionPageMixin:UpdateFollowerModel(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L616)
function ZoneSupportMissionPageMixin:SetFollowerListSortFuncsForMission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L627)
function OrderHallMissionListMixin:UpdateCombatAllyMission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L642)
function OrderHallCombatAllyMixin:SetMission(missionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L668)
function OrderHallCombatAllyMixin:UnassignAlly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L672)
function OrderHallCombatAllyMixin:GetMissionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L676)
function OrderHallCombatAllyMixin:GetMissionList() end
