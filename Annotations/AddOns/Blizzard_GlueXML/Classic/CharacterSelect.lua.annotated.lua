--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2652)
--- @class UpgradePopupFrameMixin : BaseExpandableDialogMixin
UpgradePopupFrameMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L36)
--- @class CharacterSelectLockedButtonMixin
CharacterSelectLockedButtonMixin = {};

local localizedAtlasMembers = {};

function GenerateBuildString(buildNumber)
	if buildNumber == 0 then
		return "No Login";
	end

	-- Generate Build String from the Integer.
	local versionParse = {tostring(buildNumber):match("(%d+)(%d%d)(%d%d)$")};

	if #versionParse > 0 then
		for k, v in ipairs(versionParse) do
			versionParse[k] = tonumber(v);
		end

		return table.concat(versionParse, ".");
	else
		return "OLD";
	end
end

function CharacterSelectLockedButtonMixin:OnEnter()
	local requiresPurchase = IsExpansionTrialCharacter(self.guid) and CanUpgradeExpansion() or not C_CharacterServices.HasRequiredBoostForUnrevoke();

    local tooltipFooter = nil;

	if not IsCharacterVASLocked(self.guid) then
		if requiresPurchase then
			tooltipFooter = CHARACTER_SELECT_REVOKED_BOOST_TOKEN_LOCKED_TOOLTIP_HELP_SHOP;
		else
			tooltipFooter = CHARACTER_SELECT_REVOKED_BOOST_TOKEN_LOCKED_TOOLTIP_HELP_USE_BOOST;
		end
	end

    -- TODO: Add color constants to glue?
    GlueTooltip:SetText(self.tooltipTitle, 1, 1, 1, 1, false);
    GlueTooltip:AddLine(self.tooltipText, nil, nil, nil, nil, true);
	if tooltipFooter then
		GlueTooltip:AddLine(tooltipFooter, .1, 1, .1, 1, true);
	end

    if not self.characterSelectButton.isAccountLocked then
        if requiresPurchase then
            tooltipFooter = CHARACTER_SELECT_REVOKED_BOOST_TOKEN_LOCKED_TOOLTIP_HELP_SHOP;
        else
            tooltipFooter = CHARACTER_SELECT_REVOKED_BOOST_TOKEN_LOCKED_TOOLTIP_HELP_USE_BOOST;
        end
    end

    GlueTooltip:SetOwner(self.TooltipAnchor, "ANCHOR_LEFT", 0, 0);
    GameTooltip_SetTitle(GlueTooltip, self.tooltipTitle, nil, false);
    GameTooltip_AddColoredLine(GlueTooltip, self.tooltipText, self.tooltipTextColor, nil, true);
    GameTooltip_AddDisabledLine(GlueTooltip, tooltipFooter);
    GlueTooltip:Show();
end

function CharacterSelectLockedButtonMixin:OnLeave()
    GlueTooltip:Hide();
end

function CharacterSelectLockedButtonMixin:OnClick()
    local isAccountLocked = self.characterSelectButton.isAccountLocked;

	if not isAccountLocked and IsExpansionTrialCharacter(self.guid) and CanUpgradeExpansion() then
		ToggleStoreUI();
		StoreFrame_SetGamesCategory();
		return;
	end

    CharacterSelectButton_OnClick(self.characterSelectButton);

    if isAccountLocked then
        return;
    end

	if GlobalGlueContextMenu_GetOwner() == self then
		GlobalGlueContextMenu_Release();
	else
		local availableBoostTypes = GetAvailableBoostTypesForCharacterByGUID(self.guid);
		if #availableBoostTypes > 1 then
			local glueContextMenu = GlobalGlueContextMenu_Acquire(self);
			glueContextMenu:SetPoint("TOPRIGHT", self, "TOPLEFT", 15, -12);

			for i, boostType in ipairs(availableBoostTypes) do
				local flowData = C_CharacterServices.GetCharacterServiceDisplayData(boostType);
				local function CharacterSelectLockedButtonContextMenuButton_OnClick() CharacterUpgradePopup_BeginCharacterUpgradeFlow(flowData, self.guid); end;
				glueContextMenu:AddButton(CHARACTER_SELECT_PADLOCK_DROP_DOWN_USE_BOOST:format(flowData.flowTitle), CharacterSelectLockedButtonContextMenuButton_OnClick);
			end

			local function CloseContextMenu()
				GlobalGlueContextMenu_Release();
			end

			glueContextMenu:AddButton(CANCEL, CloseContextMenu);

			glueContextMenu:Show();
		elseif #availableBoostTypes == 1 then
			local flowData = C_CharacterServices.GetCharacterServiceDisplayData(availableBoostTypes[1]);
			CharacterUpgradePopup_BeginCharacterUpgradeFlow(flowData, self.guid);
		else
			CharacterSelect_ShowBoostUnlockDialog(self.guid);
		end
	end
