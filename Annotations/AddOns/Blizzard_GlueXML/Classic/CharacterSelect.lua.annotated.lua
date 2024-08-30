--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2598)
--- @class UpgradePopupFrameMixin : BaseExpandableDialogMixin
UpgradePopupFrameMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L37)
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

function CharacterSelect_OnLoad(self)
    CharacterSelectModel:SetSequence(0);
    CharacterSelectModel:SetCamera(0);

    self.createIndex = 0;
    self.selectedIndex = 0;
    self.selectLast = false;
	self.waitingForCharacterList = true;
	self.showSocialContract = false;
    self.characterPadlockPool = CreateFramePool("BUTTON", self, "CharSelectLockedButtonTemplate");
    self:RegisterEvent("CHARACTER_LIST_UPDATE");
    self:RegisterEvent("UPDATE_SELECTED_CHARACTER");
    self:RegisterEvent("FORCE_RENAME_CHARACTER");
    self:RegisterEvent("CHAR_RENAME_IN_PROGRESS");
    self:RegisterEvent("STORE_STATUS_CHANGED");
    self:RegisterEvent("CHARACTER_UNDELETE_STATUS_CHANGED");
    self:RegisterEvent("CLIENT_FEATURE_STATUS_CHANGED");
	self:RegisterEvent("CHARACTER_COPY_STATUS_CHANGED")
    self:RegisterEvent("CHARACTER_UNDELETE_FINISHED");
    self:RegisterEvent("TOKEN_CAN_VETERAN_BUY_UPDATE");
    self:RegisterEvent("TOKEN_DISTRIBUTIONS_UPDATED");
    self:RegisterEvent("TOKEN_MARKET_PRICE_UPDATED");
    self:RegisterEvent("VAS_CHARACTER_STATE_CHANGED");
    self:RegisterEvent("STORE_PRODUCTS_UPDATED");
    self:RegisterEvent("CHARACTER_DELETION_RESULT");
    self:RegisterEvent("CHARACTER_DUPLICATE_LOGON");
    self:RegisterEvent("CHARACTER_LIST_RETRIEVING");
    self:RegisterEvent("CHARACTER_LIST_RETRIEVAL_RESULT");
    self:RegisterEvent("DELETED_CHARACTER_LIST_RETRIEVING");
    self:RegisterEvent("DELETED_CHARACTER_LIST_RETRIEVAL_RESULT");
    self:RegisterEvent("VAS_CHARACTER_QUEUE_STATUS_UPDATE");
    self:RegisterEvent("LOGIN_STATE_CHANGED");
	self:RegisterEvent("UPDATE_EXPANSION_LEVEL");
	self:RegisterEvent("TRIAL_STATUS_UPDATE");
    self:RegisterEvent("CHARACTER_UPGRADE_UNREVOKE_RESULT");
	self:RegisterEvent("MIN_EXPANSION_LEVEL_UPDATED");
	self:RegisterEvent("MAX_EXPANSION_LEVEL_UPDATED");
	self:RegisterEvent("INITIAL_HOTFIXES_APPLIED");
	self:RegisterEvent("UPDATE_NAME_RESERVATION");
	self:RegisterEvent("SOCIAL_CONTRACT_STATUS_UPDATE");
    self:RegisterEvent("ACCOUNT_SAVE_ENABLED_UPDATE");
    self:RegisterEvent("ACCOUNT_LOCKED_POST_SAVE_UPDATE");
    SetCharSelectModelFrame("CharacterSelectModel");

    CHARACTER_SELECT_BACK_FROM_CREATE = false;

    CHARACTER_LIST_OFFSET = 0;
end

local translationTable = { };	-- for character reordering: key = button index, value = character ID
VAS_QUEUE_TIMES = {};
function CharacterSelect_OnEvent(self, event, ...)
    if ( event == "CHARACTER_LIST_UPDATE" ) then
        PromotionFrame_AwaitingPromotion();

        local listSize = ...;
        if ( listSize ) then
            table.wipe(translationTable);
            for i = 1, listSize do
                tinsert(translationTable, i);
            end
            CharacterSelect.orderChanged = nil;
        end
        local numChars = GetNumCharacters();
        if (self.undeleting and numChars == 0) then
            CharacterSelect_EndCharacterUndelete();
            self.undeleteNoCharacters = true;
            return;
        elseif (not CHARACTER_SELECT_BACK_FROM_CREATE and numChars == 0) then
            if (IsKioskGlueEnabled()) then
                GlueParent_SetScreen("kioskmodesplash");
            else
                GlueParent_SetScreen("charcreate");
            end
            return;
        end

        CHARACTER_SELECT_BACK_FROM_CREATE = false;

        if (self.hasPendingTrialBoost) then
            KioskMode_SetWaitingOnTrial(true);
            C_CharacterServices.TrialBoostCharacter(self.trialBoostGuid, self.trialBoostFactionID, self.trialBoostSpecID);
            CharacterSelect_SetPendingTrialBoost(false);
        end

        if (self.undeleteNoCharacters) then
            GlueDialog_Show("UNDELETE_NO_CHARACTERS");
            self.undeleteNoCharacters = false;
        end

		self.waitingForCharacterList = false;
        UpdateCharacterList();
        UpdateAddonButton(true);
        CharSelectCharacterName:SetText(GetCharacterInfo(GetCharIDFromIndex(self.selectedIndex)));
        KioskMode_CheckAutoRealm();
        KioskMode_CheckEnterWorld();
        CharacterServicesMaster_OnCharacterListUpdate();
    elseif ( event == "UPDATE_SELECTED_CHARACTER" ) then
        local charID = ...;
        if ( charID == 0 ) then
            CharSelectCharacterName:SetText("");
        else
            local index = GetIndexFromCharID(charID);
            self.selectedIndex = index;
            CharSelectCharacterName:SetText(GetCharacterInfo(charID));
        end
        if ((CHARACTER_LIST_OFFSET == 0) and (self.selectedIndex > MAX_CHARACTERS_DISPLAYED)) then
            CHARACTER_LIST_OFFSET = self.selectedIndex - MAX_CHARACTERS_DISPLAYED;
        end
        UpdateCharacterSelection(self);
	elseif ( event == "UPDATE_NAME_RESERVATION" ) then
		CharacterSelect_UpdateButtonState();
    elseif ( event == "FORCE_RENAME_CHARACTER" ) then
        GlueDialog_Hide();
        local message = ...;
        CharacterRenameDialog:Show();
        CharacterRenameText1:SetText(_G[message]);
    elseif ( event == "CHAR_RENAME_IN_PROGRESS" ) then
        GlueDialog_Show("OKAY", CHAR_RENAME_IN_PROGRESS);
    elseif ( event == "STORE_STATUS_CHANGED" ) then
        if (ADDON_LIST_RECEIVED) then
            CharacterSelect_UpdateStoreButton();
        end
    elseif ( event == "CHARACTER_UNDELETE_STATUS_CHANGED") then
        UpdateCharacterUndeleteStatus();
    elseif ( event == "CLIENT_FEATURE_STATUS_CHANGED" ) then
        AccountUpgradePanel_Update(CharSelectAccountUpgradeButton.isExpanded);
		CopyCharacterButton_UpdateButtonState();
		UpdateCharacterList();
	elseif ( event == "CHARACTER_COPY_STATUS_CHANGED" ) then
		CopyCharacterButton_UpdateButtonState();
    elseif ( event == "CHARACTER_UNDELETE_FINISHED" ) then
        GlueDialog_Hide("UNDELETING_CHARACTER");
        CharacterSelect_EndCharacterUndelete();
        local result, guid = ...;

        if ( result == LE_CHARACTER_UNDELETE_RESULT_OK ) then
            self.undeleteGuid = guid;
            self.undeleteFailed = nil;
        else
            self.undeleteGuid = nil;
			if ( result == LE_CHARACTER_UNDELETE_RESULT_ERROR_PVP_TEAMS_VIOLATION ) then
				self.undeleteFailed = "pvp";
			elseif ( result == LE_CHARACTER_UNDELETE_RESULT_ERROR_NAME_TAKEN_BY_THIS_ACCOUNT ) then
                self.undeleteFailed = "name";
			elseif ( result == LE_CHARACTER_UNDELETE_RESULT_ERROR_DEATHKNIGHT_LEVEL_REQUIREMENT ) then
				self.undeleteFailed = "deathknight";
            else
                self.undeleteFailed = "other";
            end
        end
    elseif ( event == "TOKEN_DISTRIBUTIONS_UPDATED" ) then
        local result = ...;
        -- TODO: Use lua enum
        if (result == 1) then
            TOKEN_COUNT_UPDATED = true;
            CharacterSelect_CheckVeteranStatus();
        end
    elseif ( event == "TOKEN_CAN_VETERAN_BUY_UPDATE" ) then
        local result = ...;
        CAN_BUY_RESULT_FOUND = result;
        CharacterSelect_CheckVeteranStatus();
    elseif ( event == "TOKEN_MARKET_PRICE_UPDATED" ) then
        local result = ...;
        CharacterSelect_CheckVeteranStatus();
	elseif event == "VAS_CHARACTER_STATE_CHANGED" then
		CharacterSelect_UpdateIfUpdateIsNotPending();
	elseif event == "STORE_PRODUCTS_UPDATED" then
		CharacterSelect_UpdateIfUpdateIsNotPending();
    elseif ( event == "CHARACTER_DELETION_RESULT" ) then
        local success, errorToken = ...;
        if ( success ) then
            CHARACTER_LIST_OFFSET = 0;
            CharacterSelect_SelectCharacter(1, 1);
            GlueDialog_Hide();
        else
            GlueDialog_Show("OKAY", _G[errorToken]);
        end
    elseif ( event == "CHARACTER_DUPLICATE_LOGON" ) then
        local errorCode = ...;
        GlueDialog_Show("OKAY", _G[errorCode]);
    elseif ( event == "CHARACTER_LIST_RETRIEVING" ) then
        CharacterSelect_SetRetrievingCharacters(true);
    elseif ( event == "CHARACTER_LIST_RETRIEVAL_RESULT" ) then
        local success = ...;
        CharacterSelect_SetRetrievingCharacters(false, success);
		if( success ) then
			CharacterSelect_ShowSeasonNotification();
		end
    elseif ( event == "DELETED_CHARACTER_LIST_RETRIEVING" ) then
        CharacterSelect_SetRetrievingCharacters(true);
    elseif ( event == "DELETED_CHARACTER_LIST_RETRIEVAL_RESULT" ) then
        local success = ...;
        CharacterSelect_SetRetrievingCharacters(false, success);
    elseif ( event == "CHARACTER_UPGRADE_UNREVOKE_RESULT" ) then
        -- TODO: Add specific error messaging, but for now just show dialog that will open the help url
        local errorCode = ...
        if errorCode ~= 0 then
            local urlIndex = GetCurrentRegionName() == "CN" and 36 or 35;
            GlueDialog_Show("OKAY_WITH_URL_INDEX", ERROR_MANUAL_UNREVOKE_FAILURE, urlIndex);
        end
    elseif ( event == "VAS_CHARACTER_QUEUE_STATUS_UPDATE" ) then
        local guid, minutes = ...;
        VAS_QUEUE_TIMES[guid] = minutes;
		CharacterSelect_UpdateIfUpdateIsNotPending();
    elseif ( event == "LOGIN_STATE_CHANGED" ) then
        local FROM_LOGIN_STATE_CHANGE = true;
        CharacterSelect_UpdateState(FROM_LOGIN_STATE_CHANGE);
	elseif ( event == "TRIAL_STATUS_UPDATE" ) then
		AccountUpgradePanel_Update(CharSelectAccountUpgradeButton.isExpanded);
		UpdateCharacterList();
	elseif ( event == "UPDATE_EXPANSION_LEVEL" or event == "MIN_EXPANSION_LEVEL_UPDATED" or event == "MAX_EXPANSION_LEVEL_UPDATED" or event == "INITIAL_HOTFIXES_APPLIED" ) then
		AccountUpgradePanel_Update(CharSelectAccountUpgradeButton.isExpanded);
	elseif ( event == "SOCIAL_CONTRACT_STATUS_UPDATE") then
		self.showSocialContract = ...;
		if self.showSocialContract and GlueParent_GetCurrentScreen() == "charselect" then
			CharacterSelect_UpdateIfUpdateIsNotPending();
		end
    elseif ( event == "ACCOUNT_SAVE_ENABLED_UPDATE") then
        CharacterSelect_ConditionallyLoadAccountSaveUI();
    elseif ( event == "ACCOUNT_LOCKED_POST_SAVE_UPDATE") then
        CharacterSelect_UpdateIfUpdateIsNotPending();
	end
