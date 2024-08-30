--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L146)
--- @class CommunitiesTicketEntryMixin
CommunitiesTicketEntryMixin = {};

function CommunitiesTicketEntryMixin:OnUpdate()
	if self.Creator:IsTruncated() and self.Creator:IsMouseOver() then
		GameTooltip:SetOwner(self);
		GameTooltip:AddLine(self.Creator:GetText(), HIGHLIGHT_FONT_COLOR);
		GameTooltip:Show();
	else
		GameTooltip:Hide();
	end
end

function CommunitiesTicketEntryMixin:OnEnter()
	self.CopyLinkButton:Show();
	
	if self.Creator:IsTruncated() then
		self:SetScript("OnUpdate", CommunitiesTicketEntryMixin.OnUpdate);
	end
end

function CommunitiesTicketEntryMixin:OnLeave()
	if GetMouseFocus() ~= self.CopyLinkButton then
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
	
	local view = CreateScrollBoxListLinearView();
	view:SetElementInitializer("CommunitiesTicketEntryTemplate", function(button, elementData)
		button:SetClubId(self:GetClubId());
		button:SetTicket(elementData);
	end);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.InviteManager.ScrollBox, self.InviteManager.ScrollBar, view);

	UIDropDownMenu_SetWidth(self.UsesDropDownMenu, 115);
	self.UsesDropDownMenu.Text:SetJustifyH("LEFT");
	UIDropDownMenu_Initialize(self.UsesDropDownMenu, CommunitiesTicketManagerDialogUsesDropDown_Initialize);
	UIDropDownMenu_SetSelectedValue(self.UsesDropDownMenu, DEFAULT_USES_OPTION);
	
	UIDropDownMenu_SetWidth(self.ExpiresDropDownMenu, 115);
	self.ExpiresDropDownMenu.Text:SetJustifyH("LEFT");
	UIDropDownMenu_Initialize(self.ExpiresDropDownMenu, CommunitiesTicketManagerDialogExpiresDropDown_Initialize);
	UIDropDownMenu_SetSelectedValue(self.ExpiresDropDownMenu, DEFAULT_EXPIRES_OPTION);
end

function CommunitiesTicketManagerDialogMixin:OnShow()
	self:SetExpanded(false);
	self.shouldGenerateDefaultLink = true;
	FrameUtil.RegisterFrameForEvents(self, COMMUNITIES_TICKET_MANAGER_DIALOG_EVENTS);
	
	local clubId = self:GetClubId()
	local clubInfo = C_Club.GetClubInfo(clubId);
	if clubInfo then
		self.DialogLabel:SetFormattedText(COMMUNITIES_INVITE_MANAGER_LABEL, clubInfo.name);
		self.IconRing:SetAtlas(self.clubType == Enum.ClubType.BattleNet and "communities-ring-blue" or "communities-ring-gold");
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
	
	local dataProvider = CreateDataProvider(tickets);
	self.InviteManager.ScrollBox:SetDataProvider(dataProvider);
end

function CommunitiesTicketManagerDialogMixin:Refresh()
	self:RefreshLink();
	
	self.InviteManager.ScrollBox:ForEachFrame(function(button, ticketInfo)
		button:SetTicket(ticketInfo);
	end);
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
	ExpiresDropDownLabel = true,
	ExpiresDropDownMenu = true,
	UsesDropDownLabel = true,
	UsesDropDownMenu = true,
	GenerateLinkButton = true,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L235)
--- @class CommunitiesTicketManagerScrollFrameMixin
CommunitiesTicketManagerScrollFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L241)
--- @class CommunitiesTicketManagerDialogMixin
CommunitiesTicketManagerDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L148)
function CommunitiesTicketEntryMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L158)
function CommunitiesTicketEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L166)
function CommunitiesTicketEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L175)
function CommunitiesTicketEntryMixin:SetClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L179)
function CommunitiesTicketEntryMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L183)
function CommunitiesTicketEntryMixin:SetTicket(ticketInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L214)
function CommunitiesTicketEntryMixin:GetTicketInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L218)
function CommunitiesTicketEntryMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L226)
function CommunitiesTicketEntryMixin:RevokeTicket() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L231)
function CommunitiesTicketEntryMixin:GetCommunitiesIniteManagerDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L237)
function CommunitiesTicketManagerScrollFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L243)
function CommunitiesTicketManagerDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L268)
function CommunitiesTicketManagerDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L293)
function CommunitiesTicketManagerDialogMixin:SortTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L299)
function CommunitiesTicketManagerDialogMixin:UpdateTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L316)
function CommunitiesTicketManagerDialogMixin:AddTicket(ticketInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L321)
function CommunitiesTicketManagerDialogMixin:ClearTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L325)
function CommunitiesTicketManagerDialogMixin:RemoveExpiredTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L347)
function CommunitiesTicketManagerDialogMixin:GetTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L351)
function CommunitiesTicketManagerDialogMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L363)
function CommunitiesTicketManagerDialogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L371)
function CommunitiesTicketManagerDialogMixin:OnTicketRevoked(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L382)
function CommunitiesTicketManagerDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L388)
function CommunitiesTicketManagerDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L413)
function CommunitiesTicketManagerDialogMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L420)
function CommunitiesTicketManagerDialogMixin:SetUses(uses) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L424)
function CommunitiesTicketManagerDialogMixin:GetUses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L428)
function CommunitiesTicketManagerDialogMixin:SetExpirationTime(expirationTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L432)
function CommunitiesTicketManagerDialogMixin:GetExpirationTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L436)
function CommunitiesTicketManagerDialogMixin:GenerateDefaultLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L440)
function CommunitiesTicketManagerDialogMixin:GenerateLink(overrideUses, overrideExpiration, overrideStreamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L457)
function CommunitiesTicketManagerDialogMixin:GetFirstTicketInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L466)
function CommunitiesTicketManagerDialogMixin:SendLinkToChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L478)
function CommunitiesTicketManagerDialogMixin:RefreshLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L507)
function CommunitiesTicketManagerDialogMixin:SetClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L511)
function CommunitiesTicketManagerDialogMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L515)
function CommunitiesTicketManagerDialogMixin:SetStreamId(streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L519)
function CommunitiesTicketManagerDialogMixin:GetStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L29)
function CommunitiesTicketManagerDialog_Open(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L35)
function CommunitiesTicketManagerDialog_OnStreamChanged(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L87)
function CommunitiesTicketManagerDialogUsesDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L121)
function CommunitiesTicketManagerDialogExpiresDropDown_Initialize(self) end