end

local function ShouldShowHighResButton()
	return false;
end

function CharacterSelectStoreButton_OnLoad(self)
	local fontString = self:GetFontString();
	fontString:SetPoint("CENTER", 8, 2);
	self.Logo:ClearAllPoints();
	self.Logo:SetPoint("RIGHT", fontString, "LEFT", -2, 0);

	-- Store button is repositioned depending on if CharacterSelectHighResButton is going to be shown
	if ShouldShowHighResButton() then
		StoreButton:SetPoint("BOTTOM", CharacterSelectAddonsButton, "TOP", 1, 32);
	else
		StoreButton:SetPoint("BOTTOM", CharacterSelectAddonsButton, "TOP", 1, 2);
	end
end

function CharacterSelectHighResButton_OnLoad(self)
	self:SetShown(ShouldShowHighResButton());
end

function CharacterSelectHighResButton_OnShow(self)
	local version = GetBuildInfo();
	local showGlow = (version == "4.4.1") and GetCVar("hasDeclinedHighResTextures") == "0";
	self.Glow:SetShown(showGlow);
	self.New:SetShown(showGlow);
end

function CharacterSelectHighResButton_OnEnter(self)
    GlueTooltip:SetOwner(self, "ANCHOR_RIGHT", 0, -20);
    GlueTooltip:AddLine(HD_TEXTURES_BUTTON, 1.0, 1.0, 1.0);
    GlueTooltip:AddLine(HD_TEXTURES_BUTTON_TOOLTIP, nil, nil, nil, 1, 1);
    GlueTooltip:Show();
end

function CharacterSelectHighResButton_OnLeave(self)
    GlueTooltip:Hide();
end

function CharacterSelectHighResButton_OnClick(self)
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	CharacterSelect_OpenDownloadHighResDialog();
end

function CharacterSelect_OpenDownloadHighResDialog()
	GlueDialog_Show("CHARACTER_SELECT_DOWNLOAD_HIGH_RES_TEXTURES");
end

StaticPopupDialogs["CHARACTER_SELECT_DOWNLOAD_HIGH_RES_TEXTURES"] = {
    text = IsMacClient() and HD_TEXTURES_DLG_TEXT_MAC or HD_TEXTURES_DLG_TEXT,
    button1 = IsMacClient() and HD_TEXTURES_DLG_ACCEPT_MAC or HD_TEXTURES_DLG_ACCEPT,
    button2 = CANCEL,
    escapeHides = true,
	OnAccept = function()
		C_BattleNet.InstallHighResTextures();
	end,
	OnCancel = function()
		SetCVar("hasDeclinedHighResTextures", "1");
		CharacterSelectHighResButton.Glow:Hide();
		CharacterSelectHighResButton.New:Hide();
	end,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2742)
--- @class CharacterVASMixin
CharacterVASMixin = {};

function CharacterVASMixin:OnClick()
	if IsVASTokenUsable(self.upgradeInfo) then
		CharacterUpgradePopup_BeginVASFlow(self.data);
	end
end

