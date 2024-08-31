--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L19)
--- @class QuestSessionDialogTitleMixin
QuestSessionDialogTitleMixin = {};

function QuestSessionDialogTitleMixin:SetText(atlas, text)
	self.Icon:SetAtlas(atlas, true);
	self.Text:SetText(text);
	self:MarkDirty();
end

QuestSessionDialogBodyMixin = {};

function QuestSessionDialogBodyMixin:AdjustTextWidthForAlignment()
	local body = self.Text;
	if body:GetNumLines() == 1 then
		body:SetWidth(0);
	else
		body:SetWidth(body:GetWrappedWidth());
	end
end

function QuestSessionDialogBodyMixin:SetText(text)
	-- If the text wraps at the default width, keep that size and let the height
	-- adjust.  If it doesn't wrap, then set the width to 0 so that the text
	-- stays centered.
	local defaultBodyWidth = 420;
	local body = self.Text;
	self.Icon:Hide();
	body:ClearAllPoints();
	body:SetPoint("TOPLEFT");
	body:SetWidth(defaultBodyWidth);
	body:SetText(text);
	body:SetTextColor(NORMAL_FONT_COLOR:GetRGBA());

	self:AdjustTextWidthForAlignment();
	self:MarkDirty();
end

function QuestSessionDialogBodyMixin:SetWarningText(text)
	local warningSize = 36;
	local padding = 10;
	local warningBodyWidth = 420 - (warningSize + padding);
	local body = self.Text;
	local icon = self.Icon;
	icon:Show();
	icon:SetTexture(STATICPOPUP_TEXTURE_ALERT);
	icon:SetSize(warningSize, warningSize);
	icon:ClearAllPoints();
	icon:SetPoint("TOPLEFT");
	body:ClearAllPoints();
	body:SetPoint("TOPLEFT", icon, "TOPRIGHT", padding, 0);
	body:SetWidth(warningBodyWidth);
	body:SetText(text);
	body:SetTextColor(NORMAL_FONT_COLOR:GetRGBA());

	self:AdjustTextWidthForAlignment();
	self:MarkDirty();
end

QuestSessionMemberMixin = {};

function QuestSessionMemberMixin:SetUnit(unit)
	SetPortraitTexture(self.Portrait, unit);
	self.Name:SetText(GetClassColoredTextForUnit(unit, UnitName(unit)))
	self.guid = UnitGUID(unit);
end

function QuestSessionMemberMixin:IsGUID(guid)
	return self.guid == guid;
end

function QuestSessionMemberMixin:SetState(state)
	self.StatusIcon:SetTexture(state);
end

QuestSessionDialogButtonMixin = {};

function QuestSessionDialogButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);

	local dialog = self:GetParent():GetParent();
	if self.isConfirm then
		dialog:Confirm();
	else
		dialog:Cancel();
	end
end

QuestSessionDialogMinimizeButtonMixin = {};

function QuestSessionDialogMinimizeButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	self:GetParent():Minimize();
end

QuestSessionDialogMixin = {};

function QuestSessionDialogMixin:OnLoad()
	self.ButtonContainer.Confirm:SetText(self.confirmText);
	self.ButtonContainer.Decline:SetText(self.cancelText);
	self.Divider:SetShown(self.showDivider);
end

function QuestSessionDialogMixin:BaseOnEvent(event, ...)
	self:CheckValidateDialog();
end

function QuestSessionDialogMixin:BaseOnShow()
	if self:RequiresValidateDialog() then
		self:RegisterEvent("PLAYER_REGEN_DISABLED");
		self:RegisterEvent("PLAYER_REGEN_ENABLED");
		self:RegisterEvent("GROUP_ROSTER_UPDATE");

		self:CheckValidateDialog();
	end
end

function QuestSessionDialogMixin:BaseOnHide()
	if self:RequiresValidateDialog() then
		self:UnregisterEvent("PLAYER_REGEN_DISABLED");
		self:UnregisterEvent("PLAYER_REGEN_ENABLED");
		self:UnregisterEvent("GROUP_ROSTER_UPDATE");
	end
end

function QuestSessionDialogMixin:CheckValidateDialog()
	if self:RequiresValidateDialog() then
		local failureReason, errMsg = self:GetDialogFailureReason();
		if failureReason ~= nil then
			self:StartHideDialog(0.5, errMsg);
		end
	end
end

function QuestSessionDialogMixin:RequiresValidateDialog()
	-- NOTE: This is set via key/value pairs and should be immutable.
	return self.requiresValidateDialog;
end

function QuestSessionDialogMixin:GetDialogFailureReason()
	if UnitAffectingCombat("player") then
		return "inCombat", ERR_AFFECTING_COMBAT;
	end

	if C_PartyInfo.IsCrossFactionParty() then
		return "crossFaction";
	end

	return nil;
end

function QuestSessionDialogMixin:GetSessionCommand()
	-- Since there is no command for leaving a session, return whatever
	-- the current system command is; this is the most common case.
	-- Can override in derived mixin
	return QuestSessionManager:GetSystemSessionCommand();
end

function QuestSessionDialogMixin:Confirm()
	assert(false); -- implement this in derived mixin
end

function QuestSessionDialogMixin:Cancel()
	-- Can override in derived mixin, most of the time this just cancels
	self:HideImmediate();
end

