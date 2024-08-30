--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L1)
--- @class CovenantCallingQuestMixin
CovenantCallingQuestMixin = {};

function CovenantCallingQuestMixin:Set(calling, covenantData)
	self.calling = calling;
	self.questID = calling.questID;
	self.covenantData = covenantData;
	self:Update();
	self:Show();
end

function CovenantCallingQuestMixin:Update()
	self:UpdateIcon();
	self:UpdateBang();
end

function CovenantCallingQuestMixin:UpdateIcon()
	if self.covenantData then
		local icon = self.calling:GetIcon(self.covenantData);
		self.Icon:SetTexture(icon);
		self.Highlight:SetTexture(icon);
	end
end

function CovenantCallingQuestMixin:UpdateBang()
	local bang = self.calling:GetBang();
	self.Bang:SetShown(bang ~= nil);
	if bang then
		self.Bang:SetAtlas(bang, true);
	end

	self.Glow:SetShown(self.calling:GetState() == Enum.CallingStates.QuestOffer);
end

function CovenantCallingQuestMixin:GetDaysUntilNext()
	return self:GetParent():GetDaysUntilNext(self.calling);
end

function CovenantCallingQuestMixin:GetDaysUntilNextString()
	return _G["BOUNTY_BOARD_NO_CALLINGS_DAYS_" .. self:GetDaysUntilNext()] or BOUNTY_BOARD_NO_CALLINGS_DAYS_1;
end

function CovenantCallingQuestMixin:UpdateTooltip()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");

	local state = self.calling:GetState();
	if state == Enum.CallingStates.QuestOffer then
		self:UpdateTooltipQuestOffer();
	elseif state == Enum.CallingStates.QuestActive then
		self:UpdateTooltipQuestActive();
	elseif state == Enum.CallingStates.QuestCompleted then
		GameTooltip:SetText(self:GetDaysUntilNextString(), HIGHLIGHT_FONT_COLOR:GetRGB());
	end

	GameTooltip:Show();
end

function CovenantCallingQuestMixin:UpdateTooltipCheckHasQuestData()
	if HaveQuestData(self.calling.questID) then
		GameTooltip_SetTooltipWaitingForData(GameTooltip, false);
		return true;
	end

	GameTooltip_AddColoredLine(GameTooltip, RETRIEVING_DATA, RED_FONT_COLOR);
	GameTooltip_SetTooltipWaitingForData(GameTooltip, true);
	return false;
end

function CovenantCallingQuestMixin:UpdateTooltipQuestOffer()
	TaskPOI_OnEnter(self);
end

-- NOTE/TODO: Basically lifted from TaskPOI_OnEnter, but there were enough differences that I decided to keep this separate until we get approvals
function CovenantCallingQuestMixin:UpdateTooltipQuestActive()
	if not self:UpdateTooltipCheckHasQuestData() then
		return;
	end

	local questID = self.calling.questID;

	-- Add the quest title
	local title = QuestUtils_GetQuestName(questID);
	GameTooltip_SetTitle(GameTooltip, title);

	-- Add the "faction", really just the covenant name
	-- TODO: Not planning on being able to use the same system that WQs use to put the faction on the quest tooltip, so just grab covenant name for now
	if self.covenantData then
		GameTooltip_AddNormalLine(GameTooltip, self.covenantData.name);
	end

	-- Add the remaining time
	GameTooltip_AddQuestTimeToTooltip(GameTooltip, questID);

	-- Add the objectives
	local questCompleted = C_QuestLog.IsComplete(questID);
	local shouldShowObjectivesAsStatusBar = false; -- Not sure where to pull this from yet, MapIndicatorQuestDataProviderMixin:AddMapIndicatorQuest is what was setting it before

	if shouldShowObjectivesAsStatusBar then
		if questCompleted then
			GameTooltip_AddColoredLine(GameTooltip, QUEST_DASH .. QUEST_WATCH_QUEST_READY, HIGHLIGHT_FONT_COLOR);
		else
			local questLogIndex = C_QuestLog.GetLogIndexForQuestID(questID);
			if questLogIndex then
				local questDescription = select(2, GetQuestLogQuestText(questLogIndex));
				GameTooltip_AddColoredLine(GameTooltip, QUEST_DASH .. questDescription, HIGHLIGHT_FONT_COLOR);
			end
		end
	end

	-- Likely false, which means that the checks against this for showObjective are likely true
	-- This is just maintaining parity with TaskPOI_OnEnter, but even that should possibly get refactored.
	local isThreat = C_QuestLog.IsThreatQuest(questID);

	local isFirstObjectiveFinished;
	for objectiveIndex = 1, self.calling.numObjectives do
		local objectiveText, objectiveType, finished, numFulfilled, numRequired = GetQuestObjectiveInfo(questID, objectiveIndex, false);
		if objectiveIndex == 1 then
			isFirstObjectiveFinished = finished;
		end

		local showObjective = not (finished and isThreat);
		if showObjective then
			if self.shouldShowObjectivesAsStatusBar and numRequired > 0 then
				local percent = math.floor((numFulfilled/numRequired) * 100);
				GameTooltip_ShowProgressBar(GameTooltip, 0, numRequired, numFulfilled, PERCENTAGE_STRING:format(percent));
			elseif objectiveText and objectiveText ~= "" then
				local color = finished and GRAY_FONT_COLOR or HIGHLIGHT_FONT_COLOR;
				GameTooltip:AddLine(QUEST_DASH .. objectiveText, color.r, color.g, color.b, true);
			end
		end
	end

	local showObjective = not (isFirstObjectiveFinished and isThreat);
	if showObjective then
		local percent = C_TaskQuest.GetQuestProgressBarInfo(questID);
		if percent then
			GameTooltip_ShowProgressBar(GameTooltip, 0, 100, percent, PERCENTAGE_STRING:format(percent));
		end
	end

	-- Add the rewards
	GameTooltip_AddBlankLineToTooltip(GameTooltip);
	GameTooltip_AddNormalLine(GameTooltip, CALLING_QUEST_TOOLTIP_DESCRIPTION, true);
	GameTooltip_AddQuestRewardsToTooltip(GameTooltip, questID, TOOLTIP_QUEST_REWARDS_STYLE_CALLING_REWARD);
