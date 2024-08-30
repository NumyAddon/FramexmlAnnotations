--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L90)
--- @class CommunitiesTicketEntryMixin
CommunitiesTicketEntryMixin = {};

function CommunitiesTicketEntryMixin:OnUpdate()
	if self.Channel:IsTruncated() and self.Channel:IsMouseOver() then
		GameTooltip:SetOwner(self);
		GameTooltip:AddLine(self.Channel:GetText(), HIGHLIGHT_FONT_COLOR);
		GameTooltip:Show();
	elseif self.Creator:IsTruncated() and self.Creator:IsMouseOver() then
		GameTooltip:SetOwner(self);
		GameTooltip:AddLine(self.Creator:GetText(), HIGHLIGHT_FONT_COLOR);
		GameTooltip:Show();
	else
		GameTooltip:Hide();
	end
end

function CommunitiesTicketEntryMixin:OnEnter()
	self.CopyLinkButton:Show();
	
	if self.Channel:IsTruncated() or self.Creator:IsTruncated() then
		self:SetScript("OnUpdate", CommunitiesTicketEntryMixin.OnUpdate);
	end
end

function CommunitiesTicketEntryMixin:OnLeave()
	if not self.CopyLinkButton:IsMouseMotionFocus() then
		self.CopyLinkButton:Hide();
	end
	
	self:SetScript("OnUpdate", nil);
	GameTooltip:Hide();
end

function CommunitiesTicketEntryMixin:SetClubId(clubId)
	self.clubId = clubId;
end

function CommunitiesTicketEntryMixin:GetClubId()
	return self.clubId;
end

function CommunitiesTicketEntryMixin:SetTicket(ticketInfo)
	self.ticketInfo = ticketInfo;
	
	local clubId = self:GetClubId();
	local clubInfo = C_Club.GetClubInfo(clubId);
	if not clubInfo then
		return;
	end
	
	self.Creator:SetText(ticketInfo.creator.name or "");
	self.Creator:SetTextColor(CommunitiesUtil.GetMemberRGB(ticketInfo.creator));
	
	self.Channel:SetText(COMMUNITIES_INVITE_MANAGER_NO_CHANNEL);
	if ticketInfo.defaultStreamId then
		local streamInfo = C_Club.GetStreamInfo(clubId, ticketInfo.defaultStreamId);
		if streamInfo then
			self.Channel:SetText(streamInfo.name);
		end
	end
	
	self.Link:SetText(ClubTicketUtil.FormatTicket(clubInfo, ticketInfo.ticketId));
	
	if ticketInfo.allowedRedeemCount == 0 then
		self.Uses:SetText(COMMUNITIES_INVITE_MANAGER_USES_UNLIMITED);
		self.Uses:SetTextColor(GRAY_FONT_COLOR:GetRGB());
	else
		self.Uses:SetText(COMMUNITIES_INVITE_MANAGER_USES_FORMAT:format(ticketInfo.allowedRedeemCount - ticketInfo.currentRedeemCount, ticketInfo.allowedRedeemCount));
		self.Uses:SetTextColor(HIGHLIGHT_FONT_COLOR:GetRGB());
	end
	
	if ticketInfo.expirationTime == 0 then
		self.Expires:SetText(COMMUNITIES_INVITE_MANAGER_EXPIRES_NEVER);
		self.Expires:SetTextColor(GRAY_FONT_COLOR:GetRGB());
	else
		self.Expires:SetText(ClubTicketUtil.FormatTimeRemaining(ticketInfo.expirationTime));
		self.Expires:SetTextColor(HIGHLIGHT_FONT_COLOR:GetRGB());
	end
end

function CommunitiesTicketEntryMixin:GetTicketInfo()
	return self.ticketInfo;
end

function CommunitiesTicketEntryMixin:Refresh()
	local ticketInfo = self:GetTicketInfo();
	local timeRemaining = ClubTicketUtil.GetSecondsRemaining(self.ticketInfo.expirationTime);
	if timeRemaining > 0 then
		self.Expires:SetText(ClubTicketUtil.FormatTimeRemaining(ticketInfo.expirationTime));
	end
