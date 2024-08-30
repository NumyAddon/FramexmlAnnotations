--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L14)
--- @class CommunitiesListMixin
CommunitiesListMixin = {};

function CommunitiesListMixin:GetCommunitiesFrame()
	return self:GetParent();
end

function CommunitiesListMixin:OnEvent(event, ...)
	if event == "CLUB_ADDED" then
		self:UpdateCommunitiesList();
		self:Update();
	elseif event == "CLUB_REMOVED" then
		self:UpdateCommunitiesList();
		self:Update();
	elseif event == "CLUB_UPDATED" then
		local clubId = ...;
		local clubInfo = C_Club.GetClubInfo(clubId);
		if clubInfo then
			self:UpdateClub(clubInfo);
		end
	elseif event == "CLUB_INVITATION_ADDED_FOR_SELF" then
		self:UpdateInvitations();
		self:Update();
	elseif event == "CLUB_INVITATION_REMOVED_FOR_SELF" then
		local invitationId = ...;
		tDeleteItem(self.declinedInvitationIds, invitationId);
		self:UpdateInvitations();
		self:Update();
	elseif event == "CLUB_FINDER_PLAYER_PENDING_LIST_RECIEVED" or event == "CLUB_FINDER_APPLICANT_INVITE_RECIEVED" then
		self:UpdateFinderInvitations(); 
		self:Update(); 
	elseif event == "GUILD_ROSTER_UPDATE" then 
		self:UpdateCommunitiesList();
		self:Update();
	end
end

function CommunitiesListMixin:UpdateInvitations()
	self.invitations = C_Club.GetInvitationsForSelf();
	
	-- Remove all invites that have been declined.
	for i, declinedInvitationId in ipairs(self.declinedInvitationIds) do
		for j, inviteInfo in ipairs(self.invitations) do
			if declinedInvitationId == inviteInfo.invitationId then
				table.remove(self.invitations, j);
				break;
			end
		end
	end
end

function CommunitiesListMixin:UpdateFinderInvitations()
	self.finderInvitations = C_ClubFinder.PlayerGetClubInvitationList();
end 

function CommunitiesListMixin:GetClubFinderInvitations()
	return self.finderInvitations;
end

function CommunitiesListMixin:GetInvitations()
	return self.invitations;
end

function CommunitiesListMixin:GetTickets()
	return self.tickets or {};
end

function CommunitiesListMixin:GetTicketInfoForClubId(clubId)
	for i, ticketInfo in ipairs(self:GetTickets()) do
		if ticketInfo.clubInfo.clubId == clubId then
			return ticketInfo;
		end
	end

	return nil;
end

function CommunitiesListMixin:AlreadyInClubOrHaveInvitation(clubId)
	local communities = self:GetCommunitiesList();
	local invitations = self:GetInvitations();

	for _, community in ipairs(communities) do
		if community.clubId == clubId then
			return true;
		end
	end
	for _, invitation in ipairs(invitations) do
		if invitation.club.clubId == clubId then
			return true;
		end
	end

	return false;
end

function CommunitiesListMixin:AlreadyHaveTicket(ticketId)
	local tickets = self:GetTickets();

	for _, ticketInfo in ipairs(tickets) do
		if ticketInfo.ticketId == ticketId then
			return true;
		end
	end

	return false;
end

function CommunitiesListMixin:ValidateTickets()
	-- Remove any tickets for clubs that we're already in or have an invite for
	local tickets = self:GetTickets();
	for i = #tickets, 1, -1 do
		local ticket = tickets[i];
		if self:AlreadyInClubOrHaveInvitation(ticket.clubInfo.clubId) then
			table.remove(tickets, i);
		end
	end
end

function CommunitiesListMixin:AddTicket(ticketId, clubInfo)
	ShowUIPanel(CommunitiesFrame);
	if self:AlreadyHaveTicket(ticketId) then
		return;
	end
	if not self:AlreadyInClubOrHaveInvitation(clubInfo.clubId) then
		local ticketInfo = {};
		ticketInfo.ticketId = ticketId;
		ticketInfo.clubInfo = clubInfo;

		if self.tickets == nil then
			self.tickets = {};
		end
		table.insert(self.tickets, ticketInfo);
	end

	local forceUpdate = true;
	local communitiesFrame = self:GetParent();
	communitiesFrame:SelectClub(clubInfo.clubId, forceUpdate)
end

