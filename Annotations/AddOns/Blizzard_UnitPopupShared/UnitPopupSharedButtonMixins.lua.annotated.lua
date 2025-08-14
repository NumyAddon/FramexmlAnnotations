-- Project overwritable.
function DisplayUnitPopupTooltip(button, tooltipParams)
	local tooltip = GetAppropriateTooltip();
	tooltip:SetOwner(button, "ANCHOR_RIGHT");
	
	if tooltipParams.tooltipTitle then
		GameTooltip_SetTitle(tooltip, tooltipParams.tooltipTitle);
	end

	if tooltipParams.tooltipText then
		GameTooltip_AddNormalLine(tooltip, tooltipParams.tooltipText, true);
	end

	if tooltipParams.tooltipInstruction then
		GameTooltip_AddInstructionLine(tooltip, tooltipParams.tooltipInstruction);
end

	if tooltipParams.tooltipWarning then
		GameTooltip_AddColoredLine(tooltip, tooltipParams.tooltipWarning, RED_FONT_COLOR, true);
end

	tooltip:Show();
end

local function ConfigureButton(button, entry, contextData)
	local r, g, b = entry:GetColor();
	button.fontString:SetTextColor(r, g, b);
	
	local text = entry:GetText(contextData);
	button.fontString:SetText(text);

	local textHeight = entry:GetTextHeight();
	if textHeight then
		button.fontString:SetHeight(textHeight);
	end
end

local function CanShowTooltip(entry, contextData)
	if entry:IsEnabled(contextData)  then
		if not entry:NoTooltipWhileEnabled() then
			return true;
		end
	elseif entry:TooltipWhileDisabled() then
		return true;
	end
	return false;
end

local function ConfigureButtonDescription(description, entry, contextData)
	description:AddInitializer(function(button, description, menu)
		ConfigureButton(button, entry, contextData);
	end);

	description:SetOnEnter(function(button)
		if not CanShowTooltip(entry, contextData) then
			return false;
		end

		local tooltipTitle = entry:GetText(contextData);
		if not tooltipTitle then
			return false;
		end

		local tooltipText = entry:GetTooltipText(contextData);
		local tooltipInstruction = entry:TooltipInstruction(contextData);
		local tooltipWarning = entry:TooltipWarning(contextData);
		if tooltipText or tooltipInstruction or tooltipWarning then
			local tooltipParams = {
				tooltipTitle = tooltipTitle,
				tooltipText = tooltipText,
				tooltipInstruction = tooltipInstruction,
				tooltipWarning = tooltipWarning,
			}
	
			DisplayUnitPopupTooltip(button, tooltipParams);
		end
	end);
end

UnitPopupButtonBaseMixin = { };--- @class UnitPopupButtonBaseMixin

function UnitPopupButtonBaseMixin:GetEntries()
	return nil;
end

function UnitPopupButtonBaseMixin:IsDisabledInKioskMode()
	return false;
end

function UnitPopupButtonBaseMixin:IsEnabled(contextData)
	return true;
end

function UnitPopupButtonBaseMixin:IsDisabled(contextData)
	return false;
end

function UnitPopupButtonBaseMixin:CanShow(contextData)
	return true;
end

function UnitPopupButtonBaseMixin:IsChecked(contextData)
	return false;
end

function UnitPopupButtonBaseMixin:GetText(contextData)
	return "";
end

function UnitPopupButtonBaseMixin:GetTextHeight()
	return nil;
end

function UnitPopupButtonBaseMixin:GetColor()
	return 1, 1, 1;
end

function UnitPopupButtonBaseMixin:GetInteractDistance()
	return nil;
end

function UnitPopupButtonBaseMixin:OnClick(contextData)
end

function UnitPopupButtonBaseMixin:IsTitle()
	return nil;
end

function UnitPopupButtonBaseMixin:IsDivider()
	return nil;
end

function UnitPopupButtonBaseMixin:IsUninteractable()
	return self:IsTitle() or self:IsDivider();
end

function UnitPopupButtonBaseMixin:GetFrameTemplate()
	return nil;
end

function UnitPopupButtonBaseMixin:GetTooltipText(contextData)
	return nil;
end

function UnitPopupButtonBaseMixin:TooltipInstruction(contextData)
	return nil;
end

function UnitPopupButtonBaseMixin:TooltipWarning(contextData)
	return nil;
end

function UnitPopupButtonBaseMixin:TooltipWhileDisabled()
	return nil;
end

function UnitPopupButtonBaseMixin:NoTooltipWhileEnabled()
	return nil;
end

-- See comment in UnitPopupSharedMenus.lua
function UnitPopupButtonBaseMixin:IsInlineMenu()
	return false;
end

function UnitPopupButtonBaseMixin:CreateMenuDescription(rootDescription, contextData)
	local onClick = GenerateClosure(self.OnClick, self, contextData);
	local text = self:GetText(contextData);
	local description = rootDescription:CreateButton(text, onClick);
	ConfigureButtonDescription(description, self, contextData);
	return description;
end

UnitPopupAttachFrameMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupAttachFrameMixin : UnitPopupButtonBaseMixin

function UnitPopupAttachFrameMixin:CreateMenuDescription(rootDescription, contextData)
	local description = rootDescription:CreateFrame();
	description:AddInitializer(function(frame, description, menu)
		local attachedFrame = frame:AttachTemplate(self:GetFrameTemplate());
		attachedFrame:SetPoint("TOPLEFT", frame, "TOPLEFT");
		attachedFrame:SetContextData(contextData);
		attachedFrame:OnAttach();
		return attachedFrame:GetDesiredSize();
	end);
	return description;
end

local function GenerateSelectionAccessors(entry, contextData)
	local isSelected = GenerateClosure(entry.IsChecked, entry, contextData);
	local onSelected = GenerateClosure(entry.OnClick, entry, contextData);
	return isSelected, onSelected;
end

UnitPopupCheckboxButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupCheckboxButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupCheckboxButtonMixin:CreateMenuDescription(rootDescription, contextData)
	local text = self:GetText(contextData);
	local isSelected, onSelected = GenerateSelectionAccessors(self, contextData);
	local description = rootDescription:CreateCheckbox(text, isSelected, onSelected);
	ConfigureButtonDescription(description, self, contextData);
	return description;
end

UnitPopupRadioButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupRadioButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupRadioButtonMixin:CreateMenuDescription(rootDescription, contextData)
	local text = self:GetText(contextData);
	local isSelected, onSelected = GenerateSelectionAccessors(self, contextData);
	local description = rootDescription:CreateRadio(text, isSelected, onSelected);
	ConfigureButtonDescription(description, self, contextData);
	return description;
end

UnitPopupTradeButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupTradeButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupTradeButtonMixin:GetText(contextData)
	return TRADE;
end

function UnitPopupTradeButtonMixin:GetInteractDistance()
	return 2;
end

function UnitPopupTradeButtonMixin:CanShow(contextData)
	if not UnitPopupSharedUtil.CanCooperate(contextData) then
		return false;
end

	return UnitPopupSharedUtil.IsPlayer(contextData);
end

function UnitPopupTradeButtonMixin:OnClick(contextData)
	InitiateTrade(contextData.unit);
end

local function NoControlOrDead(contextData)
	if not HasFullControl() then
		return false;
end

	if UnitIsDeadOrGhost("player") then
		return false;
	end

	return not UnitIsDeadOrGhost(contextData.unit);
end

function UnitPopupTradeButtonMixin:IsEnabled(contextData)
	return NoControlOrDead(contextData);
end

UnitPopupInspectButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupInspectButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupInspectButtonMixin:GetText(contextData)
	return INSPECT;
end

function UnitPopupInspectButtonMixin:CanShow(contextData)
	local unit = contextData.unit;
	if not unit or UnitCanAttack("player", unit) then
	return false;
end

	return UnitPopupSharedUtil.IsPlayer(contextData);
end

function UnitPopupInspectButtonMixin:OnClick(contextData)
	InspectUnit(contextData.unit);
end

function UnitPopupInspectButtonMixin:IsEnabled(contextData)
	return not UnitIsDeadOrGhost("player");
end

UnitPopupTargetButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupTargetButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupTargetButtonMixin:GetText(contextData)
	return TARGET;
end

function UnitPopupTargetButtonMixin:CanShow(contextData)
	if not issecure() then
		return false;
	end

	if contextData.isMobile then
		return false;
	end

	if not contextData.unit then
		return false;
	end

	return not InCombatLockdown();
end

function UnitPopupTargetButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	local exactMatch = true;
	TargetUnit(fullName, exactMatch);
end

UnitPopupIgnoreButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupIgnoreButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupIgnoreButtonMixin:GetText(contextData)
	return C_FriendList.IsOnIgnoredList(contextData.name) and IGNORE_REMOVE or IGNORE;
end

function UnitPopupIgnoreButtonMixin:CanShow(contextData)
	if contextData.name == UnitNameUnmodified("player") then
		return false;
end

	if contextData.unit and not UnitPopupSharedUtil.IsPlayer(contextData) then
		return false;
	end

	return true;
end

function UnitPopupIgnoreButtonMixin:OnClick(contextData)
	C_FriendList.AddOrDelIgnore(UnitPopupSharedUtil.GetFullPlayerName(contextData));
end

UnitPopupPopoutChatButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPopoutChatButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupPopoutChatButtonMixin:GetText(contextData)
	return MOVE_TO_WHISPER_WINDOW;
end

function UnitPopupPopoutChatButtonMixin:CanShow(contextData)
	local chatType = contextData.chatType;
	if not ((chatType == "WHISPER") or (chatType == "BN_WHISPER")) then
		return false;
	end

	local chatTarget = contextData.chatTarget;
	if chatTarget == UnitNameUnmodified("player") then
		return false;
	end

	return FCFManager_GetNumDedicatedFrames(chatType, chatTarget) == 0;
end

function UnitPopupPopoutChatButtonMixin:OnClick(contextData)
	FCF_OpenTemporaryWindow(contextData.chatType, contextData.chatTarget, contextData.chatFrame, true);
end

UnitPopupDuelButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupDuelButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupDuelButtonMixin:GetText(contextData)
	return DUEL;
end

function UnitPopupDuelButtonMixin:GetInteractDistance()
	return 3;
end

function UnitPopupDuelButtonMixin:CanShow(contextData)
	if UnitCanAttack("player", contextData.unit) then
	return false;
end

	return UnitPopupSharedUtil.IsPlayer(contextData);
end

function UnitPopupDuelButtonMixin:OnClick(contextData)
	StartDuel(contextData.unit, true);
end

function UnitPopupDuelButtonMixin:IsEnabled(contextData)
	return NoControlOrDead(contextData);
end

UnitPopupPetBattleDuelButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPetBattleDuelButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupPetBattleDuelButtonMixin:GetText(contextData)
	return PET_BATTLE_PVP_DUEL;
end

function UnitPopupPetBattleDuelButtonMixin:GetInteractDistance()
	return 5;
end

function UnitPopupPetBattleDuelButtonMixin:CanShow(contextData)
	if not UnitCanPetBattle("player", contextData.unit) then
		return false;
	end

	return UnitPopupSharedUtil.IsPlayer(contextData);
end

function UnitPopupPetBattleDuelButtonMixin:OnClick(contextData)
	local exactMatch = true;
	C_PetBattles.StartPVPDuel(contextData.unit, exactMatch);
end

function UnitPopupPetBattleDuelButtonMixin:IsEnabled(contextData)
	return NoControlOrDead(contextData);
end

UnitPopupWhisperButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupWhisperButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupWhisperButtonMixin:GetText(contextData)
	return WHISPER;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupWhisperButtonMixin:CanShow(contextData)
	error("Unimplemented. Remove or implement in the override.");
end

function UnitPopupWhisperButtonMixin:OnClick(contextData)
	local isBNetAccount = contextData.bnetIDAccount;
	if not isBNetAccount then
		local playerLocation = contextData.playerLocation;
		if playerLocation then
			isBNetAccount = playerLocation and playerLocation:IsBattleNetGUID();
	end
end

	if isBNetAccount then
		ChatFrame_SendBNetTell(contextData.name);
	else
		local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
		ChatFrame_SendTell(fullName, contextData.chatFrame);
	end
end

function UnitPopupWhisperButtonMixin:IsEnabled(contextData)
	local unit = contextData.unit;
	return not unit or UnitIsConnected(unit);
end

UnitPopupInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupInviteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupInviteButtonMixin:GetInviteName()
	return "INVITE";
end

function UnitPopupInviteButtonMixin:GetText(contextData)
	return PARTY_INVITE;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupInviteButtonMixin:CanShow(contextData)
	error("Unimplemented. Remove or implement in the override.");
end

function UnitPopupInviteButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	local inviteName = self:GetInviteName();
	UnitPopupSharedUtil.TryInvite(contextData, inviteName, fullName);
end

function UnitPopupInviteButtonMixin:IsEnabled(contextData)
	return not UnitPopupSharedUtil.IsInGroupWithPlayer(contextData);
end

UnitPopupSuggestInviteButtonMixin = CreateFromMixins(UnitPopupInviteButtonMixin);--- @class UnitPopupSuggestInviteButtonMixin : UnitPopupInviteButtonMixin

function UnitPopupSuggestInviteButtonMixin:GetInviteName()
	return "SUGGEST_INVITE";
end

function UnitPopupSuggestInviteButtonMixin:GetText(contextData)
	return SUGGEST_INVITE;
end

function UnitPopupSuggestInviteButtonMixin:CanShow(contextData)
	return UnitPopupInviteButtonMixin.CanShow(self, contextData);
end

UnitPopupRequestInviteButtonMixin = CreateFromMixins(UnitPopupInviteButtonMixin);--- @class UnitPopupRequestInviteButtonMixin : UnitPopupInviteButtonMixin

function UnitPopupRequestInviteButtonMixin:GetInviteName()
	return "REQUEST_INVITE";
end

function UnitPopupRequestInviteButtonMixin:GetText(contextData)
	return REQUEST_INVITE;
end

function UnitPopupRequestInviteButtonMixin:CanShow(contextData)
	return UnitPopupInviteButtonMixin.CanShow(self, contextData);
end

UnitPopupUninviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupUninviteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupUninviteButtonMixin:GetText(contextData)
	return PARTY_UNINVITE;
end

function UnitPopupUninviteButtonMixin:CanShow(contextData)	
	if not UnitPopupSharedUtil.IsPlayer(contextData) then
		return false;
	end

	if not UnitIsGroupLeader("player") then
		return false;
	end

	local instanceType = select(2, IsInInstance());
	if (instanceType == "pvp") or (instanceType == "arena") then
		return false;
	end

	return not UnitPopupSharedUtil.HasLFGRestrictions();
end

function UnitPopupUninviteButtonMixin:IsEnabled(contextData)
	if (C_PartyInfo.ChallengeModeRestrictionsActive()) then 
		return false;
	end

	return true;
end

function UnitPopupUninviteButtonMixin:OnClick(contextData)
	local exactMatch = true;
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	UninviteUnit(fullName, nil, exactMatch);
end

UnitPopupFriendsButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupFriendsButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupFriendsButtonMixin:CanShow(contextData)
	return contextData.friendsList ~= nil;
end

UnitPopupRemoveFriendButtonMixin = CreateFromMixins(UnitPopupFriendsButtonMixin);--- @class UnitPopupRemoveFriendButtonMixin : UnitPopupFriendsButtonMixin

function UnitPopupRemoveFriendButtonMixin:GetText(contextData)
	return REMOVE_FRIEND;
end

function UnitPopupRemoveFriendButtonMixin:OnClick(contextData)
	StaticPopup_Show("CONFIRM_REMOVE_WOW_FRIEND", nil, nil, contextData);
end

UnitPopupSetNoteButtonMixin = CreateFromMixins(UnitPopupFriendsButtonMixin);--- @class UnitPopupSetNoteButtonMixin : UnitPopupFriendsButtonMixin

function UnitPopupSetNoteButtonMixin:GetText(contextData)
	return SET_NOTE;
end

function UnitPopupSetNoteButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	FriendsFrame.NotesID = fullName;
	StaticPopup_Show("SET_FRIENDNOTE", fullName);
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE);
end

UnitPopupRemoveBnetFriendButtonMixin = CreateFromMixins(UnitPopupRemoveFriendButtonMixin);--- @class UnitPopupRemoveBnetFriendButtonMixin : UnitPopupRemoveFriendButtonMixin
function UnitPopupRemoveBnetFriendButtonMixin:OnClick(contextData)
	local accountInfo = contextData.accountInfo;
	local promptText;
	if not C_Glue.IsOnGlueScreen() then 
	if accountInfo then
		if accountInfo.isBattleTagFriend then
			promptText = string.format(BATTLETAG_REMOVE_FRIEND_CONFIRMATION, accountInfo.accountName);
			else
				promptText = string.format(REMOVE_FRIEND_CONFIRMATION, accountInfo.accountName);
			end
			StaticPopup_Show("CONFIRM_REMOVE_BN_FRIEND", promptText, nil, accountInfo.bnetAccountID);
		end
	else
		promptText = string.format(BATTLETAG_REMOVE_FRIEND_CONFIRMATION, contextData.battleTag);
		local text2 = nil;
		StaticPopup_Show("CONFIRM_REMOVE_BN_FRIEND", promptText, text2, contextData.bnetIDAccount);
	end


end

UnitPopupSetBNetNoteButtonMixin = CreateFromMixins(UnitPopupSetNoteButtonMixin);--- @class UnitPopupSetBNetNoteButtonMixin : UnitPopupSetNoteButtonMixin
function UnitPopupSetBNetNoteButtonMixin:OnClick(contextData)
	FriendsFrame.NotesID = contextData.bnetIDAccount;
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	StaticPopup_Show("SET_BNFRIENDNOTE", fullName);
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE);
end

UnitPopupViewBnetFriendsButtonMixin = CreateFromMixins(UnitPopupFriendsButtonMixin);--- @class UnitPopupViewBnetFriendsButtonMixin : UnitPopupFriendsButtonMixin

function UnitPopupViewBnetFriendsButtonMixin:GetText(contextData)
	return VIEW_FRIENDS_OF_FRIENDS;
end

function UnitPopupViewBnetFriendsButtonMixin:OnClick(contextData)
	FriendsFriendsFrame_Show(contextData.bnetIDAccount);
end

UnitPopupBnetBlockButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupBnetBlockButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupBnetBlockButtonMixin:GetInviteName()
	return "BN_BLOCK";
end

function UnitPopupBnetBlockButtonMixin:GetText(contextData)
	return BN_BLOCK_FRIEND;
end

function UnitPopupBnetBlockButtonMixin:CanShow(contextData)
	return contextData.accountInfo and contextData.accountInfo.bnetAccountID;
end

function UnitPopupBnetBlockButtonMixin:OnClick(contextData)
	local accountInfo = contextData.accountInfo;
	local bnetAccountID = accountInfo and accountInfo.bnetAccountID;
	if not bnetAccountID then
		return;
	end

	local text1 = string.format(BLOCK_FRIEND_CONFIRMATION, accountInfo.accountName);
	StaticPopup_Show("CONFIRM_BLOCK_FRIEND", text1, nil, bnetAccountID);
end

function UnitPopupBnetBlockButtonMixin:IsEnabled(contextData)
	return contextData.bnetIDAccount and not UnitPopupSharedUtil.IsInGroupWithPlayer(contextData);
end

UnitPopupBnetUnblockButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupBnetUnblockButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupBnetUnblockButtonMixin:GetInviteName()
	return "BN_UNBLOCK";
end

function UnitPopupBnetUnblockButtonMixin:GetText(contextData)
	return BN_UNBLOCK_FRIEND;
end

function UnitPopupBnetUnblockButtonMixin:CanShow(contextData)
	return contextData.accountInfo and contextData.accountInfo.bnetAccountID;
end

function UnitPopupBnetUnblockButtonMixin:OnClick(contextData)
	local bnetAccountID = contextData.accountInfo and contextData.accountInfo.bnetAccountID;
	if bnetAccountID then
		BNSetBlocked(bnetAccountID, false);
	end
end

function UnitPopupBnetUnblockButtonMixin:IsEnabled(contextData)
	return contextData.bnetIDAccount and not UnitPopupSharedUtil.IsInGroupWithPlayer(contextData);
end

UnitPopupBnetInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupBnetInviteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupBnetInviteButtonMixin:GetInviteName()
	return "BN_INVITE";
end

function UnitPopupBnetInviteButtonMixin:GetText(contextData)
	return PARTY_INVITE;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupBnetInviteButtonMixin:CanShow(contextData)
	error("Unimplemented. Remove or implement in the override.");
end

function UnitPopupBnetInviteButtonMixin:OnClick(contextData)
	UnitPopupSharedUtil.TryBNInvite(contextData);
end

function UnitPopupBnetInviteButtonMixin:IsEnabled(contextData)
	local bnetIDAccount = contextData.bnetIDAccount;
	if not bnetIDAccount or not CanGroupWithAccount(bnetIDAccount) then
		return false;
	end

	return not UnitPopupSharedUtil.IsInGroupWithPlayer(contextData);
end

UnitPopupBnetSuggestInviteButtonMixin = CreateFromMixins(UnitPopupBnetInviteButtonMixin);--- @class UnitPopupBnetSuggestInviteButtonMixin : UnitPopupBnetInviteButtonMixin

function UnitPopupBnetSuggestInviteButtonMixin:GetInviteName()
	return "BN_SUGGEST_INVITE";
end

function UnitPopupBnetSuggestInviteButtonMixin:GetText(contextData)
	return SUGGEST_INVITE;
end

function UnitPopupBnetSuggestInviteButtonMixin:CanShow(contextData)
	return UnitPopupBnetInviteButtonMixin.CanShow(self, contextData);
end

UnitPopupBnetRequestInviteButtonMixin = CreateFromMixins(UnitPopupBnetInviteButtonMixin);--- @class UnitPopupBnetRequestInviteButtonMixin : UnitPopupBnetInviteButtonMixin

function UnitPopupBnetRequestInviteButtonMixin:GetInviteName()
	return "BN_REQUEST_INVITE";
end

function UnitPopupBnetRequestInviteButtonMixin:GetText(contextData)
	return REQUEST_INVITE;
end

function UnitPopupBnetRequestInviteButtonMixin:CanShow(contextData)
	return UnitPopupBnetInviteButtonMixin.CanShow(self, contextData);
end

UnitPopupBnetTargetButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupBnetTargetButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupBnetTargetButtonMixin:GetText(contextData)
	return TARGET;
end

function UnitPopupBnetTargetButtonMixin:CanShow(contextData)	
	if contextData.isMobile then
		return false;
	end

	if not issecure() then
		return false;
	end

	if not UnitPopupSharedUtil.IsBNetFriend(contextData) then
		return false;
	end

	return not InCombatLockdown();
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupBnetTargetButtonMixin:IsEnabled(contextData)
	error("Unimplemented. Remove or implement in the override.");
end

function UnitPopupBnetTargetButtonMixin:OnClick(contextData)
	local accountInfo = contextData.accountInfo;
	if not accountInfo then
		return;
end

	local characterName = accountInfo.gameAccountInfo.characterName;
	if characterName then
		TargetUnit(characterName);
	end
end

UnitPopupVoteToKickButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupVoteToKickButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupVoteToKickButtonMixin:GetText(contextData)
	return VOTE_TO_KICK;
end

function UnitPopupVoteToKickButtonMixin:CanShow(contextData)
	if not IsInGroup() then
		return false;
	end

	if not UnitPopupSharedUtil.IsPlayer(contextData) then
		return false;
	end

	local instanceType = select(2, IsInInstance());
	if (instanceType == "pvp") or (instanceType == "arena") then
		return false;
	end

	if not UnitPopupSharedUtil.HasLFGRestrictions() then
		return false;
	end

	return not IsInActiveWorldPVP();
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupVoteToKickButtonMixin:IsEnabled(contextData)
	error("Unimplemented. Remove or implement in the override.");
end

function UnitPopupVoteToKickButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	local reason = nil;
	local exactMatch = true;
	UninviteUnit(fullName, reason, exactMatch);
end

UnitPopupPromoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPromoteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupPromoteButtonMixin:GetText(contextData)
	return PARTY_PROMOTE;
end

function UnitPopupPromoteButtonMixin:CanShow(contextData)
	if not UnitIsGroupLeader("player") then
		return false;
	end

	if UnitPopupSharedUtil.HasLFGRestrictions() then
		return false;
	end

	return UnitPopupSharedUtil.IsPlayer(contextData);
end

function UnitPopupPromoteButtonMixin:IsEnabled(contextData)
	if not UnitIsGroupLeader("player") then
		return false;
	end

	local unit = contextData.unit;
	return not unit or UnitIsConnected(unit);
end

function UnitPopupPromoteButtonMixin:OnClick(contextData)
	PromoteToLeader(contextData.unit, 1);
end

UnitPopupPromoteGuideButtonMixin = CreateFromMixins(UnitPopupPromoteButtonMixin);--- @class UnitPopupPromoteGuideButtonMixin : UnitPopupPromoteButtonMixin

function UnitPopupPromoteGuideButtonMixin:GetText(contextData)
	return PARTY_PROMOTE_GUIDE;
end

function UnitPopupPromoteGuideButtonMixin:CanShow(contextData)
	if not UnitIsGroupLeader("player") then
		return false;
	end

	if not UnitPopupSharedUtil.HasLFGRestrictions() then
		return false;
	end

	return UnitPopupSharedUtil.IsPlayer(contextData);
end

UnitPopupGuildPromoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupGuildPromoteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupGuildPromoteButtonMixin:GetText(contextData)
	return GUILD_PROMOTE;
end

function UnitPopupGuildPromoteButtonMixin:CanShow(contextData)
	if not IsGuildLeader() then
		return false;
	end

	local playerName, playerServer = UnitFullName("player");
	return playerName ~= contextData.name or playerServer ~= contextData.server;
end

function UnitPopupGuildPromoteButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	StaticPopup_Show("CONFIRM_GUILD_PROMOTE", fullName, nil, fullName);
end

--Shown through Communities Guild Roster right click
UnitPopupGuildLeaveButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupGuildLeaveButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupGuildLeaveButtonMixin:GetText(contextData)
	return GUILD_LEAVE;
end

function UnitPopupGuildLeaveButtonMixin:CanShow(contextData)
	return contextData.name == UnitNameUnmodified("player");
end

function UnitPopupGuildLeaveButtonMixin:OnClick(contextData)
	local guildName = GetGuildInfo("player");
	StaticPopup_Show("CONFIRM_GUILD_LEAVE", guildName);
end

--This is shown from the Communities List (List of guilds and communities)
UnitPopupGuildGuildsLeaveButtonMixin = CreateFromMixins(UnitPopupGuildLeaveButtonMixin);--- @class UnitPopupGuildGuildsLeaveButtonMixin : UnitPopupGuildLeaveButtonMixin

function UnitPopupGuildGuildsLeaveButtonMixin:CanShow(contextData)
	if not (contextData.clubInfo and contextData.clubMemberInfo and contextData.clubMemberInfo.isSelf) then
		return false;
	end

	return not IsGuildLeader();
end

UnitPopupPartyLeaveButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPartyLeaveButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupPartyLeaveButtonMixin:GetText(contextData)
	return PARTY_LEAVE;
end

function UnitPopupPartyLeaveButtonMixin:CanShow(contextData)
	if not IsInGroup() then
		return false;
	end

	if IsInGroup(LE_PARTY_CATEGORY_INSTANCE) then
		return false;
	end

	local instanceType = select(2, IsInInstance());
	return instanceType ~= "pvp" and instanceType ~= "arena";
end

function UnitPopupPartyLeaveButtonMixin:IsEnabled(contextData)
	return IsInGroup();
end

function UnitPopupPartyLeaveButtonMixin:OnClick(contextData)
	C_PartyInfo.LeaveParty();
end

UnitPopupPartyInstanceLeaveButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPartyInstanceLeaveButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupPartyInstanceLeaveButtonMixin:GetText(contextData)
	return C_PartyInfo.IsPartyWalkIn() and INSTANCE_WALK_IN_LEAVE or INSTANCE_PARTY_LEAVE;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupPartyInstanceLeaveButtonMixin:CanShow(contextData)
end

function UnitPopupPartyInstanceLeaveButtonMixin:IsEnabled(contextData)
	if not IsInGroup() then
		return false;
	end

	return true;
end

function UnitPopupPartyInstanceLeaveButtonMixin:OnClick(contextData)
	ConfirmOrLeaveParty();
end

UnitPopupPartyInstanceAbandonButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPartyInstanceAbandonButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupPartyInstanceAbandonButtonMixin:GetText(contextData)
	return VOTE_TO_ABANDON;
end

function UnitPopupPartyInstanceAbandonButtonMixin:CanShow(contextData)
	return C_PartyInfo.ChallengeModeRestrictionsActive();
end

function UnitPopupPartyInstanceAbandonButtonMixin:IsEnabled(contextData)
	return C_PartyInfo.CanStartInstanceAbandonVote();
end

function UnitPopupPartyInstanceAbandonButtonMixin:OnClick(contextData)
	C_PartyInfo.StartInstanceAbandonVote();
end

UnitPopupFollowButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupFollowButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupFollowButtonMixin:GetText(contextData)
	return FOLLOW;
end

function UnitPopupFollowButtonMixin:GetInteractDistance()
	return 4;
end

function UnitPopupFollowButtonMixin:CanShow(contextData)
	if not UnitPopupSharedUtil.CanCooperate(contextData) then
		return false;
	end

	return UnitPopupSharedUtil.IsPlayer(contextData);
end

function UnitPopupFollowButtonMixin:IsEnabled(contextData)
	return not UnitIsDead("player");
end

function UnitPopupFollowButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	FollowUnit(fullName, true);
end

UnitPopupPetDismissButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPetDismissButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupPetDismissButtonMixin:GetText(contextData)
	return PET_DISMISS;
end

function UnitPopupPetDismissButtonMixin:CanShow(contextData)
	if PetCanBeAbandoned() and not C_SpellBook.IsSpellKnown(Constants.SpellBookSpellIDs.SPELL_ID_DISMISS_PET) then
		return false;
	end

	return PetCanBeDismissed();
end

function UnitPopupPetDismissButtonMixin:OnClick(contextData)
	if PetCanBeAbandoned() then
		CastSpellByID(Constants.SpellBookSpellIDs.SPELL_ID_DISMISS_PET);
	else
		PetDismiss();
	end
end

UnitPopupPetAbandonButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPetAbandonButtonMixin : UnitPopupButtonBaseMixin

-- Implementation differs between classic and mainline. Mainline override done in its UnitPopupButtons.lua
function UnitPopupPetAbandonButtonMixin:GetText(contextData)
	return PET_ABANDON;
end

function UnitPopupPetAbandonButtonMixin:CanShow(contextData)
	return PetCanBeAbandoned() and PetHasActionBar();
end

-- Implementation differs between classic and mainline. Mainline override done in its UnitPopupButtons.lua
function UnitPopupPetAbandonButtonMixin:OnClick(contextData)
	StaticPopup_Show("ABANDON_PET");
end

UnitPopupPetRenameButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPetRenameButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupPetRenameButtonMixin:GetText(contextData)
	return PET_RENAME;
end

-- Implementation differs between classic and mainline. Mainline override done in its UnitPopupButtons.lua
function UnitPopupPetRenameButtonMixin:CanShow(contextData)
	return PetCanBeAbandoned() and PetCanBeRenamed();
end

function UnitPopupPetRenameButtonMixin:OnClick(contextData)
	StaticPopup_Show("RENAME_PET");
end

UnitPopupPetShowInJournalButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPetShowInJournalButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupPetShowInJournalButtonMixin:GetText(contextData)
	return PET_SHOW_IN_JOURNAL;
end