end

function CommunitiesTicketEntryMixin:RevokeTicket()
	C_Club.DestroyTicket(self:GetClubId(), self:GetTicketInfo().ticketId);
	self:GetCommunitiesIniteManagerDialog():OnTicketRevoked(self:GetTicketInfo().ticketId);
end

function CommunitiesTicketEntryMixin:GetCommunitiesIniteManagerDialog()
	return self:GetParent():GetParent():GetParent():GetParent();
end

CommunitiesTicketManagerScrollFrameMixin = {};

function CommunitiesTicketManagerScrollFrameMixin:OnLoad()
	self.ColumnDisplay:LayoutColumns(INVITE_MANAGER_COLUMN_INFO);
end

CommunitiesTicketManagerDialogMixin = {};

function CommunitiesTicketManagerDialogMixin:OnLoad()
	self.tickets = {};
	self.revokedTickets = {};
	self:SetUses(USES_OPTIONS[DEFAULT_USES_OPTION]);
	self:SetExpirationTime(EXPIRES_OPTIONS[DEFAULT_EXPIRES_OPTION]);
	
	local scrollFrame = self.InviteManager.ListScrollFrame;
	HybridScrollFrame_CreateButtons(scrollFrame, "CommunitiesTicketEntryTemplate", 0, 0);
	scrollFrame.scrollBar.doNotHide = true;
	scrollFrame.update = function() 
		self:Update(); 
	end;
	

	self.UsesDropdown:SetWidth(135);
	self.ExpiresDropdown:SetWidth(135);

	self:SetupUsesDropdown();
	self:SetupExpiresDropdown();
end

function CommunitiesTicketManagerDialogMixin:SetupUsesDropdown()
	local function IsSelected(option)
		return CommunitiesTicketManagerDialog:GetUses() == option;
	end

	local function SetSelected(option)
		CommunitiesTicketManagerDialog:SetUses(option);
	end

	self.UsesDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_COMMUNITIES_DIALOG_USES");

		for index, option in ipairs(USES_OPTIONS) do
			local text = (option == 0) and COMMUNITIES_INVITE_MANAGER_USES_UNLIMITED or COMMUNITIES_INVITE_MANAGER_USES:format(option);
			rootDescription:CreateRadio(text, IsSelected, SetSelected, option);
		end
	end);
end

function CommunitiesTicketManagerDialogMixin:SetupExpiresDropdown()
	local function IsSelected(option)
		return CommunitiesTicketManagerDialog:GetExpirationTime() == option;
	end

	local function SetSelected(option)
		CommunitiesTicketManagerDialog:SetExpirationTime(option);
	end

	self.ExpiresDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_COMMUNITIES_DIALOG_EXPIRES");

		for index, option in ipairs(EXPIRES_OPTIONS) do
			local text = (option == 0) and COMMUNITIES_INVITE_MANAGER_EXPIRES_NEVER or SecondsToTime(option, true, true);
			rootDescription:CreateRadio(text, IsSelected, SetSelected, option);
		end
	end);
end

function CommunitiesTicketManagerDialogMixin:OnShow()
	self:SetExpanded(false);
	self.shouldGenerateDefaultLink = true;
	FrameUtil.RegisterFrameForEvents(self, COMMUNITIES_TICKET_MANAGER_DIALOG_EVENTS);
	
	local clubId = self:GetClubId()
	local clubInfo = C_Club.GetClubInfo(clubId);
	if clubInfo then
		self.DialogLabel:SetFormattedText(COMMUNITIES_INVITE_MANAGER_LABEL, clubInfo.name);
		self.IconRing:SetAtlas("communities-ring-blue");
		C_Club.SetAvatarTexture(self.Icon, clubInfo.avatarId, clubInfo.clubType);
	end
	
	self:Update();
	
	C_Club.RequestTickets(self:GetClubId());
	
	self.refreshTicker = C_Timer.NewTicker(1.0, function ()
		self:RemoveExpiredTickets();
		self:Refresh();
	end);
	
	CommunitiesFrame:RegisterDialogShown(self);