function CommunitiesListMixin:RemoveTicket(ticketId)
	for i, ticketInfo in ipairs(self.tickets) do
		if ticketInfo.ticketId == ticketId then
			table.remove(self.tickets, i);
			self:Update();
			return;
		end
	end
end

function CommunitiesListMixin:ClearTickets(ticketId)
	self.ticket = nil;
end

function CommunitiesListMixin:SortCommunitiesList()
	CommunitiesUtil.SortClubs(self:GetCommunitiesList());
end

function CommunitiesListMixin:UpdateCommunitiesList()
	local clubs = C_Club.GetSubscribedClubs();
	self.communitiesList = clubs;
	self:PredictFavorites(clubs);
	self:SortCommunitiesList();
end

function CommunitiesListMixin:GetCommunitiesList()
	return self.communitiesList;
end

function CommunitiesListMixin:Update()
	local clubs = self:GetCommunitiesList();
	local playerIsInGuild = IsInGuild();
	self:ValidateTickets();
	
	-- TODO:: Determine if this player is at the maximum number of allowed clubs or not.
	-- We probably need to change the create flow as well, since it's possible you are
	-- allowed to create more bnet groups, but not more wow communities or vice versa.
	local dataProvider = CreateDataProvider();
	for index, clubInfo in ipairs(self:GetTickets()) do
		clubInfo.isTicket = true;
		dataProvider:Insert({clubInfo = clubInfo});
	end
	
	local invitations = self:GetInvitations();
	if invitations then
		for index, clubInfo in ipairs(invitations) do
			local club = clubInfo.club;
			club.isInvitation = true;
			dataProvider:Insert({clubInfo = club});
		end
	end
	
	local clubFinderInvitations = self:GetClubFinderInvitations(); 
	if clubFinderInvitations then
		for index, clubInfo in ipairs(clubFinderInvitations) do
			clubInfo.isClubFinderInvitation = true;
			dataProvider:Insert({clubInfo = clubInfo});
		end
	end

	for index, clubInfo in ipairs(clubs) do
		clubInfo.isClub = true;
		dataProvider:Insert({clubInfo = clubInfo});
	end

	local clubFinderEnabled = C_ClubFinder.IsEnabled();
	local communitiesFinderEnabled = C_ClubFinder.IsCommunityFinderEnabled();
	local guildFinderFrame = self:GetCommunitiesFrame().GuildFinderFrame;
	if clubFinderEnabled then
		guildFinderFrame.isGuildType = true;
		guildFinderFrame:UpdateType();
		
		if not playerIsInGuild then
			dataProvider:Insert({setGuildFinder = true});
		end

		if communitiesFinderEnabled then
			dataProvider:Insert({setFindCommunity = true});
		end
	end
	
	if C_Club.ShouldAllowClubType(Enum.ClubType.Character) or C_Club.ShouldAllowClubType(Enum.ClubType.BattleNet) then
		dataProvider:Insert({setJoinCommunity = true});
	end

	if clubFinderEnabled and playerIsInGuild then
		dataProvider:Insert({setGuildFinder = true});
	end 

	self.ScrollBox:SetDataProvider(dataProvider, ScrollBoxConstants.RetainScrollPosition);
end

function CommunitiesListMixin:UpdateClub(clubInfo)
	local clubs = self:GetCommunitiesList();
	if clubs then
		local clubId = clubInfo.clubId;
		for i, club in ipairs(clubs) do
			if club.clubId == clubId then
				clubs[i] = clubInfo;
				break;
			end
		end
	end
	
	-- Notifying the button is complicated because its data resides in a different data provider. We can't simply
	-- replace that data without notifications to signal the ScrollBox to be reinitialized correctly.
	self:Update();
end

function CommunitiesListMixin:OnLoad()
	C_ClubFinder.PlayerRequestPendingClubsList(Enum.ClubFinderRequestType.All);
	
	local view = CreateScrollBoxListLinearView();
	view:SetElementInitializer("CommunitiesListEntryTemplate", function(button, elementData)
		button:Init(elementData);
	end);
	view:SetPadding(40,0,0,0,0);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view);

	self.ScrollBox:RegisterCallback(ScrollBoxListMixin.Event.OnScroll, self.OnScrollBoxScroll, self);
	
	self.declinedInvitationIds = {};
	self.pendingFavorites = {};
end