function UnitPopupPetShowInJournalButtonMixin:OnClick(contextData)
	if not CollectionsJournal then
		CollectionsJournal_LoadUI();
	end

	if not CollectionsJournal:IsShown() then
		ShowUIPanel(CollectionsJournal);
	end

	CollectionsJournal_SetTab(CollectionsJournal, 2);
	PetJournal_SelectSpecies(PetJournal, UnitBattlePetSpeciesID(contextData.unit));
end

UnitPopupResetInstancesButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupResetInstancesButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupResetInstancesButtonMixin:GetText(contextData)
	return RESET_INSTANCES;
end

function UnitPopupResetInstancesButtonMixin:OnClick(contextData)
	StaticPopup_Show("CONFIRM_RESET_INSTANCES");
end

function UnitPopupResetInstancesButtonMixin:CanShow(contextData)
	if IsInInstance() then
		return false;
	end

	if IsInGroup() and not UnitIsGroupLeader("player") then
		return false;
	end

	return true;
end

function UnitPopupResetInstancesButtonMixin:IsEnabled(contextData)
	if IsInInstance() then
		return false;
	end

	if IsInGroup() and not UnitIsGroupLeader("player") then
		return false;
	end

	if UnitPopupSharedUtil.HasLFGRestrictions() then
		return false;
	end

	return true;
end

UnitPopupResetChallengeModeButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupResetChallengeModeButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupResetChallengeModeButtonMixin:GetText(contextData)
	return RESET_CHALLENGE_MODE;
end

function UnitPopupResetChallengeModeButtonMixin:OnClick(contextData)
	StaticPopup_Show("CONFIRM_RESET_CHALLENGE_MODE");
end

function UnitPopupResetChallengeModeButtonMixin:CanShow(contextData)
	if not IsInInstance() then
		return false;
	end

	if not C_ChallengeMode.IsChallengeModeResettable() then
		return false;
	end

	if IsInGroup() and not UnitIsGroupLeader("player") then
		return false;
	end

	return true;
end

function UnitPopupResetChallengeModeButtonMixin:IsEnabled(contextData)
	if not C_ChallengeMode.GetActiveKeystoneInfo then
		return true;
	end

	local energized = select(3, C_ChallengeMode.GetActiveKeystoneInfo());
	return not energized;
end

UnitPopupConvertToRaidButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupConvertToRaidButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupConvertToRaidButtonMixin:GetText(contextData)
	return CONVERT_TO_RAID;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupConvertToRaidButtonMixin:OnClick(contextData)
	error("Unimplemented. Remove or implement in the override.");
end

function UnitPopupConvertToRaidButtonMixin:CanShow(contextData)
	if IsInRaid() then
		return false;
	end

	if IsInGroup(LE_PARTY_CATEGORY_INSTANCE) then
		return false;
	end

	return UnitIsGroupLeader("player");
end

UnitPopupConvertToPartyButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupConvertToPartyButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupConvertToPartyButtonMixin:GetText(contextData)
	return CONVERT_TO_PARTY;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupConvertToPartyButtonMixin:OnClick(contextData)
	error("Unimplemented. Remove or implement in the override.");
end

function UnitPopupConvertToPartyButtonMixin:CanShow(contextData)
	if not IsInRaid() then
		return false;
	end
	
	if IsInGroup(LE_PARTY_CATEGORY_INSTANCE) then
		return false;
	end

	return UnitIsGroupLeader("player");
end

function UnitPopupConvertToPartyButtonMixin:IsEnabled(contextData)
	return GetNumGroupMembers() <= MEMBERS_PER_RAID_GROUP;
end

UnitPopupReportButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupReportButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupReportButtonMixin:CanShow(contextData)
	local playerLocation = UnitPopupSharedUtil.TryCreatePlayerLocation(contextData);
	local isValidPlayerLocation = UnitPopupSharedUtil.IsValidPlayerLocation(playerLocation);
	return isValidPlayerLocation and C_ReportSystem.CanReportPlayer(playerLocation);
end

function UnitPopupReportButtonMixin:OnClick(contextData)
	local playerLocation = UnitPopupSharedUtil.TryCreatePlayerLocation(contextData);
	local reportInfo = ReportInfo:CreateReportInfoFromType(self:GetReportType())
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	ReportFrame:InitiateReport(reportInfo, fullName, playerLocation, contextData.bnetIDAccount ~= nil);
end

UnitPopupReportGroupMemberButtonMixin = CreateFromMixins(UnitPopupReportButtonMixin);--- @class UnitPopupReportGroupMemberButtonMixin : UnitPopupReportButtonMixin

function UnitPopupReportGroupMemberButtonMixin:GetText(contextData)
	return REPORT_GROUP_MEMBER;
end

function UnitPopupReportGroupMemberButtonMixin:GetReportType()
	return Enum.ReportType.GroupMember;
end

function UnitPopupReportGroupMemberButtonMixin:CanShow(contextData)
	if UnitInBattleground("player") then
		return false; 
	end
	
	local unit = contextData.unit;
	if unit then
		if UnitIsUnit(unit,"player") then
			return false; 
		end

		if UnitInBattleground(unit) or IsInActiveWorldPVP(unit) then
			return false; 
		end
	else
		local name = contextData.name;
		if name then
			if name == UnitName("player") then
			return false; 
			end
			
			if UnitInBattleground(name) then
			return false; 
		end
	end
	end

	return UnitPopupReportButtonMixin.CanShow(self, contextData);
end

UnitPopupReportPvpScoreboardButtonMixin = CreateFromMixins(UnitPopupReportButtonMixin);--- @class UnitPopupReportPvpScoreboardButtonMixin : UnitPopupReportButtonMixin

function UnitPopupReportPvpScoreboardButtonMixin:GetText(contextData)
	return REPORT_PVP_SCOREBOARD;
end

function UnitPopupReportPvpScoreboardButtonMixin:GetReportType()
	return Enum.ReportType.PvPScoreboard;
end

UnitPopupReportInWorldButtonMixin = CreateFromMixins(UnitPopupReportButtonMixin);--- @class UnitPopupReportInWorldButtonMixin : UnitPopupReportButtonMixin

function UnitPopupReportInWorldButtonMixin:GetText(contextData)
	return REPORT_IN_WORLD_PLAYER;
end

function UnitPopupReportInWorldButtonMixin:GetReportType()
	return Enum.ReportType.InWorld;
end

UnitPopupPvpReportGroupMemberButtonMixin = CreateFromMixins(UnitPopupReportButtonMixin);--- @class UnitPopupPvpReportGroupMemberButtonMixin : UnitPopupReportButtonMixin

function UnitPopupPvpReportGroupMemberButtonMixin:GetText(contextData)
	return REPORT_IN_WORLD_PLAYER;
end

function UnitPopupPvpReportGroupMemberButtonMixin:GetReportType()
	return Enum.ReportType.PvPGroupMember;
end

function UnitPopupPvpReportGroupMemberButtonMixin:CanShow(contextData)
	if not UnitInBattleground("player") then
		return false; 
	end

	local unit = contextData.unit;
	if unit then
		if UnitIsUnit(unit, "player") then
			return false; 
		end

		if not UnitInBattleground(unit) and not IsInActiveWorldPVP(unit) then
		return false; 
		end
	else
		local name = contextData.name;
		if name then
			if name == UnitName("player") then
			return false; 
			end
			
			if not UnitInBattleground(name) then
			return false; 
		end
		end
	end

	return UnitPopupReportButtonMixin.CanShow(self, contextData);
end

UnitPopupReportFriendButtonMixin = CreateFromMixins(UnitPopupReportButtonMixin);--- @class UnitPopupReportFriendButtonMixin : UnitPopupReportButtonMixin

function UnitPopupReportFriendButtonMixin:GetText(contextData)
	return REPORT_IN_WORLD_PLAYER;
end

function UnitPopupReportFriendButtonMixin:GetReportType()
	return Enum.ReportType.Friend;
end


function UnitPopupReportFriendButtonMixin:CanShow(contextData)
	if not UnitPopupReportButtonMixin.CanShow(self, contextData) then
		return false;
	end

	local playerLocation = UnitPopupSharedUtil.TryCreatePlayerLocation(contextData);
	if not playerLocation then
		return false;
	end

	return not (playerLocation:IsChatLineID() or playerLocation:IsCommunityData());
end

UnitPopupReportClubMemberButtonMixin = CreateFromMixins(UnitPopupReportButtonMixin);--- @class UnitPopupReportClubMemberButtonMixin : UnitPopupReportButtonMixin

function UnitPopupReportClubMemberButtonMixin:GetText(contextData)
	return REPORT_CLUB_MEMBER;
end

function UnitPopupReportClubMemberButtonMixin:GetReportType()
	return Enum.ReportType.ClubMember;
end

UnitPopupReportChatButtonMixin = CreateFromMixins(UnitPopupReportButtonMixin);--- @class UnitPopupReportChatButtonMixin : UnitPopupReportButtonMixin

function UnitPopupReportChatButtonMixin:GetText(contextData)
	return REPORT_CHAT;
end

function UnitPopupReportChatButtonMixin:CanShow(contextData)
	if not UnitPopupReportButtonMixin.CanShow(self, contextData) then
		return false;
	end

	local playerLocation = UnitPopupSharedUtil.TryCreatePlayerLocation(contextData);
	if not playerLocation then
		return false;
	end

	return playerLocation:IsChatLineID() or playerLocation:IsCommunityData();
end

function UnitPopupReportChatButtonMixin:GetReportType()
	return Enum.ReportType.Chat;
end

UnitPopupReportPetButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupReportPetButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupReportPetButtonMixin:GetText(contextData)
	return REPORT_PET_NAME;
end

function UnitPopupReportPetButtonMixin:GetReportType()
	return Enum.ReportType.Pet;
end

function UnitPopupReportPetButtonMixin:OnClick(contextData)
	local guid = UnitPopupSharedUtil.GetGUID(contextData);
	local reportInfo = ReportInfo:CreatePetReportInfo(self:GetReportType(), guid)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	ReportFrame:InitiateReport(reportInfo, fullName);
end

UnitPopupReportBattlePetButtonMixin = CreateFromMixins(UnitPopupReportPetButtonMixin);--- @class UnitPopupReportBattlePetButtonMixin : UnitPopupReportPetButtonMixin

function UnitPopupReportBattlePetButtonMixin:GetReportType()
	return Enum.ReportType.BattlePet;
end

UnitPopupCopyCharacterNameButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupCopyCharacterNameButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupCopyCharacterNameButtonMixin:GetText(contextData)
	return COPY_CHARACTER_NAME;
end

function UnitPopupCopyCharacterNameButtonMixin:OnClick(contextData)
	CopyToClipboard(contextData.name);
end

function UnitPopupCopyCharacterNameButtonMixin:CanShow(contextData)
	if UnitPopupSharedUtil.GetIsLocalPlayer(contextData) then
		return false;
	end

	local playerLocation = UnitPopupSharedUtil.TryCreatePlayerLocation(contextData);
	return not (playerLocation and playerLocation:IsBattleNetGUID());
end

UnitPopupDungeonDifficultyButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupDungeonDifficultyButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupDungeonDifficultyButtonMixin:GetText(contextData)
	return DUNGEON_DIFFICULTY;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupDungeonDifficultyButtonMixin:GetEntries()
end

function UnitPopupDungeonDifficultyButtonMixin:IsEnabled(contextData)
	return not DifficultyUtil.InStoryRaid();
end

function UnitPopupDungeonDifficultyButtonMixin:TooltipWhileDisabled()
	return true;
end

function UnitPopupDungeonDifficultyButtonMixin:NoTooltipWhileEnabled()
	return true;
end

function UnitPopupDungeonDifficultyButtonMixin:GetTooltipText()
	return RED_FONT_COLOR:WrapTextInColorCode(DIFFICULTY_LOCKED_REASON_STORY_RAID);
end

UnitPopupDungeonDifficulty1ButtonMixin = CreateFromMixins(UnitPopupRadioButtonMixin);--- @class UnitPopupDungeonDifficulty1ButtonMixin : UnitPopupRadioButtonMixin

function UnitPopupDungeonDifficulty1ButtonMixin:GetText(contextData)
	return PLAYER_DIFFICULTY1;
end

function UnitPopupDungeonDifficulty1ButtonMixin:OnClick(contextData)
	SetDungeonDifficultyID(self:GetDifficultyID());
	return MenuResponse.Close;
end

function UnitPopupDungeonDifficulty1ButtonMixin:GetDifficultyID()
	return 1;
end

function UnitPopupDungeonDifficulty1ButtonMixin:IsChecked(contextData)
	return GetDungeonDifficultyID() == self:GetDifficultyID();
end

function UnitPopupDungeonDifficulty1ButtonMixin:isDisabled(contextData)
	if IsInGroup() and not UnitIsGroupLeader("player") then
		return true;
	end

	return IsInInstance();
end

function UnitPopupDungeonDifficulty1ButtonMixin:IsEnabled(contextData)
	local difficultyID = self:GetDifficultyID();
	return DifficultyUtil.IsDungeonDifficultyEnabled(difficultyID);
end

UnitPopupDungeonDifficulty2ButtonMixin = CreateFromMixins(UnitPopupDungeonDifficulty1ButtonMixin);--- @class UnitPopupDungeonDifficulty2ButtonMixin : UnitPopupDungeonDifficulty1ButtonMixin

function UnitPopupDungeonDifficulty2ButtonMixin:GetText(contextData)
	return PLAYER_DIFFICULTY2;
end

function UnitPopupDungeonDifficulty2ButtonMixin:GetDifficultyID()
	return 2;
end

UnitPopupDungeonDifficulty3ButtonMixin = CreateFromMixins(UnitPopupDungeonDifficulty1ButtonMixin);--- @class UnitPopupDungeonDifficulty3ButtonMixin : UnitPopupDungeonDifficulty1ButtonMixin

function UnitPopupDungeonDifficulty3ButtonMixin:GetText(contextData)
	return PLAYER_DIFFICULTY5;
end

function UnitPopupDungeonDifficulty3ButtonMixin:GetDifficultyID()
	return 8;
end

-- Raid Difficulty Buttons
UnitPopupRaidDifficultyButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupRaidDifficultyButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupRaidDifficultyButtonMixin:GetText(contextData)
	return RAID_DIFFICULTY;
end

function UnitPopupRaidDifficultyButtonMixin:IsEnabled(contextData)
	return not DifficultyUtil.InStoryRaid();
end

function UnitPopupRaidDifficultyButtonMixin:TooltipWhileDisabled()
	return true;
end

function UnitPopupRaidDifficultyButtonMixin:NoTooltipWhileEnabled()
	return true;
end

function UnitPopupRaidDifficultyButtonMixin:GetTooltipText()
	return RED_FONT_COLOR:WrapTextInColorCode(DIFFICULTY_LOCKED_REASON_STORY_RAID);
end

function UnitPopupRaidDifficultyButtonMixin:GetEntries()
	return {
		UnitPopupRaidDifficulty1ButtonMixin,
		UnitPopupRaidDifficulty2ButtonMixin,
		UnitPopupRaidDifficulty3ButtonMixin,
		UnitPopupLegacyRaidSubsectionTitle,
		UnitPopupLegacyRaidDifficulty1ButtonMixin,
		UnitPopupLegacyRaidDifficulty2ButtonMixin,
	}
end

UnitPopupRaidDifficulty1ButtonMixin = CreateFromMixins(UnitPopupRadioButtonMixin);--- @class UnitPopupRaidDifficulty1ButtonMixin : UnitPopupRadioButtonMixin

function UnitPopupRaidDifficulty1ButtonMixin:GetText(contextData)
	return PLAYER_DIFFICULTY1;
end

function UnitPopupRaidDifficulty1ButtonMixin:OnClick(contextData)
	SetRaidDifficulties(true, self:GetDifficultyID());
	return MenuResponse.Close;
end

function UnitPopupRaidDifficulty1ButtonMixin:GetDifficultyID()
	return 14;
end

UnitPopupRaidDifficulty2ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin);--- @class UnitPopupRaidDifficulty2ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin

function UnitPopupRaidDifficulty2ButtonMixin:GetText(contextData)
	return PLAYER_DIFFICULTY2;
end

function UnitPopupRaidDifficulty2ButtonMixin:GetDifficultyID()
	return 15;
end

function UnitPopupRaidDifficulty2ButtonMixin:IsEnabled(contextData)
	return UnitPopupRaidDifficulty1ButtonMixin.IsEnabled(self, contextData);
end

function UnitPopupRaidDifficulty2ButtonMixin:isDisabled(contextData)
	return UnitPopupRaidDifficulty1ButtonMixin.IsDisabled(self, contextData);
end

function UnitPopupRaidDifficulty2ButtonMixin:IsChecked(contextData)
	return UnitPopupRaidDifficulty1ButtonMixin.IsChecked(self, contextData);
end

UnitPopupRaidDifficulty3ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin);--- @class UnitPopupRaidDifficulty3ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin

function UnitPopupRaidDifficulty3ButtonMixin:GetText(contextData)
	return PLAYER_DIFFICULTY6;
end

function UnitPopupRaidDifficulty3ButtonMixin:GetDifficultyID()
	return 16;
end

function UnitPopupRaidDifficulty3ButtonMixin:IsEnabled(contextData)
	return UnitPopupRaidDifficulty1ButtonMixin.IsEnabled(self, contextData);
end

function UnitPopupRaidDifficulty3ButtonMixin:isDisabled(contextData)
	return UnitPopupRaidDifficulty1ButtonMixin.IsDisabled(self, contextData);
end

function UnitPopupRaidDifficulty3ButtonMixin:IsChecked(contextData)
	return UnitPopupRaidDifficulty1ButtonMixin.IsChecked(self, contextData);
end

UnitPopupLegacyRaidDifficulty1ButtonMixin = CreateFromMixins(UnitPopupRadioButtonMixin);--- @class UnitPopupLegacyRaidDifficulty1ButtonMixin : UnitPopupRadioButtonMixin

function UnitPopupLegacyRaidDifficulty1ButtonMixin:GetText(contextData)
	return RAID_DIFFICULTY1;
end

function UnitPopupLegacyRaidDifficulty1ButtonMixin:OnClick(contextData)
	local raidDifficultyID = self:GetDifficultyID();
	SetRaidDifficulties(false, raidDifficultyID);
end

function UnitPopupLegacyRaidDifficulty1ButtonMixin:GetDifficultyID()
	return 3;
end

function UnitPopupLegacyRaidDifficulty1ButtonMixin:IsChecked(contextData)
	local instanceDifficultyID, _, _, _, isDynamicInstance = select(3, GetInstanceInfo());
	if isDynamicInstance then
		if NormalizeLegacyDifficultyID(instanceDifficultyID) == self:GetDifficultyID() then
			return true;
		end
	else
		local raidDifficultyID = GetLegacyRaidDifficultyID();
		if NormalizeLegacyDifficultyID(raidDifficultyID) == self:GetDifficultyID() then
			return true;
		end
	end

	return false;
end

function UnitPopupLegacyRaidDifficulty1ButtonMixin:IsDisabled(contextData)
	if IsInInstance() then
		return true;
	end

	if IsInGroup() and not UnitIsGroupLeader("player") then
		return true;
	end

	if IsInGroup(LE_PARTY_CATEGORY_INSTANCE) then
		return true;
	end

	if GetRaidDifficultyID() == DifficultyUtil.ID.PrimaryRaidMythic then
		return true;
end

		return false;
	end

function UnitPopupLegacyRaidDifficulty1ButtonMixin:IsEnabled(contextData)
	if IsInInstance() then
		return false;
	end

	if IsInGroup() and not UnitIsGroupLeader("player") then
		return false;
	end

	if IsInGroup(LE_PARTY_CATEGORY_INSTANCE) then
		return false;
	end

	if GetRaidDifficultyID() == DifficultyUtil.ID.PrimaryRaidMythic then
		return false;
	end

	local instanceDifficultyID, _, _, _, isDynamicInstance = select(3, GetInstanceInfo());
	if isDynamicInstance and CanChangePlayerDifficulty() then
		local toggleDifficultyID = select(7, GetDifficultyInfo(instanceDifficultyID));
		if toggleDifficultyID then
			return false;
		end
	end

	return true;
end

UnitPopupLegacyRaidDifficulty2ButtonMixin = CreateFromMixins(UnitPopupLegacyRaidDifficulty1ButtonMixin);--- @class UnitPopupLegacyRaidDifficulty2ButtonMixin : UnitPopupLegacyRaidDifficulty1ButtonMixin

function UnitPopupLegacyRaidDifficulty2ButtonMixin:GetText(contextData)
	return RAID_DIFFICULTY2;
end

function UnitPopupLegacyRaidDifficulty2ButtonMixin:GetDifficultyID()
	return 4;
end

UnitPopupPvpFlagButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPvpFlagButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupPvpFlagButtonMixin:GetText(contextData)
	return PVP_FLAG;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupPvpFlagButtonMixin:IsEnabled(contextData)
	return true;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupPvpFlagButtonMixin:TooltipTitle()
	return nil;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupPvpFlagButtonMixin:TooltipInstruction()
	return nil;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupPvpFlagButtonMixin:TooltipWarning()
	return nil;
end

function UnitPopupPvpFlagButtonMixin:GetEntries()
	return {
		UnitPopupPvpEnableButtonMixin,
		UnitPopupPvpDisableButtonMixin,
	}
end

UnitPopupPvpFlagChoiceMixin = CreateFromMixins(UnitPopupRadioButtonMixin);--- @class UnitPopupPvpFlagChoiceMixin : UnitPopupRadioButtonMixin

UnitPopupPvpEnableButtonMixin = CreateFromMixins(UnitPopupPvpFlagChoiceMixin);--- @class UnitPopupPvpEnableButtonMixin : UnitPopupPvpFlagChoiceMixin

function UnitPopupPvpEnableButtonMixin:GetText(contextData)
	return ENABLE;
end
function UnitPopupPvpEnableButtonMixin:IsEnabled(contextData)
	return UnitPopupPvpFlagButtonMixin.IsEnabled(self);
end

function UnitPopupPvpEnableButtonMixin:IsChecked(contextData)
	return GetPVPDesired();
end

function UnitPopupPvpEnableButtonMixin:OnClick(contextData)
	C_PvP.SetPVP(1);
	return MenuResponse.Close;
end

UnitPopupPvpDisableButtonMixin = CreateFromMixins(UnitPopupPvpFlagChoiceMixin);--- @class UnitPopupPvpDisableButtonMixin : UnitPopupPvpFlagChoiceMixin

function UnitPopupPvpDisableButtonMixin:GetText(contextData)
	return DISABLE;
end

function UnitPopupPvpDisableButtonMixin:IsEnabled(contextData)
	return UnitPopupPvpFlagButtonMixin.IsEnabled(self);
end

function UnitPopupPvpDisableButtonMixin:IsChecked(contextData)
	return not GetPVPDesired();
end

function UnitPopupPvpDisableButtonMixin:OnClick(contextData)
	C_PvP.SetPVP(nil);
	return MenuResponse.Close;
end

UnitPopupSelectLootSpecializationButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSelectLootSpecializationButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupSelectLootSpecializationButtonMixin:GetText(contextData)
	return SELECT_LOOT_SPECIALIZATION;
end

function UnitPopupSelectLootSpecializationButtonMixin:GetTooltipText()
	return SELECT_LOOT_SPECIALIZATION_TOOLTIP;
end

function UnitPopupSelectLootSpecializationButtonMixin:CanShow(contextData)
	return HasLootSpecializations() and C_SpecializationInfo.GetSpecialization();
end

function UnitPopupSelectLootSpecializationButtonMixin:GetEntries()
	return {
		UnitPopupLootSpecializationDefaultButtonMixin,
		UnitPopupLootSpecialization1ButtonMixin,
		UnitPopupLootSpecialization2ButtonMixin,
		UnitPopupLootSpecialization3ButtonMixin,
		UnitPopupLootSpecialization4ButtonMixin,
	}
end


UnitPopupLootSpecializationDefaultButtonMixin = CreateFromMixins(UnitPopupRadioButtonMixin);--- @class UnitPopupLootSpecializationDefaultButtonMixin : UnitPopupRadioButtonMixin

function UnitPopupLootSpecializationDefaultButtonMixin:GetText(contextData)
	local specIndex = C_SpecializationInfo.GetSpecialization();
	if specIndex then
	local sex = UnitSex("player");
		local isInspect, isPet, inspectTarget = false, false, nil;
		local specID, specName = C_SpecializationInfo.GetSpecializationInfo(specIndex, isInspect, isPet, inspectTarget, sex);
		if specName then
			return format(LOOT_SPECIALIZATION_DEFAULT, specName);
		end
	end
	return "";
end

function UnitPopupLootSpecializationDefaultButtonMixin:IsChecked(contextData)
	return GetLootSpecialization() == self:GetSpecID();
end

function UnitPopupLootSpecializationDefaultButtonMixin:GetSpecID()
	return 0;
end

function UnitPopupLootSpecializationDefaultButtonMixin:OnClick(contextData)
	SetLootSpecialization(self:GetSpecID());
	return MenuResponse.Close;
end

UnitPopupLootSpecialization1ButtonMixin = CreateFromMixins(UnitPopupRadioButtonMixin);--- @class UnitPopupLootSpecialization1ButtonMixin : UnitPopupRadioButtonMixin

function UnitPopupLootSpecialization1ButtonMixin:GetText(contextData)
	local specIndex = self:GetSpecIndex();
	if specIndex then
	local sex = UnitSex("player");
		local isInspect, isPet, inspectTarget = false, false, nil;
		local specID, specName = C_SpecializationInfo.GetSpecializationInfo(specIndex, isInspect, isPet, inspectTarget, sex);
		if specName then
			return specName;
		end
	end
	return "";
end

function UnitPopupLootSpecialization1ButtonMixin:GetSpecIndex()
	return 1;
end

function UnitPopupLootSpecialization1ButtonMixin:GetSpecID()
	local specIndex = self:GetSpecIndex();
	local sex = UnitSex("player");
	local isInspect, isPet, inspectTarget = false, false, nil;
	local specID = C_SpecializationInfo.GetSpecializationInfo(specIndex, isInspect, isPet, inspectTarget, sex);
	return specID or 0;
end

function UnitPopupLootSpecialization1ButtonMixin:IsChecked(contextData)
	return GetLootSpecialization() == self:GetSpecID();
end

function UnitPopupLootSpecialization1ButtonMixin:CanShow(contextData)
	return self:GetSpecID() > 0;
end

function UnitPopupLootSpecialization1ButtonMixin:OnClick(contextData)
	SetLootSpecialization(self:GetSpecID());
	return MenuResponse.Close;
end

UnitPopupLootSpecialization2ButtonMixin = CreateFromMixins(UnitPopupLootSpecialization1ButtonMixin);--- @class UnitPopupLootSpecialization2ButtonMixin : UnitPopupLootSpecialization1ButtonMixin

function UnitPopupLootSpecialization2ButtonMixin:GetSpecIndex()
	return 2;
end

UnitPopupLootSpecialization3ButtonMixin = CreateFromMixins(UnitPopupLootSpecialization1ButtonMixin);--- @class UnitPopupLootSpecialization3ButtonMixin : UnitPopupLootSpecialization1ButtonMixin

function UnitPopupLootSpecialization3ButtonMixin:GetSpecIndex()
	return 3;
end

UnitPopupLootSpecialization4ButtonMixin = CreateFromMixins(UnitPopupLootSpecialization1ButtonMixin);--- @class UnitPopupLootSpecialization4ButtonMixin : UnitPopupLootSpecialization1ButtonMixin

function UnitPopupLootSpecialization4ButtonMixin:GetSpecIndex()
	return 4;
end

UnitPopupSetRaidLeaderButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSetRaidLeaderButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupSetRaidLeaderButtonMixin:GetText(contextData)
	return SET_RAID_LEADER;
end

function UnitPopupSetRaidLeaderButtonMixin:CanShow(contextData)
	if not contextData.name then
		return false;
	end

	if UnitIsGroupLeader(contextData.unit) then
		return false;
	end

	if not UnitIsGroupLeader("player") then
		return false;
	end

	return UnitPopupSharedUtil.IsPlayer(contextData);
end

function UnitPopupSetRaidLeaderButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	PromoteToLeader(fullName, true)
end

UnitPopupSetRaidAssistButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSetRaidAssistButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupSetRaidAssistButtonMixin:GetText(contextData)
	return SET_RAID_ASSISTANT;
end

function UnitPopupSetRaidAssistButtonMixin:CanShow(contextData)
	if not UnitIsGroupLeader("player") then
		return false;
	end
	
	if not UnitPopupSharedUtil.IsPlayer(contextData) then
			return false;
		end
	
	if IsEveryoneAssistant() then
		return false;
	end

	return not UnitIsGroupAssistant(contextData.unit);
end

function UnitPopupSetRaidAssistButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	PromoteToAssistant(fullName, true);
end

UnitPopupSetRaidMainTankButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSetRaidMainTankButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupSetRaidMainTankButtonMixin:GetText(contextData)
	return SET_MAIN_TANK;
end

local function CanSetRaidRole(contextData, role)
	if not issecure() then
		return false;
	end

	if not (UnitIsGroupLeader("player") or UnitIsGroupAssistant("player")) then
		return false;
	end

	if not UnitPopupSharedUtil.IsPlayer(contextData) then
		return false;
	end

	return not GetPartyAssignment("MAINTANK", contextData.unit);
end

function UnitPopupSetRaidMainTankButtonMixin:CanShow(contextData)
	return CanSetRaidRole(contextData, "MAINTANK");
end

function UnitPopupSetRaidMainTankButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	SetPartyAssignment("MAINTANK", fullName, true);
end

UnitPopupSetRaidMainAssistButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSetRaidMainAssistButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupSetRaidMainAssistButtonMixin:GetText(contextData)
	return SET_MAIN_ASSIST;
	end

function UnitPopupSetRaidMainAssistButtonMixin:CanShow(contextData)
	return CanSetRaidRole(contextData, "MAINASSIST");
end

function UnitPopupSetRaidMainAssistButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	SetPartyAssignment("MAINASSIST", fullName, true);
end

UnitPopupSetRaidDemoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSetRaidDemoteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupSetRaidDemoteButtonMixin:GetText(contextData)
	return DEMOTE;
end

function UnitPopupSetRaidDemoteButtonMixin:CanShow(contextData)
	if not contextData.name then
		return false;
	end

	local isLeader = UnitIsGroupLeader("player");
	local isAssistant = UnitIsGroupAssistant("player");
	if not (isLeader or isAssistant) then
		return false;
	end

	if not UnitPopupSharedUtil.IsPlayer(contextData) then
		return false;
	end

	local unit = contextData.unit;
	if not (GetPartyAssignment("MAINTANK", unit) or GetPartyAssignment("MAINASSIST", unit)) then
		if (not isLeader) and isAssistant and UnitIsGroupAssistant(unit) then
		return false;
		end

		if isLeader or isAssistant then
			if UnitIsGroupLeader(unit) then
			return false;
			end

			if not UnitIsGroupAssistant(unit) then
			return false;
			end

			if IsEveryoneAssistant() then
				return false;
			end
		end
	end

	return true;
end

function UnitPopupSetRaidDemoteButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	if UnitIsGroupLeader("player") and UnitIsGroupAssistant(contextData.unit) then
		DemoteAssistant(fullName, true);
	end

	if GetPartyAssignment("MAINTANK", fullName, true) then
		ClearPartyAssignment("MAINTANK", fullName, true);
	elseif GetPartyAssignment("MAINASSIST", fullName, true) then
		ClearPartyAssignment("MAINASSIST", fullName, true);
	end
end

UnitPopupSetRaidRemoveButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSetRaidRemoveButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupSetRaidRemoveButtonMixin:GetText(contextData)
	return REMOVE;
end