function CharacterVASMixin:OnEnter()
	self.Highlight:Show();

	local tooltip = GetAppropriateTooltip();
	tooltip:SetOwner(self, "ANCHOR_LEFT");

	if self.data.isExpansionTrial or self.data.isVAS then
		GameTooltip_SetTitle(tooltip, self.data.popupInfo.title);
		GameTooltip_AddNormalLine(tooltip, self.data.popupInfo.description);

		local statusLine = GetVASTokenStatusTooltip(self.upgradeInfo);
		if statusLine then
			GameTooltip_AddErrorLine(tooltip, statusLine);
		end
	else
		GameTooltip_SetTitle(tooltip, self.data.flowTitle);
		GameTooltip_AddNormalLine(tooltip, BOOST_TOKEN_TOOLTIP_DESCRIPTION:format(self.data.level));
	end

    tooltip:Show();
end

function CharacterVASMixin:OnLeave()
    self.Highlight:Hide();
	GetAppropriateTooltip():Hide();
end

function CharacterServicesTokenBoost_OnClick(self)
	if not C_CharacterServices.IsBoostEnabled() then
		return;
	elseif self.data.isExpansionTrial then
		if UpgradePopupFrame:IsShown() then
			UpgradePopupFrame:Hide();
		else
			DisplayBattlepayTokenFreeFrame(self);
		end
    elseif IsVeteranTrialAccount() then
        GlueDialog_Show("CHARACTER_BOOST_FEATURE_RESTRICTED", CHARACTER_BOOST_YOU_MUST_REACTIVATE);
    elseif IsTrialAccount() then
        GlueDialog_Show("CHARACTER_BOOST_FEATURE_RESTRICTED", CHARACTER_BOOST_YOU_MUST_UPGRADE);
    elseif C_CharacterCreation.HasSufficientExperienceForAdvancedCreation() then
        CharacterUpgradePopup_BeginCharacterUpgradeFlow(self.data);
    else
        GlueDialog_Show("CHARACTER_BOOST_NO_CHARACTERS_WARNING", nil, self.data);
    end
end

CharacterBoostMixin = {};

function CharacterBoostMixin:OnClick()
	if self.data.isExpansionTrial then
		if UpgradePopupFrame:IsShown() then
			UpgradePopupFrame:Hide();
		else
			DisplayBattlepayTokenFreeFrame(self);
		end
    elseif IsVeteranTrialAccount() then
        GlueDialog_Show("CHARACTER_BOOST_FEATURE_RESTRICTED", CHARACTER_BOOST_YOU_MUST_REACTIVATE);
    elseif IsTrialAccount() then
        GlueDialog_Show("CHARACTER_BOOST_FEATURE_RESTRICTED", CHARACTER_BOOST_YOU_MUST_UPGRADE);
    else
        CharacterUpgradePopup_BeginCharacterUpgradeFlow(self.data);
	end
end

function CharacterServicesMaster_OnLoad(self)
    self.flows = {};

    self:RegisterEvent("PRODUCT_DISTRIBUTIONS_UPDATED");
    self:RegisterEvent("UPDATE_EXPANSION_LEVEL");
    self:RegisterEvent("PRODUCT_ASSIGN_TO_TARGET_FAILED");
end

local completedGuid;

function CharacterServicesMaster_OnEvent(self, event, ...)
    if (event == "PRODUCT_DISTRIBUTIONS_UPDATED" or event == "UPDATE_EXPANSION_LEVEL") then
        CharacterServicesMaster_UpdateServiceButton();
    elseif (event == "PRODUCT_ASSIGN_TO_TARGET_FAILED") then
        if (CharacterServicesMaster.pendingGuid and C_CharacterServices.DoesGUIDHavePendingFactionChange(CharacterServicesMaster.pendingGuid)) then
            CharacterServicesMaster.pendingGuid = nil;
            GlueDialog_Show("BOOST_FACTION_CHANGE_IN_PROGRESS");
            return;
        end
        GlueDialog_Show("PRODUCT_ASSIGN_TO_TARGET_FAILED");
    end
end