end

function CommunitiesTicketManagerDialogMixin:SortTickets()
	table.sort(self.tickets, function (lhsTicket, rhsTicket)
		return lhsTicket.creationTime > rhsTicket.creationTime;
	end);
end

function CommunitiesTicketManagerDialogMixin:UpdateTickets()
	local clubId = self:GetClubId();
	local tickets = C_Club.GetTickets(clubId);
	if #tickets <= 0 then
		if self.shouldGenerateDefaultLink then
			self:GenerateDefaultLink();
		end
	else
		self.tickets = tickets;
		self:SortTickets();
	end
	
	self.shouldGenerateDefaultLink = false;
	
	self:Update();
end

function CommunitiesTicketManagerDialogMixin:AddTicket(ticketInfo)
	table.insert(self.tickets, ticketInfo);
	self:SortTickets();
end

function CommunitiesTicketManagerDialogMixin:ClearTickets()
	table.wipe(self.tickets);
end

function CommunitiesTicketManagerDialogMixin:RemoveExpiredTickets()
	local ticketsChanged = false;
	for i, ticket in ipairs(self.tickets) do
		if ClubTicketUtil.IsTicketExpired(ticket) then
			ticketsChanged = true;
			break;
		end
	end
	
	if ticketsChanged then
		local remainingTickets = {};
		for i, ticket in ipairs(self.tickets) do
			if not ClubTicketUtil.IsTicketExpired(ticket) then
				table.insert(remainingTickets, ticket);
			end
		end
		
		self.tickets = remainingTickets;
		self:Update();
	end
end

function CommunitiesTicketManagerDialogMixin:GetTickets()
	return self.tickets;
end