function UnitPopupSetRaidRemoveButtonMixin:CanShow(contextData)
	if not contextData.name then
		return false;
	end

	if not UnitPopupSharedUtil.IsPlayer(contextData) then
		return false;
	end

	if UnitPopupSharedUtil.HasLFGRestrictions() then
		return false;
	end

	local isLeader = UnitIsGroupLeader("player");
	local isAssistant = UnitIsGroupAssistant("player");
	if not (isLeader or isAssistant) then
		return false;
	end

	local unit = contextData.unit;
	if isAssistant then
		if UnitIsGroupAssistant(unit) then
			return false;
		end

		if UnitIsGroupLeader(unit) then
		return false;
		end
	else
		if UnitIsUnit(unit, "player") then
		return false;
		end
	end

	return true;
end

function UnitPopupSetRaidRemoveButtonMixin:OnClick(contextData)
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	local reason = nil;
	UninviteUnit(fullName, reason, true);
end

UnitPopupPvpReportAfkButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupPvpReportAfkButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupPvpReportAfkButtonMixin:GetText(contextData)
	return PVP_REPORT_AFK;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupPvpReportAfkButtonMixin:CanShow(contextData)

end

function UnitPopupPvpReportAfkButtonMixin:OnClick(contextData)
	local reportInfo = ReportInfo:CreateReportInfoFromType(Enum.ReportType.PvP);
	local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
	local playerLocation = UnitPopupSharedUtil.TryCreatePlayerLocation(contextData);
	ReportFrame:InitiateReport(reportInfo, fullName, playerLocation);
end

UnitPopupRafSummonButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupRafSummonButtonMixin : UnitPopupButtonBaseMixin
function UnitPopupRafSummonButtonMixin:GetText()
	local start, duration = C_RecruitAFriend.GetSummonFriendCooldown();
	local remaining = start + duration - GetTime();
	if remaining > 0 then
		return format(RAF_SUMMON_WITH_COOLDOWN, SecondsToTime(remaining, true));
	end
	return RAF_SUMMON;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupRafSummonButtonMixin:CanShow(contextData)
end

function UnitPopupRafSummonButtonMixin:IsEnabled(contextData)
	return UnitPopupSharedUtil.GetGUID(contextData) ~= nil;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupRafSummonButtonMixin:OnClick(contextData)
end

UnitPopupVehicleLeaveButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupVehicleLeaveButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupVehicleLeaveButtonMixin:GetText(contextData)
	return VEHICLE_LEAVE;
end

function UnitPopupVehicleLeaveButtonMixin:CanShow(contextData)
	return CanExitVehicle();
end

function UnitPopupVehicleLeaveButtonMixin:OnClick(contextData)
	VehicleExit();
end

UnitPopupSetFocusButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSetFocusButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupSetFocusButtonMixin:GetText(contextData)
	return SET_FOCUS;
end

function UnitPopupSetFocusButtonMixin:OnClick(contextData)
	FocusUnit(contextData.unit);
end

UnitPopupClearFocusButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupClearFocusButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupClearFocusButtonMixin:GetText(contextData)
	return CLEAR_FOCUS;
end

function UnitPopupClearFocusButtonMixin:OnClick(contextData)
	ClearFocus(contextData.unit);
end

UnitPopupLargeFocusButtonMixin = CreateFromMixins(UnitPopupCheckboxButtonMixin);--- @class UnitPopupLargeFocusButtonMixin : UnitPopupCheckboxButtonMixin

function UnitPopupLargeFocusButtonMixin:GetText(contextData)
	return FULL_SIZE_FOCUS_FRAME_TEXT;
end

function UnitPopupLargeFocusButtonMixin:CanShow(contextData)
	return contextData.fromFocusFrame;
end

function UnitPopupLargeFocusButtonMixin:OnClick(contextData)
	local fullSize = GetCVarBool("fullSizeFocusFrame");
	SetCVar("fullSizeFocusFrame", not fullSize);
	FocusFrame:SetSmallSize(not fullSize, true);
end

function UnitPopupLargeFocusButtonMixin:IsChecked(contextData)
	return GetCVarBool("fullSizeFocusFrame");
end

UnitPopupLockFocusButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupLockFocusButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupLockFocusButtonMixin:GetText(contextData)
	return LOCK_FOCUS_FRAME;
end

function UnitPopupLockFocusButtonMixin:CanShow(contextData)
	return not FocusFrame:IsLocked();
end

function UnitPopupLockFocusButtonMixin:OnClick(contextData)
	FocusFrame:SetLock(true);
	return MenuResponse.Close;
end

UnitPopupUnlockFocusButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupUnlockFocusButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupUnlockFocusButtonMixin:GetText(contextData)
	return UNLOCK_FOCUS_FRAME;
end

function UnitPopupUnlockFocusButtonMixin:CanShow(contextData)
	return FocusFrame:IsLocked();
end

function UnitPopupUnlockFocusButtonMixin:OnClick(contextData)
	FocusFrame:SetLock(false);
	return MenuResponse.Close;
end

UnitPopupMoveFocusButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupMoveFocusButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupMoveFocusButtonMixin:GetText(contextData)
	return MOVE_FRAME;
end

function UnitPopupMoveFocusButtonMixin:CanShow(contextData)
	return contextData.fromFocusFrame;
end

function UnitPopupMoveFocusButtonMixin:GetEntries()
	return {
		UnitPopupUnlockFocusButtonMixin,
		UnitPopupLockFocusButtonMixin,
		UnitPopupFocusFrameBuffsOnTopButtonMixin,
	}
end

UnitPopupFocusFrameBuffsOnTopButtonMixin = CreateFromMixins(UnitPopupRadioButtonMixin);--- @class UnitPopupFocusFrameBuffsOnTopButtonMixin : UnitPopupRadioButtonMixin

function UnitPopupFocusFrameBuffsOnTopButtonMixin:GetText(contextData)
	return BUFFS_ON_TOP;
end

function UnitPopupFocusFrameBuffsOnTopButtonMixin:IsChecked(contextData)
	return FOCUS_FRAME_BUFFS_ON_TOP;
end

function UnitPopupFocusFrameBuffsOnTopButtonMixin:OnClick(contextData)
	FOCUS_FRAME_BUFFS_ON_TOP = not FOCUS_FRAME_BUFFS_ON_TOP;
	FocusFrame_UpdateBuffsOnTop();
	return MenuResponse.Close;
end

UnitPopupMovePlayerFrameButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupMovePlayerFrameButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupMovePlayerFrameButtonMixin:GetText(contextData)
	return MOVE_FRAME;
end

function UnitPopupMovePlayerFrameButtonMixin:GetEntries()
	return {
		UnitPopupUnlockPlayerFrameButtonMixin,
		UnitPopupLockPlayerFrameButtonMixin,
		UnitPopupResetPlayerFrameButtonMixin,
		UnitPopupPlayerFrameShowCastBarButtonMixin,
	}
end

function UnitPopupMovePlayerFrameButtonMixin:CanShow(contextData)
	return contextData.fromPlayerFrame;
end

UnitPopupLockPlayerFrameButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupLockPlayerFrameButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupLockPlayerFrameButtonMixin:GetText(contextData)
	return LOCK_FRAME;
end

function UnitPopupLockPlayerFrameButtonMixin:CanShow(contextData)
	return PLAYER_FRAME_UNLOCKED;
end

function UnitPopupLockPlayerFrameButtonMixin:OnClick(contextData)
	PlayerFrame_SetLocked(true);
	return MenuResponse.Close;
end

UnitPopupUnlockPlayerFrameButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupUnlockPlayerFrameButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupUnlockPlayerFrameButtonMixin:GetText(contextData)
	return UNLOCK_FRAME;
end

function UnitPopupUnlockPlayerFrameButtonMixin:CanShow(contextData)
	return not PLAYER_FRAME_UNLOCKED;
end

function UnitPopupUnlockPlayerFrameButtonMixin:OnClick(contextData)
	PlayerFrame_SetLocked(false);
	return MenuResponse.Close;
end

UnitPopupResetPlayerFrameButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupResetPlayerFrameButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupResetPlayerFrameButtonMixin:GetText(contextData)
	return RESET_POSITION;
end

function UnitPopupResetPlayerFrameButtonMixin:OnClick(contextData)
	PlayerFrame_ResetUserPlacedPosition();
	return MenuResponse.Close;
end

UnitPopupPlayerFrameShowCastBarButtonMixin = CreateFromMixins(UnitPopupCheckboxButtonMixin);--- @class UnitPopupPlayerFrameShowCastBarButtonMixin : UnitPopupCheckboxButtonMixin

function UnitPopupPlayerFrameShowCastBarButtonMixin:GetText(contextData)
	return PLAYER_FRAME_SHOW_CASTBARS;
end

function UnitPopupPlayerFrameShowCastBarButtonMixin:IsChecked(contextData)
	return PLAYER_FRAME_CASTBARS_SHOWN;
end

function UnitPopupPlayerFrameShowCastBarButtonMixin:OnClick(contextData)
	PLAYER_FRAME_CASTBARS_SHOWN = not PLAYER_FRAME_CASTBARS_SHOWN;
	if PLAYER_FRAME_CASTBARS_SHOWN then
		PlayerFrame_AttachCastBar();
	else
		PlayerFrame_DetachCastBar();
	end
	return MenuResponse.Close;
end

UnitPopupMoveTargetFrameButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupMoveTargetFrameButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupMoveTargetFrameButtonMixin:GetText(contextData)
	return MOVE_FRAME;
end

function UnitPopupMoveTargetFrameButtonMixin:CanShow(contextData)
	return contextData.fromTargetFrame;
end

function UnitPopupMoveTargetFrameButtonMixin:GetEntries()
	return {
		UnitPopupUnlockTargetFrameButtonMixin,
		UnitPopupLockTargetFrameButtonMixin,
		UnitPopupResetTargetFrameButtonMixin,
		UnitPopupTargetFrameBuffsOnTopButtonMixin,
	}
end

UnitPopupLockTargetFrameButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupLockTargetFrameButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupLockTargetFrameButtonMixin:GetText(contextData)
	return LOCK_FRAME;
end

function UnitPopupLockTargetFrameButtonMixin:CanShow(contextData)
	return TARGET_FRAME_UNLOCKED;
end

function UnitPopupLockTargetFrameButtonMixin:OnClick(contextData)
	TargetFrame_SetLocked(true);
	return MenuResponse.Close;
end

UnitPopupUnlockTargetFrameButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupUnlockTargetFrameButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupUnlockTargetFrameButtonMixin:GetText(contextData)
	return UNLOCK_FRAME;
end

function UnitPopupUnlockTargetFrameButtonMixin:CanShow(contextData)
	return not TARGET_FRAME_UNLOCKED;
end

function UnitPopupUnlockTargetFrameButtonMixin:OnClick(contextData)
	TargetFrame_SetLocked(false);
	return MenuResponse.Close;
end

UnitPopupTargetFrameBuffsOnTopButtonMixin = CreateFromMixins(UnitPopupFocusFrameBuffsOnTopButtonMixin);--- @class UnitPopupTargetFrameBuffsOnTopButtonMixin : UnitPopupFocusFrameBuffsOnTopButtonMixin

function UnitPopupTargetFrameBuffsOnTopButtonMixin:IsChecked(contextData)
	return TARGET_FRAME_BUFFS_ON_TOP;
end

function UnitPopupTargetFrameBuffsOnTopButtonMixin:OnClick(contextData)
	TARGET_FRAME_BUFFS_ON_TOP = not TARGET_FRAME_BUFFS_ON_TOP;
	TargetFrame_UpdateBuffsOnTop();
	return MenuResponse.Close;
end

UnitPopupResetTargetFrameButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupResetTargetFrameButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupResetTargetFrameButtonMixin:GetText(contextData)
	return RESET_POSITION;
end

function UnitPopupResetTargetFrameButtonMixin:OnClick(contextData)
	TargetFrame_ResetUserPlacedPosition();
	return MenuResponse.Close;
end

UnitPopupAddFriendButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupAddFriendButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupAddFriendButtonMixin:GetText(contextData)
	return ADD_FRIEND;
end

function UnitPopupAddFriendButtonMixin:IsDisabledInKioskMode()
	return true;
end

function UnitPopupAddFriendButtonMixin:OnClick(contextData)
	C_FriendList.AddFriend(UnitPopupSharedUtil.GetFullPlayerName(contextData));
end

function UnitPopupAddFriendButtonMixin:CanShow(contextData)
	if UnitPopupSharedUtil.HasBattleTag() then
		return false;
	end

	if not UnitPopupSharedUtil.CanCooperate(contextData) then
		return false;
end

	if not UnitPopupSharedUtil.IsPlayer(contextData) then
		return false;
	end

	if not UnitPopupSharedUtil.IsSameServerFromSelf(contextData) then
		return false;
	end
	
	local name = UnitNameUnmodified(contextData.unit);
	return not C_FriendList.GetFriendInfo(name);
end

UnitPopupAddFriendMenuButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupAddFriendMenuButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupAddFriendMenuButtonMixin:GetText(contextData)
	return ADD_FRIEND;
end

function UnitPopupAddFriendMenuButtonMixin:IsDisabledInKioskMode()
	return true;
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupAddFriendMenuButtonMixin:CanShow(contextData)
	if UnitPopupSharedUtil.GetIsLocalPlayer(contextData) then
		return false;
end

	if not UnitPopupSharedUtil.HasBattleTag() then
		return false;
	end

	if contextData.isRafRecruit then
		return true;
	end

	if contextData.clubInfo and contextData.clubMemberInfo then
	return true;
end

	return UnitPopupSharedUtil.IsPlayer(contextData);
end

function UnitPopupAddFriendMenuButtonMixin:GetEntries()
	return {
		UnitPopupAddBtagFriendButtonMixin,
		UnitPopupAddCharacterFriendButtonMixin,
	}
end

UnitPopupAddCharacterFriendButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupAddCharacterFriendButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupAddCharacterFriendButtonMixin:GetText(contextData)
	return ADD_CHARACTER_FRIEND;
end

function UnitPopupAddCharacterFriendButtonMixin:IsDisabledInKioskMode()
	return true;
end

function UnitPopupAddCharacterFriendButtonMixin:OnClick(contextData)
	C_FriendList.AddFriend(UnitPopupSharedUtil.GetFullPlayerName(contextData));
	return MenuResponse.Close;
end

function UnitPopupAddCharacterFriendButtonMixin:IsEnabled(contextData)
	local unit = contextData.unit;
	if unit ~= nil then
		if not UnitCanCooperate("player", unit) then
			return false;
		end

		-- disable if player is from another realm or already on friends list
		if not UnitIsSameServer(unit) then
			return false;
		end

		local name = UnitNameUnmodified(unit);
		if C_FriendList.GetFriendInfo(name) then
			return false;
		end
		else
		local isSameServer = UnitPopupSharedUtil.IsSameServerFromSelf(contextData);
		local clubMemberInfo = contextData.clubMemberInfo;
		if clubMemberInfo then
			if not isSameServer or C_FriendList.GetFriendInfo(clubMemberInfo.name) then
				return false;
			end
		else
			if not isSameServer then
				return false;
			end

			-- Unused but seemingly expected to be present.
			local accountInfo = contextData.accountInfo;
			if not accountInfo then
				return false;
		end

			if not gameAccountInfo then
			return false;
		end
			
			local characterName = gameAccountInfo.characterName;
			if not characterName or C_FriendList.GetFriendInfo(characterName) then
		return false;
			end

			local factionName = gameAccountInfo.factionName;
			if not factionName or factionName ~= UnitFactionGroup("player") then
		return false;
	end
		end
	end

	return true;
end

UnitPopupAddBtagFriendButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupAddBtagFriendButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupAddBtagFriendButtonMixin:GetText(contextData)
	return SEND_BATTLETAG_REQUEST;
end

function UnitPopupAddBtagFriendButtonMixin:IsDisabledInKioskMode()
	return true;
end