local HAS_NOT_RESPONSED = "?";

function QuestSessionDialogMixin:AddUnit(unit, previousFrame)
	local guid = UnitGUID(unit);
	local player = self.playerPool:Acquire();
	self.memberFrames[guid] = player;

	if not previousFrame then
		player:SetPoint("LEFT");
	else
		player:SetPoint("LEFT", previousFrame, "RIGHT", 0, 0);
	end

	player:SetUnit(unit); -- TODO: Display something while this texture loads?
	player:Show();

	self:SetMemberResponse(guid, HAS_NOT_RESPONSED);
	return player;
end

function QuestSessionDialogMixin:GetMemberFrame(guid)
	return self.memberFrames and self.memberFrames[guid];
end

function QuestSessionDialogMixin:SetMemberResponse(guid, response)
	self:TrackResponse(guid, response);

	local memberFrame = self:GetMemberFrame(guid);
	if memberFrame then
		if response == HAS_NOT_RESPONSED then
			memberFrame:SetState(READY_CHECK_WAITING_TEXTURE);
		else
			memberFrame:SetState(response and READY_CHECK_READY_TEXTURE or READY_CHECK_NOT_READY_TEXTURE);
		end
	end

	-- Did everybody respond?
	local votesForCount, votesAgainstCount, votesRemainingCount = self:GetResponseCounts();
	if votesRemainingCount > 0 then
		return;
	end

	-- Yep, begin the dialog hide process...
	if votesAgainstCount > 0 then
		PlaySound(SOUNDKIT.QUEST_SESSION_DECLINE);
	end

	self:StartHideDialog();
end

function QuestSessionDialogMixin:GetResponseCounts()
	local votesForCount = 0;
	local votesAgainstCount = 0;
	local votesRemainingCount = 0;

	for trackedGuid, trackedResponse in pairs(self.trackedResponses) do
		if trackedResponse == HAS_NOT_RESPONSED then
			votesRemainingCount = votesRemainingCount + 1;
		elseif trackedResponse then
			votesForCount = votesForCount + 1;
		else
			votesAgainstCount = votesAgainstCount + 1;
		end
	end

	return votesForCount, votesAgainstCount, votesRemainingCount;
end

function QuestSessionDialogMixin:HasTrackedResponse(guid)
	if self.trackedResponses then
		local response = self.trackedResponses[guid];
		return response and response ~= HAS_NOT_RESPONSED;
	end

	return false;
end

function QuestSessionDialogMixin:TrackResponse(guid, response)
	if not self.trackedResponses then
		self.trackedResponses = {};
	end

	self.trackedResponses[guid] = response;
end

function QuestSessionDialogMixin:SetupPlayerContainer()
	self.playerPool = CreateFramePool("FRAME", self.PlayerContainer, "QuestSessionMemberTemplate");

	self.PlayerContainer:Show();
	self.Divider:SetPoint("TOP", self.PlayerContainer, "BOTTOM", 0, -15);
end

function QuestSessionDialogMixin:ResetPlayerContainer()
	if self.playerPool then
		self.playerPool:ReleaseAll();
		self.memberFrames = {};
		self.trackedResponses = {};
	end
end

function QuestSessionDialogMixin:CheckAddUnit(unit, previousFrame, excludeUnit)
	if unit ~= excludeUnit and UnitExists(unit) and UnitIsConnected(unit) and UnitInParty(unit, LE_PARTY_CATEGORY_HOME) then
		return self:AddUnit(unit, previousFrame);
	end

	return previousFrame;
end

function QuestSessionDialogMixin:AddParty(excludeUnit)
	self:ResetPlayerContainer();

	local previousFrame;
	for index, unit in ipairs(unitTagOrdering) do
		previousFrame = self:CheckAddUnit(unit, previousFrame, excludeUnit);
	end
end

function QuestSessionDialogMixin:StartHideDialog(delay, optError)
	QuestSessionManager:CheckClearMinimizedDialog(self);

	if self:IsShown() then
		C_Timer.After(delay or 2, function()
			if optError then
				UIErrorsFrame:AddMessage(optError, RED_FONT_COLOR:GetRGBA());
			end
			self:HideImmediate();
		end);
	end
end

local function PlayDialogSound(sound)
	if sound and sound ~= 0 then
		PlaySound(sound);
	end
end

function QuestSessionDialogMixin:HideImmediate()
	self:ResetPlayerContainer();
	self:PlayHideSound();
	StaticPopupSpecial_Hide(self);
	QuestSessionManager:NotifyDialogHide(self);
end

function QuestSessionDialogMixin:Minimize()
	StaticPopupSpecial_Hide(self);
	QuestSessionManager:NotifyDialogMinimize(self);
end

function QuestSessionDialogMixin:ShowDialog()
	self:PlayShowSound();
	StaticPopupSpecial_Show(self);
	QuestSessionManager:NotifyDialogShow(self);
end

function QuestSessionDialogMixin:SetShowSound(sound)
	self.showSound = sound;
end

function QuestSessionDialogMixin:GetShowSound()
	return self.showSound or SOUNDKIT.IG_MAINMENU_OPEN;
end

function QuestSessionDialogMixin:ClearShowSound()
	self.showSound = 0;
end

function QuestSessionDialogMixin:PlayShowSound()
	PlayDialogSound(self:GetShowSound());