end

function CharacterSelect_UpdateIfUpdateIsNotPending()
	if ( not IsCharacterListUpdatePending() ) then
		UpdateCharacterList();
	end
end

function CharacterSelect_OnShow(self)
    CharacterCreate_CancelReincarnation(); -- If we're back at this screen, we're not reincarnating
    InitializeCharacterScreenData();
    SetInCharacterSelect(true);
    CHARACTER_LIST_OFFSET = 0;
    CharacterSelect_ResetVeteranStatus();

    if ( #translationTable == 0 ) then
        for i = 1, GetNumCharacters() do
            tinsert(translationTable, i);
        end
    end

    -- request account data times from the server (so we know if we should refresh keybindings, etc...)
    CheckCharacterUndeleteCooldown();

    UpdateAddonButton();

    CharacterSelect_SetAutoSwitchRealm(false);

    local FROM_LOGIN_STATE_CHANGE = false;
    CharacterSelect_UpdateState(FROM_LOGIN_STATE_CHANGE);

    -- Gameroom billing stuff (For Korea and China only)
    if ( SHOW_GAMEROOM_BILLING_FRAME ) then
        local paymentPlan, hasFallBackBillingMethod, isGameRoom = GetBillingPlan();
        if ( paymentPlan == 0 or ( ( paymentPlan == 1 or paymentPlan == 3 ) and ONLY_SHOW_GAMEROOM_BILLING_FRAME_ON_PERSONAL_TIME ) ) then
            -- No payment plan or should only show when using consumption time
            GameRoomBillingFrame:Hide();
        else
            local billingTimeLeft = GetBillingTimeRemaining();
            -- Set default text for the payment plan
            local billingText = _G["BILLING_TEXT"..paymentPlan];
            if ( paymentPlan == 1 ) then
                -- Recurring account
                billingTimeLeft = ceil(billingTimeLeft/(60 * 24));
                if ( billingTimeLeft == 1 ) then
                    billingText = BILLING_TIME_LEFT_LAST_DAY;
                end
            elseif ( paymentPlan == 2 ) then
                -- Free account
                if ( billingTimeLeft < (24 * 60) ) then
                    billingText = format(BILLING_FREE_TIME_EXPIRE, format(MINUTES_ABBR, billingTimeLeft));
                end
            elseif ( paymentPlan == 3 ) then
                -- Fixed but not recurring
                if ( isGameRoom == 1 ) then
                    if ( billingTimeLeft <= 30 ) then
                        billingText = BILLING_GAMEROOM_EXPIRE;
                    else
                        billingText = format(BILLING_FIXED_IGR, MinutesToTime(billingTimeLeft, 1));
                    end
                else
                    -- personal fixed plan
                    if ( billingTimeLeft < (24 * 60) ) then
                        billingText = BILLING_FIXED_LASTDAY;
                    else
                        billingText = format(billingText, MinutesToTime(billingTimeLeft));
                    end
                end
            elseif ( paymentPlan == 4 ) then
                -- Usage plan
                if ( isGameRoom == 1 ) then
                    -- game room usage plan
                    if ( billingTimeLeft <= 600 ) then
                        billingText = BILLING_GAMEROOM_EXPIRE;
                    else
                        billingText = BILLING_IGR_USAGE;
                    end
                else
                    -- personal usage plan
                    if ( billingTimeLeft <= 30 ) then
                        billingText = BILLING_TIME_LEFT_30_MINS;
                    else
                        billingText = format(billingText, billingTimeLeft);
                    end
                end
            end
            -- If fallback payment method add a note that says so
            if ( hasFallBackBillingMethod == 1 ) then
                billingText = billingText.."\n\n"..BILLING_HAS_FALLBACK_PAYMENT;
            end
            GameRoomBillingFrameText:SetText(billingText);
            GameRoomBillingFrame:SetHeight(GameRoomBillingFrameText:GetHeight() + 26);
            GameRoomBillingFrame:Show();
        end
    end

    -- fadein the character select ui
    CharacterSelectUI.FadeIn:Play();

    --Clear out the addons selected item
    UIDropDownMenu_SetSelectedValue(AddonCharacterDropDown, true);

    AccountUpgradePanel_Update(CharSelectAccountUpgradeButton.isExpanded);

    if( IsKioskGlueEnabled() ) then
        CharacterSelectUI:Hide();
    end

    -- character templates
    CharacterTemplatesFrame_Update();

    PlayersOnServer_Update();

    CharacterSelect_UpdateStoreButton();

    CharacterServicesMaster_UpdateServiceButton();

    C_StoreSecure.GetPurchaseList();
    C_StoreSecure.GetProductList();
    C_StoreGlue.UpdateVASPurchaseStates();

    if (not STORE_IS_LOADED) then
        STORE_IS_LOADED = C_AddOns.LoadAddOn("Blizzard_StoreUI")
        C_AddOns.LoadAddOn("Blizzard_AuthChallengeUI");
    end

    CharacterSelect_ConditionallyLoadAccountSaveUI();

    CharacterSelectServerAlert_UpdateEnabled();

    CharacterSelect_CheckVeteranStatus();

    if (C_StoreGlue.GetDisconnectOnLogout()) then
        C_StoreSecure.SetDisconnectOnLogout(false);
        GlueDialog_Hide();
        C_Login.DisconnectFromServer();
    end

    if (not HasCheckedSystemRequirements()) then
        CheckSystemRequirements();
        SetCheckedSystemRequirements(true);
    end

	if not self.showSocialContract then
		C_SocialContractGlue.GetShouldShowSocialContract();
	end

	local includeSeenWarnings = true;
	CharacterSelectUI.ConfigurationWarnings:SetShown(#C_ConfigurationWarnings.GetConfigurationWarnings(includeSeenWarnings) > 0);
end

function CharacterSelect_OnHide(self)
    -- the user may have gotten d/c while dragging
    if ( CharacterSelect.draggedIndex ) then
        local button = _G["CharSelectCharacterButton"..(CharacterSelect.draggedIndex - CHARACTER_LIST_OFFSET)];
        CharacterSelectButton_OnDragStop(button);
    end
    CharacterSelect_SaveCharacterOrder();
    CharacterDeleteDialog:Hide();
    CharacterRenameDialog:Hide();
    AccountReactivate_CloseDialogs();

    if ( DeclensionFrame ) then
        DeclensionFrame:Hide();
    end

    PromotionFrame_Hide();
    C_AuthChallenge.Cancel();
    if ( StoreFrame ) then
        StoreFrame:Hide();
    end
    CopyCharacterFrame:Hide();
    if ( AddonDialog:IsShown() ) then
        AddonDialog:Hide();
        HasShownAddonOutOfDateDialog = false;
    end

    if ( self.undeleting ) then
        CharacterSelect_EndCharacterUndelete();
    end

    if ( CharSelectServicesFlowFrame:IsShown() ) then
        CharSelectServicesFlowFrame:Hide();
    end

	SocialContractFrame:Hide();

    AccountReactivate_CloseDialogs();
    SetInCharacterSelect(false);

	GlowEmitterFactory:Hide(CharSelectChangeRealmButton);
end

function CharacterSelect_GetCharacterListUpdate()
	CharacterSelect.waitingForCharacterList = true;
	GetCharacterListUpdate();
end

function CharacterSelect_SetAutoSwitchRealm(isAuto)
    REALM_CHANGE_IS_AUTO = isAuto;
end

function CharacterSelect_UpdateState(fromLoginState)
    local serverName, isPVP, isRP = GetServerName();
    local connected = IsConnectedToServer();
    local serverType = "";
    if ( serverName ) then
        if( not connected ) then
            serverName = serverName.."\n("..SERVER_DOWN..")";
        end
        if ( isPVP ) then
            if ( isRP ) then
                serverType = RPPVP_PARENTHESES;
            else
                serverType = PVP_PARENTHESES;
            end
        elseif ( isRP ) then
            serverType = RP_PARENTHESES;
        end
        CharSelectRealmName:SetText(serverName.." "..serverType);
        CharSelectRealmName:Show();
    else
        CharSelectRealmName:Hide();
    end

    if (fromLoginState == REALM_CHANGE_IS_AUTO) then
        if ( connected ) then
            if (fromLoginState) then
                if (IsKioskGlueEnabled()) then
                    GlueParent_SetScreen("kioskmodesplash");
                else
                    CharacterSelectUI:Hide();
                    CharacterSelectUI:Show();
                end
            end
			if (not IsCharacterListUpdateRequested()) then
	            CharacterSelect_GetCharacterListUpdate();
			end
        else
            UpdateCharacterList();
        end
    end
end

function CharacterSelect_SaveCharacterOrder()
    if ( CharacterSelect.orderChanged ) then
        SaveCharacterOrder(translationTable);
        CharacterSelect.orderChanged = nil;
    end
end

function CharacterSelect_SetRetrievingCharacters(retrieving, success)
    if ( retrieving ~= CharacterSelect.retrievingCharacters ) then
        CharacterSelect.retrievingCharacters = retrieving;

        if ( retrieving ) then
            GlueDialog_Show("RETRIEVING_CHARACTER_LIST");
        else
            if ( success ) then
                GlueDialog_Hide("RETRIEVING_CHARACTER_LIST");
            else
                GlueDialog_Show("OKAY", CHAR_LIST_FAILED);
            end
        end

        CharacterSelect_UpdateButtonState();
    end
end

function CharacterSelect_IsRetrievingCharacterList()
    return CharacterSelect.retrievingCharacters;
end

function CharacterSelect_OnUpdate(self, elapsed)
    if ( self.undeleteFailed ) then
        if (not GlueDialog:IsShown()) then
			if ( self.undeleteFailed == "pvp" ) then
				GlueDialog_Show("UNDELETE_FAILED_PVP");
			elseif (self.undeleteFailed == "name") then
				GlueDialog_Show("UNDELETE_NAME_TAKEN");
			elseif (self.undeleteFailed == "deathknight") then
				GlueDialog_Show("UNDELETE_DEATHKNIGHT_LEVEL_REQUIREMENT");
			else
				GlueDialog_Show("UNDELETE_FAILED");
			end
			self.undeleteFailed = false;
        end
    end

    if ( self.undeleteSucceeded ) then
        if (not GlueDialog:IsShown()) then
            GlueDialog_Show(self.undeletePendingRename and "UNDELETE_SUCCEEDED_NAME_TAKEN" or "UNDELETE_SUCCEEDED");
            self.undeleteSucceeded = false;
            self.undeletePendingRename = false;
        end
    end

    if ( self.pressDownButton ) then
        self.pressDownTime = self.pressDownTime + elapsed;
        if ( self.pressDownTime >= AUTO_DRAG_TIME ) then
            CharacterSelectButton_OnDragStart(self.pressDownButton);
        end
    end

    if ( C_CharacterServices.HasQueuedUpgrade() or C_StoreGlue.GetVASProductReady() ) then
        CharacterServicesMaster_OnCharacterListUpdate();
    end

    if (STORE_IS_LOADED and StoreFrame_WaitingForCharacterListUpdate()) then
        StoreFrame_OnCharacterListUpdate();
    end

	GlueDialog_CheckQueuedDialogs();
end

function CharacterSelect_OnKeyDown(self,key)
    if ( key == "ESCAPE" ) then
        if (C_Login.IsLauncherLogin() ) then
            GlueMenuFrame:SetShown(not GlueMenuFrame:IsShown());
        elseif (CharSelectServicesFlowFrame:IsShown()) then
            CharSelectServicesFlowFrame:Hide();
        elseif ( CopyCharacterFrame:IsShown() ) then
            CopyCharacterFrame:Hide();
        elseif (CharacterSelect.undeleting) then
            CharacterSelect_EndCharacterUndelete();
		elseif ( GlobalGlueContextMenu_IsShown() ) then
			GlobalGlueContextMenu_Release();
        else
            CharacterSelect_Exit();
        end
    elseif ( key == "ENTER" ) then
        if (CharacterSelect_AllowedToEnterWorld()) then
            CharacterSelect_EnterWorld();
        end
    elseif ( key == "PRINTSCREEN" ) then
        Screenshot();
    elseif ( key == "UP" or key == "LEFT" ) then
        if (CharSelectServicesFlowFrame:IsShown()) then
            return;
        end
        CharacterSelectScrollUp_OnClick();
    elseif ( key == "DOWN" or key == "RIGHT" ) then
        if (CharSelectServicesFlowFrame:IsShown()) then
            return;
        end
        CharacterSelectScrollDown_OnClick();
    end
end

function CharacterSelect_SetPendingTrialBoost(hasPendingTrialBoost, factionID, specID, guid)
    CharacterSelect.hasPendingTrialBoost = hasPendingTrialBoost;
    CharacterSelect.trialBoostFactionID = factionID;
    CharacterSelect.trialBoostSpecID = specID;
    CharacterSelect.trialBoostGuid = guid;
end

function CharacterSelect_SetupPadlockForCharacterButton(button, guid)
    local padlock = CharacterSelect.characterPadlockPool:Acquire();
    button.padlock = padlock;
    padlock.characterSelectButton = button;
    padlock.guid = guid;
    padlock.tooltipTextColor = NORMAL_FONT_COLOR;

    local isAccountLocked = CharacterSelect_IsAccountLocked();

    local isTrialBoost, isTrialBoostLocked, revokedCharacterUpgrade, _, _, _, isExpansionTrialCharacter = select(22, GetCharacterInfoByGUID(guid));
	if isAccountLocked then
        padlock.tooltipTitle = nil;
        padlock.tooltipText = CHARACTER_SELECT_ACCOUNT_LOCKED;
        padlock.tooltipTextColor = RED_FONT_COLOR;
	elseif isExpansionTrialCharacter then
		if IsExpansionTrial() or CanUpgradeExpansion() then
			-- Player has to upgrade to unlock this character
			padlock.tooltipTitle = CHARACTER_SELECT_INFO_EXPANSION_TRIAL_BOOST_LOCKED_TOOLTIP_TITLE;
			padlock.tooltipText = CHARACTER_SELECT_INFO_EXPANSION_TRIAL_BOOST_LOCKED_TOOLTIP_TEXT;
		else
			-- Player just needs to boost to get this character
			padlock.tooltipTitle = CHARACTER_SELECT_INFO_TRIAL_BOOST_LOCKED_TOOLTIP_TITLE;
			padlock.tooltipText = CHARACTER_SELECT_INFO_TRIAL_BOOST_LOCKED_TOOLTIP_TEXT;
		end
    elseif isTrialBoost and isTrialBoostLocked then
        padlock.tooltipTitle = CHARACTER_SELECT_INFO_TRIAL_BOOST_LOCKED_TOOLTIP_TITLE;
        padlock.tooltipText = CHARACTER_SELECT_INFO_TRIAL_BOOST_LOCKED_TOOLTIP_TEXT;
    elseif revokedCharacterUpgrade then
        padlock.tooltipTitle = CHARACTER_SELECT_REVOKED_BOOST_TOKEN_LOCKED_TOOLTIP_TITLE;
        padlock.tooltipText = CHARACTER_SELECT_REVOKED_BOOST_TOKEN_LOCKED_TOOLTIP_TEXT;
	elseif IsCharacterVASLocked(guid) then
		padlock.tooltipTitle = CHARACTER_SELECT_REVOKED_BOOST_TOKEN_LOCKED_TOOLTIP_TITLE;
    else
        GMError("Invalid lock type");
    end

    padlock:SetParent(button);
    padlock:SetPoint("TOPRIGHT", button, "TOPLEFT", 5, 12);

    padlock:SetShown(not CharSelectServicesFlowFrame:IsShown());
end

function CharacterSelect_UpdateModel(self)
    UpdateSelectionCustomizationScene();
    self:AdvanceTime();
end

function CharacterSelect_SetCharacterButtonEnabled(button, enabled)
	if enabled then
		button.buttonText.name:SetTextColor(1, 0.82, 0);
		button.buttonText.Info:SetTextColor(1, 1, 1);
		if button.coloredClassName then
			button.buttonText.Info:SetText(button.coloredClassName);
		end
		button.buttonText.Location:SetTextColor(0.5, 0.5, 0.5);
	else
		button.buttonText.name:SetTextColor(0.25, 0.25, 0.25);
		if button.uncoloredClassName then
			button.buttonText.Info:SetText(button.uncoloredClassName);
		end
		button.buttonText.Info:SetTextColor(0.25, 0.25, 0.25);
		button.buttonText.Location:SetTextColor(0.25, 0.25, 0.25);
	end

	button.buttonText.Info:SetFixedColor(not enabled);
	button:SetEnabled(enabled);
end

function CharacterSelect_HidePaidServiceButtons()
	local numDisplayedCharacters = math.min(GetNumCharacters(), MAX_CHARACTERS_DISPLAYED);

	for buttonIndex = 1, numDisplayedCharacters do
		_G["CharSelectPaidService"..buttonIndex]:Hide();
	end
end

function UpdateCharacterSelection(self)
    local button, paidServiceButton;

    for i=1, MAX_CHARACTERS_DISPLAYED, 1 do
        button = _G["CharSelectCharacterButton"..i];
        paidServiceButton = _G["CharSelectPaidService"..i];
        button:UnlockHighlight();
        button.upButton:Hide();
        button.downButton:Hide();
        if (self.undeleting or CharSelectServicesFlowFrame:IsShown()) then
            paidServiceButton:Hide();
            CharacterSelectButton_DisableDrag(button);

            if (button.padlock) then
                button.padlock:Hide();
            end
        else
            CharacterSelectButton_EnableDrag(button);
        end
		button.characterID = GetCharIDFromIndex(i + CHARACTER_LIST_OFFSET);
    end

    local index = self.selectedIndex - CHARACTER_LIST_OFFSET;
    if ( (index > 0) and (index <= MAX_CHARACTERS_DISPLAYED) ) then
        button = _G["CharSelectCharacterButton"..index];
        paidServiceButton = _G["CharSelectPaidService"..index];

        if ( button ) then
            button:LockHighlight();
            if ( button:IsMouseOver() ) then
                CharacterSelectButton_ShowMoveButtons(button);
            end
            if ( self.undeleting ) then
                paidServiceButton.GoldBorder:Hide();
                paidServiceButton.VASIcon:Hide();
                paidServiceButton.texture:SetTexCoord(.5, 1, .5, 1);
                paidServiceButton.texture:Show();
                paidServiceButton.tooltip = UNDELETE_SERVICE_TOOLTIP;
                paidServiceButton.disabledTooltip = nil;
                paidServiceButton:Show();
            end

            CharacterSelect_UpdateButtonState();
        end
    end

	if( CharacterServicesCharacterSelector ) then
		CharacterServicesCharacterSelector:Refresh();
	end
end

function UpdateCharacterList(skipSelect)
	if CharacterSelect.waitingForCharacterList then
		return;
	end

	if CharacterSelect.showSocialContract then
		SocialContractFrame:Show();
		CharacterSelect.showSocialContract = false;
	end

    local numChars = GetNumVisibleCharacters();
    local coords;

    if ( CharacterSelect.undeleteChanged ) then
        CHARACTER_LIST_OFFSET = 0;
        CharacterSelect.undeleteChanged = false;
    end

    if ( (CanCreateCharacter() or CharacterSelect.undeleting) and numChars >= MAX_CHARACTERS_DISPLAYED_BASE ) then
		MAX_CHARACTERS_DISPLAYED = MAX_CHARACTERS_DISPLAYED_BASE - 1;
    else
        MAX_CHARACTERS_DISPLAYED = MAX_CHARACTERS_DISPLAYED_BASE;
    end

	if CharacterSelect.selectLast then
        CHARACTER_LIST_OFFSET = max(numChars - MAX_CHARACTERS_DISPLAYED, 0);
        CharacterSelect.selectedIndex = GetNumCharacters();
        CharacterSelect.selectLast = false;
	elseif CharacterSelect.selectGuid or CharacterSelect.undeleteGuid then
		for i = 1, numChars do
			local guid, _, _, _, _, forceRename = select(15, GetCharacterInfo(i));
			if guid == CharacterSelect.selectGuid or guid == CharacterSelect.undeleteGuid then
				CHARACTER_LIST_OFFSET = max(i - MAX_CHARACTERS_DISPLAYED, 0);
				CharacterSelect.selectedIndex = i;
				if guid == CharacterSelect.undeleteGuid then
                    CharacterSelect.undeleteSucceeded = true;
                    CharacterSelect.undeletePendingRename = forceRename;
				end
                    break;
                end
            end
		CharacterSelect.selectGuid = nil;
        CharacterSelect.undeleteGuid = nil;
    end

    local debugText = numChars..": ";
    local characterLimit = min(numChars, MAX_CHARACTERS_DISPLAYED);
    local areCharServicesShown = CharSelectServicesFlowFrame:IsShown();
    local isAccountLocked = CharacterSelect_IsAccountLocked();

    for i=1, characterLimit, 1 do
        local name, race, _, class, classFileName, classID, level, zone, sex, ghost, PCC, PRC, PFC, PRCDisabled, guid, _, _, _, boostInProgress, _, locked, isTrialBoost, isTrialBoostLocked, revokedCharacterUpgrade, _, lastLoginBuild, _, isExpansionTrialCharacter, _, _, _, _, _, _, isLockedFromOtherChars = GetCharacterInfo(GetCharIDFromIndex(i+CHARACTER_LIST_OFFSET));
        local productID, vasServiceState, vasServiceErrors, productInfo;
        if (guid) then
            productID, vasServiceState, vasServiceErrors = C_StoreGlue.GetVASPurchaseStateInfo(guid);
		end
        if (productID) then
            productInfo = C_StoreSecure.GetProductInfo(productID);
        end

        local button = _G["CharSelectCharacterButton"..i];
        button.isVeteranLocked = false;
        button.isAccountLocked = isAccountLocked;

        if (button.padlock) then
            CharacterSelect.characterPadlockPool:Release(button.padlock);
            button.padlock = nil;
        end

		local showlastLoginBuild = (IsGMClient()) and (not HideGMOnly());
		button.buttonText.LastVersion:SetShown(showlastLoginBuild);

        if ( name ) then
            local nameText = button.buttonText.name;
            local infoText = button.buttonText.Info;
            local locationText = button.buttonText.Location;
            local deathIcon = button.buttonText.graveIcon;
            local selfFoundButton = button.selfFoundButton;
			locationText:SetTextColor(GRAY_FONT_COLOR:GetRGB());

            if (not areCharServicesShown) then
                nameText:SetTextColor(1, .82, 0, 1);
            end

            if ( CharacterSelect.undeleting ) then
                nameText:SetFormattedText(CHARACTER_SELECT_NAME_DELETED, name);
            elseif ( locked or isLockedFromOtherChars ) then
                nameText:SetText(name..CHARSELECT_CHAR_INACTIVE_CHAR);
            else
                nameText:SetText(name);
            end

			-- If we're not showing the build, don't bother doing nice formatting.
			if (showlastLoginBuild) then
				local currentVersion = select(7, GetBuildInfo());

				-- Set the Color based on the build being old / new
				if (lastLoginBuild < currentVersion) then
					button.buttonText.LastVersion:SetTextColor(YELLOW_FONT_COLOR:GetRGBA()) -- Earlier Build
				elseif (lastLoginBuild > currentVersion) then
					button.buttonText.LastVersion:SetTextColor(RED_FONT_COLOR:GetRGBA()) -- Later Build
				else
					button.buttonText.LastVersion:SetTextColor(HIGHLIGHT_FONT_COLOR:GetRGBA()) -- Current Build
				end

				button.buttonText.LastVersion:SetText(GenerateBuildString(lastLoginBuild));
			end

            if (isAccountLocked) then
                CharacterSelect_SetupPadlockForCharacterButton(button, guid);
                locationText:SetFontObject("GlueFontDisableSmall");
                locationText:SetText(zone);
                infoText:SetFormattedText(CHARACTER_SELECT_INFO, level, class);
            elseif (vasServiceState == Enum.VasPurchaseProgress.ApplyingLicense and #vasServiceErrors > 0) then
                local productInfo = C_StoreSecure.GetProductInfo(productID);
                infoText:SetText("|cffff2020"..VAS_ERROR_ERROR_HAS_OCCURRED.."|r");
                if (productInfo and productInfo.sharedData.name) then
                    locationText:SetText("|cffff2020"..productInfo.sharedData.name.."|r");
                else
                    locationText:SetText("");
                end
			elseif (vasServiceState == Enum.VasPurchaseProgress.WaitingOnQueue and not VAS_QUEUE_TIMES[guid]) then
				C_StoreGlue.RequestCharacterQueueTime(guid);
            elseif (vasServiceState == Enum.VasPurchaseProgress.ProcessingFactionChange) then
                infoText:SetText(CHARACTER_UPGRADE_PROCESSING);
                locationText:SetFontObject("GlueFontHighlightSmall");
                locationText:SetText(FACTION_CHANGE_CHARACTER_LIST_LABEL);
            elseif (boostInProgress) then
                infoText:SetText(CHARACTER_UPGRADE_PROCESSING);
                locationText:SetFontObject("GlueFontHighlightSmall");
                locationText:SetText(CHARACTER_UPGRADE_CHARACTER_LIST_LABEL);
            else
                if ( locked ) then
                    button.isVeteranLocked = true;
                end

                locationText:SetFontObject("GlueFontDisableSmall");

                if isExpansionTrialCharacter then
					if IsExpansionTrial() then
						if isTrialBoostLocked then
							locationText:SetText(CHARACTER_SELECT_INFO_EXPANSION_TRIAL_BOOST_BUY_EXPANSION);
						else
							locationText:SetText(nil);
						end
					elseif CanUpgradeExpansion() then
						locationText:SetText(CHARACTER_SELECT_INFO_EXPANSION_TRIAL_BOOST_BUY_EXPANSION);
					else
						locationText:SetText(CHARACTER_SELECT_INFO_TRIAL_BOOST_APPLY_BOOST_TOKEN);
					end

                    if isTrialBoostLocked or not IsExpansionTrial() then
                        infoText:SetText(CHARACTER_SELECT_INFO_EXPANSION_TRIAL_BOOST_LOCKED);
                        CharacterSelect_SetupPadlockForCharacterButton(button, guid);

                        if (not areCharServicesShown) then
                            nameText:SetTextColor(.5, .5, .5, 1);
                        end
                    else
                        infoText:SetText(CHARACTER_SELECT_INFO_EXPANSION_TRIAL_PLAYABLE);
                    end
                elseif isTrialBoost then
                    locationText:SetText(CHARACTER_SELECT_INFO_TRIAL_BOOST_APPLY_BOOST_TOKEN);

                    if isTrialBoostLocked then
                        infoText:SetText(CHARACTER_SELECT_INFO_TRIAL_BOOST_LOCKED);
                        CharacterSelect_SetupPadlockForCharacterButton(button, guid);

                        if (not areCharServicesShown) then
                            nameText:SetTextColor(.5, .5, .5, 1);
                        end
                    else
                        infoText:SetText(CHARACTER_SELECT_INFO_TRIAL_BOOST_PLAYABLE);
                    end
                else
                    if( ghost ) then
                        infoText:SetFormattedText(CHARACTER_SELECT_INFO_GHOST, level, class);
                        if (C_GameRules.IsHardcoreActive() and deathIcon) then
                            deathIcon:Show();
                        end
                    else
                        infoText:SetFormattedText(CHARACTER_SELECT_INFO, level, class);
                        if (deathIcon) then
                            deathIcon:Hide();
                        end
                    end

                    if(selfFoundButton) then
                        selfFoundButton:SetShown((C_GameRules.IsSelfFoundAllowed() and IsCharacterSelfFound(GetCharIDFromIndex(i+CHARACTER_LIST_OFFSET))));
                    end

                    locationText:SetText(zone);

                    if revokedCharacterUpgrade then
                        CharacterSelect_SetupPadlockForCharacterButton(button, guid);
                    end
                end
            end
        end
        button:Show();
        button.index = i + CHARACTER_LIST_OFFSET;

        -- setup paid service button
        local paidServiceButton = _G["CharSelectPaidService"..i];
		paidServiceButton.VASIcon:SetSize(46, 46);
		paidServiceButton.tooltip = nil;
		paidServiceButton.tooltip2 = nil;
		paidServiceButton.tooltip3 = nil;
		paidServiceButton.disabledTooltip = nil;
		paidServiceButton.disabledTooltip2 = nil;
		paidServiceButton.disabledTooltip3 = nil;

        local upgradeIcon = _G["CharacterServicesProcessingIcon"..i];
        upgradeIcon:Hide();

        local serviceType, disableService;
        if (vasServiceState == Enum.VasPurchaseProgress.PaymentPending) then
            upgradeIcon:Show();
            upgradeIcon.tooltip = CHARACTER_UPGRADE_PROCESSING;
            upgradeIcon.tooltip2 = CHARACTER_STATE_ORDER_PROCESSING;
        elseif (vasServiceState == Enum.VasPurchaseProgress.ApplyingLicense and #vasServiceErrors > 0) then
            upgradeIcon:Show();
            local tooltip, desc;
            if (STORE_IS_LOADED) then
                local info = StoreFrame_GetVASErrorMessage(guid, vasServiceErrors);
                if (info) then
                    if (info.other) then
                        tooltip = VAS_ERROR_ERROR_HAS_OCCURRED;
                    else
                        tooltip = VAS_ERROR_ADDRESS_THESE_ISSUES;
                    end
                    desc = info.desc;
                else
                    tooltip = VAS_ERROR_ERROR_HAS_OCCURRED;
                    desc = BLIZZARD_STORE_VAS_ERROR_OTHER;
                end
            else
                tooltip = VAS_ERROR_ERROR_HAS_OCCURRED;
                desc = BLIZZARD_STORE_VAS_ERROR_OTHER;
            end
            upgradeIcon.tooltip = "|cffffd200" .. tooltip .. "|r";
            upgradeIcon.tooltip2 = "|cffff2020" .. desc .. "|r";
        elseif (boostInProgress) then
            upgradeIcon:Show();
            upgradeIcon.tooltip = CHARACTER_UPGRADE_PROCESSING;
            upgradeIcon.tooltip2 = CHARACTER_SERVICES_PLEASE_WAIT;
		elseif ( vasServiceState == Enum.VasPurchaseProgress.WaitingOnQueue ) then
			upgradeIcon:Show();
			upgradeIcon.tooltip = CHARACTER_UPGRADE_PROCESSING;
			if productInfo then
				upgradeIcon.tooltip2 = VAS_SERVICE_PROCESSING:format(productInfo.sharedData.name);
				if (VAS_QUEUE_TIMES[guid] and VAS_QUEUE_TIMES[guid] > 0) then
					upgradeIcon.tooltip2 = upgradeIcon.tooltip2 .. "|n" .. VAS_PROCESSING_ESTIMATED_TIME:format(SecondsToTime(VAS_QUEUE_TIMES[guid]*60, true, false, 2, true))
				end
			else
				upgradeIcon.tooltip2 = CHARACTER_SERVICES_PLEASE_WAIT;
			end
		elseif ( vasServiceState == Enum.VasPurchaseProgress.ProcessingFactionChange ) then
            upgradeIcon:Show();
            upgradeIcon.tooltip = CHARACTER_UPGRADE_PROCESSING;
            upgradeIcon.tooltip2 = CHARACTER_SERVICES_PLEASE_WAIT;
		elseif guid and IsCharacterVASLocked(guid) then
			CharacterSelect_SetupPadlockForCharacterButton(button, guid);
        elseif ( CharacterSelect.undeleting ) then
            paidServiceButton:Hide();
            paidServiceButton.serviceType = nil;
        elseif ( PFC ) then
            serviceType = PAID_FACTION_CHANGE;
            paidServiceButton.GoldBorder:Show();
            paidServiceButton.VASIcon:SetTexture("Interface\\Icons\\VAS_FactionChange");
            paidServiceButton.VASIcon:Show();
            paidServiceButton.texture:Hide();
            paidServiceButton.tooltip = PAID_FACTION_CHANGE_TOOLTIP;
            paidServiceButton.disabledTooltip = nil;
        elseif ( PRC ) then
            serviceType = PAID_RACE_CHANGE;
            paidServiceButton.GoldBorder:Show();
            paidServiceButton.VASIcon:SetTexture("Interface\\Icons\\VAS_RaceChange");
            paidServiceButton.VASIcon:Show();
            paidServiceButton.texture:Hide();
            disableService = PRCDisabled;
            paidServiceButton.tooltip = PAID_RACE_CHANGE_TOOLTIP;
            paidServiceButton.disabledTooltip = PAID_RACE_CHANGE_DISABLED_TOOLTIP;
        elseif ( PCC ) then
            serviceType = PAID_CHARACTER_CUSTOMIZATION;
            paidServiceButton.GoldBorder:Show();
            paidServiceButton.VASIcon:SetTexture("Interface\\Icons\\VAS_AppearanceChange");
            paidServiceButton.VASIcon:Show();
            paidServiceButton.texture:Hide();
            paidServiceButton.tooltip = PAID_CHARACTER_CUSTOMIZE_TOOLTIP;
            paidServiceButton.disabledTooltip = nil;
        end
        if ( serviceType ) then
            debugText = debugText.." "..(GetCharIDFromIndex(i+CHARACTER_LIST_OFFSET));
            paidServiceButton:Show();
            paidServiceButton.serviceType = serviceType;
            if ( disableService ) then
                paidServiceButton:Disable();
                paidServiceButton.texture:SetDesaturated(true);
                paidServiceButton.GoldBorder:SetDesaturated(true);
                paidServiceButton.VASIcon:SetDesaturated(true);
            elseif ( not paidServiceButton:IsEnabled() ) then
                paidServiceButton.texture:SetDesaturated(false);
                paidServiceButton.GoldBorder:SetDesaturated(false);
                paidServiceButton.VASIcon:SetDesaturated(false);
                paidServiceButton:Enable();
            end
        else
            paidServiceButton:Hide();
        end

        -- is a button being dragged?
        if ( CharacterSelect.draggedIndex ) then
            if ( CharacterSelect.draggedIndex == button.index ) then
                button:SetAlpha(1);
                button.buttonText.name:SetPoint("TOPLEFT", MOVING_TEXT_OFFSET, -5);
                button:LockHighlight();
                paidServiceButton.texture:SetVertexColor(1, 1, 1);
                paidServiceButton.GoldBorder:SetVertexColor(1, 1, 1);
                paidServiceButton.VASIcon:SetVertexColor(1, 1, 1);
            else
                button:SetAlpha(0.6);
                button.buttonText.name:SetPoint("TOPLEFT", DEFAULT_TEXT_OFFSET, -5);
                button:UnlockHighlight();
                paidServiceButton.texture:SetVertexColor(0.35, 0.35, 0.35);
                paidServiceButton.GoldBorder:SetVertexColor(0.35, 0.35, 0.35);
                paidServiceButton.VASIcon:SetVertexColor(0.35, 0.35, 0.35);
            end
        end
    end

    CharacterSelect_UpdateButtonState();

    CharacterSelect_UpdateStoreButton();

    CharacterSelect_ResetVeteranStatus();
    CharacterSelect_CheckVeteranStatus();

    CharacterSelect.createIndex = 0;

    local connected = IsConnectedToServer();
    if (CharSelectCreateCharacterButton:IsEnabled() and connected) then
        --If can create characters position and show the create button
        CharacterSelect.createIndex = numChars + 1;
        CharSelectCreateCharacterButton:SetID(CharacterSelect.createIndex);
        CharSelectCreateCharacterButton:SetDisabledTooltip(nil);
    end

    UpdateCharacterUndeleteStatus();

    if (MAX_CHARACTERS_DISPLAYED < MAX_CHARACTERS_DISPLAYED_BASE) then
        for i = MAX_CHARACTERS_DISPLAYED + 1, MAX_CHARACTERS_DISPLAYED_BASE, 1 do
            _G["CharSelectCharacterButton"..i]:Hide();
            _G["CharSelectPaidService"..i]:Hide();
            _G["CharacterServicesProcessingIcon"..i]:Hide();
        end
    end

    if (numChars < MAX_CHARACTERS_DISPLAYED) then
        for i = numChars + 1, MAX_CHARACTERS_DISPLAYED, 1 do
            _G["CharSelectCharacterButton"..i]:Hide();
            _G["CharSelectPaidService"..i]:Hide();
            _G["CharacterServicesProcessingIcon"..i]:Hide();
        end
    end

    if ( numChars == 0 and not skipSelect ) then
        CharacterSelect.selectedIndex = 0;
        CharacterSelect_SelectCharacter(CharacterSelect.selectedIndex, 1);
        return;
    end

    if ( numChars > MAX_CHARACTERS_DISPLAYED ) then
        CharSelectCreateCharacterButton:SetPoint("BOTTOM", -26, 15);
        CharSelectBackToActiveButton:SetPoint("BOTTOM", -8, 15);
        CharacterSelectCharacterFrame:SetWidth(280);
        CharacterSelectCharacterFrame.scrollBar:Show();
        CharacterSelectCharacterFrame.scrollBar:SetMinMaxValues(0, numChars - MAX_CHARACTERS_DISPLAYED);
        CharacterSelectCharacterFrame.scrollBar.blockUpdates = true;
        CharacterSelectCharacterFrame.scrollBar:SetValue(CHARACTER_LIST_OFFSET);
        CharacterSelectCharacterFrame.scrollBar.blockUpdates = nil;
    else
        CharSelectCreateCharacterButton:SetPoint("BOTTOM", -18, 15);
        CharSelectBackToActiveButton:SetPoint("BOTTOM", 0, 15);
        CharacterSelectCharacterFrame.scrollBar.blockUpdates = true;	-- keep mousewheel from doing anything
        CharacterSelectCharacterFrame:SetWidth(260);
        CharacterSelectCharacterFrame.scrollBar:Hide();
    end

    if ( (CharacterSelect.selectedIndex == 0) or (CharacterSelect.selectedIndex > numChars) ) then
        CharacterSelect.selectedIndex = 1;
    end

    if ( not skipSelect ) then
        CharacterSelect_SelectCharacter(CharacterSelect.selectedIndex, 1);
    end
end


function CharacterSelectButton_OnClick(self)
    PlaySound(SOUNDKIT.GS_CHARACTER_CREATION_CLASS);
    local id = self:GetID() + CHARACTER_LIST_OFFSET;
    if ( id ~= CharacterSelect.selectedIndex ) then
        CharacterSelect_SelectCharacter(id);
    end
end

function CharacterSelectButton_OnDoubleClick(self)
    local id = self:GetID() + CHARACTER_LIST_OFFSET;
    if ( id ~= CharacterSelect.selectedIndex ) then
        CharacterSelect_SelectCharacter(id);
    end

    if (CharacterSelect_AllowedToEnterWorld()) then
        CharacterSelect_EnterWorld();
    end
end

function CharacterSelectButton_ShowMoveButtons(button)
    if (CharacterSelect.undeleting or isInBoostFlow() or CharacterSelect_IsAccountLocked()) then return end;
    local numCharacters = GetNumVisibleCharacters();
    if ( numCharacters <= 1 ) then
        return;
    end

	-- Since active characters are always sorted before inactive characters, we can use the active character count as an index.
	local lastActiveCharacterIndex = GetNumCharacters();

    if ( not CharacterSelect.draggedIndex ) then
        button.upButton:Show();
        button.upButton.normalTexture:SetPoint("CENTER", 0, 0);
        button.upButton.highlightTexture:SetPoint("CENTER", 0, 0);
        button.downButton:Show();
        button.downButton.normalTexture:SetPoint("CENTER", 0, 0);
        button.downButton.highlightTexture:SetPoint("CENTER", 0, 0);
        if ( button.index == 1 or button.index == lastActiveCharacterIndex+1 ) then
            button.upButton:Disable();
            button.upButton:SetAlpha(0.35);
        else
            button.upButton:Enable();
            button.upButton:SetAlpha(1);
        end

        if ( button.index == numCharacters or button.index == lastActiveCharacterIndex ) then
            button.downButton:Disable();
            button.downButton:SetAlpha(0.35);
        else
            button.downButton:Enable();
            button.downButton:SetAlpha(1);
        end
    end
end

function CharacterSelect_TabResize(self)
    local buttonMiddle = _G[self:GetName().."Middle"];
    local buttonMiddleDisabled = _G[self:GetName().."MiddleDisabled"];
    local width = self:GetTextWidth() - 8;
    local leftWidth = _G[self:GetName().."Left"]:GetWidth();
    buttonMiddle:SetWidth(width);
    buttonMiddleDisabled:SetWidth(width);
    self:SetWidth(width + (2 * leftWidth));
end

function CharacterSelect_CreateNewCharacter(characterType, allowCharacterTypeFrameToShow)
    if (CharacterSelect_IsAccountLocked()) then
        return;
    end

    C_CharacterCreation.SetCharacterCreateType(characterType);
    CharacterSelect_SelectCharacter(CharacterSelect.createIndex);
end

function CharacterSelect_SelectCharacter(index, noCreate)
    if ( index == CharacterSelect.createIndex ) then
        if ( not noCreate and not CharacterSelect_IsAccountLocked() ) then
            PlaySound(SOUNDKIT.GS_CHARACTER_SELECTION_CREATE_NEW);
            C_CharacterCreation.ClearCharacterTemplate();
            GlueParent_SetScreen("charcreate");
        end
    else
        local charID = GetCharIDFromIndex(index);
        SelectCharacter(charID);

        if (not C_WowTokenPublic.GetCurrentMarketPrice() or
            not CAN_BUY_RESULT_FOUND or (CAN_BUY_RESULT_FOUND ~= LE_TOKEN_RESULT_ERROR_SUCCESS and CAN_BUY_RESULT_FOUND ~= LE_TOKEN_RESULT_ERROR_SUCCESS_NO) ) then
            AccountReactivate_RecheckEligibility();
        end
        ReactivateAccountDialog_Open();
        SetBackgroundModel(CharacterSelectModel, GetSelectBackgroundModel(charID));

        -- Update the text of the EnterWorld button based on the type of character that's selected, default to "enter world"
        local text = ENTER_WORLD;
        local isTrialBoostLocked, revokedCharacterUpgrade = select(23,GetCharacterInfo(GetCharacterSelection()));
        if ( isTrialBoostLocked ) then
            text = ENTER_WORLD_UNLOCK_TRIAL_CHARACTER;
		elseif ( revokedCharacterUpgrade ) then
			text = ENTER_WORLD_UNLOCK_REVOKED_CHARACTER_UPGRADE;
        end
        CharSelectEnterWorldButton:SetText(text);
    end
end

function CharacterSelect_ForEachVisibleCharacterButton(func)
	local num = math.min(GetNumVisibleCharacters(), MAX_CHARACTERS_DISPLAYED);
	for i = 1, num do
		local button = _G["CharSelectCharacterButton"..i];
		func(button);
	end
end

function CharacterSelect_FindCharacterButtonByPredicate(predicate)
	local num = math.min(GetNumVisibleCharacters(), MAX_CHARACTERS_DISPLAYED);
	for i = 1, num do
		local button = _G["CharSelectCharacterButton"..i];
		if predicate(button) then
			return button;
		end
	end
	return nil;
end

function CharacterSelect_SelectCharacterByGUID(guid)
    local num = math.min(GetNumVisibleCharacters(), MAX_CHARACTERS_DISPLAYED);

    for i = 1, num do
        if (select(15, GetCharacterInfo(GetCharIDFromIndex(i + CHARACTER_LIST_OFFSET))) == guid) then
            local button = _G["CharSelectCharacterButton"..i];
            CharacterSelectButton_OnClick(button);
            button:LockHighlight();
			SetLastCharacterGuid(guid);
            UpdateCharacterSelection(CharacterSelect);
            CharacterSelect_GetCharacterListUpdate();
            return true;
        end
    end

    return false;
end

function CharacterDeleteDialog_OnShow()
    local name, race, _, class, classFileName, classID, level = GetCharacterInfo(GetCharIDFromIndex(CharacterSelect.selectedIndex));
    CharacterDeleteText1:SetFormattedText(CONFIRM_CHAR_DELETE, name, level, class);
    CharacterDeleteBackground:SetHeight(16 + CharacterDeleteText1:GetHeight() + CharacterDeleteText2:GetHeight() + 23 + CharacterDeleteEditBox:GetHeight() + 8 + CharacterDeleteButton1:GetHeight() + 16);
    CharacterDeleteButton1:Disable();
end

function CharacterSelect_EnterWorld()
    if (CharacterSelect_IsAccountLocked()) then
        return;
    end

    CharacterSelect_SaveCharacterOrder();
    local guid, _, _, _, _, _, locked = select(15,GetCharacterInfo(GetCharacterSelection()));

    if ( locked ) then
        SubscriptionRequestDialog_Open();
        return;
    end

    PlaySound(SOUNDKIT.GS_CHARACTER_SELECTION_ENTER_WORLD);
    StopGlueAmbience();
    EnterWorld();
end

function CharacterSelect_Exit()
    CharacterSelect_SaveCharacterOrder();
    PlaySound(SOUNDKIT.GS_CHARACTER_SELECTION_EXIT);
    C_Login.DisconnectFromServer();
end

function CharacterSelect_AccountOptions()
    PlaySound(SOUNDKIT.GS_CHARACTER_SELECTION_ACCT_OPTIONS);
end

function CharacterSelect_TechSupport()
    PlaySound(SOUNDKIT.GS_CHARACTER_SELECTION_ACCT_OPTIONS);
    LaunchURL(TECH_SUPPORT_URL);
end

function CharacterSelect_Delete()
    if (CharacterSelect_IsAccountLocked()) then
        return;
    end

    PlaySound(SOUNDKIT.GS_CHARACTER_SELECTION_DEL_CHARACTER);
    if ( CharacterSelect.selectedIndex > 0 ) then
        CharacterSelect_SaveCharacterOrder();
        CharacterDeleteDialog:Show();
    end
end

function CharacterSelect_ChangeRealm()
    PlaySound(SOUNDKIT.GS_CHARACTER_SELECTION_DEL_CHARACTER);
    CharacterSelect_SaveCharacterOrder();
    CharacterSelect_SetAutoSwitchRealm(false);
    C_RealmList.RequestChangeRealmList();
end

function CharacterSelect_AllowedToEnterWorld()
    local isAccountLocked = CharacterSelect_IsAccountLocked();

    if (isAccountLocked) then
        return false;
    elseif (GetNumVisibleCharacters() == 0) then
        return false;
    elseif (CharacterSelect.undeleting) then
        return false;
    elseif (AccountReactivationInProgressDialog:IsShown()) then
        return false;
    elseif (GoldReactivateConfirmationDialog:IsShown()) then
        return false;
    elseif (TokenReactivateConfirmationDialog:IsShown()) then
        return false;
    elseif (CharSelectServicesFlowFrame:IsShown()) then
        return false;
	elseif (Kiosk.IsEnabled() and (CharacterSelect.hasPendingTrialBoost or KioskMode_IsWaitingOnTrial())) then
		return false;
	elseif (IsNameReservationOnly()) then
		return false;
    end

    local isTrialBoost, isTrialBoostLocked, revokedCharacterUpgrade, vasServiceInProgress, _, _, isExpansionTrialCharacter, _, _, _, _, _, _, isLockedFromOtherChars = select(22, GetCharacterInfo(GetCharacterSelection()));
	local trialBoostUnavailable = (isExpansionTrialCharacter and (isTrialBoostLocked or not IsExpansionTrial())) or (isTrialBoost and (isTrialBoostLocked or not C_CharacterServices.IsTrialBoostEnabled()));
    if (revokedCharacterUpgrade or trialBoostUnavailable or isLockedFromOtherChars) then
        return false;
    end

    --[[if (vasServiceInProgress) then
        return false;
    end]]

    return true;
end

function CharacterSelectFrame_OnMouseDown(button)
    if ( button == "LeftButton" ) then
        CHARACTER_SELECT_ROTATION_START_X = GetCursorPosition();
        CHARACTER_SELECT_INITIAL_FACING = GetCharacterSelectFacing();
    end
end

function CharacterSelectFrame_OnMouseUp(button)
    if ( button == "LeftButton" ) then
        CHARACTER_SELECT_ROTATION_START_X = nil
    end
end

function CharacterSelectFrame_OnUpdate()
    if ( CHARACTER_SELECT_ROTATION_START_X ) then
        local x = GetCursorPosition();
        local diff = (x - CHARACTER_SELECT_ROTATION_START_X) * CHARACTER_ROTATION_CONSTANT;
        CHARACTER_SELECT_ROTATION_START_X = GetCursorPosition();
        SetCharacterSelectFacing(GetCharacterSelectFacing() + diff);
    end
end

function CharacterSelectRotateRight_OnUpdate(self)
    if ( self:GetButtonState() == "PUSHED" ) then
        SetCharacterSelectFacing(GetCharacterSelectFacing() + CHARACTER_FACING_INCREMENT);
    end
end

function CharacterSelectRotateLeft_OnUpdate(self)
    if ( self:GetButtonState() == "PUSHED" ) then
        SetCharacterSelectFacing(GetCharacterSelectFacing() - CHARACTER_FACING_INCREMENT);
    end
end

function CharacterSelect_ManageAccount()
    PlaySound(SOUNDKIT.GS_CHARACTER_SELECTION_ACCT_OPTIONS);
    LaunchURL(AUTH_NO_TIME_URL);
end

function CharacterSelect_PaidServiceOnClick(self, button, down, service)
    if (CharacterSelect_IsAccountLocked()) then
        return;
    end

    local translatedIndex =  GetCharIDFromIndex(self:GetID() + CHARACTER_LIST_OFFSET);
    if (translatedIndex <= 0 or translatedIndex > GetNumVisibleCharacters()) then
        -- Somehow our character order got borked, reset the offset and get an updated character list.
        CHARACTER_LIST_OFFSET = 0;
		CharacterCreateFrame:ClearPaidServiceInfo();
        CharacterSelect_GetCharacterListUpdate();
        return;
    end

	CharacterCreateFrame:SetPaidServiceInfo(service, translatedIndex);

    PlaySound(SOUNDKIT.GS_CHARACTER_SELECTION_CREATE_NEW);
    if (CharacterSelect.undeleting) then
        local guid = select(15, GetCharacterInfo(translatedIndex));
        CharacterSelect.pendingUndeleteGuid = guid;
        local timeStr = SecondsToTime(CHARACTER_UNDELETE_COOLDOWN, false, true, 1, false);
        GlueDialog_Show("UNDELETE_CONFIRM", UNDELETE_CONFIRMATION:format(timeStr));
	elseif (PAID_SERVICE_TYPE == PAID_CHARACTER_CLONE) then
		CloneConfirmation:Show();
    else
        GlueParent_SetScreen("charcreate");
    end
end

function CharacterSelect_StartCustomizeForVAS(vasType, info)
	CharacterCreateFrame:SetVASInfo(vasType, info);
	PlaySound(SOUNDKIT.GS_CHARACTER_SELECTION_CREATE_NEW);
	GlueParent_SetScreen("charcreate");
end

function CharacterSelectGoldPanelButton_DeathKnightSwap(self)
    local state;
    if ( not self:IsEnabled() ) then
        state = "disabled";
    elseif ( self.down ) then
        state = "down";
    else
        state = "up";
    end

    local deathKnightTag = "DEATHKNIGHT";
    local currentGlueTag = GetCurrentGlueTag();

    if ( self.currentGlueTag ~= currentGlueTag or self.state ~= state ) then
        self.currentGlueTag = currentGlueTag;
        self.state = state;

        if ( currentGlueTag == deathKnightTag ) then
            if (state == "disabled") then
                local textureBase = "Interface\\Buttons\\UI-DialogBox-goldbutton-disabled";

                self.Left:SetTexture(textureBase.."-left");
                self.Middle:SetTexture(textureBase.."-middle");
                self.Right:SetTexture(textureBase.."-right");
            else
                local textureBase = "UI-DialogBox-goldbutton-" .. state;

                self.Left:SetAtlas(textureBase.."-left-blue");
                self.Middle:SetAtlas(textureBase.."-middle-blue");
                self.Right:SetAtlas(textureBase.."-right-blue");
            end
            self:SetHighlightTexture("Interface\\Glues\\Common\\Glue-Panel-Button-Highlight-Blue");
        else
            local textureBase = "Interface\\Buttons\\UI-DialogBox-goldbutton-" .. state;

            self.Left:SetTexture(textureBase.."-left");
            self.Middle:SetTexture(textureBase.."-middle");
            self.Right:SetTexture(textureBase.."-right");
            self:SetHighlightTexture("Interface\\Glues\\Common\\Glue-Panel-Button-Highlight");
        end
    end
end

function CharacterSelectScrollDown_OnClick()
    PlaySound(SOUNDKIT.IG_INVENTORY_ROTATE_CHARACTER);
    local numChars = GetNumVisibleCharacters();
    if ( numChars > 1 ) then
        if ( CharacterSelect.selectedIndex < GetNumVisibleCharacters() ) then
            local newIndex = CharacterSelect.selectedIndex + 1;
            if (newIndex > MAX_CHARACTERS_DISPLAYED) then
                CHARACTER_LIST_OFFSET = newIndex - MAX_CHARACTERS_DISPLAYED;
            end
            CharacterSelect_SelectCharacter(newIndex);
        else
            CHARACTER_LIST_OFFSET = 0;
            CharacterSelect_SelectCharacter(1);
        end
        UpdateCharacterList();
        UpdateCharacterSelection(CharacterSelect);
    end
end

function CharacterSelectScrollUp_OnClick()
    PlaySound(SOUNDKIT.IG_INVENTORY_ROTATE_CHARACTER);
    local numChars = GetNumVisibleCharacters();
    if ( numChars > 1 ) then
        if ( CharacterSelect.selectedIndex > 1 ) then
            local newIndex = CharacterSelect.selectedIndex - 1;
            if (newIndex >= MAX_CHARACTERS_DISPLAYED) then
                CHARACTER_LIST_OFFSET = max(newIndex - MAX_CHARACTERS_DISPLAYED, 0);
            end
            CharacterSelect_SelectCharacter(newIndex);
        else
            CHARACTER_LIST_OFFSET = max(numChars - MAX_CHARACTERS_DISPLAYED, 0);
            CharacterSelect_SelectCharacter(numChars);
        end
        UpdateCharacterList();
        UpdateCharacterSelection(CharacterSelect);
    end
end

function CharacterSelectButton_OnDragUpdate(self)
    -- shouldn't be doing this without an index...
    if ( not CharacterSelect.draggedIndex) then
        CharacterSelectButton_OnDragStop(self);
        return;
    end
    -- only check Y-axis, user dragging horizontally should not change anything
    local _, cursorY = GetCursorPosition();
    if ( cursorY <= CHARACTER_LIST_TOP ) then
        -- check if the mouse is on a different button
        local buttonIndex = floor((CHARACTER_LIST_TOP - cursorY) / CHARACTER_BUTTON_HEIGHT) + 1;
        local button = _G["CharSelectCharacterButton"..buttonIndex];
        if ( button and button.index ~= CharacterSelect.draggedIndex and button:IsShown() ) then
            -- perform move
            if ( button.index > CharacterSelect.draggedIndex ) then
                -- move down
                MoveCharacter(CharacterSelect.draggedIndex, CharacterSelect.draggedIndex + 1, true);
            else
                -- move up
                MoveCharacter(CharacterSelect.draggedIndex, CharacterSelect.draggedIndex - 1, true);
            end
        end
    end
end

function CharacterSelectButton_OnDragStart(self)
    if ( GetNumVisibleCharacters() > 1 ) then
        CharacterSelect.pressDownButton = nil;
        CharacterSelect.draggedIndex = self:GetID() + CHARACTER_LIST_OFFSET;
        self:SetScript("OnUpdate", CharacterSelectButton_OnDragUpdate);
        for index = 1, MAX_CHARACTERS_DISPLAYED do
            local button = _G["CharSelectCharacterButton"..index];
            if ( button ~= self ) then
                button:SetAlpha(0.6);
                _G["CharSelectPaidService"..index].texture:SetVertexColor(0.35, 0.35, 0.35);
            end
        end
        self.buttonText.name:SetPoint("TOPLEFT", MOVING_TEXT_OFFSET, -5);
        self:LockHighlight();
        self.upButton:Hide();
        self.downButton:Hide();
    end
end

function CharacterSelectButton_OnDragStop(self)
    CharacterSelect.pressDownButton = nil;
    CharacterSelect.draggedIndex = nil;
    self:SetScript("OnUpdate", nil);
    for index = 1, MAX_CHARACTERS_DISPLAYED do
        local button = _G["CharSelectCharacterButton"..index];
        button:SetAlpha(1);
        button:UnlockHighlight();
        button.buttonText.name:SetPoint("TOPLEFT", DEFAULT_TEXT_OFFSET, -5);
        local paidBtn = _G["CharSelectPaidService"..index];
        paidBtn.texture:SetVertexColor(1, 1, 1);
        paidBtn.GoldBorder:SetVertexColor(1, 1, 1);
        paidBtn.VASIcon:SetVertexColor(1, 1, 1);
        if ( CharacterSelect.selectedIndex == index and button:IsMouseOver() ) then
			button:LockHighlight();
            CharacterSelectButton_ShowMoveButtons(button);
        end
    end
end

function MoveCharacter(originIndex, targetIndex, fromDrag)
    CharacterSelect.orderChanged = true;
    if ( targetIndex < 1 ) then
        targetIndex = #translationTable;
    elseif ( targetIndex > #translationTable ) then
        targetIndex = 1;
    end
    if ( originIndex == CharacterSelect.selectedIndex ) then
        CharacterSelect.selectedIndex = targetIndex;
    elseif ( targetIndex == CharacterSelect.selectedIndex ) then
        CharacterSelect.selectedIndex = originIndex;
    end
    translationTable[originIndex], translationTable[targetIndex] = translationTable[targetIndex], translationTable[originIndex];
    -- update character list
    if ( fromDrag ) then
        CharacterSelect.draggedIndex = targetIndex;
    end
    UpdateCharacterSelection(CharacterSelect);
    UpdateCharacterList();
end

function CharacterSelectButton_DisableDrag(button)
    button:SetScript("OnMouseDown", nil);
    button:SetScript("OnMouseUp", nil);
    button:SetScript("OnDragStart", nil);
    button:SetScript("OnDragStop", nil);
end

function CharacterSelectButton_EnableDrag(button)
    button:SetScript("OnDragStart", CharacterSelectButton_OnDragStart);
    button:SetScript("OnDragStop", CharacterSelectButton_OnDragStop);
    -- Functions here copied from CharacterSelect.xml
    button:SetScript("OnMouseDown", function(self)
        CharacterSelect.pressDownButton = self;
        CharacterSelect.pressDownTime = 0;
    end);
    button:SetScript("OnMouseUp", CharacterSelectButton_OnDragStop);
end

-- translation functions
function GetCharIDFromIndex(index)
    return translationTable[index] or 0;
end

function GetIndexFromCharID(charID)
    -- no need for lookup if the order hasn't changed
    if ( not CharacterSelect.orderChanged ) then
        return charID;
    end
    for index = 1, #translationTable do
        if ( translationTable[index] == charID ) then
            return index;
        end
    end
    return 0;
end

-- Server Alert Frame
function CharacterSelectServerAlert_OnLoad(self)
    ServerAlert_OnLoad(self);
    self:RegisterEvent("LAUNCHER_LOGIN_STATUS_CHANGED");
    CharacterSelectServerAlert_UpdateEnabled();
end

function CharacterSelectServerAlert_OnEvent(self, event, ...)
    if ( event == "LAUNCHER_LOGIN_STATUS_CHANGED" ) then
        CharacterSelectServerAlert_UpdateEnabled();
    else
        ServerAlert_OnEvent(self, event, ...);
    end
end

function CharacterSelectServerAlert_UpdateEnabled()
    if ( C_Login.IsLauncherLogin() and not (AccountSaveFrame and AccountSaveFrame:IsShown()) ) then
        ServerAlert_Enable(CharacterSelectServerAlertFrame);
    else
        ServerAlert_Disable(CharacterSelectServerAlertFrame);
    end
end

-- Account upgrade panel
function AccountUpgradePanel_GetDisplayExpansionLevel()
    if IsTrialAccount() then
		return nil, LE_EXPANSION_CLASSIC;
    end

	local currentExpansionLevel = GetClampedCurrentExpansionLevel();
	if IsExpansionTrial() then
		currentExpansionLevel = currentExpansionLevel - 1;
	end
	local upgradeExpansionLevel = math.min(currentExpansionLevel + 1, GetMaximumExpansionLevel());

	local minExpansionLevel = GetMinimumExpansionLevel();

	if currentExpansionLevel <= minExpansionLevel then
		currentExpansionLevel = LE_EXPANSION_CLASSIC;
	end

	if upgradeExpansionLevel <= minExpansionLevel then
		upgradeExpansionLevel = LE_EXPANSION_CLASSIC;
	end

	return currentExpansionLevel, upgradeExpansionLevel;
end

function AccountUpgradePanel_GetBannerInfo()
		local currentExpansionLevel = AccountUpgradePanel_GetDisplayExpansionLevel();
	local shouldShowBanner = false; -- We never want to show the banner for Classic.
			return currentExpansionLevel, shouldShowBanner;
end

function AccountUpgradePanel_Update(isExpanded)
	local currentExpansionLevel, shouldShowBanner, upgradeButtonText, upgradeLogo, upgradeBanner, features = AccountUpgradePanel_GetBannerInfo();
	SetGameLogo(CharacterSelectLogo);
    if ( shouldShowBanner ) then
		CharSelectAccountUpgradeButton:SetText(upgradeButtonText);
        CharacterSelectServerAlertFrame:SetPoint("TOP", CharSelectAccountUpgradeMiniPanel, "BOTTOM", 0, -35);
        CharSelectAccountUpgradeButton:Show();
        if ( isExpanded ) then
            CharSelectAccountUpgradePanel:Show();
            CharSelectAccountUpgradeMiniPanel:Hide();

			CharSelectAccountUpgradePanel.logo:SetTexture(upgradeLogo);
            CharSelectAccountUpgradePanel.banner:SetAtlas(upgradeBanner, true);

            local featureFrames = CharSelectAccountUpgradePanel.featureFrames;
            for i=1, #features do
                local frame = featureFrames[i];
                if ( not frame ) then
                    frame = CreateFrame("FRAME", "CharSelectAccountUpgradePanelFeature"..i, CharSelectAccountUpgradePanel, "UpgradeFrameFeatureTemplate");
                    frame:SetPoint("TOPLEFT", featureFrames[i - 1], "BOTTOMLEFT", 0, 0);
                end

                frame.icon:SetTexture(features[i].icon);
                frame.text:SetText(features[i].text);
            end
            for i=#features + 1, #featureFrames do
                featureFrames[i]:Hide();
            end

            CharSelectAccountUpgradeButtonExpandCollapseButton:SetNormalTexture("Interface\\ChatFrame\\UI-ChatIcon-ScrollUp-Up");
            CharSelectAccountUpgradeButtonExpandCollapseButton:SetPushedTexture("Interface\\ChatFrame\\UI-ChatIcon-ScrollUp-Down");
            CharSelectAccountUpgradeButtonExpandCollapseButton:SetDisabledTexture("Interface\\ChatFrame\\UI-ChatIcon-ScrollUp-Disabled");
        else
            CharSelectAccountUpgradePanel:Hide();
            CharSelectAccountUpgradeMiniPanel:Show();

            CharSelectAccountUpgradeMiniPanel.logo:SetTexture(upgradeLogo);
            CharSelectAccountUpgradeMiniPanel.banner:SetAtlas(upgradeBanner, true);

            CharSelectAccountUpgradeButtonExpandCollapseButton:SetNormalTexture("Interface\\ChatFrame\\UI-ChatIcon-ScrollDown-Up");
            CharSelectAccountUpgradeButtonExpandCollapseButton:SetPushedTexture("Interface\\ChatFrame\\UI-ChatIcon-ScrollDown-Down");
            CharSelectAccountUpgradeButtonExpandCollapseButton:SetDisabledTexture("Interface\\ChatFrame\\UI-ChatIcon-ScrollDown-Disabled");
        end
	else
		CharSelectAccountUpgradePanel:Hide();
		CharSelectAccountUpgradeButton:Hide();
		CharSelectAccountUpgradeMiniPanel:Hide();
		CharacterSelectServerAlertFrame:SetPoint("TOP", CharacterSelectLogo, "BOTTOM", 0, -5);
    end
    CharSelectAccountUpgradeButton.isExpanded = isExpanded;
    SetCVar("expandUpgradePanel", isExpanded and "1" or "0");
end

function AccountUpgradePanel_ToggleExpandState()
    AccountUpgradePanel_Update(not CharSelectAccountUpgradeButton.isExpanded);
end

function AccountUpgradePanel_UpdateExpandState()
    if ( CharacterSelectServerAlertFrame:IsShown() ) then
        CharSelectAccountUpgradeButton.isExpanded = false;
        CharSelectAccountUpgradeButton.expandCollapseButton:Hide();
    elseif ( GameLimitedMode_IsActive() ) then
        CharSelectAccountUpgradeButton.isExpanded = true;
        CharSelectAccountUpgradeButton.expandCollapseButton:Hide();
    else
        CharSelectAccountUpgradeButton.expandCollapseButton:Show();
        CharSelectAccountUpgradeButton.expandCollapseButton:Enable();
    end
    AccountUpgradePanel_Update(CharSelectAccountUpgradeButton.isExpanded);
end

function CharSelectAccountUpgradeButton_OnClick(self)
    PlaySound(SOUNDKIT.GS_TITLE_OPTION_OK);
	if IsVeteranTrialAccount() then
		SubscriptionRequestDialog_Open();
	else
		UpgradeAccount();
	end
end

function CharacterSelect_ScrollList(self, value)
    if ( not self.blockUpdates ) then
        CHARACTER_LIST_OFFSET = floor(value);
        UpdateCharacterList(true);	-- skip selecting
        UpdateCharacterSelection(CharacterSelect);	-- for button selection
        if (CharSelectServicesFlowFrame:IsShown()) then
            CharacterServicesMaster_Restart();
        end
    end
end

function CharacterSelect_ScrollToCharacter(self, characterGUID)
	local numCharacters = GetNumVisibleCharacters();
	if numCharacters <= MAX_CHARACTERS_DISPLAYED then
		return;
	end

	local maxScroll = max(numCharacters - MAX_CHARACTERS_DISPLAYED, 0);
	for i = 1, maxScroll do
		local guid = select(15, GetCharacterInfo(i));
		if guid == characterGUID then
			CharacterSelect_ScrollList(self, i);
			return;
		end
	end

	CharacterSelect_ScrollList(self, maxScroll);
end

local function disableScroll(scrollBar)
	scrollBar.ScrollUpButton:SetEnabled(false);
	scrollBar.ScrollDownButton:SetEnabled(false);
	scrollBar:GetParent():EnableMouseWheel(false);
end

local function enableScroll(scrollBar)
	scrollBar.ScrollUpButton:SetEnabled(true);
	scrollBar.ScrollDownButton:SetEnabled(true);
	scrollBar:GetParent():EnableMouseWheel(true);
end

function CharacterSelect_SetScrollEnabled(enabled)
	if enabled then
		enableScroll(CharacterSelectCharacterFrame.scrollBar);
	else
		disableScroll(CharacterSelectCharacterFrame.scrollBar);
	end
end

function CharacterTemplatesFrame_Update()
    if (IsGMClient() and HideGMOnly()) then
        return;
    end

    local self = CharacterTemplatesFrame;
    local numTemplates = C_CharacterCreation.GetNumCharacterTemplates();
    if ( numTemplates > 0 and IsConnectedToServer() ) then
        if ( not self:IsShown() ) then
            -- set it up
            self:Show();
            UIDropDownMenu_SetAnchor(self.dropDown, -100, 54, "TOP", self, "TOP");
            UIDropDownMenu_SetWidth(self.dropDown, 160);
            UIDropDownMenu_Initialize(self.dropDown, CharacterTemplatesFrameDropDown_Initialize);
            UIDropDownMenu_SetSelectedID(self.dropDown, 1);
        end
    else
        self:Hide();
    end
end

function CharacterTemplatesFrameDropDown_Initialize()
    local info = UIDropDownMenu_CreateInfo();
    for i = 1, C_CharacterCreation.GetNumCharacterTemplates() do
        local name, description = C_CharacterCreation.GetCharacterTemplateInfo(i);
        info.text = name;
        info.checked = nil;
        info.func = CharacterTemplatesFrameDropDown_OnClick;
        info.tooltipTitle = name;
        info.tooltipText = description;
        UIDropDownMenu_AddButton(info);
    end
end

function ToggleStoreUI()
	if (not STORE_IS_LOADED) then
		STORE_IS_LOADED = C_AddOns.LoadAddOn("Blizzard_StoreUI")
		C_AddOns.LoadAddOn("Blizzard_AuthChallengeUI");
	end

    if (STORE_IS_LOADED) then
        local wasShown = StoreFrame_IsShown();
        if ( not wasShown ) then
            --We weren't showing, now we are. We should hide all other panels.
            -- not sure if anything is needed here at the gluescreen
        end
        StoreFrame_SetShown(not wasShown);
    end
end

function SetStoreUIShown(shown)
	if (not STORE_IS_LOADED) then
		STORE_IS_LOADED = C_AddOns.LoadAddOn("Blizzard_StoreUI")
		C_AddOns.LoadAddOn("Blizzard_AuthChallengeUI");
	end

	if (STORE_IS_LOADED) then
		local wasShown = StoreFrame_IsShown();
		if ( not wasShown and shown ) then
			--We weren't showing, now we are. We should hide all other panels.
			-- not sure if anything is needed here at the gluescreen
		end

		StoreFrame_SetShown(shown);
	end
end

function CharacterTemplatesFrameDropDown_OnClick(button)
    UIDropDownMenu_SetSelectedID(CharacterTemplatesFrameDropDown, button:GetID());
end

function PlayersOnServer_Update()
    if (IsGMClient() and HideGMOnly()) then
        return;
    end

    local self = PlayersOnServer;
    local connected = IsConnectedToServer();
    if (not connected) then
        self:Hide();
        return;
    end

    local showPlayers, numHorde, numAlliance = GetPlayersOnServer();
    if showPlayers then
        if not self:IsShown() then
            self:Show();
        end
        self.HordeCount:SetText(numHorde);
        self.AllianceCount:SetText(numAlliance);
        self.HordeStar:SetShown(numHorde < numAlliance);
        self.AllianceStar:SetShown(numAlliance < numHorde);
    else
        self:Hide();
    end
end

function CharacterSelect_ActivateFactionChange()
    if IsConnectedToServer() then
        EnableChangeFaction();
        CharacterSelect_GetCharacterListUpdate();
    end
end

function CharacterSelect_IsStoreAvailable()
    return C_StorePublic.IsEnabled() and not C_StorePublic.IsDisabledByParentalControls() and GetNumCharacters() > 0 and not GameLimitedMode_IsActive() and not CharacterSelect_IsAccountLocked();
end

function CharacterSelect_UpdateStoreButton()
    if ( CharacterSelect_IsStoreAvailable() and not Kiosk.IsEnabled()) then
        StoreButton:Show();
    else
        StoreButton:Hide();
    end
end

StaticPopupDialogs["TOKEN_GAME_TIME_OPTION_NOT_AVAILABLE"] = {
    text = ACCOUNT_REACTIVATE_OPTION_UNAVAILABLE,
    button1 = OKAY,
    escapeHides = true,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2688)
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
    SetPortraitToTexture(self:GetParent().Icon, flow.data.icon);
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2743)
--- @class CharacterBoostMixin
CharacterBoostMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3546)
--- @class CharacterSelectMailIndicationButtonMixin
CharacterSelectMailIndicationButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3564)
--- @class CharSelectServicesFlowFrameMixin
CharSelectServicesFlowFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3587)
--- @class FlowErrorContainerMixin
FlowErrorContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L60)
function CharacterSelectLockedButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L95)
function CharacterSelectLockedButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L99)
function CharacterSelectLockedButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2600)
function UpgradePopupFrameMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2690)
function CharacterVASMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2696)
function CharacterVASMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2718)
function CharacterVASMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2745)
function CharacterBoostMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3548)
function CharacterSelectMailIndicationButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3556)
function CharacterSelectMailIndicationButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3560)
function CharacterSelectMailIndicationButtonMixin:SetMailSenders(mailSenders) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3566)
function CharSelectServicesFlowFrameMixin:SetErrorMessage(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3581)
function CharSelectServicesFlowFrameMixin:ClearErrorMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3589)
function FlowErrorContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3599)
function FlowErrorContainerMixin:OnLeave() end