function UnitPopupAddBtagFriendButtonMixin:OnClick(contextData)
	local battleTag = select(2, BNGetInfo());
	if not battleTag then
		StaticPopupSpecial_Show(CreateBattleTagFrame);
	else
		local clubInfo = contextData.clubInfo;
		local clubMemberInfo = contextData.clubMemberInfo;
		if clubInfo and clubMemberInfo then
			C_Club.SendBattleTagFriendRequest(clubInfo.clubId, clubMemberInfo.memberId);
		else
			local accountInfo = contextData.accountInfo;
			if accountInfo then
				BNSendFriendInvite(accountInfo.battleTag);
			else
				BNCheckBattleTagInviteToUnit(contextData.unit);
	end
	end
	end
	return MenuResponse.Close;
end

function UnitPopupAddBtagFriendButtonMixin:IsEnabled(contextData)
	local isLocalPlayer = UnitPopupSharedUtil.GetIsLocalPlayer(contextData);
	local hasBattleTag = UnitPopupSharedUtil.HasBattleTag();
	local isPlayer = UnitPopupSharedUtil.IsPlayer(contextData);
	if not UnitPopupSharedUtil.CanAddBNetFriend(contextData, isLocalPlayer, hasBattleTag, isPlayer) then
		return false;
	end

	return BNFeaturesEnabledAndConnected();
end

UnitPopupAddGuildBtagFriendButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupAddGuildBtagFriendButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupAddGuildBtagFriendButtonMixin:GetText(contextData)
	return SEND_BATTLETAG_REQUEST;
end

function UnitPopupAddGuildBtagFriendButtonMixin:IsDisabledInKioskMode()
	return true;
end

function UnitPopupAddGuildBtagFriendButtonMixin:OnClick(contextData)
	local battleTag = select(2, BNGetInfo());
	if not battleTag then
		StaticPopupSpecial_Show(CreateBattleTagFrame);
	else
		local fullName = UnitPopupSharedUtil.GetFullPlayerName(contextData);
		BNCheckBattleTagInviteToGuildMember(fullName);
	end
end

function UnitPopupAddGuildBtagFriendButtonMixin:IsEnabled(contextData)
	return BNFeaturesEnabledAndConnected();
end

-- Overwritten in UnitPopupButtons.lua
function UnitPopupAddGuildBtagFriendButtonMixin:CanShow(contextData)
end

UnitPopupRaidTargetButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupRaidTargetButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupRaidTargetButtonMixin:GetText(contextData)
	return RAID_TARGET_ICON;
end

function UnitPopupRaidTargetButtonMixin:GetEntries()
	return {
		UnitPopupRaidTarget8ButtonMixin,
		UnitPopupRaidTarget7ButtonMixin,
		UnitPopupRaidTarget6ButtonMixin,
		UnitPopupRaidTarget5ButtonMixin,
		UnitPopupRaidTarget4ButtonMixin,
		UnitPopupRaidTarget3ButtonMixin,
		UnitPopupRaidTarget2ButtonMixin,
		UnitPopupRaidTarget1ButtonMixin,
		UnitPopupRaidTargetNoneButtonMixin,
	}
end

UnitPopupRaidTargetBaseMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupRaidTargetBaseMixin : UnitPopupButtonBaseMixin

function UnitPopupRaidTargetBaseMixin:IsChecked(contextData)
	return (GetRaidTargetIndex(contextData.unit) or 0) == self:GetRaidTargetIndex();
end

function UnitPopupRaidTargetBaseMixin:OnClick(contextData)
	SetRaidTargetIcon(contextData.unit, self:GetRaidTargetIndex());
	return MenuResponse.Close;
end

function UnitPopupRaidTargetBaseMixin:GetTextureCoords()
	return nil;
end

function UnitPopupRaidTargetBaseMixin:GetIcon()
	return nil;
end

function UnitPopupRaidTargetBaseMixin:CreateMenuDescription(rootDescription, contextData)
	local isSelected = GenerateClosure(self.IsChecked, self, contextData);
	local onClick = GenerateClosure(self.OnClick, self, contextData);

	local text = self:GetText(contextData);
	local elementDescription = rootDescription:CreateRadio(text, isSelected, onClick);
	elementDescription:AddInitializer(function(button, description, menu)
		ConfigureButton(button, self, contextData);

		local rightTexture = button:AttachTexture();
		rightTexture:SetPoint("RIGHT");
		rightTexture:SetSize(16, 16);
		
		local l, r, t, b = self:GetTextureCoords();
		rightTexture:SetTexture("Interface\\TargetingFrame\\UI-RaidTargetingIcons");
		rightTexture:SetTexCoord(l, r, t, b);

		local fontString = button.fontString;
		fontString:SetPoint("RIGHT", rightTexture, "LEFT");

		-- The size is explicitly provided because this requires a right-justified icon.
		local width, height = fontString:GetUnboundedStringWidth() + 60, 20;
		return width, height;
	end);

	return elementDescription;
end

UnitPopupRaidTargetNoneButtonMixin = CreateFromMixins(UnitPopupRaidTargetBaseMixin);--- @class UnitPopupRaidTargetNoneButtonMixin : UnitPopupRaidTargetBaseMixin

function UnitPopupRaidTargetNoneButtonMixin:GetText(contextData)
	return RAID_TARGET_NONE;
end

function UnitPopupRaidTargetNoneButtonMixin:GetRaidTargetIndex()
	return 0;
end

UnitPopupRaidTarget1ButtonMixin = CreateFromMixins(UnitPopupRaidTargetBaseMixin);--- @class UnitPopupRaidTarget1ButtonMixin : UnitPopupRaidTargetBaseMixin

function UnitPopupRaidTarget1ButtonMixin:GetText(contextData)
	return RAID_TARGET_1;
end

function UnitPopupRaidTarget1ButtonMixin:GetIcon()
	return "Interface\\TargetingFrame\\UI-RaidTargetingIcons";
end

function UnitPopupRaidTarget1ButtonMixin:GetRaidTargetIndex()
	return 1;
end

function UnitPopupRaidTarget1ButtonMixin:GetTextureCoords()
	return 0, .25, 0, .25;
end

function UnitPopupRaidTarget1ButtonMixin:GetColor()
	return 1, .92, 0;
end

UnitPopupRaidTarget2ButtonMixin = CreateFromMixins(UnitPopupRaidTarget1ButtonMixin);--- @class UnitPopupRaidTarget2ButtonMixin : UnitPopupRaidTarget1ButtonMixin

function UnitPopupRaidTarget2ButtonMixin:GetText(contextData)
	return RAID_TARGET_2;
end

function UnitPopupRaidTarget2ButtonMixin:GetRaidTargetIndex()
	return 2;
end

function UnitPopupRaidTarget2ButtonMixin:GetTextureCoords()
	return .25, .5, 0, .25;
end

function UnitPopupRaidTarget2ButtonMixin:GetColor()
	return .98, .57, 0;
end

UnitPopupRaidTarget3ButtonMixin = CreateFromMixins(UnitPopupRaidTarget1ButtonMixin);--- @class UnitPopupRaidTarget3ButtonMixin : UnitPopupRaidTarget1ButtonMixin

function UnitPopupRaidTarget3ButtonMixin:GetText(contextData)
	return RAID_TARGET_3;
end

function UnitPopupRaidTarget3ButtonMixin:GetRaidTargetIndex()
	return 3;
end

function UnitPopupRaidTarget3ButtonMixin:GetTextureCoords()
	return .5, .75, 0, .25;
end

function UnitPopupRaidTarget3ButtonMixin:GetColor()
	return .83, .22, .9;
end

UnitPopupRaidTarget4ButtonMixin = CreateFromMixins(UnitPopupRaidTarget1ButtonMixin);--- @class UnitPopupRaidTarget4ButtonMixin : UnitPopupRaidTarget1ButtonMixin

function UnitPopupRaidTarget4ButtonMixin:GetText(contextData)
	return RAID_TARGET_4;
end

function UnitPopupRaidTarget4ButtonMixin:GetRaidTargetIndex()
	return 4;
end

function UnitPopupRaidTarget4ButtonMixin:GetTextureCoords()
	return .75, 1, 0, .25;
end

function UnitPopupRaidTarget4ButtonMixin:GetColor()
	return .04, .95, 0;
end

UnitPopupRaidTarget5ButtonMixin = CreateFromMixins(UnitPopupRaidTarget1ButtonMixin);--- @class UnitPopupRaidTarget5ButtonMixin : UnitPopupRaidTarget1ButtonMixin

function UnitPopupRaidTarget5ButtonMixin:GetText(contextData)
	return RAID_TARGET_5;
end

function UnitPopupRaidTarget5ButtonMixin:GetRaidTargetIndex()
	return 5;
end

function UnitPopupRaidTarget5ButtonMixin:GetTextureCoords()
	return 0, .25, .25, .5;
end

function UnitPopupRaidTarget5ButtonMixin:GetColor()
	return .7, .82, .875;
end

UnitPopupRaidTarget6ButtonMixin = CreateFromMixins(UnitPopupRaidTarget1ButtonMixin);--- @class UnitPopupRaidTarget6ButtonMixin : UnitPopupRaidTarget1ButtonMixin

function UnitPopupRaidTarget6ButtonMixin:GetText(contextData)
	return RAID_TARGET_6;
end

function UnitPopupRaidTarget6ButtonMixin:GetRaidTargetIndex()
	return 6;
end

function UnitPopupRaidTarget6ButtonMixin:GetTextureCoords()
	return .25, .5, .25, .5;
end

function UnitPopupRaidTarget6ButtonMixin:GetColor()
	return 0, .71, 1;
end

UnitPopupRaidTarget7ButtonMixin = CreateFromMixins(UnitPopupRaidTarget1ButtonMixin);--- @class UnitPopupRaidTarget7ButtonMixin : UnitPopupRaidTarget1ButtonMixin

function UnitPopupRaidTarget7ButtonMixin:GetText(contextData)
	return RAID_TARGET_7;
end

function UnitPopupRaidTarget7ButtonMixin:GetRaidTargetIndex()
	return 7;
end

function UnitPopupRaidTarget7ButtonMixin:GetTextureCoords()
	return .5, .75, .25, .5;
end

function UnitPopupRaidTarget7ButtonMixin:GetColor()
	return 1, .24, .168;
end

UnitPopupRaidTarget8ButtonMixin = CreateFromMixins(UnitPopupRaidTarget1ButtonMixin);--- @class UnitPopupRaidTarget8ButtonMixin : UnitPopupRaidTarget1ButtonMixin

function UnitPopupRaidTarget8ButtonMixin:GetText(contextData)
	return RAID_TARGET_8;
end

function UnitPopupRaidTarget8ButtonMixin:GetRaidTargetIndex()
	return 8;
end

function UnitPopupRaidTarget8ButtonMixin:GetTextureCoords()
	return .75, 1, .25, .5;
end

function UnitPopupRaidTarget8ButtonMixin:GetColor()
	return .98, .98, .98;
end

UnitPopupSelfHighlightSelectButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSelfHighlightSelectButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupSelfHighlightSelectButtonMixin:GetText(contextData)
	return SELF_HIGHLIGHT_UNIT_FRAME;
end

function UnitPopupSelfHighlightSelectButtonMixin:GetEntries()
	return {
		UnitPopupSelfHighlightCircleButtonMixin,
		UnitPopupSelfHighlightIconButtonMixin,
	};
end

UnitPopupSelfHighlightCommonMixin = CreateFromMixins(UnitPopupCheckboxButtonMixin);--- @class UnitPopupSelfHighlightCommonMixin : UnitPopupCheckboxButtonMixin

function UnitPopupSelfHighlightCommonMixin:SetFindSelfAnywhere()
	local shouldFindSelfAnywhere = GetCVarBool("findYourselfModeCircle") or
		GetCVarBool("findYourselfModeIcon");
			
	SetCVar("findYourselfAnywhere", shouldFindSelfAnywhere);
end

function UnitPopupSelfHighlightCommonMixin:OnClick(contextData)
	local cvarName = self:GetCVarName();
	SetCVar(cvarName, not GetCVarBool(cvarName));

	self:SetFindSelfAnywhere();

	Settings.NotifyUpdate("PROXY_SELF_HIGHLIGHT");
end

function UnitPopupSelfHighlightCommonMixin:IsChecked(contextData)
	return GetCVarBool(self:GetCVarName());
end

function UnitPopupSelfHighlightCommonMixin:GetCVarName()
	return "findYourselfMode";
end

UnitPopupSelfHighlightCircleButtonMixin = CreateFromMixins(UnitPopupSelfHighlightCommonMixin);--- @class UnitPopupSelfHighlightCircleButtonMixin : UnitPopupSelfHighlightCommonMixin

function UnitPopupSelfHighlightCircleButtonMixin:GetText(contextData)
	return SELF_HIGHLIGHT_CIRCLE;
end

function UnitPopupSelfHighlightCircleButtonMixin:GetCVarName()
	return "findYourselfModeCircle";
end

UnitPopupSelfHighlightIconButtonMixin = CreateFromMixins(UnitPopupSelfHighlightCommonMixin);--- @class UnitPopupSelfHighlightIconButtonMixin : UnitPopupSelfHighlightCommonMixin

function UnitPopupSelfHighlightIconButtonMixin:GetText(contextData)
	return SELF_HIGHLIGHT_ICON;
end

function UnitPopupSelfHighlightIconButtonMixin:GetCVarName()
	return "findYourselfModeIcon";
end

UnitPopupChatPromoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupChatPromoteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupChatPromoteButtonMixin:GetText(contextData)
	return MAKE_MODERATOR;
end

function UnitPopupChatPromoteButtonMixin:CanShow(contextData)
	if contextData.channelType ~= Enum.ChatChannelType.Custom then
		return false;
	end

	if contextData.owner or contextData.moderator then
		return false;
	end

	if not IsDisplayChannelOwner() then
		return false;
	end

	-- TODO: Name matching is wrong here, needs full name comparison
	if contextData.name == UnitNameUnmodified("player") then
		return false;
	end

	return true;
end

function UnitPopupChatPromoteButtonMixin:OnClick(contextData)
	ChannelModerator(contextData.channelName, contextData.name)
end

UnitPopupChatDemoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupChatDemoteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupChatDemoteButtonMixin:GetText(contextData)
	return REMOVE_MODERATOR;
end

function UnitPopupChatDemoteButtonMixin:CanShow(contextData)
	if contextData.channelType ~= Enum.ChatChannelType.Custom then
		return false;
	end

	if contextData.owner or not contextData.moderator then
		return false;
	end

	if not IsDisplayChannelOwner() then
		return false;
	end
	
	-- TODO: Name matching is wrong here, needs full name comparison
	if contextData.name == UnitNameUnmodified("player") then
		return false;
	end

	return true;
end

function UnitPopupChatDemoteButtonMixin:OnClick(contextData)
	ChannelUnmoderator(contextData.channelName, UnitPopupSharedUtil.GetFullPlayerName(contextData));
end

UnitPopupChatOwnerButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupChatOwnerButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupChatOwnerButtonMixin:GetText(contextData)
	return CHAT_OWNER;
end

function UnitPopupChatOwnerButtonMixin:CanShow(contextData)
	if contextData.channelType ~= Enum.ChatChannelType.Custom then
		return false;
	end

	if contextData.owner or contextData.moderator then
		return false;
	end

	if not IsDisplayChannelOwner() then
		return false;
	end

	-- TODO: Name matching is wrong here, needs full name comparison
	return contextData.name ~= UnitNameUnmodified("player");
end

function UnitPopupChatOwnerButtonMixin:OnClick(contextData)
	SetChannelOwner(contextData.channelName, UnitPopupSharedUtil.GetFullPlayerName(contextData));
end

UnitPopupGarrisonVisitButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupGarrisonVisitButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupGarrisonVisitButtonMixin:GetText(contextData)
	return (C_Garrison.IsUsingPartyGarrison() and GARRISON_RETURN) or GARRISON_VISIT_LEADER;
end

--This function is overriden in mainline
function UnitPopupGarrisonVisitButtonMixin:CanShow(contextData)
	return C_Garrison.IsVisitGarrisonAvailable();