end

function QuestSessionDialogMixin:SetHideSound(sound)
	self.hideSound = sound;
end

function QuestSessionDialogMixin:GetHideSound()
	return self.hideSound or SOUNDKIT.IG_MAINMENU_CLOSE;
end

function QuestSessionDialogMixin:ClearHideSound()
	self.hideSound = 0;
end

function QuestSessionDialogMixin:PlayHideSound()
	PlayDialogSound(self:GetHideSound());
end

function QuestSessionDialogMixin:SetButtonsEnabled(enabled)
	-- TODO: Potentially hide buttons and display "waiting for others..."
	self.ButtonContainer.Confirm:SetEnabled(enabled);
	self.ButtonContainer.Decline:SetEnabled(enabled);

	self:OnButtonsEnabled(enabled);
end

function QuestSessionDialogMixin:OnButtonsEnabled(enabled)
	-- Override in derived mixin, nothing to do here
end

QuestSessionStartDialogMixin = {};

function QuestSessionStartDialogMixin:OnLoad()
	QuestSessionDialogMixin.OnLoad(self);
	self:SetShowSound(SOUNDKIT.QUEST_SESSION_READY_CHECK);
	self:ClearHideSound();

	self:RegisterEvent("QUEST_SESSION_MEMBER_START_RESPONSE");
	self:RegisterEvent("QUEST_SESSION_JOINED");
	self:RegisterEvent("QUEST_SESSION_LEFT");
	self:RegisterEvent("QUEST_SESSION_DESTROYED");

	self:SetupPlayerContainer();
end

function QuestSessionStartDialogMixin:OnEvent(event, ...)
	if event == "QUEST_SESSION_MEMBER_START_RESPONSE" then
		self:SetMemberResponse(...);
	elseif event == "QUEST_SESSION_JOINED" then
		self:StartHideDialog();
	elseif event == "QUEST_SESSION_LEFT" then
		self:StartHideDialog();
	elseif event == "QUEST_SESSION_DESTROYED" then
		self:StartHideDialog();
	end
end

function QuestSessionStartDialogMixin:CheckShow()
	local details = C_QuestSession.GetSessionBeginDetails();
	if details then
		self.Body:SetText(QuestSessionManager:GetStartSessionBodyText());

		self:ResetPlayerContainer();
		self:AddParty(GetMemberUnit(details.guid));
		self:CheckButtonEnabledState();
		self:ShowDialog();
	end
end

function QuestSessionStartDialogMixin:GetSessionCommand()
	return Enum.QuestSessionCommand.Start;
end

function QuestSessionStartDialogMixin:Confirm()
	local function CompleteConfirmation()
		self:SendSessionResponse(true);

		-- Check whether or not to play the individual confirm sound.  The last person to confirm will not play a sound because the fanfare will
		-- play instead.
		local _, _, votesRemainingCount = self:GetResponseCounts();
		if votesRemainingCount > 1 then
			PlaySound(SOUNDKIT.QUEST_SESSION_INDIVIDUAL_ACCEPT);
		end
	end

	local abandonableQuestTitles = {};
	for questLogIndex = 1, C_QuestLog.GetNumQuestLogEntries() do
		local info = C_QuestLog.GetInfo(questLogIndex);
		if info.isAbandonOnDisable then
			table.insert(abandonableQuestTitles, info.title);
		end
	end

	if #abandonableQuestTitles > 0 then
		local questTitles = "\n"..table.concat(abandonableQuestTitles, "\n");

		self:Hide();

		StaticPopup_ShowCustomGenericConfirmation({ 
			text = string.format(QUEST_SESSION_ABANDON_WARNING, questTitles), 
			callback = CompleteConfirmation, 
			cancelCallback = function() self:Cancel(); end,
			acceptText = CONTINUE,
			cancelText = CANCEL,
			showAlert = true, 
		});
	else
		CompleteConfirmation();
	end
end

function QuestSessionStartDialogMixin:Cancel()
	self:SendSessionResponse(false);
end

function QuestSessionStartDialogMixin:SendSessionResponse(accept)
	self:SetButtonsEnabled(false);
	C_QuestSession.SendSessionBeginResponse(accept);
end

function QuestSessionStartDialogMixin:CheckButtonEnabledState()
	local details = C_QuestSession.GetSessionBeginDetails();
	local enabled = not details or details.guid ~= UnitGUID("player");
	self:SetButtonsEnabled(enabled);
end

function QuestSessionStartDialogMixin:OnButtonsEnabled(enabled)
	-- If you still need to respond, you cannot minimize the dialog.
	self.MinimizeButton:SetEnabled(not enabled);

	if enabled then
		local details = C_QuestSession.GetSessionBeginDetails();
		local coloredClassName = GetClassColoredTextForUnit(GetMemberUnit(details.guid), GetMemberName(details.guid));
		self.Title:SetText("QuestSharing-DialogIcon", QUEST_SESSION_START_DIALOG_TITLE_INVITE:format(coloredClassName));
	else
		self.Title:SetText("QuestSharing-DialogIcon", QUEST_SESSION_START_DIALOG_TITLE_WAITING);
	end
end

function QuestSessionStartDialogMixin:OnTimeout()
	self:StartHideDialog();
end

QuestSessionCheckStartDialogMixin = {};