function CommunitiesListMixin:OnScrollBoxScroll(scrollPercentage, visibleExtentPercentage, panExtentPercentag)
	if self:GetSelectedEntryForDropDown() ~= nil then
		HideDropDownMenu(1);
	end
end

function CommunitiesListMixin:RegisterEventCallbacks()
	local communitiesFrame = self:GetCommunitiesFrame();
	communitiesFrame:RegisterCallback(CommunitiesFrameMixin.Event.InviteDeclined, self.OnCommunityInviteDeclined, self);
	communitiesFrame:RegisterCallback(CommunitiesFrameMixin.Event.DisplayModeChanged, self.OnCommunitiesFrameDisplayModeChanged, self);
end

function CommunitiesListMixin:OnCommunitiesFrameDisplayModeChanged()
	self:Update();
end

function CommunitiesListMixin:OnCommunityInviteDeclined(invitationId, clubId)
	local communitiesFrame = self:GetCommunitiesFrame(); 
	self.declinedInvitationIds[#self.declinedInvitationIds + 1] = invitationId;
	self:GetCommunitiesFrame():UpdateClubSelection();
	self:UpdateInvitations();
	self:Update();
end

function CommunitiesListMixin:OnShow()
	FrameUtil.RegisterFrameForEvents(self, COMMUNITIES_LIST_EVENTS);

	self:UpdateCommunitiesList();
	self:UpdateInvitations();
	self:Update();
	
	self:RegisterEventCallbacks();
end

function CommunitiesListMixin:OnHide()
	self:GetCommunitiesFrame():UnregisterCallback(CommunitiesFrameMixin.Event.InviteDeclined, self);
	self:GetCommunitiesFrame():UnregisterCallback(CommunitiesFrameMixin.Event.DisplayModeChanged, self);
	FrameUtil.UnregisterFrameForEvents(self, COMMUNITIES_LIST_EVENTS);
end

function CommunitiesListMixin:ScrollToClub(clubId, noScrollInterpolation)
	self.ScrollBox:ScrollToElementDataByPredicate(function(elementData)
		return elementData.clubInfo and elementData.clubInfo.clubId == clubId;
	end, ScrollBoxConstants.AlignCenter, noScrollInterpolation);
end

function CommunitiesListMixin:OnClubSelected(clubId)
	self:Update();
end

function CommunitiesListMixin:SetSelectedEntryForDropDown(entry)
	self.selectedEntryForDropDown = entry;
end

function CommunitiesListMixin:GetSelectedEntryForDropDown()
	return self.selectedEntryForDropDown;
end

function CommunitiesListMixin:SetFavorite(clubId, isFavorite)
	C_Club.SetFavorite(clubId, isFavorite);
	if isFavorite then
		self.pendingFavorites[clubId] = GetServerTime();
	else
		self.pendingFavorites[clubId] = 0;
	end
	self:PredictFavorites(self.communitiesList);
	self:SortCommunitiesList();
	self:Update();
	ChannelFrame:OnCommunityFavoriteChanged(clubId);
end

function CommunitiesListMixin:IsClubFavorite(clubInfo)
	if self.pendingFavorites[clubInfo.clubId] then
		return self.pendingFavorites[clubInfo.clubId] ~= 0;
	else
		return clubInfo.favoriteTimeStamp ~= nil;
	end
end

function CommunitiesListMixin:PredictFavorites(clubs)
	local remainingPredictions = {};
	for clubId, predictedFavoriteEntry in pairs(self.pendingFavorites) do
		for i, clubInfo in ipairs(clubs) do
			if clubInfo.clubId == clubId then
				if clubInfo.favoriteTimeStamp ~= predictedFavoriteEntry then
					clubInfo.favoriteTimeStamp = predictedFavoriteEntry ~= 0 and predictedFavoriteEntry or nil;
					remainingPredictions[clubId] = predictedFavoriteEntry;
				end
			end
		end
	end
	
	self.pendingFavorites = remainingPredictions;
end

function CommunitiesListMixin:IsFinderVisible()
	local button = self.ScrollBox:FindFrameByPredicate(function(button, elementData)
		return button.Name:GetText() == COMMUNITY_FINDER_FIND_COMMUNITY;
	end);
	return button ~= nil;
end

function CommunitiesListMixin:OnNewCommunityFlashStarted()
	if not self.newCommunityFlashTime then
		self.newCommunityFlashTime = GetTime();
	end
end

function CommunitiesListMixin:ShouldShowNewCommunityFlash(clubId)
	if self.newCommunityFlashTime and (GetTime() - self.newCommunityFlashTime) > NEW_COMMUNITY_FLASH_DURATION then
		return false;
	end

	return clubId == GuildMicroButton:GetNewClubId();
end

local COMMUNITIES_LIST_ENTRY_EVENTS = {
	"STREAM_VIEW_MARKER_UPDATED",
	"PLAYER_GUILD_UPDATE",
	"CHAT_DISABLED_CHANGE_FAILED",
	"CHAT_DISABLED_CHANGED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L401)
--- @class CommunitiesListEntryMixin
CommunitiesListEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L837)
--- @class CommunitiesListDropDownMenuMixin
CommunitiesListDropDownMenuMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L16)
function CommunitiesListMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L20)
function CommunitiesListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L50)
function CommunitiesListMixin:UpdateInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L64)
function CommunitiesListMixin:UpdateFinderInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L68)
function CommunitiesListMixin:GetClubFinderInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L72)
function CommunitiesListMixin:GetInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L76)
function CommunitiesListMixin:GetTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L80)
function CommunitiesListMixin:GetTicketInfoForClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L90)
function CommunitiesListMixin:AlreadyInClubOrHaveInvitation(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L108)
function CommunitiesListMixin:AlreadyHaveTicket(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L120)
function CommunitiesListMixin:ValidateTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L131)
function CommunitiesListMixin:AddTicket(ticketId, clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L152)
function CommunitiesListMixin:RemoveTicket(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L162)
function CommunitiesListMixin:ClearTickets(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L166)
function CommunitiesListMixin:SortCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L170)
function CommunitiesListMixin:UpdateCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L177)
function CommunitiesListMixin:GetCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L181)
function CommunitiesListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L244)
function CommunitiesListMixin:UpdateClub(clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L261)
function CommunitiesListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L278)
function CommunitiesListMixin:OnScrollBoxScroll(scrollPercentage, visibleExtentPercentage, panExtentPercentag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L284)
function CommunitiesListMixin:RegisterEventCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L290)
function CommunitiesListMixin:OnCommunitiesFrameDisplayModeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L294)
function CommunitiesListMixin:OnCommunityInviteDeclined(invitationId, clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L302)
function CommunitiesListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L312)
function CommunitiesListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L318)
function CommunitiesListMixin:ScrollToClub(clubId, noScrollInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L324)
function CommunitiesListMixin:OnClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L328)
function CommunitiesListMixin:SetSelectedEntryForDropDown(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L332)
function CommunitiesListMixin:GetSelectedEntryForDropDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L336)
function CommunitiesListMixin:SetFavorite(clubId, isFavorite) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L349)
function CommunitiesListMixin:IsClubFavorite(clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L357)
function CommunitiesListMixin:PredictFavorites(clubs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L373)
function CommunitiesListMixin:IsFinderVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L380)
function CommunitiesListMixin:OnNewCommunityFlashStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L386)
function CommunitiesListMixin:ShouldShowNewCommunityFlash(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L415)
function CommunitiesListEntryMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L547)
function CommunitiesListEntryMixin:UpdateUnreadNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L557)
function CommunitiesListEntryMixin:CheckForDisabledReason(clubType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L579)
function CommunitiesListEntryMixin:SetFindCommunity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L624)
function CommunitiesListEntryMixin:SetAddCommunity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L662)
function CommunitiesListEntryMixin:SetGuildFinder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L717)
function CommunitiesListEntryMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L721)
function CommunitiesListEntryMixin:IsInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L725)
function CommunitiesListEntryMixin:IsTicket() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L729)
function CommunitiesListEntryMixin:GetCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L733)
function CommunitiesListEntryMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L737)
function CommunitiesListEntryMixin:SetEntryEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L747)
function CommunitiesListEntryMixin:SetDisabledTooltip(disabledTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L751)
function CommunitiesListEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L755)
function CommunitiesListEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L759)
function CommunitiesListEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L772)
function CommunitiesListEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L782)
function CommunitiesListEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L839)
function CommunitiesListDropDownMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L844)
function CommunitiesListDropDownMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L855)
function CommunitiesListDropDownMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L862)
function CommunitiesListDropDownMenuMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L868)
function CommunitiesListDropDownMenuMixin:OnClubSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L879)
function CommunitiesListDropDownMenuMixin:UpdateUnreadNotification() end
