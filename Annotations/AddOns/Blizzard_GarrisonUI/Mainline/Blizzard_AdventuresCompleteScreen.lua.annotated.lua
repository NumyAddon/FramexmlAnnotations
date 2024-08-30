--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L6)
--- @class AdventuresCompleteScreenContinueButtonMixin
AdventuresCompleteScreenContinueButtonMixin = {};

function AdventuresCompleteScreenContinueButtonMixin:OnClick()
	self:GetParent():GetParent():AdvanceStage();
end

AdventuresCompleteScreenSpeedButtonMixin = {};

function AdventuresCompleteScreenSpeedButtonMixin:OnClick()
	local completeScreen = self:GetParent():GetParent();
	completeScreen:ToggleReplaySpeed();
end

function AdventuresCompleteScreenSpeedButtonMixin:SetSpeedUpShown(shown)
	self.SpeedUp:SetShown(shown);
end

AdventuresCompleteScreenMixin = {};

local AdventuresCompleteScreenEvents = {
	"GARRISON_MISSION_COMPLETE_RESPONSE",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L12)
--- @class AdventuresCompleteScreenSpeedButtonMixin
AdventuresCompleteScreenSpeedButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L23)
--- @class AdventuresCompleteScreenMixin
AdventuresCompleteScreenMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L8)
function AdventuresCompleteScreenContinueButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L14)
function AdventuresCompleteScreenSpeedButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L19)
function AdventuresCompleteScreenSpeedButtonMixin:SetSpeedUpShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L29)
function AdventuresCompleteScreenMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L33)
function AdventuresCompleteScreenMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L39)
function AdventuresCompleteScreenMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L47)
function AdventuresCompleteScreenMixin:UpdateMissionReplay(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L52)
function AdventuresCompleteScreenMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L58)
function AdventuresCompleteScreenMixin:SetAnimationControl() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L61)
function AdventuresCompleteScreenMixin:ShowRewardsScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L69)
function AdventuresCompleteScreenMixin:CloseMissionComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L77)
function AdventuresCompleteScreenMixin:GetFrameFromBoardIndex(boardIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L81)
function AdventuresCompleteScreenMixin:SetCurrentMission(mission) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L105)
function AdventuresCompleteScreenMixin:ResetMissionDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L156)
function AdventuresCompleteScreenMixin:OnMissionCompleteResponse(missionID, canComplete, succeeded, overmaxSucceeded, followerDeaths, autoCombatResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L165)
function AdventuresCompleteScreenMixin:StartMissionReplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L179)
function AdventuresCompleteScreenMixin:GetReplaySpeed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L183)
function AdventuresCompleteScreenMixin:ToggleReplaySpeed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L193)
function AdventuresCompleteScreenMixin:SetReplaySpeed(replaySpeed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L202)
function AdventuresCompleteScreenMixin:IsReplaySpeedFast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L206)
function AdventuresCompleteScreenMixin:GetReplayRound(roundIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L210)
function AdventuresCompleteScreenMixin:GetNumReplayRounds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L214)
function AdventuresCompleteScreenMixin:GetReplayTimeElapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L218)
function AdventuresCompleteScreenMixin:IsReplayEventFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L233)
function AdventuresCompleteScreenMixin:CalculateCooldownUpdates(roundIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L269)
function AdventuresCompleteScreenMixin:StartReplayRound(roundIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L279)
function AdventuresCompleteScreenMixin:StartReplayEvent(roundIndex, eventIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L357)
function AdventuresCompleteScreenMixin:PlayReplayEffect(combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L449)
function AdventuresCompleteScreenMixin:OnReplayEffectResolved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L454)
function AdventuresCompleteScreenMixin:AdvanceReplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L472)
function AdventuresCompleteScreenMixin:FinishReplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L490)
function AdventuresCompleteScreenMixin:SkipToTheEndOfMission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L518)
function AdventuresCompleteScreenMixin:ShouldShowRewardsScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L522)
function AdventuresCompleteScreenMixin:GetCovenantMissionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L526)
function AdventuresCompleteScreenMixin:UpdateButtonTextToState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L536)
function AdventuresCompleteScreenMixin:DisableCompleteFrameButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L543)
function AdventuresCompleteScreenMixin:SetCompleteFrameState(shouldShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L548)
function AdventuresCompleteScreenMixin:EnableCompleteFrameButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L555)
function AdventuresCompleteScreenMixin:AdvanceStage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.lua#L567)
function AdventuresCompleteScreenMixin:OnSkipKeyPressed(key) end
