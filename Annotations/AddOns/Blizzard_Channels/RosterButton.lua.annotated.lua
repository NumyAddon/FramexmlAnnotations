--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L1)
--- @class ChannelRosterButtonMixin
ChannelRosterButtonMixin = {};

function ChannelRosterButtonMixin:OnLoad()
	self:RegisterForClicks("LeftButtonUp", "RightButtonUp");
end

function ChannelRosterButtonMixin:GetRoster()
	return self:GetParent():GetParent():GetParent();
end

function ChannelRosterButtonMixin:IsChannelActive()
	local channel = self:GetRoster():GetChannelFrame():GetList():GetSelectedChannelButton();
	return channel and channel:IsVoiceActive()
end

function ChannelRosterButtonMixin:IsChannelPublic()
	local channel = self:GetRoster():GetChannelFrame():GetList():GetSelectedChannelButton();
	return channel and IsPublicVoiceChannel(channel:GetVoiceChannel());
end

function ChannelRosterButtonMixin:GetMemberPlayerLocation()
	return self.playerLocation;
end

function ChannelRosterButtonMixin:SetMemberPlayerLocationFromGuid(memberGuid)
	if memberGuid then
		if not self.playerLocation then
			self.playerLocation = PlayerLocation:CreateFromGUID(memberGuid);
		else
			self.playerLocation:SetGUID(memberGuid);
		end
	else
		self.playerLocation = nil
	end
end

function ChannelRosterButtonMixin:GetMemberID()
	return self.memberID;
end

function ChannelRosterButtonMixin:SetMemberID(memberID)
	self.memberID = memberID;
end

function ChannelRosterButtonMixin:GetVoiceMemberID()
	return self.voiceMemberID;
end

function ChannelRosterButtonMixin:SetVoiceMemberID(memberID)
	self.voiceMemberID = memberID;
end

function ChannelRosterButtonMixin:GetVoiceChannelID()
	return self.voiceChannelID;
end

function ChannelRosterButtonMixin:SetVoiceChannelID(channelID)
	self.voiceChannelID = channelID;
end

function ChannelRosterButtonMixin:IsLocalPlayer()
	local guid;
	local playerLocation = self:GetMemberPlayerLocation();
	if playerLocation then
		guid = playerLocation:GetGUID();
	end

	if guid then
		return C_AccountInfo.IsGUIDRelatedToLocalAccount(guid);
	else
		local voiceMemberID = self:GetVoiceMemberID();
		local voiceChannelID = self:GetVoiceChannelID();

		if voiceMemberID and voiceChannelID then
			return C_VoiceChat.IsMemberLocalPlayer(voiceMemberID, voiceChannelID);
		end
	end

	-- Text-only channels don't support a way to know if the user is the local player,
	-- but that can be added if necessary.
end

function ChannelRosterButtonMixin:GetMemberName()
	return self.memberName;
end

function ChannelRosterButtonMixin:SetMemberName(memberName)
	self.memberName = memberName;
end

function ChannelRosterButtonMixin:SetMemberIsOwner(isOwner)
	self.isOwner = isOwner;
end

function ChannelRosterButtonMixin:IsMemberOwner()
	return self.isOwner;
end

function ChannelRosterButtonMixin:SetMemberIsModerator(isModerator)
	self.isModerator = isModerator;
end

function ChannelRosterButtonMixin:IsMemberModerator()
	return self.isModerator;
end

function ChannelRosterButtonMixin:IsMemberLeadership()
	return self:IsMemberOwner() or self:IsMemberModerator();
end

function ChannelRosterButtonMixin:SetVoiceEnabled(voiceEnabled)
	self.voiceEnabled = voiceEnabled;
end

function ChannelRosterButtonMixin:IsVoiceEnabled()
	return self.voiceEnabled;
end

function ChannelRosterButtonMixin:SetVoiceActive(voiceActive)
	self.voiceActive = voiceActive;
end

function ChannelRosterButtonMixin:IsVoiceActive()
	return self.voiceActive;
end

function ChannelRosterButtonMixin:SetVoiceMuted(muted)
	self.voiceMuted = muted;
end

function ChannelRosterButtonMixin:IsVoiceMuted()
	return self.voiceMuted;
end

function ChannelRosterButtonMixin:SetIsConnected(isConnected)
	self.isConnected = isConnected;
end

