--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L17)
--- @class TimerunningCreateCharacterButtonGlowMixin
TimerunningCreateCharacterButtonGlowMixin = {};

function TimerunningCreateCharacterButtonGlowMixin:OnLoad()
	-- Allow mask adjustments for different implementations.
	if self.frameMaskOverrideHeight then
		self.RotatingGlow.FrameMask:SetHeight(self.frameMaskOverrideHeight);
	end

	if self.frameMaskOverrideAnchorLeft then
		self.RotatingGlow.FrameMask:SetPoint("LEFT", self.frameMaskOverrideAnchorLeft);
	end

	if self.frameMaskOverrideAnchorRight then
		self.RotatingGlow.FrameMask:SetPoint("RIGHT", self.frameMaskOverrideAnchorRight);
	end

	self:UpdateHeight();
end

function TimerunningCreateCharacterButtonGlowMixin:OnSizeChanged()
	self:UpdateHeight();
end

function TimerunningCreateCharacterButtonGlowMixin:UpdateHeight()
	self.RotatingGlow.GlowCircle:SetHeight(self.RotatingGlow.GlowCircle:GetWidth());
end


TimerunningFirstTimeDialogMixin = {};

function TimerunningFirstTimeDialogMixin:OnLoad()
	self.InfoPanel.CreateButton:SetText(TimerunningUtil.AddLargeIcon(TIMERUNNING_POPUP_CREATE));

	self.InfoPanel.CreateButton:SetScript("OnClick", function()
		local timerunningSeasonID  = GetActiveTimerunningSeasonID();
		local suppressPopup = true;
		self:Dismiss(suppressPopup);

		local createCharacterCallback = function()
			-- Don't show the popup with the create character choice since the player just selected timerunner.
			CharacterSelectUtil.CreateNewCharacter(Enum.CharacterCreateType.Normal, timerunningSeasonID);
		end;

		if GetCVar("showCreateCharacterRealmConfirmDialog") == "1" then
			local formattedText = string.format(StaticPopupDialogs["CREATE_CHARACTER_REALM_CONFIRMATION"].text, CharacterSelectUtil.GetFormattedCurrentRealmName());
			GlueDialog_Show("CREATE_CHARACTER_REALM_CONFIRMATION", formattedText, createCharacterCallback);
		else
			createCharacterCallback();
		end

		C_LiveEvent.OnLiveEventPopupClicked(timerunningSeasonID);
	end);
	AddCreateButtonDisabledState(self.InfoPanel.CreateButton);

	self.InfoPanel.CloseButton:SetScript("OnClick", function()
		self:Dismiss();
	end);

	self:RegisterEvent("LOGIN_STATE_CHANGED");
	self:RegisterEvent("TIMERUNNING_SEASON_UPDATE");

	self:UpdateState();
end

function TimerunningFirstTimeDialogMixin:OnKeyDown(key)
	if key == "ESCAPE" then
		self:Dismiss();
	end
end

function TimerunningFirstTimeDialogMixin:OnShow()
	self:UpdateState();
end

function TimerunningFirstTimeDialogMixin:OnEvent(event, ...)
	if (event == "LOGIN_STATE_CHANGED") then
		if not IsConnectedToServer() then
			self:Hide();
		end
	elseif (event == "TIMERUNNING_SEASON_UPDATE") then
		self:UpdateState();
	end
end

function TimerunningFirstTimeDialogMixin:UpdateState()
	local activeTimerunningSeasonID = GetActiveTimerunningSeasonID();
	local shouldShow = activeTimerunningSeasonID ~= nil and GetCVarNumberOrDefault("seenTimerunningFirstLoginPopup") ~= activeTimerunningSeasonID;
	local canShow = (IsConnectedToServer() and (CharacterSelect:IsShown()) or (CharacterCreateFrame:IsShown() and (not TimerunningChoicePopup or not TimerunningChoicePopup:IsShown())) and (not IsBetaBuild()));
	self:SetShown(canShow and shouldShow);
	self.InfoPanel.CreateButton:SetEnabled(IsTimerunningEnabled());
end

function TimerunningFirstTimeDialogMixin:ShowFromClick(shownFromPopup)
	-- Reset CVar when manually showing the dialog to ensure it stays visible even if an event triggers UpdateState.
	-- The CVar be set back to the the current season when the dialog is closed with escape or the close button.
	SetCVar("seenTimerunningFirstLoginPopup", GetCVarDefault("seenTimerunningFirstLoginPopup"));
	self.shownFromPopup = shownFromPopup;
	self:UpdateState();
end

function TimerunningFirstTimeDialogMixin:Dismiss(suppressPopup)
	SetCVar("seenTimerunningFirstLoginPopup", GetActiveTimerunningSeasonID());
	self:Hide();

	-- In character create this is opened only by the popup, so show the popup again when dismissed.
	if not suppressPopup and ((GlueParent_GetCurrentScreen() == "charcreate") or self.shownFromPopup) then
		TimerunningChoicePopup:Show();
	end
end

TimerunningChoiceInfoButtonMixin = {};

function TimerunningChoiceInfoButtonMixin:OnClick()
	TimerunningChoicePopup:Hide();
	local shownFromPopup = true;
	TimerunningFirstTimeDialog:ShowFromClick(shownFromPopup);
end

StaticPopupDialogs["TIMERUNNING_CHOICE_WARNING"] = {
	button1 = CONTINUE,
	button2 = CANCEL,
	text = TIMERUNNING_CHOICE_WARNING,
	OnAccept = function()
		TimerunningChoicePopup:Hide();
		CharacterSelectUtil.CreateNewCharacter(Enum.CharacterCreateType.Normal, GetActiveTimerunningSeasonID());
	end,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L45)
--- @class TimerunningFirstTimeDialogMixin
TimerunningFirstTimeDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L127)
--- @class TimerunningChoiceInfoButtonMixin
TimerunningChoiceInfoButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L145)
--- @class TimerunningChoiceDialogMixin
TimerunningChoiceDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L179)
--- @class TimerunningChoicePopupMixin
TimerunningChoicePopupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L204)
--- @class TimerunningEventBannerMixin
TimerunningEventBannerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L19)
function TimerunningCreateCharacterButtonGlowMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L36)
function TimerunningCreateCharacterButtonGlowMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L40)
function TimerunningCreateCharacterButtonGlowMixin:UpdateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L47)
function TimerunningFirstTimeDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L81)
function TimerunningFirstTimeDialogMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L87)
function TimerunningFirstTimeDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L91)
function TimerunningFirstTimeDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L101)
function TimerunningFirstTimeDialogMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L109)
function TimerunningFirstTimeDialogMixin:ShowFromClick(shownFromPopup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L117)
function TimerunningFirstTimeDialogMixin:Dismiss(suppressPopup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L129)
function TimerunningChoiceInfoButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L147)
function TimerunningChoiceDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L173)
function TimerunningChoiceDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L181)
function TimerunningChoicePopupMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L185)
function TimerunningChoicePopupMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L190)
function TimerunningChoicePopupMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L198)
function TimerunningChoicePopupMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L212)
function TimerunningEventBannerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L238)
function TimerunningEventBannerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L245)
function TimerunningEventBannerMixin:UpdateShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L253)
function TimerunningEventBannerMixin:UpdateTimeLeft() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L258)
function TimerunningEventBannerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L270)
function TimerunningEventBannerMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_TimerunningCharacterCreate/Blizzard_TimerunningCharacterCreate.lua#L275)
function TimerunningEventBannerMixin:OnClick() end