function QuestSessionCheckStartDialogMixin:Setup()
	FlashClientIcon(); -- This dialog will time out, let the user know about it.
	self.Title:SetText("QuestSharing-DialogIcon", QUEST_SESSION_CHECK_START_SESSION_TITLE);
	self.Body:SetText(QuestSessionManager:GetStartSessionBodyText());
	self.Divider:Show();
end

function QuestSessionCheckStartDialogMixin:GetSessionCommand()
	return Enum.QuestSessionCommand.Start;
end

function QuestSessionCheckStartDialogMixin:Confirm()
	C_QuestSession.RequestSessionStart();
	self:HideImmediate();
end

QuestSessionCheckStopDialogMixin = {};

function QuestSessionCheckStopDialogMixin:Setup()
	self.Title:SetText("QuestSharing-Stop-DialogIcon", QUEST_SESSION_STOP_SESSION);
	self.Body:SetWarningText(QUEST_SESSION_CHECK_STOP_SESSION_BODY);
	self.Divider:Show();
end

function QuestSessionCheckStopDialogMixin:GetSessionCommand()
	return Enum.QuestSessionCommand.Stop;
end

function QuestSessionCheckStopDialogMixin:Confirm()
	C_QuestSession.RequestSessionStop();
	self:HideImmediate();
end

QuestSessionCheckLeavePartyDialogMixin = {};

function QuestSessionCheckLeavePartyDialogMixin:Setup()
	self.Title:SetText("QuestSharing-Stop-DialogIcon", QUEST_SESSION_CHECK_LEAVE_PARTY_TITLE);
	self.Body:SetWarningText(QUEST_SESSION_CHECK_LEAVE_PARTY_BODY);
	self.Divider:Show();
end

function QuestSessionCheckLeavePartyDialogMixin:Confirm()
	C_PartyInfo.ConfirmLeaveParty();
	self:HideImmediate();
end

QuestSessionCheckConvertToRaidDialogMixin = {};

function QuestSessionCheckConvertToRaidDialogMixin:Setup()
	self.Title:SetText("QuestSharing-Stop-DialogIcon", QUEST_SESSION_CHECK_CONVERT_TO_RAID_TITLE);
	self.Body:SetWarningText(QUEST_SESSION_CHECK_CONVERT_TO_RAID_BODY);
	self.Divider:Show();
end

function QuestSessionCheckConvertToRaidDialogMixin:Confirm()
	C_PartyInfo.ConfirmConvertToRaid();
	self:HideImmediate();
end

ConfirmJoinGroupRequestDialogMixin = {};

function ConfirmJoinGroupRequestDialogMixin:GetTitle(confirmationType, willConvertToRaid)
	local title = QUEST_SESSION_CHECK_INVITE_TITLE;
	if confirmationType == LE_INVITE_CONFIRMATION_REQUEST then
		title = QUEST_SESSION_CHECK_GROUP_INVITE_CONFIRMATION_TITLE_REQUEST;
	elseif confirmationType == LE_INVITE_CONFIRMATION_SUGGEST then
		title = QUEST_SESSION_CHECK_GROUP_INVITE_CONFIRMATION_TITLE_REFERRAL;
	end

	local atlas = "QuestSharing-DialogIcon";
	if willConvertToRaid then
		atlas = "QuestSharing-Stop-DialogIcon";
	end

	return atlas, title;
end

function ConfirmJoinGroupRequestDialogMixin:GetBody(confirmationBaseText, willConvertToRaid)
	local body = QUEST_SESSION_CHECK_GROUP_INVITE_CONFIRMATION_BODY;
	if willConvertToRaid then
		body = QUEST_SESSION_CHECK_GROUP_INVITE_CONFIRMATION_CONVERT_TO_RAID_BODY;
	end

	return confirmationBaseText .. "\n\n" .. body;
end

function ConfirmJoinGroupRequestDialogMixin:Setup(invite, confirmationBaseText)
	local confirmationType, name, guid, rolesInvalid, willConvertToRaid = GetInviteConfirmationInfo(invite);

	self.inviteConfirmation = invite;
	self.Title:SetText(self:GetTitle(confirmationType, willConvertToRaid));
	self.Body:SetWarningText(self:GetBody(confirmationBaseText, willConvertToRaid));
	self.Divider:Show();
	self:SetShowSound(SOUNDKIT.IG_PLAYER_INVITE);
end

function ConfirmJoinGroupRequestDialogMixin:Confirm()
	RespondToInviteConfirmation(self.inviteConfirmation, true);
	self:HideImmediate();
end

function ConfirmJoinGroupRequestDialogMixin:Cancel()
	RespondToInviteConfirmation(self.inviteConfirmation, false);
	self:HideImmediate();
end

ConfirmInviteToGroupDialogMixin = {};

function ConfirmInviteToGroupDialogMixin:GetTitle(willConvertToRaid)
	local atlas = "QuestSharing-DialogIcon";
	if willConvertToRaid then
		atlas = "QuestSharing-Stop-DialogIcon";
	end

	return atlas, QUEST_SESSION_CHECK_GROUP_INVITE_CONFIRMATION_TITLE;
end

function ConfirmInviteToGroupDialogMixin:GetBody(name, willConvertToRaid)
	if willConvertToRaid then
		return QUEST_SESSION_CHECK_DIRECT_RAID_INVITE_CONFIRMATION_BODY:format(name);
	else
		return QUEST_SESSION_CHECK_DIRECT_GROUP_INVITE_CONFIRMATION_BODY:format(name);
	end