function CommunitiesTicketManagerDialogMixin:Update()
	self:RefreshLink();
	
	local tickets = self:GetTickets();
	local hasTickets = #tickets >= 1;
	self.LinkToChat:SetEnabled(hasTickets);
	self.Copy:SetEnabled(hasTickets);
	
	local scrollFrame = self.InviteManager.ListScrollFrame;
	local offset = HybridScrollFrame_GetOffset(scrollFrame);
	local buttons = scrollFrame.buttons;
	local displayedHeight = 0;
	local buttonHeight = buttons[1]:GetHeight();
	local ticketIndex = offset + 1;
	for i = 1, #buttons do
		local button = buttons[i];
		if ticketIndex <= #tickets then
			local ticket = tickets[ticketIndex];			
			if ticket then
				button:SetClubId(self:GetClubId());
				button:SetTicket(ticket);
				displayedHeight = displayedHeight + buttonHeight;
				ticketIndex = ticketIndex + 1;
				button:Show();
			else
				button:Hide();
			end
		else
			button:Hide();
		end
	end
	
	HybridScrollFrame_Update(scrollFrame, #tickets * buttonHeight, displayedHeight);
end

function CommunitiesTicketManagerDialogMixin:Refresh()
	self:RefreshLink();
	
	local buttons = self.InviteManager.ListScrollFrame.buttons;
	for i, button in ipairs(buttons) do
		if button:IsShown() then
			button:Refresh();
		else
			break;
		end
	end
end

function CommunitiesTicketManagerDialogMixin:OnTicketRevoked(ticketId)
	for i, ticket in ipairs(self.tickets) do
		if ticket.ticketId == ticketId then
			table.remove(self.tickets, i);
			break;
		end
	end
	
	self:Update();
end

function CommunitiesTicketManagerDialogMixin:OnHide()
	FrameUtil.UnregisterFrameForEvents(self, COMMUNITIES_TICKET_MANAGER_DIALOG_EVENTS);
	self.refreshTicker:Cancel();
	self:ClearTickets();
end

function CommunitiesTicketManagerDialogMixin:OnEvent(event, ...)
	if event == "CLUB_TICKETS_RECEIVED" then
		self:UpdateTickets();
	elseif event == "CLUB_TICKET_CREATED" then
		local clubId, ticketInfo = ...;
		if clubId == self:GetClubId() then
			self:AddTicket(ticketInfo);
			self:Update();
		end
	end
end

local PIECES_SHOWN_IN_EXPANDED_VIEW = {
	MaximizeButton = false,
	ExpandLabel = false,
	Separator = true,
	InviteManager = true,
	NewLinkLabel = true,
	ExpiresDropdownLabel = true,
	ExpiresDropdown = true,
	UsesDropdownLabel = true,
	UsesDropdown = true,
	GenerateLinkButton = true,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L191)
--- @class CommunitiesTicketManagerScrollFrameMixin
CommunitiesTicketManagerScrollFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L197)
--- @class CommunitiesTicketManagerDialogMixin
CommunitiesTicketManagerDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L92)
function CommunitiesTicketEntryMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L106)
function CommunitiesTicketEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L114)
function CommunitiesTicketEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L123)
function CommunitiesTicketEntryMixin:SetClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L127)
function CommunitiesTicketEntryMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L131)
function CommunitiesTicketEntryMixin:SetTicket(ticketInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L170)
function CommunitiesTicketEntryMixin:GetTicketInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L174)
function CommunitiesTicketEntryMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L182)
function CommunitiesTicketEntryMixin:RevokeTicket() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L187)
function CommunitiesTicketEntryMixin:GetCommunitiesIniteManagerDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L193)
function CommunitiesTicketManagerScrollFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L199)
function CommunitiesTicketManagerDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L220)
function CommunitiesTicketManagerDialogMixin:SetupUsesDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L239)
function CommunitiesTicketManagerDialogMixin:SetupExpiresDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L258)
function CommunitiesTicketManagerDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L283)
function CommunitiesTicketManagerDialogMixin:SortTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L289)
function CommunitiesTicketManagerDialogMixin:UpdateTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L306)
function CommunitiesTicketManagerDialogMixin:AddTicket(ticketInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L311)
function CommunitiesTicketManagerDialogMixin:ClearTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L315)
function CommunitiesTicketManagerDialogMixin:RemoveExpiredTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L337)
function CommunitiesTicketManagerDialogMixin:GetTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L341)
function CommunitiesTicketManagerDialogMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L376)
function CommunitiesTicketManagerDialogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L389)
function CommunitiesTicketManagerDialogMixin:OnTicketRevoked(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L400)
function CommunitiesTicketManagerDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L406)
function CommunitiesTicketManagerDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L431)
function CommunitiesTicketManagerDialogMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L438)
function CommunitiesTicketManagerDialogMixin:SetUses(uses) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L442)
function CommunitiesTicketManagerDialogMixin:GetUses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L446)
function CommunitiesTicketManagerDialogMixin:SetExpirationTime(expirationTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L450)
function CommunitiesTicketManagerDialogMixin:GetExpirationTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L454)
function CommunitiesTicketManagerDialogMixin:GenerateDefaultLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L458)
function CommunitiesTicketManagerDialogMixin:GenerateLink(overrideUses, overrideExpiration, overrideStreamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L474)
function CommunitiesTicketManagerDialogMixin:GetFirstTicketInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L483)
function CommunitiesTicketManagerDialogMixin:SendLinkToChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L495)
function CommunitiesTicketManagerDialogMixin:RefreshLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L524)
function CommunitiesTicketManagerDialogMixin:SetClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L528)
function CommunitiesTicketManagerDialogMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L532)
function CommunitiesTicketManagerDialogMixin:SetStreamId(streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/Classic/CommunitiesTicketManagerDialog.lua#L536)
function CommunitiesTicketManagerDialogMixin:GetStreamId() end
