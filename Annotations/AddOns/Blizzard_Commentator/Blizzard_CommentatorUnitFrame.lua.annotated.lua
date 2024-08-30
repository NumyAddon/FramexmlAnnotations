--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L6)
--- @class CooldownCircleTrackerMixin
CooldownCircleTrackerMixin = {};

function CooldownCircleTrackerMixin:OnLoad()
	local seconds = 60;
	self.Cooldown:SetCountdownAbbrevThreshold(seconds);
	self.Cooldown:SetSwipeColor(0, 0, 0, .7);
end

CommentatorUnitFrameMixin = {};

local CommentatorUnitFrameEvents =
{
	"COMBAT_LOG_EVENT_UNFILTERED",
	"ARENA_COOLDOWNS_UPDATE",
	"ARENA_CROWD_CONTROL_SPELL_UPDATE",
	"COMMENTATOR_PLAYER_UPDATE",
	"COMMENTATOR_PLAYER_NAME_OVERRIDE_UPDATE",
	"LOSS_OF_CONTROL_COMMENTATOR_ADDED",
	"LOSS_OF_CONTROL_COMMENTATOR_UPDATE",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L14)
--- @class CommentatorUnitFrameMixin
CommentatorUnitFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L8)
function CooldownCircleTrackerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L34)
function CommentatorUnitFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L44)
function CommentatorUnitFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L51)
function CommentatorUnitFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L55)
function CommentatorUnitFrameMixin:SetAlignment(alignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L82)
function CommentatorUnitFrameMixin:Init(isAlignedLeft, playerData, teamIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L124)
function CommentatorUnitFrameMixin:OnUnfilteredCombatLogEvent(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L149)
function CommentatorUnitFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L179)
function CommentatorUnitFrameMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L183)
function CommentatorUnitFrameMixin:ApplyLossOfControlData(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L193)
function CommentatorUnitFrameMixin:ApplyLossOfControlAtIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L198)
function CommentatorUnitFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L254)
function CommentatorUnitFrameMixin:UpdatePlayerNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L258)
function CommentatorUnitFrameMixin:SetPlayerNameText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L262)
function CommentatorUnitFrameMixin:GetPlayerNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L272)
function CommentatorUnitFrameMixin:GetPlayerName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L276)
function CommentatorUnitFrameMixin:GetGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L280)
function CommentatorUnitFrameMixin:SetClass(class) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L288)
function CommentatorUnitFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L295)
function CommentatorUnitFrameMixin:Invalidate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L299)
function CommentatorUnitFrameMixin:IsInitializing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L303)
function CommentatorUnitFrameMixin:SetHP(health) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L311)
function CommentatorUnitFrameMixin:SetMaxHP(healthMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L318)
function CommentatorUnitFrameMixin:SetAbsorb(health, totalAbsorb, healthMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L330)
function CommentatorUnitFrameMixin:UpdateCameraWeight(dead) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L346)
function CommentatorUnitFrameMixin:SetLifeState(lifeState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L366)
function CommentatorUnitFrameMixin:SetPower(power) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L370)
function CommentatorUnitFrameMixin:SetMaxPower(powerMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L374)
function CommentatorUnitFrameMixin:SetPowerType(powerType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L381)
function CommentatorUnitFrameMixin:GetRole() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L385)
function CommentatorUnitFrameMixin:SetSpellActive(trackedSpellID, isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L393)
function CommentatorUnitFrameMixin:SetCCRemoverIcon(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L397)
function CommentatorUnitFrameMixin:UpdateCCRemover() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L403)
function CommentatorUnitFrameMixin:SetRacialAbilityTrackerIcon(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L407)
function CommentatorUnitFrameMixin:UpdateRacialAbilityTracker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L428)
function CommentatorUnitFrameMixin:SetCircleTrackerIcon(circleTracker, spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L439)
function CommentatorUnitFrameMixin:UpdateCircleTracker(circleTracker, infoCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L460)
function CommentatorUnitFrameMixin:UpdateCrowdControlAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L492)
function CommentatorUnitFrameMixin:UpdateSpellTrays(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.lua#L498)
function CommentatorUnitFrameMixin:InitSpells() end