function ChannelRosterButtonMixin:IsConnected()
	return self.isConnected;
end

function ChannelRosterButtonMixin:ClearVoiceInfo()
	self:SetVoiceEnabled(false);
	self:SetVoiceChannelID(nil);
	self:SetVoiceMemberID(nil);
	self:SetVoiceActive(nil);
	self:SetVoiceMuted(nil);
end

function ChannelRosterButtonMixin:OnClick(button)
	if button == "RightButton" then
		local channel = ChannelFrame:GetList():GetSelectedChannelButton();
		if not channel then
			return;
		end

		local playerLocation = self:GetMemberPlayerLocation();
		local guid = playerLocation and playerLocation:GetGUID() or nil;

		local contextData = {
			name = self:GetMemberName(),
			fromRosterFrame = true,
			owner = self:IsMemberOwner(),
			moderator = self:IsMemberModerator(),
			channelName = channel:GetChannelName(),
			category = channel:GetCategory(),
			channelType = channel:GetChannelType(),
			guid = guid,
			isSelf = self:IsLocalPlayer(),
			isOffline = (self:IsConnected() == false),
			voiceChannel = channel:GetVoiceChannel(),
		};

		local voiceChannelID = channel:GetVoiceChannelID();
		if voiceChannelID and guid then
			contextData.voiceMemberID = C_VoiceChat.GetMemberID(voiceChannelID, guid);
		end

		UnitPopup_OpenMenu("CHAT_ROSTER", contextData);
	end
end

function ChannelRosterButtonMixin:OnEnter()
	if self.Name:IsTruncated() then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");

		local memberName = self:GetMemberName() or VOICE_CHAT_AWAITING_MEMBER_NAME;
		GameTooltip:SetText(memberName, HIGHLIGHT_FONT_COLOR:GetRGB());
		GameTooltip:Show();
	end
end

function ChannelRosterButtonMixin:OnLeave()
	GameTooltip:Hide();
end

function ChannelRosterButtonMixin:Update()
	-- The following methods are not really an API, should only use the public entry point of Update.
	self:UpdateRankVisibleState();
	self.SelfDeafenButton:UpdateVisibleState();
	self.SelfMuteButton:UpdateVisibleState();
	self.MemberMuteButton:UpdateVisibleState();

	self:UpdateName();
	self:UpdateNameSize();
	self:UpdateRankPosition();
	self:UpdateVoiceActivityNotification();

	self:Show();
end

do
	local function ChannelRosterButton_VoiceActivityNotificationCreatedCallback(self, notification)
		notification:SetParent(self);
		notification:ClearAllPoints();
		notification:SetPoint("RIGHT", self, "RIGHT", 0, 0);
		notification:Show();
	end

	function ChannelRosterButtonMixin:UpdateVoiceActivityNotification()
		if self:IsVoiceEnabled() and self:IsChannelActive() then
			local guid = self.playerLocation and self.playerLocation:GetGUID();
			if guid ~= self.registeredGuid then
				if self.registeredGuid then
					VoiceActivityManager:UnregisterFrameForVoiceActivityNotifications(self);
				end

				if guid then
					VoiceActivityManager:RegisterFrameForVoiceActivityNotifications(self, guid, self:GetVoiceChannelID(), "VoiceActivityNotificationRosterTemplate", "Button", ChannelRosterButton_VoiceActivityNotificationCreatedCallback);
				end

				self.registeredGuid = guid;
			end
		else
			if self.registeredGuid then
				VoiceActivityManager:UnregisterFrameForVoiceActivityNotifications(self);
				self.registeredGuid = nil;
			end
		end
	end
end

function ChannelRosterButtonMixin:UpdateName()
	self.Name:SetText(self:GetMemberName());

	local r, g, b;

	-- Check for false here, because nil indicates we don't know if they are online
	if self:IsConnected() == false then
		r, g, b = DISABLED_FONT_COLOR:GetRGB();
	elseif self.playerLocation then
		local _, class = C_PlayerInfo.GetClass(self.playerLocation)
		if class then
			r, g, b = GetClassColor(class);
		end
	end

	if not r then
		r, g, b = FRIENDS_WOW_NAME_COLOR:GetRGB();
	end

	self.Name:SetTextColor(r, g, b);
end