end

function UnitPopupGarrisonVisitButtonMixin:OnClick(contextData)
	C_Garrison.SetUsingPartyGarrison( not C_Garrison.IsUsingPartyGarrison());
end

UnitPopupVoiceChatButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupVoiceChatButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupVoiceChatButtonMixin:GetText(contextData)
	return VOICE_CHAT;
end

function UnitPopupVoiceChatButtonMixin:CanShow(contextData)
	if not C_VoiceChat.CanPlayerUseVoiceChat() then
		return false;
	end
	
	if UnitPopupSharedUtil.GetIsLocalPlayer(contextData) then
		return true;
	end

	local playerLocation = UnitPopupSharedUtil.TryCreatePlayerLocation(contextData);
	if not UnitPopupSharedUtil.IsValidPlayerLocation(playerLocation) then
		return false;
	end

	return C_VoiceChat.IsPlayerUsingVoice(playerLocation);
end

function UnitPopupVoiceChatButtonMixin:GetEntries()
	return {
		UnitPopupVoiceChatMicrophoneVolumeButtonMixin,
		UnitPopupVoiceChatSpeakerVolumeButtonMixin,
		UnitPopupVoiceChatUserVolumeButtonMixin,
	}
end

UnitPopupVoiceChatMicrophoneVolumeButtonMixin = CreateFromMixins(UnitPopupAttachFrameMixin);--- @class UnitPopupVoiceChatMicrophoneVolumeButtonMixin : UnitPopupAttachFrameMixin

function UnitPopupVoiceChatMicrophoneVolumeButtonMixin:GetFrameTemplate()
	return "UnitPopupVoiceMicrophoneVolumeTemplate";
end

function UnitPopupVoiceChatMicrophoneVolumeButtonMixin:CanShow(contextData)
	if not C_VoiceChat.CanPlayerUseVoiceChat() then
		return false;
	end

	return UnitPopupSharedUtil.GetIsLocalPlayer(contextData);
end

UnitPopupVoiceChatSpeakerVolumeButtonMixin = CreateFromMixins(UnitPopupAttachFrameMixin);--- @class UnitPopupVoiceChatSpeakerVolumeButtonMixin : UnitPopupAttachFrameMixin

function UnitPopupVoiceChatSpeakerVolumeButtonMixin:GetFrameTemplate()
	return "UnitPopupVoiceSpeakerVolumeTemplate";
end

function UnitPopupVoiceChatSpeakerVolumeButtonMixin:CanShow(contextData)
	if not C_VoiceChat.CanPlayerUseVoiceChat() then
		return false;
	end

	return UnitPopupSharedUtil.GetIsLocalPlayer(contextData);
end

UnitPopupVoiceChatUserVolumeButtonMixin = CreateFromMixins(UnitPopupAttachFrameMixin);--- @class UnitPopupVoiceChatUserVolumeButtonMixin : UnitPopupAttachFrameMixin

function UnitPopupVoiceChatUserVolumeButtonMixin:GetFrameTemplate()
	return "UnitPopupVoiceUserVolumeTemplate";
end

function UnitPopupVoiceChatUserVolumeButtonMixin:CanShow(contextData)
	if not C_VoiceChat.CanPlayerUseVoiceChat() then
		return false;
	end
	
	if UnitPopupSharedUtil.GetIsLocalPlayer(contextData) then
		return false;
	end
	
	local playerLocation = UnitPopupSharedUtil.TryCreatePlayerLocation(contextData);
	if not UnitPopupSharedUtil.IsValidPlayerLocation(playerLocation) then
		return false;
	end

	return C_VoiceChat.IsPlayerUsingVoice(playerLocation);
end

UnitPopupVoiceChatSettingsButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupVoiceChatSettingsButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupVoiceChatSettingsButtonMixin:GetText(contextData)
	return VOICE_CHAT_SETTINGS;
end

function UnitPopupVoiceChatSettingsButtonMixin:CanShow(contextData)
	return C_VoiceChat.CanPlayerUseVoiceChat() and UnitPopupSharedUtil.GetIsLocalPlayer(contextData);
end

function UnitPopupVoiceChatSettingsButtonMixin:OnClick(contextData)
	ChannelFrame:ToggleVoiceSettings();
end

UnitPopupCommunitiesLeaveButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupCommunitiesLeaveButtonMixin : UnitPopupButtonBaseMixin

-- Overwritten in UnitPopupButtons.lua
function UnitPopupCommunitiesLeaveButtonMixin:GetText(contextData)
end

function UnitPopupCommunitiesLeaveButtonMixin:CanShow(contextData)
	if not contextData.clubInfo then
		return false;
	end

	local clubMemberInfo = contextData.clubMemberInfo;
	return clubMemberInfo and clubMemberInfo.isSelf;
end

function UnitPopupCommunitiesLeaveButtonMixin:OnClick(contextData)
	local clubInfo = contextData.clubInfo;
	local text1, text2 = nil, nil;
	if #C_Club.GetClubMembers(clubInfo.clubId) == 1 then
		StaticPopup_Show("CONFIRM_LEAVE_AND_DESTROY_COMMUNITY", text1, text2, clubInfo);
	else
		local clubMemberInfo = contextData.clubMemberInfo;
		if clubMemberInfo.isSelf and (clubMemberInfo.role == Enum.ClubRoleIdentifier.Owner) then
		UIErrorsFrame:AddMessage(COMMUNITIES_LIST_TRANSFER_OWNERSHIP_FIRST, RED_FONT_COLOR:GetRGBA());
	else
			StaticPopup_Show("CONFIRM_LEAVE_COMMUNITY", text1, text2, clubInfo);
		end
	end
end

UnitPopupCommunitiesBtagFriendButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupCommunitiesBtagFriendButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupCommunitiesBtagFriendButtonMixin:GetText(contextData)
	return COMMUNITY_MEMBER_LIST_DROP_DOWN_BATTLETAG_FRIEND;
end

function UnitPopupCommunitiesBtagFriendButtonMixin:CanShow(contextData)
	local haveBattleTag = UnitPopupSharedUtil.HasBattleTag();
	if not haveBattleTag then
		return false;
	end

	if not contextData.clubInfo then
		return false;
	end
	
	local clubMemberInfo = contextData.clubMemberInfo;
	if not clubMemberInfo or clubMemberInfo.isSelf then
		return false;
	end

	local isLocalPlayer = UnitPopupSharedUtil.GetIsLocalPlayer(contextData);
	local isPlayer = UnitPopupSharedUtil.IsPlayer(contextData);
	return UnitPopupSharedUtil.CanAddBNetFriend(contextData, isLocalPlayer, haveBattleTag, isPlayer);
end

function UnitPopupCommunitiesBtagFriendButtonMixin:OnClick(contextData)
	C_Club.SendBattleTagFriendRequest(contextData.clubInfo.clubId, contextData.clubMemberInfo.memberId);
end

UnitPopupCommunitiesKickFriendButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupCommunitiesKickFriendButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupCommunitiesKickFriendButtonMixin:GetText(contextData)
	return COMMUNITY_MEMBER_LIST_DROP_DOWN_REMOVE;
end

function UnitPopupCommunitiesKickFriendButtonMixin:CanShow(contextData)
	if not contextData.clubInfo then
		return false;
	end
	
	local clubMemberInfo = contextData.clubMemberInfo;
	if not clubMemberInfo or clubMemberInfo.isSelf then
		return false;
	end

	return CommunitiesUtil.CanKickClubMember(contextData.clubPrivileges, clubMemberInfo);
end

function UnitPopupCommunitiesKickFriendButtonMixin:OnClick(contextData)
	local data = 
	{ 
		clubType = contextData.clubInfo.clubType, 
		name = contextData.clubMemberInfo.name, 
		clubId = contextData.clubInfo.clubId, 
		memberId = contextData.clubMemberInfo.memberId,
	};
	local text1, text2 = nil, nil;
	StaticPopup_Show("CONFIRM_REMOVE_COMMUNITY_MEMBER", text1, text2, data);
end

UnitPopupCommunitiesMemberNoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupCommunitiesMemberNoteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupCommunitiesMemberNoteButtonMixin:GetText(contextData)
	return COMMUNITY_MEMBER_LIST_DROP_DOWN_SET_NOTE;
end

function UnitPopupCommunitiesMemberNoteButtonMixin:CanShow(contextData)
	if GetCurrentRegionName() == "CN" then
		return false;
	end

	if not contextData.clubInfo then
		return false;
	end

	local clubMemberInfo = contextData.clubMemberInfo;
	if not clubMemberInfo then
		return false;
	end

	local clubPrivileges = contextData.clubPrivileges;
	if clubMemberInfo.isSelf then
		if not clubPrivileges.canSetOwnMemberNote then
			return false;
		end
	else
		if not clubPrivileges.canSetOtherMemberNote then
		return false;
	end
	end

	return true;
end

function UnitPopupCommunitiesMemberNoteButtonMixin:OnClick(contextData)
	local data = 
	{ 
		clubId = contextData.clubInfo.clubId,
		memberId = contextData.clubMemberInfo.memberId,
	};
	local text2 = nil;
	StaticPopup_Show("SET_COMMUNITY_MEMBER_NOTE", contextData.clubMemberInfo.name, text2, data);
end

UnitPopupCommunitiesRoleButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupCommunitiesRoleButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupCommunitiesRoleButtonMixin:GetText(contextData)
	return COMMUNITY_MEMBER_LIST_DROP_DOWN_ROLES;
end

function UnitPopupCommunitiesRoleButtonMixin:GetEntries()
	return {
		UnitPopupCommunitiesRoleOwnerButtonMixin,
		UnitPopupCommunitiesRoleLeaderButtonMixin,
		UnitPopupCommunitiesRoleModeratorButtonMixin,
		UnitPopupCommunitiesRoleMemberButtonMixin,
	}
end

function UnitPopupCommunitiesRoleButtonMixin:CanShow(contextData)
	return contextData.clubAssignableRoles and #contextData.clubAssignableRoles > 0;
end

UnitPopupCommunitiesRoleMemberButtonMixin = CreateFromMixins(UnitPopupRadioButtonMixin);--- @class UnitPopupCommunitiesRoleMemberButtonMixin : UnitPopupRadioButtonMixin

function UnitPopupCommunitiesRoleMemberButtonMixin:GetText(contextData)
	return COMMUNITY_MEMBER_ROLE_NAME_MEMBER;
end

function UnitPopupCommunitiesRoleMemberButtonMixin:GetRoleIdentifier()
	return Enum.ClubRoleIdentifier.Member;
end

function UnitPopupCommunitiesRoleMemberButtonMixin:IsChecked(contextData)
	return contextData.clubMemberInfo.role == self:GetRoleIdentifier();
end

function UnitPopupCommunitiesRoleMemberButtonMixin:OnClick(contextData)
	C_Club.AssignMemberRole(contextData.clubInfo.clubId, contextData.clubMemberInfo.memberId, self:GetRoleIdentifier());
	return MenuResponse.Close;
end

function UnitPopupCommunitiesRoleMemberButtonMixin:CanShow(contextData)
	return contextData.clubAssignableRoles and tContains(contextData.clubAssignableRoles, self:GetRoleIdentifier());
end

UnitPopupCommunitiesRoleModeratorButtonMixin = CreateFromMixins(UnitPopupCommunitiesRoleMemberButtonMixin);--- @class UnitPopupCommunitiesRoleModeratorButtonMixin : UnitPopupCommunitiesRoleMemberButtonMixin

function UnitPopupCommunitiesRoleModeratorButtonMixin:GetText(contextData)
	return COMMUNITY_MEMBER_ROLE_NAME_MODERATOR;
end

function UnitPopupCommunitiesRoleModeratorButtonMixin:GetRoleIdentifier()
	return Enum.ClubRoleIdentifier.Moderator;
end

UnitPopupCommunitiesRoleLeaderButtonMixin = CreateFromMixins(UnitPopupCommunitiesRoleMemberButtonMixin);--- @class UnitPopupCommunitiesRoleLeaderButtonMixin : UnitPopupCommunitiesRoleMemberButtonMixin

function UnitPopupCommunitiesRoleLeaderButtonMixin:GetText(contextData)
	return COMMUNITY_MEMBER_ROLE_NAME_LEADER;
end

function UnitPopupCommunitiesRoleLeaderButtonMixin:GetRoleIdentifier()
	return Enum.ClubRoleIdentifier.Leader;
end

UnitPopupCommunitiesRoleOwnerButtonMixin = CreateFromMixins(UnitPopupCommunitiesRoleMemberButtonMixin);--- @class UnitPopupCommunitiesRoleOwnerButtonMixin : UnitPopupCommunitiesRoleMemberButtonMixin

function UnitPopupCommunitiesRoleOwnerButtonMixin:GetText(contextData)
	return COMMUNITY_MEMBER_ROLE_NAME_OWNER;
end

function UnitPopupCommunitiesRoleOwnerButtonMixin:GetRoleIdentifier()
	return Enum.ClubRoleIdentifier.Owner;
end

UnitPopupCommunitiesFavoriteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupCommunitiesFavoriteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupCommunitiesFavoriteButtonMixin:GetText(contextData)
	return contextData.clubInfo.favoriteTimeStamp and COMMUNITIES_LIST_DROP_DOWN_UNFAVORITE or COMMUNITIES_LIST_DROP_DOWN_FAVORITE;
end

function UnitPopupCommunitiesFavoriteButtonMixin:OnClick(contextData)
	local clubInfo = contextData.clubInfo;
	CommunitiesFrame.CommunitiesList:SetFavorite(clubInfo.clubId, clubInfo.favoriteTimeStamp == nil);
end

UnitPopupCommunitiesSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupCommunitiesSettingButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupCommunitiesSettingButtonMixin:GetText(contextData)
	return COMMUNITIES_LIST_DROP_DOWN_COMMUNITIES_SETTINGS;
end

function UnitPopupCommunitiesSettingButtonMixin:OnClick(contextData)
	OpenCommunitiesSettingsDialog(contextData.clubInfo.clubId);
end

function UnitPopupCommunitiesSettingButtonMixin:CanShow(contextData)
	local clubInfo = contextData.clubInfo;
	if not contextData.clubInfo then
		return false;
	end

	local privileges = C_Club.GetClubPrivileges(clubInfo.clubId);
	return privileges.canSetName or privileges.canSetDescription or privileges.canSetAvatar or privileges.canSetBroadcast;

end

UnitPopupCommunityNotificationButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupCommunityNotificationButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupCommunityNotificationButtonMixin:GetText(contextData)
	return COMMUNITIES_LIST_DROP_DOWN_COMMUNITIES_NOTIFICATION_SETTINGS;
end

function UnitPopupCommunityNotificationButtonMixin:OnClick(contextData)
	CommunitiesFrame:ShowNotificationSettingsDialog(contextData.clubInfo.clubId);
end

UnitPopupClearCommunityNotificationButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupClearCommunityNotificationButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupClearCommunityNotificationButtonMixin:GetText(contextData)
	return COMMUNITIES_LIST_DROP_DOWN_CLEAR_UNREAD_NOTIFICATIONS;
end

function UnitPopupClearCommunityNotificationButtonMixin:OnClick(contextData)
	CommunitiesUtil.ClearAllUnreadNotifications(contextData.clubInfo.clubId);
end

UnitPopupCommunityInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupCommunityInviteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupCommunityInviteButtonMixin:GetText(contextData)
	return COMMUNITIES_LIST_DROP_DOWN_INVITE;
end

function UnitPopupCommunityInviteButtonMixin:OnClick(contextData)
	local clubInfo = contextData.clubInfo;

	local streams = C_Club.GetStreams(clubInfo.clubId);
	local defaultStreamId = streams[1] and streams[1].streamId or nil;
	for i, stream in ipairs(streams) do
		local streamType = stream.streamType;
		if streamType == Enum.ClubStreamType.General or streamType == Enum.ClubStreamType.Guild then
			defaultStreamId = stream.streamId;
			break;
		end
	end

	if defaultStreamId then
		CommunitiesUtil.OpenInviteDialog(clubInfo.clubId, defaultStreamId);
	end