end

function ConfirmInviteToGroupDialogMixin:Setup(name, willConvertToRaid)
	self.inviteName = name;
	self.Title:SetText(self:GetTitle(willConvertToRaid));
	self.Body:SetWarningText(self:GetBody(name, willConvertToRaid));
	self.Divider:Show();
	self:SetShowSound(SOUNDKIT.IG_PLAYER_INVITE);
end

function ConfirmInviteToGroupDialogMixin:Confirm()
	C_PartyInfo.ConfirmInviteUnit(self.inviteName);
	self:HideImmediate();
end

function ConfirmInviteToGroupDialogMixin:Cancel()
	self:HideImmediate();
end

ConfirmInviteToGroupReceivedDialogMixin = {};

function ConfirmInviteToGroupReceivedDialogMixin:OnUpdate()
	if self.timeout then
		if GetTime() >= self.timeout then
			self:HideImmediate();
			self.timeout = nil;
		end
	end
end

function ConfirmInviteToGroupReceivedDialogMixin:Setup(name, text)
	self.timeout = GetTime() + STATICPOPUP_TIMEOUT;
	self.Title:SetText("QuestSharing-DialogIcon", QUEST_SESSION_INVITE_RECEIVED_TITLE);
	self.Body:SetText(text);
	self.Divider:Show();
	self:SetShowSound(SOUNDKIT.IG_PLAYER_INVITE);
end

function ConfirmInviteToGroupReceivedDialogMixin:Confirm()
	AcceptGroup();
	self:HideImmediate();
end

function ConfirmInviteToGroupReceivedDialogMixin:Cancel()
	DeclineGroup();
	self:HideImmediate();
end

ConfirmBNJoinGroupRequestDialogMixin = {};

function ConfirmBNJoinGroupRequestDialogMixin:Setup(...)
	self.confirmationArgs = { ..., n = select("#", ...), };
	self.Title:SetText("QuestSharing-DialogIcon", QUEST_SESSION_CHECK_REQUEST_TO_JOIN_TITLE);
	self.Body:SetWarningText(QUEST_SESSION_CHECK_REQUEST_TO_JOIN_BODY_UNRESTRICTED);
	self.Divider:Show();
	self:SetShowSound(SOUNDKIT.IG_PLAYER_INVITE);
end

function ConfirmBNJoinGroupRequestDialogMixin:Confirm()
	ConfirmBNRequestInviteFriend(unpack(self.confirmationArgs));
	self:HideImmediate();
end

function ConfirmBNJoinGroupRequestDialogMixin:Cancel()
	self:HideImmediate();
end

ConfirmRequestToJoinGroupDialogMixin = {};

function ConfirmRequestToJoinGroupDialogMixin:Setup(target, targetLevelLink, tank, healer, dps)
	self.target = target;
	self.tank = tank;
	self.healer = healer;
	self.dps = dps;

	self.Title:SetText("QuestSharing-DialogIcon", QUEST_SESSION_CHECK_REQUEST_TO_JOIN_TITLE);

	if targetLevelLink == 0 or targetLevelLink >= UnitLevel("player") then
		self.Body:SetWarningText(QUEST_SESSION_CHECK_REQUEST_TO_JOIN_BODY_LEVEL_UNRESTRICTED);
	else
		self.Body:SetWarningText(QUEST_SESSION_CHECK_REQUEST_TO_JOIN_BODY_LEVEL_RESTRICTED:format(targetLevelLink));
	end

	self.Divider:Show();
	self:SetShowSound(SOUNDKIT.IG_PLAYER_INVITE);
end

function ConfirmRequestToJoinGroupDialogMixin:Confirm()
	C_PartyInfo.ConfirmRequestInviteFromUnit(self.target, self.tank, self.healer, self.dps);
	self:HideImmediate();
end

function ConfirmRequestToJoinGroupDialogMixin:Cancel()
	self:HideImmediate();
end

ConfirmInviteTravelPassConfirmationDialogMixin = {};

function ConfirmInviteTravelPassConfirmationDialogMixin:Setup(target, guid)
	self.target = target;
	self.guid = guid;
	self.Title:SetText("QuestSharing-DialogIcon", QUEST_SESSION_CHECK_GROUP_INVITE_CONFIRMATION_TITLE);
	self.Body:SetWarningText(QUEST_SESSION_CHECK_DIRECT_GROUP_INVITE_CONFIRMATION_BODY:format(target));
	self.Divider:Show();
	self:SetShowSound(SOUNDKIT.IG_PLAYER_INVITE);
end

function ConfirmInviteTravelPassConfirmationDialogMixin:Confirm()
	C_PartyInfo.ConfirmInviteTravelPass(self.target, self.guid);
	self:HideImmediate();
end

function ConfirmInviteTravelPassConfirmationDialogMixin:Cancel()
	self:HideImmediate();
end

local notifications = {};
local NOTIFICATION_USES_PLAYER_NAME = true;
local function AddNotification(notification, message, sound, usesName)
	notifications[notification] = { message = message, sound = sound, usesName = usesName };
end

local function FormatNotificationMessage(notification, guid)
	if notification.usesName then
		return notification.message:format(GetMemberName(guid));
	end

	return notification.message;