function ChannelRosterButtonMixin:UpdateNameSize()
	-- Adjust the name to be smaller to make room for the voice buttons
	if self.SelfMuteButton:IsShown() then
		self.Name:SetWidth(self.showRank and 98 or 113);
	elseif self.MemberMuteButton:IsShown() then
		self.Name:SetWidth(self.showRank and 113 or 128);
	else
		self.Name:SetWidth(140);
	end
end

function ChannelRosterButtonMixin:GetMemberChannelRank()
	local channel = ChannelFrame:GetList():GetSelectedChannelButton();
	if channel then
		local ruleset = channel:GetChannelRuleset();
		if ruleset == Enum.ChatChannelRuleset.Mentor then
			local memberStatus = ChatFrame_GetMentorChannelStatus(memberStatus, Enum.ChatChannelRuleset.Mentor);
			if memberStatus == Enum.PlayerMentorshipStatus.Mentor then
				return "mentor";
			elseif memberStatus == Enum.PlayerMentorshipStatus.Newcomer then
				return "newcomer";
			end

			return nil; -- otherwise we don't want status icons in this channel
		end
	end

	if self:IsMemberOwner() then
		return "owner";
	elseif self:IsMemberModerator() then
		return "moderator";
	end
end

local channelRankImages =
{
	owner = { asset = "Interface\\GroupFrame\\UI-Group-LeaderIcon" },
	moderator = { asset = "Interface\\GroupFrame\\UI-Group-AssistantIcon" },
	mentor = { asset = "newplayerchat-chaticon-guide", isAtlas = true, width = 15, height = 13, },
	newcomer = { asset = "newplayerchat-chaticon-newcomer", isAtlas = true, width = 14, height = 14, },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L3)
function ChannelRosterButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L7)
function ChannelRosterButtonMixin:GetRoster() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L11)
function ChannelRosterButtonMixin:IsChannelActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L16)
function ChannelRosterButtonMixin:IsChannelPublic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L21)
function ChannelRosterButtonMixin:GetMemberPlayerLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L25)
function ChannelRosterButtonMixin:SetMemberPlayerLocationFromGuid(memberGuid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L37)
function ChannelRosterButtonMixin:GetMemberID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L41)
function ChannelRosterButtonMixin:SetMemberID(memberID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L45)
function ChannelRosterButtonMixin:GetVoiceMemberID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L49)
function ChannelRosterButtonMixin:SetVoiceMemberID(memberID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L53)
function ChannelRosterButtonMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L57)
function ChannelRosterButtonMixin:SetVoiceChannelID(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L61)
function ChannelRosterButtonMixin:IsLocalPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L83)
function ChannelRosterButtonMixin:GetMemberName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L87)
function ChannelRosterButtonMixin:SetMemberName(memberName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L91)
function ChannelRosterButtonMixin:SetMemberIsOwner(isOwner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L95)
function ChannelRosterButtonMixin:IsMemberOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L99)
function ChannelRosterButtonMixin:SetMemberIsModerator(isModerator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L103)
function ChannelRosterButtonMixin:IsMemberModerator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L107)
function ChannelRosterButtonMixin:IsMemberLeadership() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L111)
function ChannelRosterButtonMixin:SetVoiceEnabled(voiceEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L115)
function ChannelRosterButtonMixin:IsVoiceEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L119)
function ChannelRosterButtonMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L123)
function ChannelRosterButtonMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L127)
function ChannelRosterButtonMixin:SetVoiceMuted(muted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L131)
function ChannelRosterButtonMixin:IsVoiceMuted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L135)
function ChannelRosterButtonMixin:SetIsConnected(isConnected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L139)
function ChannelRosterButtonMixin:IsConnected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L143)
function ChannelRosterButtonMixin:ClearVoiceInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L151)
function ChannelRosterButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L184)
function ChannelRosterButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L194)
function ChannelRosterButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L198)
function ChannelRosterButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L244)
function ChannelRosterButtonMixin:UpdateName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L266)
function ChannelRosterButtonMixin:UpdateNameSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L277)
function ChannelRosterButtonMixin:GetMemberChannelRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L308)
function ChannelRosterButtonMixin:UpdateRankVisibleState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L325)
function ChannelRosterButtonMixin:UpdateRankPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L335)
function ChannelRosterButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Channels/RosterButton.lua#L339)
function ChannelRosterButtonMixin:ClearData() end