end

function UnitPopupCommunityInviteButtonMixin:CanShow(contextData)
	local clubInfo = contextData.clubInfo;
	if not clubInfo then
			return false;
		end

	local privileges = C_Club.GetClubPrivileges(clubInfo.clubId);
	return privileges.canSendInvitation;
end

UnitPopupDeleteCommunityMessageButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupDeleteCommunityMessageButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupDeleteCommunityMessageButtonMixin:GetText(contextData)
	return COMMUNITY_MESSAGE_DROP_DOWN_DELETE;
end

function UnitPopupDeleteCommunityMessageButtonMixin:OnClick(contextData)
	local data = 
	{ 
		epoch = contextData.communityEpoch, 
		position = contextData.communityPosition,
	};
	C_Club.DestroyMessage(contextData.communityClubID, contextData.communityStreamID, data);
end

function UnitPopupDeleteCommunityMessageButtonMixin:CanShow(contextData)
	local clubId = contextData.communityClubID;
	local streamId = contextData.communityStreamID;
	if not (clubId and streamId and contextData.communityEpoch and contextData.communityPosition) then
		return false;
end

		local function CanDestroyMessage(clubId, streamId, messageId)
			local messageInfo = C_Club.GetMessageInfo(clubId, streamId, messageId);
			if not messageInfo or messageInfo.destroyed then
				return false;
			end

			local privileges = C_Club.GetClubPrivileges(clubId);
		if messageInfo.author.isSelf then
			if not privileges.canDestroyOwnMessage then
				return false;
			end
		else
			if not privileges.canDestroyOtherMessage then
				return false;
			end
		end

			return true;
		end

	local messageId = 
	{ 
		epoch = contextData.communityEpoch, 
		position = contextData.communityPosition,
	};

	return CanDestroyMessage(clubId, streamId, messageId);
end

UnitPopupItemQuality2DescButtonMixin = CreateFromMixins(UnitPopupRadioButtonMixin);--- @class UnitPopupItemQuality2DescButtonMixin : UnitPopupRadioButtonMixin

function UnitPopupItemQuality2DescButtonMixin:GetText(contextData)
	return ITEM_QUALITY2_DESC;
end

function UnitPopupItemQuality2DescButtonMixin:GetColor()
	local colorData = ColorManager.GetColorDataForItemQuality(self:GetID());
	if colorData then
		return colorData.color:GetRGB();
	end
	return 1, 1, 1;
end

function UnitPopupItemQuality2DescButtonMixin:GetID()
	return 2;
end

function UnitPopupItemQuality2DescButtonMixin:OnClick(contextData)
	SetLootThreshold(self:GetID());
	return MenuResponse.Close;
end

function UnitPopupItemQuality2DescButtonMixin:IsChecked(contextData)
	return GetLootThreshold() == self:GetID();
end

UnitPopupItemQuality3DescButtonMixin = CreateFromMixins(UnitPopupItemQuality2DescButtonMixin);--- @class UnitPopupItemQuality3DescButtonMixin : UnitPopupItemQuality2DescButtonMixin

function UnitPopupItemQuality3DescButtonMixin:GetText(contextData)
	return ITEM_QUALITY3_DESC;
end

function UnitPopupItemQuality3DescButtonMixin:GetID()
	return 3;
end

UnitPopupItemQuality4DescButtonMixin = CreateFromMixins(UnitPopupItemQuality2DescButtonMixin);--- @class UnitPopupItemQuality4DescButtonMixin : UnitPopupItemQuality2DescButtonMixin

function UnitPopupItemQuality4DescButtonMixin:GetText(contextData)
	return ITEM_QUALITY4_DESC;
end

function UnitPopupItemQuality4DescButtonMixin:GetID()
	return 4;
end

UnitPopupOptOutLootTitleMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupOptOutLootTitleMixin : UnitPopupButtonBaseMixin

-- Overwritten in UnitPopupButtons.lua
function UnitPopupOptOutLootTitleMixin:GetText(contextData)
	return OPT_OUT_LOOT_TITLE:format(GetOptOutOfLoot() and YES or NO);
end

function UnitPopupOptOutLootTitleMixin:GetTooltipText()
	return NEWBIE_TOOLTIP_UNIT_OPT_OUT_LOOT;
end

function UnitPopupOptOutLootTitleMixin:GetEntries()
	return {
		UnitPopupOptOutLootEnableMixin,
		UnitPopupOptOutLootDisableMixin
	}
end

UnitPopupOptOutLootEnableMixin = CreateFromMixins(UnitPopupRadioButtonMixin);--- @class UnitPopupOptOutLootEnableMixin : UnitPopupRadioButtonMixin

function UnitPopupOptOutLootEnableMixin:GetText(contextData)
	return YES;
end

function UnitPopupOptOutLootEnableMixin:IsChecked(contextData)
	return GetOptOutOfLoot();
end

function UnitPopupOptOutLootEnableMixin:OnClick(contextData)
	SetOptOutOfLoot(1);
	return MenuResponse.Close;
end

UnitPopupOptOutLootDisableMixin = CreateFromMixins(UnitPopupRadioButtonMixin);--- @class UnitPopupOptOutLootDisableMixin : UnitPopupRadioButtonMixin

function UnitPopupOptOutLootDisableMixin:GetText(contextData)
	return NO;
end

function UnitPopupOptOutLootDisableMixin:IsChecked(contextData)
	return not GetOptOutOfLoot();
end

function UnitPopupOptOutLootDisableMixin:OnClick(contextData)
	SetOptOutOfLoot(nil);
	return MenuResponse.Close;
end

--Override in UnitPopupButtons
UnitPopupAchievementButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupAchievementButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupAchievementButtonMixin:GetText(contextData)
end

function UnitPopupAchievementButtonMixin:GetInteractDistance()
end

function UnitPopupAchievementButtonMixin:CanShow(contextData)
	return false;
end

function UnitPopupAchievementButtonMixin:OnClick(contextData)
end

--Override in UnitPopupButtons
UnitPopupRafGrantLevelButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupRafGrantLevelButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupRafGrantLevelButtonMixin:GetText(contextData)
end

function UnitPopupRafGrantLevelButtonMixin:CanShow(contextData)
	return false;
end

function UnitPopupRafGrantLevelButtonMixin:IsEnabled(contextData)
end

function UnitPopupRafGrantLevelButtonMixin:OnClick(contextData)
end

--Override in UnitPopupButtons
UnitPopupLootPromoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)--- @class UnitPopupLootPromoteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupLootPromoteButtonMixin:CanShow(contextData)
	return false;
end

UnitPopupSubsectionTitleMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSubsectionTitleMixin : UnitPopupButtonBaseMixin

function UnitPopupSubsectionTitleMixin:IsTitle()
	return true;
end

UnitPopupSubsectionSeperatorMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSubsectionSeperatorMixin : UnitPopupButtonBaseMixin

function UnitPopupSubsectionSeperatorMixin:IsDivider()
	return true;
end

UnitPopupLootSubsectionTitle = CreateFromMixins(UnitPopupSubsectionTitleMixin);

function UnitPopupLootSubsectionTitle:GetText(contextData)
	return UNIT_FRAME_DROPDOWN_SUBSECTION_TITLE_LOOT;
end

UnitPopupInstanceSubsectionTitle = CreateFromMixins(UnitPopupSubsectionTitleMixin);

function UnitPopupInstanceSubsectionTitle:GetText(contextData)
	return UNIT_FRAME_DROPDOWN_SUBSECTION_TITLE_INSTANCE;
end

UnitPopupOtherSubsectionTitle = CreateFromMixins(UnitPopupSubsectionTitleMixin);

function UnitPopupOtherSubsectionTitle:GetText(contextData)
	return UNIT_FRAME_DROPDOWN_SUBSECTION_TITLE_OTHER;
end

UnitPopupInteractSubsectionTitle = CreateFromMixins(UnitPopupSubsectionTitleMixin);

function UnitPopupInteractSubsectionTitle:GetText(contextData)
	return UNIT_FRAME_DROPDOWN_SUBSECTION_TITLE_INTERACT;
end

UnitPopupLegacyRaidSubsectionTitle = CreateFromMixins(UnitPopupSubsectionTitleMixin);

function UnitPopupLegacyRaidSubsectionTitle:GetText()
	return UNIT_FRAME_DROPDOWN_SUBSECTION_TITLE_LEGACY_RAID;
end

UnitPopupEnterEditModeMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupEnterEditModeMixin : UnitPopupButtonBaseMixin

--Override in UnitPopupButtons
function UnitPopupEnterEditModeMixin:CanShow(contextData)
	return false; 
end

UnitPopupSelectRoleButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupSelectRoleButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupSelectRoleButtonMixin:GetText(contextData)
	return SET_ROLE; 
end 

function UnitPopupSelectRoleButtonMixin:CanShow(contextData)
	if not CanShowSetRoleButton() then
		return false;
	end

	if C_Scenario.IsInScenario() then
		return false;
	end

	if not IsInGroup() then
		return false; 
	end

	if HasLFGRestrictions() then
		return false;
	end

	if UnitInPartyIsAI(contextData.unit) then
		return false;
	end

	return UnitIsGroupLeader("player") or UnitIsGroupAssistant("player") or UnitIsUnit(contextData.unit, "player");
end

function UnitPopupSelectRoleButtonMixin:GetEntries()
	return {
		UnitPopupSetRoleTankButton,
		UnitPopupSetRoleHealerButton,
		UnitPopupSetRoleDpsButton,
		UnitPopupSetRoleNoneButton,
	}
end

UnitPopupSetRoleNoneButton = CreateFromMixins(UnitPopupRadioButtonMixin);

function UnitPopupSetRoleNoneButton:GetText(contextData)
	return NO_ROLE;
end

--Required so that the inlined icons sit in the correct position within the text.
function UnitPopupSetRoleNoneButton:GetTextHeight()
	return 12;
end

function UnitPopupSetRoleNoneButton:GetRole()
	return nil;
end

function UnitPopupSetRoleNoneButton:OnClick(contextData)
	UnitSetRoleEnum(contextData.unit, self:GetRole());
	return MenuResponse.Close;
end

function UnitPopupSetRoleNoneButton:IsChecked(contextData)
	return UnitGroupRolesAssignedEnum(contextData.unit) == self:GetRole();
end

UnitPopupSetRoleTankButton = CreateFromMixins(UnitPopupSetRoleNoneButton);

function UnitPopupSetRoleTankButton:GetText(contextData)
	return INLINE_TANK_ICON.." "..TANK;
end

function UnitPopupSetRoleTankButton:GetRole()
	return Enum.LFGRole.Tank;
end

function UnitPopupSetRoleTankButton:IsEnabled(contextData)
	if (AreClassRolesSoftSuggestions()) then
		return true;
	end

	local canBeTank, canBeHealer, canBeDamager = UnitGetAvailableRoles(contextData.unit);
	return canBeTank;
end

UnitPopupSetRoleDpsButton = CreateFromMixins(UnitPopupSetRoleNoneButton);

function UnitPopupSetRoleDpsButton:GetText(contextData)
	return INLINE_DAMAGER_ICON.." "..DAMAGER;
end

function UnitPopupSetRoleDpsButton:GetRole()
	return Enum.LFGRole.Damage;
end

function UnitPopupSetRoleDpsButton:IsEnabled(contextData)
	if (AreClassRolesSoftSuggestions()) then
		return true;
	end

	local canBeTank, canBeHealer, canBeDamager = UnitGetAvailableRoles(contextData.unit);
	return canBeDamager;
end

UnitPopupSetRoleHealerButton = CreateFromMixins(UnitPopupSetRoleNoneButton);

function UnitPopupSetRoleHealerButton:GetText(contextData)
	return INLINE_HEALER_ICON.." "..HEALER;
end

function UnitPopupSetRoleHealerButton:GetRole()
	return Enum.LFGRole.Healer;
end

function UnitPopupSetRoleHealerButton:IsEnabled(contextData)
	if (AreClassRolesSoftSuggestions()) then
		return true;
	end

	local canBeTank, canBeHealer, canBeDamager = UnitGetAvailableRoles(contextData.unit);
	return canBeHealer;
end

UnitPopupResetChallengeButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupResetChallengeButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupResetChallengeButtonMixin:GetText(contextData)
	return RESET_CHALLENGE_MODE;
end

function UnitPopupResetChallengeButtonMixin:OnClick(contextData)
	C_ChallengeMode.Reset();
end

function UnitPopupResetChallengeButtonMixin:CanShow(contextData)
	return C_ChallengeMode.IsChallengeModeActive();
end

UnitPopupRecentAllyNoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupRecentAllyNoteButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupRecentAllyNoteButtonMixin:GetText(contextData)
	return RECENT_ALLIES_MENU_BUTTON_LABEL_SET_NOTE;
end

function UnitPopupRecentAllyNoteButtonMixin:CanShow(contextData)
	return contextData.recentAllyData and C_RecentAllies.CanSetRecentAllyNote(contextData.recentAllyData.characterData.guid);
end

function UnitPopupRecentAllyNoteButtonMixin:OnClick(contextData)
	local recentAllyData = contextData.recentAllyData;
	local textArg1, textArg2 = recentAllyData.characterData.name, nil;
	StaticPopup_Show("SET_RECENT_ALLY_NOTE", textArg1, textArg2, recentAllyData);
end

UnitPopupRecentAllyPinButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupRecentAllyPinButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupRecentAllyPinButtonMixin:GetText(contextData)
	return C_RecentAllies.IsRecentAllyPinned(contextData.recentAllyData.characterData.guid) and RECENT_ALLIES_MENU_BUTTON_LABEL_UNPIN or RECENT_ALLIES_MENU_BUTTON_LABEL_PIN;
end

function UnitPopupRecentAllyPinButtonMixin:CanShow(contextData)
	return contextData.recentAllyData ~= nil;
end

function UnitPopupRecentAllyPinButtonMixin:OnClick(contextData)
	local recentAllyGUID = contextData.recentAllyData.characterData.guid;
	C_RecentAllies.SetRecentAllyPinned(recentAllyGUID, not C_RecentAllies.IsRecentAllyPinned(recentAllyGUID));
end

UnitPopupAddRecentAllyBattleTagFriendButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin);--- @class UnitPopupAddRecentAllyBattleTagFriendButtonMixin : UnitPopupButtonBaseMixin

function UnitPopupAddRecentAllyBattleTagFriendButtonMixin:GetText(contextData)
	return SEND_BATTLETAG_REQUEST;
end

function UnitPopupAddRecentAllyBattleTagFriendButtonMixin:CanShow(contextData)
	return contextData.recentAllyData ~= nil;
end

function UnitPopupAddRecentAllyBattleTagFriendButtonMixin:IsDisabledInKioskMode()
	return true;
end

function UnitPopupAddRecentAllyBattleTagFriendButtonMixin:OnClick(contextData)
	C_BattleNet.BNCheckBattleTagInviteToRecentAlly(contextData.recentAllyData.characterData.guid);
end

function UnitPopupAddRecentAllyBattleTagFriendButtonMixin:IsEnabled(contextData)
	return BNFeaturesEnabledAndConnected();
end

UnitPopupReportRecentAllyButtonMixin = CreateFromMixins(UnitPopupReportButtonMixin);--- @class UnitPopupReportRecentAllyButtonMixin : UnitPopupReportButtonMixin

function UnitPopupReportRecentAllyButtonMixin:GetText(contextData)
	return REPORT_IN_WORLD_PLAYER;
end

function UnitPopupReportRecentAllyButtonMixin:GetReportType()
	return Enum.ReportType.RecentAlly;
end


function UnitPopupReportRecentAllyButtonMixin:CanShow(contextData)
	if not UnitPopupReportButtonMixin.CanShow(self, contextData) then
		return false;
	end

	local playerLocation = UnitPopupSharedUtil.TryCreatePlayerLocation(contextData);
	if not playerLocation then
		return false;
	end

	return not (playerLocation:IsChatLineID() or playerLocation:IsCommunityData());
end