end

local function GetNotification(resultCode, guid)
	resultCode = resultCode or Enum.QuestSessionResult.Unknown;
	local notification = notifications[resultCode];

	if notification then
		return FormatNotificationMessage(notification, guid), notification.sound;
	end
end

local function CheckDisplayMessageForNotification(resultCode, guid)
	local message, sound = GetNotification(resultCode, guid);
	if message then
		ChatFrame_DisplaySystemMessageInPrimary(message);
	end

	if sound then
		PlaySound(sound);
	end
end

-- NOTE: If the enum isn't here, then we don't want to display a message for it.
AddNotification(Enum.QuestSessionResult.NotInParty, ERR_QUEST_SESSION_RESULT_NOT_IN_PARTY);
AddNotification(Enum.QuestSessionResult.InvalidOwner, ERR_QUEST_SESSION_RESULT_INVALID_OWNER_S, nil, NOTIFICATION_USES_PLAYER_NAME);
AddNotification(Enum.QuestSessionResult.AlreadyActive, ERR_QUEST_SESSION_RESULT_ALREADY_ACTIVE);
AddNotification(Enum.QuestSessionResult.InRaid, ERR_QUEST_SESSION_RESULT_IN_RAID);
AddNotification(Enum.QuestSessionResult.OwnerRefused, ERR_QUEST_SESSION_RESULT_OWNER_REFUSED_S, nil, NOTIFICATION_USES_PLAYER_NAME);
AddNotification(Enum.QuestSessionResult.Timeout, ERR_QUEST_SESSION_RESULT_TIMEOUT, SOUNDKIT.QUEST_SESSION_DECLINE);
AddNotification(Enum.QuestSessionResult.Disabled, ERR_QUEST_SESSION_RESULT_DISABLED);
AddNotification(Enum.QuestSessionResult.Started, ERR_QUEST_SESSION_RESULT_STARTED, SOUNDKIT.QUEST_SESSION_ACTIVATE);
AddNotification(Enum.QuestSessionResult.Stopped, ERR_QUEST_SESSION_RESULT_STOPPED, SOUNDKIT.QUEST_SESSION_DEACTIVATE);
AddNotification(Enum.QuestSessionResult.Left, ERR_QUEST_SESSION_RESULT_LEFT, SOUNDKIT.QUEST_SESSION_DEACTIVATE);
AddNotification(Enum.QuestSessionResult.OwnerLeft, ERR_QUEST_SESSION_RESULT_STOPPED);
AddNotification(Enum.QuestSessionResult.PartyDestroyed, ERR_QUEST_SESSION_RESULT_STOPPED, SOUNDKIT.QUEST_SESSION_DEACTIVATE);
AddNotification(Enum.QuestSessionResult.ReadyCheckFailed, ERR_QUEST_SESSION_RESULT_READY_CHECK_FAILED);
AddNotification(Enum.QuestSessionResult.AlreadyMember, ERR_QUEST_SESSION_RESULT_ALREADY_MEMBER);
AddNotification(Enum.QuestSessionResult.NotOwner, ERR_QUEST_SESSION_RESULT_NOT_OWNER);
AddNotification(Enum.QuestSessionResult.AlreadyOwner, ERR_QUEST_SESSION_RESULT_ALREADY_OWNER);
AddNotification(Enum.QuestSessionResult.AlreadyJoined, ERR_QUEST_SESSION_RESULT_ALREADY_JOINED);
AddNotification(Enum.QuestSessionResult.NotMember, ERR_QUEST_SESSION_RESULT_NOT_MEMBER);
AddNotification(Enum.QuestSessionResult.Busy, ERR_QUEST_SESSION_RESULT_BUSY);
AddNotification(Enum.QuestSessionResult.JoinRejected, ERR_QUEST_SESSION_RESULT_JOIN_REJECTED);
AddNotification(Enum.QuestSessionResult.Resync, CreateAtlasMarkup("QuestSharing-QuestLog-Replay") .. ERR_QUEST_SESSION_RESULT_RESYNC, SOUNDKIT.QUEST_SESSION_RESYNC);
AddNotification(Enum.QuestSessionResult.QuestNotCompleted, ERR_QUEST_SESSION_RESULT_QUEST_NOT_COMPLETED);
AddNotification(Enum.QuestSessionResult.Restricted, ERR_QUEST_SESSION_RESULT_RESTRICTED);
AddNotification(Enum.QuestSessionResult.InPetBattle, ERR_QUEST_SESSION_RESULT_IN_PET_BATTLE);
AddNotification(Enum.QuestSessionResult.InvalidPublicParty, ERR_QUEST_SESSION_RESULT_UNKNOWN);
AddNotification(Enum.QuestSessionResult.Unknown, ERR_QUEST_SESSION_RESULT_UNKNOWN);
AddNotification(Enum.QuestSessionResult.InCombat, ERR_QUEST_SESSION_RESULT_IN_COMBAT);
AddNotification(Enum.QuestSessionResult.MemberInCombat, ERR_QUEST_SESSION_RESULT_MEMBER_IN_COMBAT);
AddNotification(Enum.QuestSessionResult.RestrictedCrossFaction, ERR_QUEST_SESSION_RESULT_RESTRICTED_CROSS_FACTION);

