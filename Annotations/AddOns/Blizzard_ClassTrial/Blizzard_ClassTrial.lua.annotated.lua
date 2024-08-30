--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L201)
--- @class ExpansionTrialDialogMixin : BaseExpandableDialogMixin
ExpansionTrialDialogMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L99)
--- @class ClassTrialDialogMixin
ClassTrialDialogMixin = {}

function ClassTrialDialogMixin:ShowThanks(soundKit)
	local className, classFilename = UnitClass("player");
	self.ClassNameText:SetText(className);
	self.ClassIcon:SetAtlas(classFilenameToAtlas[classFilename])
	self.soundKit = soundKit;

	local dialogText = CLASS_TRIAL_THANKS_DIALOG_TEXT:format(UnitName("player"));
	self.DialogText:SetText(dialogText);

	self:Show();
end

function ClassTrialDialogMixin:StartCharacterUpgrade(boostType)
	ClassTrialSecureFrame:SetAttribute("upgradecharacter", { guid = UnitGUID("player"), boostType = boostType });
end

function ClassTrialDialogMixin:HandleButtonClickCommon()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	ClassTrialTimerDisplay:ShowTimer();
end

function ClassTrialDialogMixin:BuyCharacterBoost()
	self:HandleButtonClickCommon();
	local classTrialBoostType = C_CharacterServices.GetActiveClassTrialBoostType();
	local activeBoostType = C_CharacterServices.GetActiveCharacterUpgradeBoostType();
	if classTrialBoostType ~= activeBoostType then
		local upgradeDistributions = C_SharedCharacterServices.GetUpgradeDistributions();
		local classTrialBoostDistributions = upgradeDistributions[classTrialBoostType];
		local activeBoostDistributions = upgradeDistributions[activeBoostType];
		if classTrialBoostDistributions and classTrialBoostDistributions.amount >= 1 and activeBoostDistributions and activeBoostDistributions.amount >= 1 then
			StaticPopup_Show("CLASS_TRIAL_CHOOSE_BOOST_TYPE", nil, nil, { activeBoostType, classTrialBoostType });
		elseif classTrialBoostDistributions and classTrialBoostDistributions.amount >= 1 then
			ClassTrialDialogMixin:StartCharacterUpgrade(classTrialBoostType);
		else
			-- Either apply the boost the player already has, or prompt them to buy a new one.
			ClassTrialDialogMixin:StartCharacterUpgrade(activeBoostType);
		end
	else
		ClassTrialDialogMixin:StartCharacterUpgrade(classTrialBoostType);
	end
end

function ClassTrialDialogMixin:ConfirmCharacterBoost(guid, boostType)
	ClassTrial_ConfirmApplyToken(guid, boostType);
end

function ClassTrialDialogMixin:DecideLater()
	self:HandleButtonClickCommon();
end

function ClassTrialDialogMixin:OnUpgradeComplete()
	self:Hide();

	self:UnregisterEvent("CLASS_TRIAL_TIMER_START");
	self:UnregisterEvent("CLASS_TRIAL_UPGRADE_COMPLETE");
end

function ClassTrialDialogMixin:UpdateDialogButtons(hasBoost)
	if hasBoost then
		self.BuyCharacterBoostButton:SetText(CLASS_TRIAL_THANKS_DIALOG_APPLY_BOOST_BUTTON);
	else
		self.BuyCharacterBoostButton:SetText(CLASS_TRIAL_THANKS_DIALOG_BUY_BOOST_BUTTON);
	end

	self.BuyCharacterBoostButton:SetWidth(self.BuyCharacterBoostButton:GetTextWidth() + 80);
	self.DecideLaterButton:SetWidth(self.DecideLaterButton:GetTextWidth() + 80);

	local buttonsWidth = self.DecideLaterButton:GetRight() - self.BuyCharacterBoostButton:GetLeft();
	local offset = (self.DialogFrame:GetWidth() - buttonsWidth) / 2;

	self.BuyCharacterBoostButton:SetPoint("BOTTOMLEFT", self.DialogFrame, "BOTTOMLEFT", offset, 50);
end

function ClassTrialDialogMixin:OnEvent(event, ...)
	if ExpansionTrialThanksForPlayingDialog:IsShown() then
		-- This means that the player has just purchased the expansion but is sitting on their logout dialog...so do nothing
		return;
	end

	if event == "CLASS_TRIAL_TIMER_START" then
		if not CanUpgradeExpansion() then
			self:ShowThanks(SOUNDKIT.UI_70_BOOST_THANKSFORPLAYING);
		end
	elseif event == "CLASS_TRIAL_UPGRADE_COMPLETE" then
		self:OnUpgradeComplete();
	end
end

function ClassTrialDialogMixin:OnShow()
	ClassTrialTimerDisplay:Hide();
	PlaySound(self.soundKit or SOUNDKIT.UI_70_BOOST_THANKSFORPLAYING_SMALLER);
end

function ClassTrialDialogMixin:OnLoad()
	ClassTrialSecureFrame:SetAttribute("updateboostpurchasebutton");

	self:RegisterEvent("CLASS_TRIAL_TIMER_START");
	self:RegisterEvent("CLASS_TRIAL_UPGRADE_COMPLETE");
end

ExpansionTrialDialogMixin = CreateFromMixins(BaseExpandableDialogMixin);

local textureKitRegionInfo = {
	["Top"] = {formatString= "%s-expansionTrialPopup-top", useAtlasSize=true},
	["Middle"] = {formatString="%s-expansionTrialPopup-middle", useAtlasSize = false},
	["Bottom"] = {formatString="%s-expansionTrialPopup-bottom", useAtlasSize = true},
	["CloseButtonBG"] = {formatString="%s-expansionTrialPopup-exit-frame", useAtlasSize = true}
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L289)
--- @class ClassTrialTimerDisplayMixin
ClassTrialTimerDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L101)
function ClassTrialDialogMixin:ShowThanks(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L113)
function ClassTrialDialogMixin:StartCharacterUpgrade(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L117)
function ClassTrialDialogMixin:HandleButtonClickCommon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L122)
function ClassTrialDialogMixin:BuyCharacterBoost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L143)
function ClassTrialDialogMixin:ConfirmCharacterBoost(guid, boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L147)
function ClassTrialDialogMixin:DecideLater() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L151)
function ClassTrialDialogMixin:OnUpgradeComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L158)
function ClassTrialDialogMixin:UpdateDialogButtons(hasBoost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L174)
function ClassTrialDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L189)
function ClassTrialDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L194)
function ClassTrialDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L210)
function ExpansionTrialDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L225)
function ExpansionTrialDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L240)
function ExpansionTrialDialogMixin:SetupDialogType(expansionTrialUpgrade, suppressClassTrial) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L256)
function ExpansionTrialDialogMixin:IsShowingExpansionTrialUpgrade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L260)
function ExpansionTrialDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L265)
function ExpansionTrialDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L271)
function ExpansionTrialDialogMixin:OnButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L282)
function ExpansionTrialDialogMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L291)
function ClassTrialTimerDisplayMixin:SetupCountdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L295)
function ClassTrialTimerDisplayMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L308)
function ClassTrialTimerDisplayMixin:ShowTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L314)
function ClassTrialTimerDisplayMixin:CheckShowTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L321)
function ClassTrialTimerDisplayMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L325)
function ClassTrialTimerDisplayMixin:OnUpgradeComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L332)
function ClassTrialTimerDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L338)
function ClassTrialTimerDisplayMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L347)
function ClassTrialTimerDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.lua#L351)
function ClassTrialTimerDisplayMixin:OnLoad() end