function CharacterServicesMaster_OnCharacterListUpdate()
	CharacterServicesMaster_UpdateServiceButton();

    CharacterServicesMaster.pendingGuid = nil;
    local automaticBoostType = C_CharacterServices.GetAutomaticBoost();
	local startAutomatically = automaticBoostType ~= nil;
    if (CharacterServicesMaster.waitingForLevelUp) then
        C_CharacterServices.ApplyLevelUp();
        CharacterServicesMaster.waitingForLevelUp = false;
        KioskMode_SetWaitingOnTrial(false);
        KioskMode_CheckEnterWorld();
    elseif (CharacterUpgrade_IsCreatedCharacterUpgrade() or startAutomatically) then
		if (C_CharacterServices.GetAutomaticBoostCharacter()) then
			local automaticBoostCharacterGUID = C_CharacterServices.GetAutomaticBoostCharacter();
			CharacterSelect_ScrollToCharacter(CharacterSelect, automaticBoostCharacterGUID);
			CharacterUpgradePopup_BeginCharacterUpgradeFlow(C_CharacterServices.GetCharacterServiceDisplayData(automaticBoostType), automaticBoostCharacterGUID);
			CharacterSelect_SelectCharacterByGUID(automaticBoostCharacterGUID);
        else
			if (CharacterUpgrade_IsCreatedCharacterUpgrade()) then
				CharacterUpgradeFlow:SetTarget(CHARACTER_UPGRADE_CREATE_CHARACTER_DATA);
			else
				CharacterUpgradeFlow:SetTarget(C_CharacterServices.GetCharacterServiceDisplayData(automaticBoostType), false);
			end

			if CharacterUpgradeFlow.data then
				CharSelectServicesFlowFrame:Show();
				CharacterUpgradeFlow:SetTarget(CharacterUpgradeFlow.data);
				CharacterServicesMaster_SetFlow(CharacterServicesMaster, CharacterUpgradeFlow);
			end

			CharacterUpgrade_ResetBoostData();
		end

        C_CharacterServices.SetAutomaticBoost(nil);
		C_CharacterServices.SetAutomaticBoostCharacter(nil);
    elseif (C_CharacterServices.HasQueuedUpgrade()) then
        local guid = C_CharacterServices.GetQueuedUpgradeGUID();

          CharacterServicesMaster.waitingForLevelUp = CharacterSelect_SelectCharacterByGUID(guid);

        C_CharacterServices.ClearQueuedUpgrade();
    end
end

function CharacterServicesMaster_UpdateFinishLabel(self)
    local finishButton = self:GetParent().FinishButton;
    local displayText = self.flow:GetFinishLabel();
    finishButton:SetText(displayText);
end

function CharacterServicesMaster_SetFlow(self, flow)
    self.flow = flow;
	self.flows[flow] = true;
	CharacterServicesMaster_HideFlows(self);

    flow:Initialize(self);

    if flow.data.icon then
        SetPortraitToTexture(self:GetParent().Icon, flow.data.icon);
    end
    self:GetParent().TitleText:SetText(flow.data.flowTitle);

    CharacterServicesMaster_UpdateFinishLabel(self);

    for i = 1, #flow.Steps do
        local block = flow.Steps[i];
        if (not block.HiddenStep) then
            block.frame:SetFrameLevel(CharacterServicesMaster:GetFrameLevel()+2);
            block.frame:SetParent(self);
        end
    end
end

function CharacterServicesMaster_SetCurrentBlock(self, block, wasFromRewind)
    local parent = self:GetParent();
    if (not block.HiddenStep) then
        CharacterServicesMaster_SetBlockActiveState(block);
    end
    self.currentBlock = block;
    self.blockComplete = false;
    parent.BackButton:SetShown(block.Back);
    parent.NextButton:SetShown(block.Next);
    parent.FinishButton:SetShown(block.Finish);
    if (block.Finish) then
        self.FinishTime = GetTime();
    end

    -- Some blocks may remember user choices when the user returns to
    -- them.  As such, even though the block isn't finished for purposes
    -- of advancing to the next step, the next button should still be
    -- enabled.  This addresses an issue where the "alert, next is ready!"
    -- animation was playing even though from the user's point of view
    -- the next button never really appeared disabled.

    local isFinished = block:IsFinished(wasFromRewind);

    if wasFromRewind then
        local forwardStateWouldBeFinished = block:IsFinished();
        parent.NextButton:SetEnabled(forwardStateWouldBeFinished);
    else
        parent.NextButton:SetEnabled(isFinished);
    end

    -- Since there's no way to finish the entire flow and then go back,
    -- the finishButton is always enabled based on the block actually
    -- being finished.
    parent.FinishButton:SetEnabled(isFinished);