end

function CovenantCallingQuestMixin:OnEnter()
	self:UpdateTooltip();
	self.Highlight:Show();
end

function CovenantCallingQuestMixin:OnLeave()
	if self.usedTaskPOI then
		TaskPOI_OnLeave(self);
		self.usedTaskPOI = nil;
	else
		GameTooltip:Hide();
	end

	self.Highlight:Hide();
end

function CovenantCallingQuestMixin:OnMouseUp(button, upInside)
	if button == "LeftButton" and upInside then
		local state = self.calling:GetState();

		if state == Enum.CallingStates.QuestActive then
			PlaySound(SOUNDKIT.UI_COVENANT_CALLINGS_CLICK_ON_QUEST);
			QuestMapFrame_OpenToQuestDetails(self.questID);
		elseif state == Enum.CallingStates.QuestOffer then
			OpenWorldMap(C_TaskQuest.GetQuestZoneID(self.questID));
		end
	end
end

CovenantCallingsMixin = {};

function CovenantCallingsMixin:OnLoad()
	self.pool = CreateFramePool("Frame", self, "CovenantCallingQuestTemplate");
	self.layout = AnchorUtil.CreateGridLayout(nil, Constants.Callings.MaxCallings, 44, 0);
end

local CovenantCallingsEvents = {
	"COVENANT_CALLINGS_UPDATED",
	"QUEST_TURNED_IN",
	"QUEST_ACCEPTED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L175)
--- @class CovenantCallingsMixin
CovenantCallingsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L3)
function CovenantCallingQuestMixin:Set(calling, covenantData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L11)
function CovenantCallingQuestMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L16)
function CovenantCallingQuestMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L24)
function CovenantCallingQuestMixin:UpdateBang() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L34)
function CovenantCallingQuestMixin:GetDaysUntilNext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L38)
function CovenantCallingQuestMixin:GetDaysUntilNextString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L42)
function CovenantCallingQuestMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L57)
function CovenantCallingQuestMixin:UpdateTooltipCheckHasQuestData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L68)
function CovenantCallingQuestMixin:UpdateTooltipQuestOffer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L73)
function CovenantCallingQuestMixin:UpdateTooltipQuestActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L146)
function CovenantCallingQuestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L151)
function CovenantCallingQuestMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L162)
function CovenantCallingQuestMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L177)
function CovenantCallingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L188)
function CovenantCallingsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L192)
function CovenantCallingsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L196)
function CovenantCallingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L206)
function CovenantCallingsMixin:CheckUpdateForQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L212)
function CovenantCallingsMixin:OnQuestTurnedIn(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L216)
function CovenantCallingsMixin:OnQuestAccepted(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L220)
function CovenantCallingsMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L226)
function CovenantCallingsMixin:UpdateBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L233)
function CovenantCallingsMixin:OnCovenantCallingsUpdated(callings) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L271)
function CovenantCallingsMixin:ProcessCallings(callings) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L303)
function CovenantCallingsMixin:GetHelptipTargetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L319)
function CovenantCallingsMixin:GetDaysUntilNext(calling) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.lua#L327)
function CovenantCallingsMixin:CheckDisplayHelpTip() end
