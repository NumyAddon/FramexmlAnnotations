--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L3)
--- @class MainMenuBarMixin
MainMenuBarMixin = { };


function MainMenuBarMixin:OnLoad()
	self:RegisterEvent("ACTIONBAR_PAGE_CHANGED");
	self:RegisterEvent("CURRENCY_DISPLAY_UPDATE");
	self:RegisterEvent("UNIT_LEVEL");
	self:RegisterEvent("TRIAL_STATUS_UPDATE");
	self:RegisterEvent("NEUTRAL_FACTION_SELECT_RESULT");

	self.state = "player";
	MainMenuBar.ActionBarPageNumber.Text:SetText(GetActionBarPage());
	MicroButtonAndBagsBar:SetFrameLevel(self:GetFrameLevel()+2);
	self:UpdateEndCaps();
end

function MainMenuBarMixin:OnShow()
	ResetMicroMenuPosition();
end

function MainMenuBarMixin:SetYOffset(yOffset)
	self.yOffset = yOffset;
end

function MainMenuBarMixin:GetYOffset()
	return self.yOffset;
end

function MainMenuBarMixin:OnEvent(event, ...)
	if ( event == "ACTIONBAR_PAGE_CHANGED" ) then
		MainMenuBar.ActionBarPageNumber.Text:SetText(GetActionBarPage());
	elseif ( event == "CURRENCY_DISPLAY_UPDATE" ) then
		local showTokenFrame = GetCVarBool("showTokenFrame");
		if ( not showTokenFrame ) then
			if ( C_CurrencyInfo.GetCurrencyListSize() > 0 ) then
				SetCVar("showTokenFrame", 1);
				if ( not CharacterFrame:IsVisible() ) then
					MicroButtonPulse(CharacterMicroButton, 60);
				end
				if ( not TokenFrame:IsVisible() ) then
					SetButtonPulse(CharacterFrameTab3, 60, 1);
				end

				TokenFrame:Update();
				BackpackTokenFrame:UpdateIfVisible();
			else
				CharacterFrameTab3:Hide();
			end
		else
			TokenFrame:Update();
			BackpackTokenFrame:UpdateIfVisible();
		end
	elseif ( event == "UNIT_LEVEL" ) then
		local unitToken = ...;
		if ( unitToken == "player" ) then
			UpdateMicroButtons();
		end
	elseif ( event == "TRIAL_STATUS_UPDATE" ) then
		UpdateMicroButtons();
	elseif ( event == "NEUTRAL_FACTION_SELECT_RESULT" ) then
		self:UpdateEndCaps();
	end
end

MainMenuBarVehicleLeaveButtonMixin = {};

function MainMenuBarVehicleLeaveButtonMixin:OnLoad()
	self:RegisterEvent("UPDATE_BONUS_ACTIONBAR");
	self:RegisterEvent("UPDATE_MULTI_CAST_ACTIONBAR");
	self:RegisterEvent("UNIT_ENTERED_VEHICLE");
	self:RegisterEvent("UNIT_EXITED_VEHICLE");
	self:RegisterEvent("VEHICLE_UPDATE");
end

function MainMenuBarVehicleLeaveButtonMixin:OnEnter()
	if UnitOnTaxi("player") then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip_SetTitle(GameTooltip, TAXI_CANCEL);
		GameTooltip:AddLine(TAXI_CANCEL_DESCRIPTION, NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b, true);
		GameTooltip:Show();
	else
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip_SetTitle(GameTooltip, LEAVE_VEHICLE);
		GameTooltip:Show();
	end
end

function MainMenuBarVehicleLeaveButtonMixin:OnEvent(event, ...)
	self:Update();
end

function MainMenuBarVehicleLeaveButtonMixin:CanExitVehicle()
	return CanExitVehicle() and ActionBarController_GetCurrentActionBarState() == LE_ACTIONBAR_STATE_MAIN;
end

function MainMenuBarVehicleLeaveButtonMixin:UpdateShownState()
	self:SetShown(self.isInEditMode or self:CanExitVehicle());
end

function MainMenuBarVehicleLeaveButtonMixin:Update()
	self:UpdateShownState();

	if self:CanExitVehicle() then
		self:Enable();
		if (PetHasActionBar() and PetActionBar ~= nil) then
			PetActionBar:Show();
		end
	else
		self:SetHighlightTexture([[Interface\Buttons\ButtonHilight-Square]], "ADD");
		self:UnlockHighlight();
		if (PetHasActionBar() and PetActionBar ~= nil) then
			PetActionBar:Show();
		end
	end
end

function MainMenuBarVehicleLeaveButtonMixin:OnClicked()
	if UnitOnTaxi("player") then
		TaxiRequestEarlyLanding();

		-- Show that the request for landing has been received.
		self:Disable();
		self:SetHighlightTexture([[Interface\Buttons\CheckButtonHilight]], "ADD");
		self:LockHighlight();
	else
		VehicleExit();
	end
end

-- latency bar

local NUM_ADDONS_TO_DISPLAY = 3;
local topAddOns = {}
for i=1, NUM_ADDONS_TO_DISPLAY do
	topAddOns[i] = { value = 0, name = "" };
end

-- These are movieID from the MOVIE database file.
local MovieList = {
  -- Movie sequence 1 = Wow Classic
  { 1, 2 },
  -- Movie sequence 2 = BC
  { 27 },
  -- Movie sequence 3 = LK
  { 18 },
  -- Movie sequence 4 = CC
  { 23 },
  -- Movie sequence 5 = MP
  { 115 },
  -- Movie sequence 6 = WoD
  -- TODO change movie ID when it is available
  { 115 },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L67)
--- @class MainMenuBarVehicleLeaveButtonMixin
MainMenuBarVehicleLeaveButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L356)
--- @class MainActionBarUpButtonMixin
MainActionBarUpButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L369)
--- @class MainActionBarDownButtonMixin
MainActionBarDownButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L6)
function MainMenuBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L19)
function MainMenuBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L23)
function MainMenuBarMixin:SetYOffset(yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L27)
function MainMenuBarMixin:GetYOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L31)
function MainMenuBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L69)
function MainMenuBarVehicleLeaveButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L77)
function MainMenuBarVehicleLeaveButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L90)
function MainMenuBarVehicleLeaveButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L94)
function MainMenuBarVehicleLeaveButtonMixin:CanExitVehicle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L98)
function MainMenuBarVehicleLeaveButtonMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L102)
function MainMenuBarVehicleLeaveButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L119)
function MainMenuBarVehicleLeaveButtonMixin:OnClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L281)
function MainMenuBarMixin:SetQuickKeybindModeEffectsShown(showEffects) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L289)
function MainMenuBarMixin:UpdateEndCaps(overrideHideEndCaps) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L311)
function MainMenuBarMixin:EditModeSetScale(newScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L319)
function MainMenuBarMixin:UpdateDividers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L358)
function MainActionBarUpButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L365)
function MainActionBarUpButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L371)
function MainActionBarDownButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L378)
function MainActionBarDownButtonMixin:OnLeave() end