end

function CharacterServicesMaster_Restart()
    local self = CharacterServicesMaster;

    if (self.flow) then
        self.flow:Restart(self);
    end
end

function CharacterServicesMaster_Update()
    local self = CharacterServicesMaster;
    local parent = self:GetParent();
    local block = self.currentBlock;

    CharacterServicesMaster_UpdateFinishLabel(self);

	if (block and block:IsFinished()) then

        if (not block.HiddenStep and (block.AutoAdvance or self.blockComplete)) then
            CharacterServicesMaster_SetBlockFinishedState(block);
        end

		if (block.AutoAdvance) then
			if ( block.Popup and ( not block.ShouldShowPopup or block:ShouldShowPopup() )) then
		 		local text;
				if ( block.GetPopupText ) then
					text = block:GetPopupText();
				end
				GlueDialog_Show(block.Popup, text);
				return;
			end
            self.flow:Advance(self);
        else
            if (block.Next) then
                if (not parent.NextButton:IsEnabled()) then
                    parent.NextButton:SetEnabled(true);
                    if ( parent.NextButton:IsVisible() ) then
                        parent.NextButton.Flash:Show();
                        parent.NextButton.PulseAnim:Play();
                    end
                end
            elseif (block.Finish) then
                parent.FinishButton:SetEnabled(true);
            end
        end
    elseif (block) then
        if (block.Next) then
            parent.NextButton:SetEnabled(false);

            if ( parent.NextButton:IsVisible() ) then
                parent.NextButton.PulseAnim:Stop();
                parent.NextButton.Flash:Hide();
            end
        elseif (block.Finish) then
            parent.FinishButton:SetEnabled(false);
        end
    end
    self.currentTime = 0;

	self.flow:CheckRewind(self);
end

function CharacterServicesMaster_OnHide(self)
    for flow, _ in pairs(self.flows) do
        flow:OnHide();
    end
end

function CharacterServicesMaster_HideFlows(self)
	for flow in pairs(self.flows) do
		flow:HideBlocks();
	end
end

function CharacterServicesMaster_SetBlockActiveState(block)
    block.frame.StepLabel:Show();
    block.frame.StepNumber:Show();
    block.frame.StepActiveLabel:Show();
    block.frame.StepActiveLabel:SetText(block.ActiveLabel);
    block.frame.ControlsFrame:Show();
    block.frame.Checkmark:Hide();
    block.frame.StepFinishedLabel:Hide();
    block.frame.ResultsLabel:Hide();
end

function CharacterServicesMaster_SetBlockFinishedState(block)
    block.frame.Checkmark:Show();
    block.frame.StepFinishedLabel:Show();
    block.frame.StepFinishedLabel:SetText(block.ResultsLabel);
    block.frame.ResultsLabel:Show();
    if (block.FormatResult) then
        block.frame.ResultsLabel:SetText(block:FormatResult());
    else
        block.frame.ResultsLabel:SetText(block:GetResult());
    end
    block.frame.StepLabel:Hide();
    block.frame.StepNumber:Hide();
    block.frame.StepActiveLabel:Hide();
    block.frame.ControlsFrame:Hide();
end

function CharacterServicesMasterBackButton_OnClick()
    PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
    local master = CharacterServicesMaster;
    master.flow:Rewind(master);
end

function CharacterServicesMasterNextButton_OnClick()
    PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
    local master = CharacterServicesMaster;
    if ( master.currentBlock.Popup and
        ( not master.currentBlock.ShouldShowPopup or master.currentBlock:ShouldShowPopup() )) then
        local text;
        if ( master.currentBlock.GetPopupText ) then
            text = master.currentBlock:GetPopupText();
        end
        GlueDialog_Show(master.currentBlock.Popup, text);
        return;
    end

    CharacterServicesMaster_Advance();
