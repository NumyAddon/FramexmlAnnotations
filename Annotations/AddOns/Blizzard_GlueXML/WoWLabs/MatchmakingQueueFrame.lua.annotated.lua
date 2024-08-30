--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
--- @class GameModeSelectionButtonMixin
GameModeSelectionButtonMixin = {};
function GameModeSelectionButtonMixin:OnLoad()
	SelectableButtonMixin.OnLoad(self);

	self.ButtonName:SetText(self.gameModeString);
	self.Icon:SetAtlas(self.gameModeIcon);
end

function GameModeSelectionButtonMixin:OnClick()
	EventRegistry:TriggerEvent("GameMode.Selected", self, self.gameModeSelection);
end

function GameModeSelectionButtonMixin:SetSelected(selected)
	SelectableButtonMixin.SetSelectedState(self, selected);
	if selected then
		self.Icon:SetAtlas(self.gameModeIconSelected);
		self.ButtonName:SetTextColor(WHITE_FONT_COLOR:GetRGB());		
	else
		self.Icon:SetAtlas(self.gameModeIcon);
		self.ButtonName:SetTextColor(NORMAL_FONT_COLOR:GetRGB());
	end
end

function GameModeSelectionButtonMixin:SetEnabled(enabled)
	if enabled then
		self:SetAlpha(1);
		self.ButtonName:SetTextColor(NORMAL_FONT_COLOR:GetRGB());
		self:Enable();
	else
		self:SetAlpha(0.5);
		self.ButtonName:SetTextColor(DISABLED_FONT_COLOR:GetRGB());
		self:Disable();
	end
end

---------------------------------------------------
-- GAME MODE SETTINGS FRAME MIXIN
GameModeSettingsFrameMixin = { };
local GameModeSettingsFrameEvents =
{
	"CLIENT_FEATURE_STATUS_CHANGED",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L40)
--- @class GameModeSettingsFrameMixin
GameModeSettingsFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L168)
--- @class PlunderstormReadyButtonMixin
PlunderstormReadyButtonMixin = { };
local PlunderstormReadyButtonEvents =
{
	"LOBBY_MATCHMAKER_PARTY_UPDATE",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L249)
--- @class MatchmakingQueueFrameMixin
MatchmakingQueueFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L314)
--- @class LeaveQueueButtonMixin
LeaveQueueButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L4)
function GameModeSelectionButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L11)
function GameModeSelectionButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L15)
function GameModeSelectionButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L26)
function GameModeSelectionButtonMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L46)
function GameModeSettingsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L50)
function GameModeSettingsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L58)
function GameModeSettingsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L64)
function GameModeSettingsFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L70)
function GameModeSettingsFrameMixin:OnGameModeSelected(button, gameModeSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L84)
function GameModeSettingsFrameMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L121)
function GameModeSettingsFrameMixin:IsSelectionActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L134)
function GameModeSettingsFrameMixin:UpdateGameModeSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L161)
function GameModeSettingsFrameMixin:SetPlayerReady(isReady) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L174)
function PlunderstormReadyButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L179)
function PlunderstormReadyButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L183)
function PlunderstormReadyButtonMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L189)
function PlunderstormReadyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L203)
function PlunderstormReadyButtonMixin:HasValidQueue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L225)
function PlunderstormReadyButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L250)
function MatchmakingQueueFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L255)
function MatchmakingQueueFrameMixin:ResetTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L263)
function MatchmakingQueueFrameMixin:OnTick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L284)
function MatchmakingQueueFrameMixin:UpdateTimerText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L289)
function MatchmakingQueueFrameMixin:StartTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L293)
function MatchmakingQueueFrameMixin:SetWaiting(waiting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L298)
function MatchmakingQueueFrameMixin:SetSquadSize(squadSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L315)
function LeaveQueueButtonMixin:OnClick() end