QuestSessionManagerMixin = {};

local questSessionUpdateEvents =
{
	"GROUP_FORMED",
	"GROUP_LEFT",
	"GROUP_ROSTER_UPDATE",
	"QUEST_SESSION_JOINED",
	"QUEST_SESSION_LEFT",
	"QUEST_SESSION_CREATED",
	"QUEST_SESSION_DESTROYED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L27)
--- @class QuestSessionDialogBodyMixin
QuestSessionDialogBodyMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L76)
--- @class QuestSessionMemberMixin
QuestSessionMemberMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L92)
--- @class QuestSessionDialogButtonMixin
QuestSessionDialogButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L105)
--- @class QuestSessionDialogMinimizeButtonMixin
QuestSessionDialogMinimizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L112)
--- @class QuestSessionDialogMixin
QuestSessionDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L382)
--- @class QuestSessionStartDialogMixin
QuestSessionStartDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L495)
--- @class QuestSessionCheckStartDialogMixin
QuestSessionCheckStartDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L513)
--- @class QuestSessionCheckStopDialogMixin
QuestSessionCheckStopDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L530)
--- @class QuestSessionCheckLeavePartyDialogMixin
QuestSessionCheckLeavePartyDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L543)
--- @class QuestSessionCheckConvertToRaidDialogMixin
QuestSessionCheckConvertToRaidDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L556)
--- @class ConfirmJoinGroupRequestDialogMixin
ConfirmJoinGroupRequestDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L603)
--- @class ConfirmInviteToGroupDialogMixin
ConfirmInviteToGroupDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L639)
--- @class ConfirmInviteToGroupReceivedDialogMixin
ConfirmInviteToGroupReceivedDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L668)
--- @class ConfirmBNJoinGroupRequestDialogMixin
ConfirmBNJoinGroupRequestDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L687)
--- @class ConfirmRequestToJoinGroupDialogMixin
ConfirmRequestToJoinGroupDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L716)
--- @class ConfirmInviteTravelPassConfirmationDialogMixin
ConfirmInviteTravelPassConfirmationDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L801)
--- @class QuestSessionManagerMixin
QuestSessionManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L21)
function QuestSessionDialogTitleMixin:SetText(atlas, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L29)
function QuestSessionDialogBodyMixin:AdjustTextWidthForAlignment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L38)
function QuestSessionDialogBodyMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L55)
function QuestSessionDialogBodyMixin:SetWarningText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L78)
function QuestSessionMemberMixin:SetUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L84)
function QuestSessionMemberMixin:IsGUID(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L88)
function QuestSessionMemberMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L94)
function QuestSessionDialogButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L107)
function QuestSessionDialogMinimizeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L114)
function QuestSessionDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L120)
function QuestSessionDialogMixin:BaseOnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L124)
function QuestSessionDialogMixin:BaseOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L134)
function QuestSessionDialogMixin:BaseOnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L142)
function QuestSessionDialogMixin:CheckValidateDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L151)
function QuestSessionDialogMixin:RequiresValidateDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L156)
function QuestSessionDialogMixin:GetDialogFailureReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L168)
function QuestSessionDialogMixin:GetSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L175)
function QuestSessionDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L179)
function QuestSessionDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L186)
function QuestSessionDialogMixin:AddUnit(unit, previousFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L204)
function QuestSessionDialogMixin:GetMemberFrame(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L208)
function QuestSessionDialogMixin:SetMemberResponse(guid, response) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L234)
function QuestSessionDialogMixin:GetResponseCounts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L252)
function QuestSessionDialogMixin:HasTrackedResponse(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L261)
function QuestSessionDialogMixin:TrackResponse(guid, response) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L269)
function QuestSessionDialogMixin:SetupPlayerContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L276)
function QuestSessionDialogMixin:ResetPlayerContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L284)
function QuestSessionDialogMixin:CheckAddUnit(unit, previousFrame, excludeUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L292)
function QuestSessionDialogMixin:AddParty(excludeUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L301)
function QuestSessionDialogMixin:StartHideDialog(delay, optError) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L320)
function QuestSessionDialogMixin:HideImmediate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L327)
function QuestSessionDialogMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L332)
function QuestSessionDialogMixin:ShowDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L338)
function QuestSessionDialogMixin:SetShowSound(sound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L342)
function QuestSessionDialogMixin:GetShowSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L346)
function QuestSessionDialogMixin:ClearShowSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L350)
function QuestSessionDialogMixin:PlayShowSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L354)
function QuestSessionDialogMixin:SetHideSound(sound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L358)
function QuestSessionDialogMixin:GetHideSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L362)
function QuestSessionDialogMixin:ClearHideSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L366)
function QuestSessionDialogMixin:PlayHideSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L370)
function QuestSessionDialogMixin:SetButtonsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L378)
function QuestSessionDialogMixin:OnButtonsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L384)
function QuestSessionStartDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L397)
function QuestSessionStartDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L409)
function QuestSessionStartDialogMixin:CheckShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L421)
function QuestSessionStartDialogMixin:GetSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L425)
function QuestSessionStartDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L463)
function QuestSessionStartDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L467)
function QuestSessionStartDialogMixin:SendSessionResponse(accept) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L472)
function QuestSessionStartDialogMixin:CheckButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L478)
function QuestSessionStartDialogMixin:OnButtonsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L491)
function QuestSessionStartDialogMixin:OnTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L497)
function QuestSessionCheckStartDialogMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L504)
function QuestSessionCheckStartDialogMixin:GetSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L508)
function QuestSessionCheckStartDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L515)
function QuestSessionCheckStopDialogMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L521)
function QuestSessionCheckStopDialogMixin:GetSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L525)
function QuestSessionCheckStopDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L532)
function QuestSessionCheckLeavePartyDialogMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L538)
function QuestSessionCheckLeavePartyDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L545)
function QuestSessionCheckConvertToRaidDialogMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L551)
function QuestSessionCheckConvertToRaidDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L558)
function ConfirmJoinGroupRequestDialogMixin:GetTitle(confirmationType, willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L574)
function ConfirmJoinGroupRequestDialogMixin:GetBody(confirmationBaseText, willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L583)
function ConfirmJoinGroupRequestDialogMixin:Setup(invite, confirmationBaseText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L593)
function ConfirmJoinGroupRequestDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L598)
function ConfirmJoinGroupRequestDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L605)
function ConfirmInviteToGroupDialogMixin:GetTitle(willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L614)
function ConfirmInviteToGroupDialogMixin:GetBody(name, willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L622)
function ConfirmInviteToGroupDialogMixin:Setup(name, willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L630)
function ConfirmInviteToGroupDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L635)
function ConfirmInviteToGroupDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L641)
function ConfirmInviteToGroupReceivedDialogMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L650)
function ConfirmInviteToGroupReceivedDialogMixin:Setup(name, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L658)
function ConfirmInviteToGroupReceivedDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L663)
function ConfirmInviteToGroupReceivedDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L670)
function ConfirmBNJoinGroupRequestDialogMixin:Setup(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L678)
function ConfirmBNJoinGroupRequestDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L683)
function ConfirmBNJoinGroupRequestDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L689)
function ConfirmRequestToJoinGroupDialogMixin:Setup(target, targetLevelLink, tank, healer, dps) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L707)
function ConfirmRequestToJoinGroupDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L712)
function ConfirmRequestToJoinGroupDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L718)
function ConfirmInviteTravelPassConfirmationDialogMixin:Setup(target, guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L727)
function ConfirmInviteTravelPassConfirmationDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L732)
function ConfirmInviteTravelPassConfirmationDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L814)
function QuestSessionManagerMixin:RegisterUpdateEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L820)
function QuestSessionManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L839)
function QuestSessionManagerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L865)
function QuestSessionManagerMixin:OnQuestRemoved(questID, wasReplayQuest) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L873)
function QuestSessionManagerMixin:CheckShowSessionStartPrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L877)
function QuestSessionManagerMixin:CheckShowBNetRequestInviteConfirmation(gameAccountID, questSessionActive, tank, healer, dps) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L885)
function QuestSessionManagerMixin:CheckShowRequestInviteConfirmation(target, targetLevelLink, questSessionActive, tank, healer, dps) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L893)
function QuestSessionManagerMixin:CheckShowInviteTravelPassConfirmation(target, guid, willConvertToRaid, questSessionActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L901)
function QuestSessionManagerMixin:ShowGroupInviteConfirmation(invite, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L905)
function QuestSessionManagerMixin:ShowGroupInviteReceivedConfirmation(name, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L909)
function QuestSessionManagerMixin:OnInviteToPartyConfirmation(name, willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L913)
function QuestSessionManagerMixin:IsTimeout(resultCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L917)
function QuestSessionManagerMixin:ShouldNotificationDismissDialogs(resultCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L921)
function QuestSessionManagerMixin:OnQuestSessionNotification(resultCode, guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L936)
function QuestSessionManagerMixin:OnEnabledStateChanged(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L944)
function QuestSessionManagerMixin:SetMinimizedDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L949)
function QuestSessionManagerMixin:GetMinimizedDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L953)
function QuestSessionManagerMixin:GetActiveDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L961)
function QuestSessionManagerMixin:CheckClearMinimizedDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L967)
function QuestSessionManagerMixin:ClearMinimizedDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L971)
function QuestSessionManagerMixin:DismissDialogs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L979)
function QuestSessionManagerMixin:NotifyDialogShow(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L984)
function QuestSessionManagerMixin:NotifyDialogHide(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L990)
function QuestSessionManagerMixin:NotifyDialogMinimize(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L995)
function QuestSessionManagerMixin:NotifyUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L999)
function QuestSessionManagerMixin:CheckMutuallyExclusiveDialogs(shownDialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1005)
function QuestSessionManagerMixin:GetSessionManagementFailureReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1025)
function QuestSessionManagerMixin:IsSessionManagementEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1029)
function QuestSessionManagerMixin:StartSession() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1033)
function QuestSessionManagerMixin:StopSession() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1037)
function QuestSessionManagerMixin:ShowCheckDialog(dialog, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1042)
function QuestSessionManagerMixin:GetSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1051)
function QuestSessionManagerMixin:GetSystemSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1061)
function QuestSessionManagerMixin:ExecuteSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1077)
function QuestSessionManagerMixin:ShouldSessionManagementUIBeVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1081)
function QuestSessionManagerMixin:GetProposedPlayerLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1086)
function QuestSessionManagerMixin:GetStartSessionBodyText() end