end

function CharacterServicesProcessingIcon_OnEnter(self)
    GlueTooltip:SetOwner(self, "ANCHOR_LEFT", -20, 0);
    GlueTooltip:AddLine(self.tooltip, 1.0, 1.0, 1.0);
    GlueTooltip:AddLine(self.tooltip2, nil, nil, nil, 1, 1);
    GlueTooltip:Show();
end

function CharacterServicesMaster_Advance()
    local master = CharacterServicesMaster;
    master.blockComplete = true;
    CharacterServicesMaster_Update();
    master.flow:Advance(master);
end

function CharacterServicesMasterFinishButton_OnClick(self)
	if CharacterServicesMaster.flow:ShouldFinishBehaveLikeNext() then
		CharacterServicesMasterNextButton_OnClick();
		return;
	end

    -- wait a bit after button is shown so no one accidentally upgrades the wrong character
    if ( GetTime() - CharacterServicesMaster.FinishTime < 0.5 ) then
        return;
    end
    local master = CharacterServicesMaster;
    local parent = master:GetParent();
    local success = master.flow:Finish(master);
    if (success) then
        PlaySound(SOUNDKIT.GS_CHARACTER_SELECTION_CREATE_NEW);
        parent:Hide();
    else
        PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
    end
end

function CharacterUpgradeSecondChanceWarningFrameConfirmButton_OnClick(self)
    CharacterUpgradeSecondChanceWarningFrame.warningAccepted = true;

    CharacterUpgradeSecondChanceWarningFrame:Hide();

    CharacterServicesMasterFinishButton_OnClick(CharacterServicesMasterFinishButton);
end

function CharacterUpgradeSecondChanceWarningFrameCancelButton_OnClick(self)
    PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);

    CharacterUpgradeSecondChanceWarningFrame:Hide();

    CharacterUpgradeSecondChanceWarningFrame.warningAccepted = false;
end

function CharacterUpgradeSecondChanceWarningFrameConfirmButton_OnShow(self)
	self.hideTimer = 0;
end

BOOST_BUTTON_DELAY = 2;
function CharacterUpgradeSecondChanceWarningFrameConfirmButton_Update(self, elapsed)
	GlueParent_DeathKnightButtonSwap(self);

	if(self.hideTimer == nil) then self.hideTimer = 0 end;
	self.hideTimer = math.min(self.hideTimer + elapsed, BOOST_BUTTON_DELAY);
	if(self.hideTimer >= BOOST_BUTTON_DELAY and not CharacterUpgradeSecondChanceWarningBackground.ConfirmButton:IsEnabled()) then
		CharacterUpgradeSecondChanceWarningBackground.ConfirmButton:Enable();
	end
end

-- CHARACTER UNDELETE

StaticPopupDialogs["UNDELETE_FAILED"] = {
    text = UNDELETE_FAILED_ERROR,
    button1 = OKAY,
    escapeHides = true,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2797)
--- @class CharacterBoostMixin
CharacterBoostMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3596)
--- @class CharacterSelectMailIndicationButtonMixin
CharacterSelectMailIndicationButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3614)
--- @class CharSelectServicesFlowFrameMixin
CharSelectServicesFlowFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3637)
--- @class FlowErrorContainerMixin
FlowErrorContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L59)
function CharacterSelectLockedButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L94)
function CharacterSelectLockedButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L98)
function CharacterSelectLockedButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2654)
function UpgradePopupFrameMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2744)
function CharacterVASMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2750)
function CharacterVASMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2772)
function CharacterVASMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2799)
function CharacterBoostMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3598)
function CharacterSelectMailIndicationButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3606)
function CharacterSelectMailIndicationButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3610)
function CharacterSelectMailIndicationButtonMixin:SetMailSenders(mailSenders) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3616)
function CharSelectServicesFlowFrameMixin:SetErrorMessage(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3631)
function CharSelectServicesFlowFrameMixin:ClearErrorMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3639)
function FlowErrorContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3649)
function FlowErrorContainerMixin:OnLeave() end
