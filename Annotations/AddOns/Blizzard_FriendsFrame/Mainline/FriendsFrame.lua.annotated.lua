--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L469)
--- @class FriendsTabHeaderMixin
FriendsTabHeaderMixin = {};

function FriendsTabHeaderMixin:OnLoad()
	self:SetRAFSystemEnabled(C_RecruitAFriend.IsEnabled());
	PanelTemplates_SetTab(self, 1);
	self:RegisterEvent("RAF_SYSTEM_ENABLED_STATUS");

	local bnetAFK, bnetDND = select(5, BNGetInfo());
	if bnetAFK then
		self.bnStatus = FRIENDS_TEXTURE_AFK;
	elseif bnetDND then
		self.bnStatus = FRIENDS_TEXTURE_DND;
	else
		self.bnStatus = FRIENDS_TEXTURE_ONLINE;
	end

	local function IsSelected(status)
		return self.bnStatus == status;
	end

	local function SetSelected(status)
		if status ~= self.bnStatus then
			self.bnStatus = status;

			if status == FRIENDS_TEXTURE_ONLINE then
				BNSetAFK(false);
				BNSetDND(false);
			elseif status == FRIENDS_TEXTURE_AFK then
				BNSetAFK(true);
			elseif status == FRIENDS_TEXTURE_DND then
				BNSetDND(true);
			end
		end
	end

	local function CreateRadio(rootDescription, text, status)
		local radio = rootDescription:CreateButton(text, nop, status);
		radio:SetIsSelected(IsSelected);
		radio:SetResponder(SetSelected);
	end

	self.StatusDropdown:SetWidth(51);
	self.StatusDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_FRIENDS_STATUS");

		local optionText = "\124T%s.tga:16:16:0:0\124t %s";
		
		local onlineText = string.format(optionText, FRIENDS_TEXTURE_ONLINE, FRIENDS_LIST_AVAILABLE);
		CreateRadio(rootDescription, onlineText, FRIENDS_TEXTURE_ONLINE);

		local afkText = string.format(optionText, FRIENDS_TEXTURE_AFK, FRIENDS_LIST_AWAY);
		CreateRadio(rootDescription, afkText, FRIENDS_TEXTURE_AFK);

		local dndText = string.format(optionText, FRIENDS_TEXTURE_DND, FRIENDS_LIST_BUSY);
		CreateRadio(rootDescription, dndText, FRIENDS_TEXTURE_DND);
	end);

	self.StatusDropdown:SetSelectionTranslator(function(selection)
		return string.format("\124T%s.tga:16:16:0:0\124t", selection.data);
	end);

	if not IsOnGlueScreen() then
		self.StatusDropdown:SetScript("OnEnter", function()
			local statusText;
			if ( self.bnStatus == FRIENDS_TEXTURE_ONLINE ) then
				statusText = FRIENDS_LIST_AVAILABLE;
			elseif ( self.bnStatus == FRIENDS_TEXTURE_AFK ) then
				statusText = FRIENDS_LIST_AWAY;
			elseif ( self.bnStatus == FRIENDS_TEXTURE_DND ) then
				statusText = FRIENDS_LIST_BUSY;
			end

			GameTooltip:SetOwner(self.StatusDropdown, "ANCHOR_RIGHT", -18, 0);
			GameTooltip:SetText(format(FRIENDS_LIST_STATUS_TOOLTIP, statusText));
			GameTooltip:Show();	
		end);
		self.StatusDropdown:SetScript("OnLeave", GameTooltip_Hide);
	end
end

function FriendsTabHeaderMixin:OnEvent(event, ...)
	if event == "RAF_SYSTEM_ENABLED_STATUS" then
		local rafEnabled = ...;
		self:SetRAFSystemEnabled(rafEnabled);
	end
end

function FriendsTabHeaderMixin:SetRAFSystemEnabled(rafEnabled)
	if rafEnabled then
		local inGameFriendsListDisabled = C_GameRules.IsGameRuleActive(Enum.GameRule.IngameFriendsListDisabled);
		rafEnabled = not IsOnGlueScreen() and (not inGameFriendsListDisabled);
	end

	FRIEND_HEADER_TAB_COUNT = rafEnabled and 3 or 2;

	local selectedHeaderTab = PanelTemplates_GetSelectedTab(FriendsTabHeader);
	if not rafEnabled and selectedHeaderTab == FRIEND_HEADER_TAB_RAF then
		PanelTemplates_SetTab(self, 1);
		FriendsFrame_Update();
	end

	self.Tab3:SetShown(rafEnabled);
	PanelTemplates_SetNumTabs(self, FRIEND_HEADER_TAB_COUNT);
	PanelTemplates_UpdateTabs(self);
end

-- Used for the sub-tabs within Friends
FriendsTabMixin = {};

function FriendsTabMixin:OnClick()
	PanelTemplates_Tab_OnClick(self, FriendsTabHeader);
	FriendsFrame_Update();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end

-- Used for the tabs at the bottom
FriendsFrameTabMixin = {};

function FriendsFrameTabMixin:OnClick()
	PanelTemplates_Tab_OnClick(self, FriendsFrame);
	FriendsFrame_OnShow(FriendsFrame);
end

function FriendsListFrame_OnShow(self)
end

function FriendsListFrame_OnHide(self)
	FriendsList_ClosePendingInviteDialogs();
end

function FriendsListFrame_SetInviteHeaderAnimPlaying(playing)
	local frame = FriendsListFrame.ScrollBox:FindFrameByPredicate(function(frame, elementData)
		return elementData.buttonType == FRIENDS_BUTTON_TYPE_INVITE_HEADER;
	end);
	if frame then
		frame.Flash.Anim:SetPlaying(playing);
	end
end

function FriendsListFrame_ToggleInvites()
	local collapsed = GetCVarBool("friendInvitesCollapsed");
	SetCVar("friendInvitesCollapsed", not collapsed);
	FriendsListFrame_SetInviteHeaderAnimPlaying(false);
	FriendsList_Update();
end

FriendsFrameInviteTemplateMixin = {};

function FriendsFrameInviteTemplateMixin:OnLoad()
	self.DeclineButton:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_FRIENDS_INVITE_DECLINE");

		rootDescription:CreateButton(DECLINE, function()
			FriendsList_ClosePendingInviteDialogs();
			BNDeclineFriendInvite(self.inviteID);
		end);

		rootDescription:CreateButton(REPORT_PLAYER, function()
			local bnetIDAccount, name = BNGetFriendInviteInfo(self.inviteIndex);
			local playerLocation = PlayerLocation:CreateFromBattleNetID(bnetIDAccount);
			local reportInfo = ReportInfo:CreateReportInfoFromType(Enum.ReportType.Friend);
			ReportFrame:InitiateReport(reportInfo, name, playerLocation, bnetIDAccount ~= nil);
		end);

		if StaticPopup_Show then
			rootDescription:CreateButton(BLOCK_INVITES, function()
				local inviteID, accountName = BNGetFriendInviteInfo(self.inviteIndex);
				local dialog = StaticPopup_Show("CONFIRM_BLOCK_INVITES", accountName);
				if dialog then
					dialog.data = inviteID;
				end
			end);
		end
	end);
end

function FriendsList_ClosePendingInviteDialogs()
	if StaticPopup_Hide then
		StaticPopup_Hide("CONFIRM_BLOCK_INVITES");
	end
end

function FriendsList_CanWhisperFriend(friendType, friendIndex)
	if friendType == FRIENDS_BUTTON_TYPE_BNET then
		return true;
	elseif friendType == FRIENDS_BUTTON_TYPE_WOW then
		local info = C_FriendList.GetFriendInfoByIndex(friendIndex);
		return info.connected and not info.mobile;
	end

	return false;
end

local function InWoWLabs()
	return C_GameEnvironmentManager.GetCurrentGameEnvironment() == Enum.GameEnvironment.WoWLabs;
end

function FriendsList_Update(forceUpdate)
	local numBNetTotal, numBNetOnline, numBNetFavorite, numBNetFavoriteOnline = BNGetNumFriends();
	local numBNetOffline = numBNetTotal - numBNetOnline;
	local numBNetFavoriteOffline = numBNetFavorite - numBNetFavoriteOnline;
	EventRegistry:TriggerEvent("FriendsFrame.OnFriendsOnlineUpdated", numBNetOnline);


	local numWoWTotal = 0;
	local numWoWOnline = 0;
	local numWoWOffline = 0;

	if not IsOnGlueScreen() and not InWoWLabs() then
		numWoWTotal = C_FriendList.GetNumFriends();
		numWoWOnline = C_FriendList.GetNumOnlineFriends();
		numWoWOffline = numWoWTotal - numWoWOnline;
		QuickJoinToastButton:UpdateDisplayedFriendCount();
	end
	
	if ( not FriendsListFrame:IsShown() and not forceUpdate) then
		return;
	end

	local dataProvider = CreateDataProvider();

	--party invites
	if InGlue() then
		local numPartyInvites = C_WoWLabsMatchmaking.GetNumPartyInvites();
		if numPartyInvites > 0 then
			dataProvider:Insert({buttonType=FRIENDS_BUTTON_TYPE_PARTY_INVITE_HEADER});
			if ( not GetCVarBool("partyInvitesCollapsed_Glue") ) then
				for i = 1, numPartyInvites do
					dataProvider:Insert({id=i, buttonType=FRIENDS_BUTTON_TYPE_PARTY_INVITE});
				end
			end
		end
	end

	-- invites
	local numInvites = BNGetNumFriendInvites();
	if ( numInvites > 0 ) then
		dataProvider:Insert({buttonType=FRIENDS_BUTTON_TYPE_INVITE_HEADER});
		if ( not GetCVarBool("friendInvitesCollapsed") ) then
			for i = 1, numInvites do
				dataProvider:Insert({id=i, buttonType=FRIENDS_BUTTON_TYPE_INVITE});
			end
			-- add divider before friends
			if ( numBNetTotal + numWoWTotal > 0 ) then
				dataProvider:Insert({buttonType= FRIENDS_BUTTON_TYPE_DIVIDER});
			end
		end
	end

	local bnetFriendIndex = 0;
	-- favorite friends, online and offline
	for i = 1, numBNetFavorite do
		bnetFriendIndex = bnetFriendIndex + 1;
		dataProvider:Insert({id=bnetFriendIndex, buttonType=FRIENDS_BUTTON_TYPE_BNET});
	end
	if (numBNetFavorite > 0) then
		dataProvider:Insert({buttonType=FRIENDS_BUTTON_TYPE_DIVIDER});
	end

	-- online Battlenet friends
	for i = 1, numBNetOnline - numBNetFavoriteOnline do
		bnetFriendIndex = bnetFriendIndex + 1;
		dataProvider:Insert({id=bnetFriendIndex, buttonType=FRIENDS_BUTTON_TYPE_BNET});
	end

	if C_GameEnvironmentManager.GetCurrentGameEnvironment() ~= Enum.GameEnvironment.WoWLabs then
		-- online WoW friends
		for i = 1, numWoWOnline do
			dataProvider:Insert({id=i, buttonType=FRIENDS_BUTTON_TYPE_WOW});
		end
		-- divider between online and offline friends
		if ( (numBNetOnline > 0 or numWoWOnline > 0) and (numBNetOffline > 0 or numWoWOffline > 0) ) then
			dataProvider:Insert({buttonType=FRIENDS_BUTTON_TYPE_DIVIDER});
		end
	end;

	-- offline Battlenet friends
	for i = 1, numBNetOffline - numBNetFavoriteOffline do
		bnetFriendIndex = bnetFriendIndex + 1;
		dataProvider:Insert({id=bnetFriendIndex, buttonType=FRIENDS_BUTTON_TYPE_BNET});
	end
	
	if C_GameEnvironmentManager.GetCurrentGameEnvironment() ~= Enum.GameEnvironment.WoWLabs then
		-- offline WoW friends
		for i = 1, numWoWOffline do
			dataProvider:Insert({id=i+numWoWOnline, buttonType=FRIENDS_BUTTON_TYPE_WOW});
		end
	end

	local retainScrollPosition = not forceUpdate;
	FriendsListFrame.ScrollBox:SetDataProvider(dataProvider, retainScrollPosition);

	if not FriendsFrame.selectedFriendType then
		local elementData = dataProvider:FindElementDataByPredicate(function(elementData)
			return elementData.buttonType == FRIENDS_BUTTON_TYPE_WOW or elementData.buttonType == FRIENDS_BUTTON_TYPE_BNET;
		end);
		if elementData then
			FriendsFrame_SelectFriend(elementData.buttonType, elementData.id);
		elseif FriendsFrameSendMessageButton ~= nil then
			FriendsFrameSendMessageButton:Disable();
		end
	end

	-- RID warning, upon getting the first RID invite
	FriendsList_CheckRIDWarning();
end

function FriendsList_CheckRIDWarning()
	local showRIDWarning = false;
	local numInvites = BNGetNumFriendInvites();
	if numInvites > 0 and not GetCVarBool("pendingInviteInfoShown") then
		local isRIDEnabled = select(7, BNGetInfo());
		if isRIDEnabled then
			for i = 1, numInvites do
				local isBattleTag = select(3, BNGetFriendInviteInfo(i));
				if not isBattleTag then
					showRIDWarning = true;
					break;
				end
			end
		end
	end

	FriendsListFrame.RIDWarning:SetShown(showRIDWarning);
end

function IgnoreList_InitButton(button, elementData)
	button.index = elementData.index;

	if elementData.squelchType == SQUELCH_TYPE_IGNORE then
		local name = C_FriendList.GetIgnoreName(button.index);
		if not name then
			button.name:SetText(UNKNOWN);
		else
			button.name:SetText(name);
			button.type = SQUELCH_TYPE_IGNORE;
		end
	elseif elementData.squelchType == SQUELCH_TYPE_BLOCK_INVITE then
		local blockID, blockName = BNGetBlockedInfo(button.index);
		button.name:SetText(blockName);
		button.type = SQUELCH_TYPE_BLOCK_INVITE;
	end

	local selectedSquelchType, selectedSquelchIndex = IgnoreList_GetSelected();
	local selected = (selectedSquelchType == button.type) and (selectedSquelchIndex == button.index);
	IgnoreList_SetButtonSelected(button, selected);
end

function IgnoreList_GetSelected()
	local selectedSquelchType = FriendsFrame.selectedSquelchType;
	local selectedSquelchIndex = 0;
	if selectedSquelchType == SQUELCH_TYPE_IGNORE then
		selectedSquelchIndex = C_FriendList.GetSelectedIgnore() or 0;
	elseif selectedSquelchType == SQUELCH_TYPE_BLOCK_INVITE then
		selectedSquelchIndex = BNGetSelectedBlock();
	end
	return selectedSquelchType, selectedSquelchIndex;
end

function IgnoreList_SetButtonSelected(button, selected)
	if selected then
		button:LockHighlight();
	else
		button:UnlockHighlight();
	end
end

function IgnoreList_Update()
	local dataProvider = CreateDataProvider();

	local numIgnores = C_FriendList.GetNumIgnores();
	if numIgnores and numIgnores > 0 then
		dataProvider:Insert({header="FriendsFrameIgnoredHeaderTemplate"});
		for index = 1, numIgnores do
			dataProvider:Insert({squelchType=SQUELCH_TYPE_IGNORE, index=index});
		end
	end

	local numBlocks = BNGetNumBlocked();
	if numBlocks and numBlocks > 0 then
		dataProvider:Insert({header="FriendsFrameBlockedInviteHeaderTemplate"});
		for index = 1, numBlocks do
			dataProvider:Insert({squelchType=SQUELCH_TYPE_BLOCK_INVITE, index=index});
		end
	end
	IgnoreListFrame.ScrollBox:SetDataProvider(dataProvider, ScrollBoxConstants.RetainScrollPosition);

	local selectedSquelchType, selectedSquelchIndex = IgnoreList_GetSelected();

	local hasSelection = selectedSquelchType and selectedSquelchIndex > 0;
	if not hasSelection then
		local elementData = dataProvider:FindElementDataByPredicate(function(elementData)
			return elementData.squelchType ~= nil;
		end);
		if elementData then
			FriendsFrame_SelectSquelched(elementData.squelchType, elementData.index);
			hasSelection = true;
		end
	end

	FriendsFrameUnsquelchButton:SetEnabled(hasSelection);
end

function WhoList_InitButton(button, elementData)
	local index = elementData.index;
	local info = elementData.info;
	button.index = index;

	local classTextColor;
	if info.filename then
		classTextColor = RAID_CLASS_COLORS[info.filename];
	else
		classTextColor = HIGHLIGHT_FONT_COLOR;
	end

	local name = info.fullName;
	if info.timerunningSeasonID then
		name = TimerunningUtil.AddTinyIcon(name);
		button.OriginalName = info.fullName;
	end

	button.Name:SetText(name);
	button.Level:SetText(info.level);
	button.Class:SetText(info.classStr);
	button.Class:SetTextColor(classTextColor.r, classTextColor.g, classTextColor.b);

	local variableColumnTable = { info.area, info.fullGuildName, info.raceStr };
	local variableText = variableColumnTable[whoSortValue];
	button.Variable:SetText(variableText);

	if button.Variable:IsTruncated() or button.Name:IsTruncated() then
		button.tooltip1 = info.fullName;
		button.tooltip2 = variableText;
	end

	local selected = WhoFrame.selectedWho == index;
	WhoListButton_SetSelected(button, selected);
end

function WhoListButton_SetSelected(button, selected)
	if selected then
		button:LockHighlight();
	else
		button:UnlockHighlight();
	end
end

function WhoList_SetSelectedButton(button)
	local oldSelectedWho = WhoFrame.selectedWho;
	WhoFrame.selectedWho = button and button.index or nil;
	WhoFrame.selectedName = button and button.Name:GetText() or "";

	local function UpdateButtonSelection(index, selected)
		if index then
			local button = WhoFrame.ScrollBox:FindFrameByPredicate(function(button, elementData)
				return elementData.index == index;
			end);
			if button then
				WhoListButton_SetSelected(button, selected);
			end
		end
	end;

	UpdateButtonSelection(oldSelectedWho,  false);
	UpdateButtonSelection(WhoFrame.selectedWho, true);

	if WhoFrame.selectedWho then
		WhoFrameGroupInviteButton:Enable();
		WhoFrameAddFriendButton:Enable();
	else
		WhoFrameGroupInviteButton:Disable();
		WhoFrameAddFriendButton:Disable();
	end
end

function WhoList_Update()
	local numWhos, totalCount = C_FriendList.GetNumWhoResults();

	local displayedText = "";
	if ( totalCount > MAX_WHOS_FROM_SERVER ) then
		displayedText = format(WHO_FRAME_SHOWN_TEMPLATE, MAX_WHOS_FROM_SERVER);
	end
	WhoFrameTotals:SetText(format(WHO_FRAME_TOTAL_TEMPLATE, totalCount).."  "..displayedText);

	local dataProvider = CreateDataProvider();
	for index = 1, numWhos do
		local info = C_FriendList.GetWhoInfo(index);
		dataProvider:Insert({index=index, info=info});
	end
	WhoFrame.ScrollBox:SetDataProvider(dataProvider, ScrollBoxConstants.RetainScrollPosition);

	PanelTemplates_SetTab(FriendsFrame, 2);
	ShowUIPanel(FriendsFrame);
end

function WhoFrameColumn_SetWidth(frame, width)
	frame:SetWidth(width);
	_G[frame:GetName().."Middle"]:SetWidth(width - 9);
end

function WhoFrameDropdown_OnLoad(self)
	WowStyle1DropdownMixin.OnLoad(self);

	if not IsOnGlueScreen() then
		local function IsSelected(sortData)
			return sortData.value == whoSortValue;
		end

		local function SetSelected(sortData)
			whoSortValue = sortData.value;
			C_FriendList.SortWho(sortData.sortType);
				
			WhoList_Update();
		end

		self:SetWidth(101);
		self:SetupMenu(function(dropdown, rootDescription)
			rootDescription:SetTag("MENU_FRIENDS_WHO");

			rootDescription:CreateRadio(ZONE, IsSelected, SetSelected, {value = 1, sortType = "zone"});
			rootDescription:CreateRadio(GUILD, IsSelected, SetSelected, {value = 2, sortType = "guild"});
			rootDescription:CreateRadio(RACE, IsSelected, SetSelected, {value = 3, sortType = "race"});
		end);
	end
end

function WhoFrameDropdown_OnShow(self)
	whoSortValue = 1;
end

function WhoFrameDropdown_OnEnter(self)
	self.TabHighlight:Show();
end

function WhoFrameDropdown_OnLeave(self)
	self.TabHighlight:Hide();
end

SummonButtonMixin = {};

function SummonButtonMixin:OnLoad()
	if C_GameEnvironmentManager.GetCurrentGameEnvironment() ~= Enum.GameEnvironment.WoWLabs then
		local normalTexture = self:GetNormalTexture();
		normalTexture:ClearAllPoints();
		normalTexture:SetPoint("CENTER");
		normalTexture:SetSize(self:GetSize());
		normalTexture:SetAtlas("socialqueuing-friendlist-summonbutton-up");

		local pushedTexture = self:GetPushedTexture();
		pushedTexture:ClearAllPoints();
		pushedTexture:SetPoint("CENTER");
		pushedTexture:SetSize(self:GetSize());
		pushedTexture:SetAtlas("socialqueuing-friendlist-summonbutton-down");

		self.cooldown:SetSize(self:GetSize());
		self.cooldown:SetHideCountdownNumbers(true);
		self.cooldown:SetSwipeColor(0, 0, 0);
	end
end

function SummonButtonMixin:OnShow()
	FriendsFrame_SummonButton_OnShow(self);
end

function SummonButtonMixin:OnClick(button, down)
	FriendsFrame_ClickSummonButton(self, button, down);
end

function SummonButtonMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:AddLine(RAF_SUMMON_LINKED, 1, 1, 1, true);
	if ( self.duration ) then
		GameTooltip:AddLine(COOLDOWN_REMAINING .. " " .. SecondsToTime(self.duration - (GetTime() - self.start)), 1, 1, 1, true);
	end
	GameTooltip:Show();
end

function SummonButtonMixin:OnLeave()
	GameTooltip:Hide();
end

function FriendsFrame_OnEvent(self, event, ...)
	if ( event == "SPELL_UPDATE_COOLDOWN" ) then
		if ( self:IsShown() ) then
			FriendsListFrame.ScrollBox:ForEachFrame(function(button)
				if button.summonButton and button.summonButton:IsShown() then
					FriendsFrame_SummonButton_Update(button.summonButton);
				end
			end);
		end
	elseif ( event == "FRIENDLIST_UPDATE" or event == "GROUP_ROSTER_UPDATE" ) then
		FriendsList_Update();
	elseif ( event == "BN_FRIEND_INVITE_ADDED" or event == "NEW_MATCHMAKING_PARTY_INVITE" ) then
		FriendsList_Update();
	elseif ( event == "BN_FRIEND_LIST_SIZE_CHANGED" or event == "BN_FRIEND_INFO_CHANGED" ) then
		FriendsList_Update();
		-- update Friends of Friends
		local bnetIDAccount = ...;
		if ( event == "BN_FRIEND_LIST_SIZE_CHANGED" and bnetIDAccount ) then
			FriendsFriendsFrame.requested[bnetIDAccount] = nil;
			if ( FriendsFriendsFrame:IsShown() ) then
				FriendsFriendsFrame:Update();
			end
		end
	elseif ( event == "BN_CUSTOM_MESSAGE_CHANGED" ) then
		local arg1 = ...;
		if ( arg1 ) then	--There is no bnetIDAccount given if this is ourself.
			FriendsList_Update();
		else
			FriendsFrameBattlenetFrame.BroadcastFrame:UpdateBroadcast();
		end
	elseif ( event == "BN_CUSTOM_MESSAGE_LOADED" ) then
			FriendsFrameBattlenetFrame.BroadcastFrame:UpdateBroadcast();
	elseif ( event == "NEW_MATCHMAKING_PARTY_INVITE" ) then
		local collapsed = GetCVarBool("partyInvitesCollapsed_Glue");
		if ( collapsed ) then
			FriendsListFrame_SetInviteHeaderAnimPlaying(true, FRIENDS_BUTTON_TYPE_PARTY_INVITE_HEADER);
		end
		FriendsList_Update();
	elseif ( event == "BN_FRIEND_INVITE_ADDED" ) then
		-- flash the invites header if collapsed
		local collapsed = GetCVarBool("friendInvitesCollapsed");
		if ( collapsed ) then
			FriendsListFrame_SetInviteHeaderAnimPlaying(true, FRIENDS_BUTTON_TYPE_INVITE_HEADER);
		end
		FriendsList_Update();
	elseif ( event == "BN_FRIEND_INVITE_LIST_INITIALIZED" ) then
		FriendsList_Update();
	elseif ( event == "BN_FRIEND_INVITE_REMOVED" ) then
		FriendsList_Update();
	elseif ( event == "IGNORELIST_UPDATE" or event == "BN_BLOCK_LIST_UPDATED" ) then
		IgnoreList_Update();
	elseif ( event == "WHO_LIST_UPDATE" ) then
		WhoList_Update();
		FriendsFrame_Update();
	elseif ( event == "PLAYER_FLAGS_CHANGED" or event == "BN_INFO_CHANGED") then
		FriendsFrameStatusDropdown:GenerateMenu();
		FriendsFrame_CheckBattlenetStatus();
	elseif ( event == "PLAYER_ENTERING_WORLD" or event == "BN_CONNECTED" or event == "BN_DISCONNECTED") then
		FriendsFrame_CheckBattlenetStatus();
		-- We want to remove any friends from the frame so they don't linger when it's first re-opened.
		if (event == "BN_DISCONNECTED") then
			FriendsList_Update(true);
		end
	elseif ( event == "BATTLETAG_INVITE_SHOW" ) then
		BattleTagInviteFrame_Show(...);
	elseif ( event == "SOCIAL_QUEUE_UPDATE" or event == "GROUP_LEFT" or event == "GROUP_JOINED" ) then
		if ( self:IsVisible() ) then
			FriendsFrame_Update(); --TODO - Only update the buttons that need updating
			FriendsFrame_UpdateQuickJoinTab(#C_SocialQueue.GetAllGroups());
		end
	elseif ( event == "GUILD_ROSTER_UPDATE" ) then
		if ( self:IsVisible() ) then
			local canRequestGuildRoster = ...;
			if ( canRequestGuildRoster ) then
				C_GuildInfo.GuildRoster();
			end
		end
	elseif ( event == "PLAYER_GUILD_UPDATE") then
		C_GuildInfo.GuildRoster();
	elseif ( event == "FRAMES_LOADED" ) then
		FriendsFrame_CheckBattlenetStatus();
	end

end

function FriendsFrame_SelectFriend(friendType, id)
	local oldFriendType = FriendsFrame.selectedFriendType;
	local oldFriendId = FriendsFrame.selectedFriend;
	if ( friendType == FRIENDS_BUTTON_TYPE_WOW ) then
		C_FriendList.SetSelectedFriend(id);
	elseif ( friendType == FRIENDS_BUTTON_TYPE_BNET ) then
		BNSetSelectedFriend(id);
	end
	FriendsFrame.selectedFriendType = friendType;
	FriendsFrame.selectedFriend = id;

	local function UpdateButtonSelection(type, id, selected)
		local button = FriendsListFrame.ScrollBox:FindFrameByPredicate(function(button, elementData)
			return elementData.buttonType == type and elementData.id == id;
		end);
		if button then
			FriendsFrame_FriendButtonSetSelection(button, selected);
		end
	end;

	UpdateButtonSelection(oldFriendType, oldFriendId, false);
	UpdateButtonSelection(friendType, id, true);
	if FriendsFrameSendMessageButton ~= nil then 
		FriendsFrameSendMessageButton:SetEnabled(FriendsList_CanWhisperFriend(FriendsFrame.selectedFriendType, id));
	end
end

function FriendsFrame_SelectSquelched(squelchType, index)
	local oldSquelchType, oldSquelchIndex = IgnoreList_GetSelected();

	if ( squelchType == SQUELCH_TYPE_IGNORE ) then
		C_FriendList.SetSelectedIgnore(index);
	elseif ( squelchType == SQUELCH_TYPE_BLOCK_INVITE ) then
		BNSetSelectedBlock(index);
	end
	FriendsFrame.selectedSquelchType = squelchType;

	local function UpdateButtonSelection(type, index, selected)
		local button = IgnoreListFrame.ScrollBox:FindFrameByPredicate(function(button, elementData)
			return elementData.squelchType == type and elementData.index == index;
		end);
		if button then
			IgnoreList_SetButtonSelected(button, selected);
		end
	end;

	UpdateButtonSelection(oldSquelchType, oldSquelchIndex, false);
	UpdateButtonSelection(squelchType, index, true);
end

function FriendsFrameAddFriendButton_OnClick(self)
	local name = nil;
	if not IsOnGlueScreen() then 
		name = GetUnitName("target", true);
	end

	if ( name and UnitIsPlayer("target") and UnitCanCooperate("player", "target") and not C_FriendList.GetFriendInfo(name) ) then
		C_FriendList.AddFriend(name);
		PlaySound(SOUNDKIT.U_CHAT_SCROLL_BUTTON);
	else
		local _, battleTag, _, _, _, _, isRIDEnabled = BNGetInfo();
		if ( ( battleTag or isRIDEnabled ) and BNFeaturesEnabledAndConnected() ) then
			AddFriendEntryFrame_Init(true);
			AddFriendFrame.editFocus = AddFriendNameEditBox;
			if InGlue() then
				GlueDialog_Show("ADD_FRIEND");
			else
				StaticPopupSpecial_Show(AddFriendFrame);
				if ( GetCVarBool("addFriendInfoShown") ) then
					AddFriendFrame_ShowEntry();
				else
					AddFriendFrame_ShowInfo();
				end
			end
		else
			if InGlue() then
				GlueDialog_Show("ADD_FRIEND");
			else
				StaticPopup_Show("ADD_FRIEND");
			end
		end
	end
end

function FriendsFrameSendMessageButton_OnClick(self)
	local name;
	if ( FriendsFrame.selectedFriendType == FRIENDS_BUTTON_TYPE_WOW ) then
		name = C_FriendList.GetFriendInfoByIndex(FriendsFrame.selectedFriend).name;
		ChatFrame_SendTell(name);
	elseif ( FriendsFrame.selectedFriendType == FRIENDS_BUTTON_TYPE_BNET ) then
		local accountInfo = C_BattleNet.GetFriendAccountInfo(FriendsFrame.selectedFriend);
		if accountInfo then
			ChatFrame_SendBNetTell(accountInfo.accountName);
		end
	end
	if ( name ) then
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	end
end

function FriendsFrameMuteButton_OnClick(self)
	SetSelectedMute(self:GetID());
	MutedList_Update();
end

function FriendsFrameUnsquelchButton_OnClick(self)
	local selectedSquelchType = FriendsFrame.selectedSquelchType;
	if ( selectedSquelchType == SQUELCH_TYPE_IGNORE ) then
		C_FriendList.DelIgnoreByIndex(C_FriendList.GetSelectedIgnore());
	elseif ( selectedSquelchType == SQUELCH_TYPE_BLOCK_INVITE ) then
		local blockID = BNGetBlockedInfo(BNGetSelectedBlock());
		BNSetBlocked(blockID, false);
	end
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end

function FriendsFrameIgnorePlayerButton_OnClick(self)
	if UnitCanCooperate("player", "target") and UnitIsPlayer("target") then
		local name, server = UnitName("target");
		local fullname = name;
		if server and UnitRealmRelationship("target") ~= LE_REALM_RELATION_SAME then
			fullname = name.."-"..server;
		end
		C_FriendList.AddIgnore(fullname);
		PlaySound(SOUNDKIT.U_CHAT_SCROLL_BUTTON);
	else
		StaticPopup_Show("ADD_IGNORE");
	end
end

function FriendsFrame_UnIgnore(button, name)
	if ( not C_FriendList.DelIgnore(name) ) then
		UIErrorsFrame:AddExternalErrorMessage(ERR_IGNORE_NOT_FOUND);
	end
end

function FriendsFrame_UnBlock(button, blockID)
	BNSetBlocked(blockID, false);
end

function FriendsFrame_RemoveFriend()
	if ( FriendsFrame.selectedFriend ) then
		C_FriendList.RemoveFriendByIndex(FriendsFrame.selectedFriend);
		PlaySound(SOUNDKIT.U_CHAT_SCROLL_BUTTON);
	end
end

function FriendsFrame_SendMessage()
	local name = C_FriendList.GetFriendInfoByIndex(FriendsFrame.selectedFriend).name;
	ChatFrame_SendTell(name);
	PlaySound(SOUNDKIT.U_CHAT_SCROLL_BUTTON);
end

function FriendsFrame_GroupInvite()
	local name = C_FriendList.GetFriendInfoByIndex(FriendsFrame.selectedFriend).name;
	C_PartyInfo.InviteUnit(name);
	PlaySound(SOUNDKIT.U_CHAT_SCROLL_BUTTON);
end

function ToggleFriendsFrame(tab)
	if (Kiosk.IsEnabled()) then
		return;
	end

	local inGameFriendsListDisabled = C_GameRules.IsGameRuleActive(Enum.GameRule.IngameFriendsListDisabled);
	if not IsOnGlueScreen() and inGameFriendsListDisabled then
		return;
	end

	if ( not tab ) then
		if ( FriendsFrame:IsShown() ) then
			HideUIPanel(FriendsFrame);
		else
			ShowUIPanel(FriendsFrame);
		end
	else
		if ( tab == PanelTemplates_GetSelectedTab(FriendsFrame) and FriendsFrame:IsShown() ) then
			HideUIPanel(FriendsFrame);
			return;
		end
		PanelTemplates_SetTab(FriendsFrame, tab);
		if ( FriendsFrame:IsShown() ) then
			FriendsFrame_OnShow(FriendsFrame);
		else
			ShowUIPanel(FriendsFrame);
		end
	end
end

function FriendsFrame_CheckQuickJoinHelpTip()
	-- We want at least two groups to show the tutorial.  This avoids more cases where all groups delist.
	local hasEnoughGroups = #C_SocialQueue.GetAllGroups(false) > 1;
	local hasClosedTutorial = GetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_FRIENDS_LIST_QUICK_JOIN);
	if ( not hasClosedTutorial and hasEnoughGroups ) then
		local helpTipInfo = {
			text = SOCIAL_QUICK_JOIN_TAB_HELP_TIP,
			buttonStyle = HelpTip.ButtonStyle.Close,
			cvarBitfield = "closedInfoFrames",
			bitfieldFlag = LE_FRAME_TUTORIAL_FRIENDS_LIST_QUICK_JOIN,
			targetPoint = HelpTip.Point.RightEdgeCenter,
			offsetX = -13,
		};
		HelpTip:Show(FriendsFrame, helpTipInfo, FriendsFrameTab4);
	end
end

function FriendsFrame_CloseQuickJoinHelpTip()
	-- Don't mark it as closed until you've actually seen it.
	if ( HelpTip:IsShowing(FriendsFrame, SOCIAL_QUICK_JOIN_TAB_HELP_TIP) or #C_SocialQueue.GetAllGroups(false) > 1 ) then
		SetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_FRIENDS_LIST_QUICK_JOIN, true);
	end
	HelpTip:Hide(FriendsFrame, SOCIAL_QUICK_JOIN_TAB_HELP_TIP);
end

function OpenFriendsFrame(tab)
	if ( not tab ) then
		ShowUIPanel(FriendsFrame);
	else
		PanelTemplates_SetTab(FriendsFrame, tab);
		if ( FriendsFrame:IsShown() ) then
			FriendsFrame_OnShow(FriendsFrame);
		else
			ShowUIPanel(FriendsFrame);
		end
	end
end

function WhoFrameEditBox_OnEnterPressed(self)
	C_FriendList.SendWho(self:GetText(), Enum.SocialWhoOrigin.SOCIAL);
	self:ClearFocus();
end

function ShowWhoPanel()
	PanelTemplates_SetTab(FriendsFrame, 2);
	if ( FriendsFrame:IsShown() ) then
		FriendsFrame_OnShow(FriendsFrame);
	else
		ShowUIPanel(FriendsFrame);
	end
end

function ToggleFriendsSubPanel(panelIndex)
	if (Kiosk.IsEnabled()) then
		return;
	end

	local panelShown =
		FriendsFrame:IsShown() and
		PanelTemplates_GetSelectedTab(FriendsFrame) == FRIEND_TAB_FRIENDS and
		FriendsTabHeader.selectedTab == panelIndex;

	if ( panelShown ) then
		HideUIPanel(FriendsFrame);
	else
		PanelTemplates_SetTab(FriendsFrame, FRIEND_TAB_FRIENDS);
		PanelTemplates_SetTab(FriendsTabHeader, panelIndex);
		FriendsFrame_Update();
		ShowUIPanel(FriendsFrame);
	end
end

function ToggleFriendsPanel()
	ToggleFriendsSubPanel(FRIEND_HEADER_TAB_FRIENDS);
end

function ToggleIgnorePanel()
	ToggleFriendsSubPanel(FRIEND_HEADER_TAB_IGNORE);
end

function ToggleRafPanel()
	ToggleFriendsSubPanel(FRIEND_HEADER_TAB_RAF);
end

function ToggleQuickJoinPanel()
	ToggleFriendsFrame(FRIEND_TAB_QUICK_JOIN);
end

function WhoFrame_GetDefaultWhoCommand()
	local level = UnitLevel("player");
	local minLevel = level-3;
	if ( minLevel <= 0 ) then
		minLevel = 1;
	end
	local maxLevel = min(level + 3, GetMaxPlayerLevel());
	local command = WHO_TAG_ZONE.."\""..GetAreaText().."\" "..minLevel.."-"..maxLevel;
	return command;
end

function FriendsFrame_GetLastOnline(timeDifference, isAbsolute)
	if ( not isAbsolute ) then
		timeDifference = time() - timeDifference;
	end
	local year, month, day, hour, minute;

	if ( timeDifference < SECONDS_PER_MIN ) then
		return LASTONLINE_SECS;
	elseif ( timeDifference >= SECONDS_PER_MIN and timeDifference < SECONDS_PER_HOUR ) then
		return format(LASTONLINE_MINUTES, floor(timeDifference / SECONDS_PER_MIN));
	elseif ( timeDifference >= SECONDS_PER_HOUR and timeDifference < SECONDS_PER_DAY ) then
		return format(LASTONLINE_HOURS, floor(timeDifference / SECONDS_PER_HOUR));
	elseif ( timeDifference >= SECONDS_PER_DAY and timeDifference < SECONDS_PER_MONTH ) then
		return format(LASTONLINE_DAYS, floor(timeDifference / SECONDS_PER_DAY));
	elseif ( timeDifference >= SECONDS_PER_MONTH and timeDifference < SECONDS_PER_YEAR ) then
		return format(LASTONLINE_MONTHS, floor(timeDifference / SECONDS_PER_MONTH));
	else
		return format(LASTONLINE_YEARS, floor(timeDifference / SECONDS_PER_YEAR));
	end
end

-- Battle.net stuff starts here

function FriendsFrame_CheckBattlenetStatus()
	if ( BNFeaturesEnabled() ) then
		local frame = FriendsFrameBattlenetFrame;
		if ( BNConnected() ) then
			FriendsFrameBattlenetFrame.BroadcastFrame:UpdateBroadcast();
			local _, battleTag = BNGetInfo();
			if ( battleTag ) then
				local symbol = string.find(battleTag, "#");
				if ( symbol ) then
					local suffix = string.sub(battleTag, symbol);
					battleTag = string.sub(battleTag, 1, symbol - 1).."|cff416380"..suffix.."|r";
				end
				frame.Tag:SetText(battleTag);
				frame.Tag:Show();
				frame:Show();
			else
				frame:Hide();
			end
			frame.UnavailableLabel:Hide();
			frame.BroadcastButton:Show();
			frame.UnavailableInfoButton:Hide();
			frame.UnavailableInfoFrame:Hide();
		else
			frame:Show();
			FriendsFrameBattlenetFrame_HideSubFrames();
			frame.Tag:Hide();
			frame.UnavailableLabel:Show();
			frame.BroadcastButton:Hide();
			frame.UnavailableInfoButton:Show();
		end
		if ( FriendsFrame:IsShown() ) then
			IgnoreList_Update();
		end
		-- has its own check if it is being shown, after it updates the count on the QuickJoinToastButton
		FriendsList_Update();
	end
end

function FriendsFrame_GetFormattedCharacterName(characterName, battleTag, client, timerunningSeasonID)
	characterName = BNet_GetValidatedCharacterName(characterName, battleTag, client);

	if timerunningSeasonID then
		characterName = TimerunningUtil.AddSmallIcon(characterName);
	end

	return characterName;
end

function FriendsFrame_GetBNetAccountNameAndStatus(accountInfo, noCharacterName)
	if not accountInfo then
		return;
	end

	local nameText, nameColor, statusTexture;

	nameText = BNet_GetBNetAccountName(accountInfo);

	if not noCharacterName then
		local characterName = FriendsFrame_GetFormattedCharacterName(accountInfo.gameAccountInfo.characterName, nil, accountInfo.gameAccountInfo.clientProgram, accountInfo.gameAccountInfo.timerunningSeasonID);
		if characterName ~= "" then
			if accountInfo.gameAccountInfo.clientProgram == BNET_CLIENT_WOW and CanCooperateWithGameAccount(accountInfo) then
				nameText = nameText.." "..FRIENDS_WOW_NAME_COLOR_CODE.."("..characterName..")"..FONT_COLOR_CODE_CLOSE;
			else
				if CVarCallbackRegistry:GetCVarValueBool("colorblindMode") then
					characterName = accountInfo.gameAccountInfo.characterName..CANNOT_COOPERATE_LABEL;
				end
				nameText = nameText.." "..FRIENDS_OTHER_NAME_COLOR_CODE.."("..characterName..")"..FONT_COLOR_CODE_CLOSE;
			end
		end
	end

	if accountInfo.gameAccountInfo.isOnline then
		if accountInfo.isAFK or accountInfo.gameAccountInfo.isGameAFK then
			statusTexture = FRIENDS_TEXTURE_AFK;
		elseif accountInfo.isDND or accountInfo.gameAccountInfo.isGameBusy then
			statusTexture = FRIENDS_TEXTURE_DND;
		else
			statusTexture = FRIENDS_TEXTURE_ONLINE;
		end
		nameColor = FRIENDS_BNET_NAME_COLOR;
	else
		statusTexture = FRIENDS_TEXTURE_OFFLINE;
		nameColor = FRIENDS_GRAY_COLOR;
	end

	return nameText, nameColor, statusTexture;
end

function FriendsFrame_GetLastOnlineText(accountInfo)
	if not accountInfo or (accountInfo.lastOnlineTime == 0) or HasTimePassed(accountInfo.lastOnlineTime, SECONDS_PER_YEAR) then
		return FRIENDS_LIST_OFFLINE;
	else
		return string.format(BNET_LAST_ONLINE_TIME, FriendsFrame_GetLastOnline(accountInfo.lastOnlineTime));
	end
end

local function ShowRichPresenceOnly(client, wowProjectID, faction, realmID, areaName)
	if (client ~= BNET_CLIENT_WOW) or (wowProjectID ~= WOW_PROJECT_ID) then
		-- If they are not in wow or in a different version of wow, always show rich presence only
		return true;
	elseif (WOW_PROJECT_ID == WOW_PROJECT_CLASSIC) and ((faction ~= playerFactionGroup) or (realmID ~= playerRealmID)) then
		-- If we are both in wow classic and our factions or realms don't match, show rich presence only
		return true;
	else
		-- Otherwise show more detailed info about them
		return FORCE_RICH_PRESENCE or not areaName;
	end;
end

local function GetOnlineInfoText(client, isMobile, rafLinkType, locationText)
	if not locationText then
		return UNKNOWN;
	end
	if isMobile then
		return LOCATION_MOBILE_APP;
	end
	if (client == BNET_CLIENT_WOW) and (rafLinkType ~= Enum.RafLinkType.None) and not isMobile then
		if rafLinkType == Enum.RafLinkType.Recruit then
			return RAF_RECRUIT_FRIEND:format(locationText);
		else
			return RAF_RECRUITER_FRIEND:format(locationText);
		end
	end

	return locationText;
end

function FriendsFrame_UpdateFriendInviteHeaderButton(button, elementData)
	button:SetFormattedText(FRIEND_REQUESTS, BNGetNumFriendInvites());
	local collapsed = GetCVarBool("friendInvitesCollapsed");
	
	button.DownArrow:SetShown(not collapsed);
	button.RightArrow:SetShown(collapsed);
end

local function CollapsingHeaderButton(button, cvar)
	button.toggleCvar = cvar;
	local collapsed = GetCVarBool(cvar);

	button.DownArrow:SetShown(not collapsed);
	button.RightArrow:SetShown(collapsed);
end

function FriendsFrame_UpdatePartyInviteButton(button, elementData)
	local id = elementData.id;
	button.buttonType = elementData.buttonType;
	button.id = id;

	local playerName, inviterGUID = C_WoWLabsMatchmaking.GetPartyInviteByIndex(id-1)
	button.Name:SetText(playerName);
	button.inviteID = inviterGUID;
	button.inviteIndex = button.id;
	end

function FriendsFrame_UpdatePartyInviteHeaderButton(button, elementData)
	button.buttonType = FRIENDS_BUTTON_TYPE_PARTY_INVITE_HEADER;
	button:SetText(GROUP_INVITE);
	CollapsingHeaderButton(button, "partyInvitesCollapsed_Glue");
end

function FriendsFrame_UpdateFriendInviteButton(button, elementData)
	local id = elementData.id;
	button.buttonType = elementData.buttonType;
	button.id = id;

	local inviteID, accountName = BNGetFriendInviteInfo(id);
	button.Name:SetText(accountName);
	button.inviteID = inviteID;
	button.inviteIndex = button.id;
end

function FriendsFrame_FriendButtonSetSelection(button, selected)
	if selected then
		button:LockHighlight();
	else
		button:UnlockHighlight();
	end
end

function FriendsFrame_UpdateFriendButton(button, elementData)
	local id = elementData.id;
	local buttonType = elementData.buttonType;
	button.buttonType = buttonType;
	button.id = id;

	local nameText, nameColor, infoText, isFavoriteFriend, statusTexture;
	local hasTravelPassButton = false;
	local isCrossFactionInvite = false;
	local inviteFaction = nil;
	if button.buttonType == FRIENDS_BUTTON_TYPE_WOW then
		local info = C_FriendList.GetFriendInfoByIndex(id);
		if ( info.connected ) then
			button.background:SetColorTexture(FRIENDS_WOW_BACKGROUND_COLOR.r, FRIENDS_WOW_BACKGROUND_COLOR.g, FRIENDS_WOW_BACKGROUND_COLOR.b, FRIENDS_WOW_BACKGROUND_COLOR.a);
			if ( info.afk ) then
				button.status:SetTexture(FRIENDS_TEXTURE_AFK);
			elseif ( info.dnd ) then
				button.status:SetTexture(FRIENDS_TEXTURE_DND);
			else
				button.status:SetTexture(FRIENDS_TEXTURE_ONLINE);
			end
			nameText = info.name..", "..format(FRIENDS_LEVEL_TEMPLATE, info.level, info.className);
			nameColor = FRIENDS_WOW_NAME_COLOR;
			infoText = GetOnlineInfoText(BNET_CLIENT_WOW, info.mobile, info.rafLinkType, info.area);
		else
			button.background:SetColorTexture(FRIENDS_OFFLINE_BACKGROUND_COLOR.r, FRIENDS_OFFLINE_BACKGROUND_COLOR.g, FRIENDS_OFFLINE_BACKGROUND_COLOR.b, FRIENDS_OFFLINE_BACKGROUND_COLOR.a);
			button.status:SetTexture(FRIENDS_TEXTURE_OFFLINE);
			nameText = info.name;
			nameColor = FRIENDS_GRAY_COLOR;
			infoText = FRIENDS_LIST_OFFLINE;
		end
		button.gameIcon:Hide();
		button.summonButton:ClearAllPoints();
		button.summonButton:SetPoint("TOPRIGHT", button, "TOPRIGHT", 1, -1);
		FriendsFrame_SummonButton_Update(button.summonButton);
	elseif button.buttonType == FRIENDS_BUTTON_TYPE_BNET then
		local accountInfo = C_BattleNet.GetFriendAccountInfo(id);
		if accountInfo then
			nameText, nameColor, statusTexture = FriendsFrame_GetBNetAccountNameAndStatus(accountInfo);
			isFavoriteFriend = accountInfo.isFavorite;

			button.status:SetTexture(statusTexture);

			isCrossFactionInvite = accountInfo.gameAccountInfo.factionName ~= playerFactionGroup;
			inviteFaction = accountInfo.gameAccountInfo.factionName;

			if accountInfo.gameAccountInfo.isOnline then
				button.background:SetColorTexture(FRIENDS_BNET_BACKGROUND_COLOR.r, FRIENDS_BNET_BACKGROUND_COLOR.g, FRIENDS_BNET_BACKGROUND_COLOR.b, FRIENDS_BNET_BACKGROUND_COLOR.a);

				if ShowRichPresenceOnly(accountInfo.gameAccountInfo.clientProgram, accountInfo.gameAccountInfo.wowProjectID, accountInfo.gameAccountInfo.factionName, accountInfo.gameAccountInfo.realmID, accountInfo.gameAccountInfo.areaName) then
					infoText = GetOnlineInfoText(accountInfo.gameAccountInfo.clientProgram, accountInfo.gameAccountInfo.isWowMobile, accountInfo.rafLinkType, accountInfo.gameAccountInfo.richPresence);
				else
					infoText = GetOnlineInfoText(accountInfo.gameAccountInfo.clientProgram, accountInfo.gameAccountInfo.isWowMobile, accountInfo.rafLinkType, accountInfo.gameAccountInfo.areaName);
				end

					C_Texture.SetTitleIconTexture(button.gameIcon, accountInfo.gameAccountInfo.clientProgram, Enum.TitleIconVersion.Medium);

				local fadeIcon = (accountInfo.gameAccountInfo.clientProgram == BNET_CLIENT_WOW) and (accountInfo.gameAccountInfo.wowProjectID ~= WOW_PROJECT_ID);
				if fadeIcon then
					button.gameIcon:SetAlpha(0.6);
				else
					button.gameIcon:SetAlpha(1);
				end

				--Note - this logic should match the logic in FriendsFrame_ShouldShowSummonButton

				local shouldShowSummonButton = FriendsFrame_ShouldShowSummonButton(button.summonButton);
				button.gameIcon:SetShown(not shouldShowSummonButton);

				-- travel pass
				hasTravelPassButton = true;
				local restriction = FriendsFrame_GetInviteRestriction(button.id);
				if restriction == INVITE_RESTRICTION_NONE then
					button.travelPassButton:Enable();
				else
					button.travelPassButton:Disable();
				end
			else
				button.background:SetColorTexture(FRIENDS_OFFLINE_BACKGROUND_COLOR.r, FRIENDS_OFFLINE_BACKGROUND_COLOR.g, FRIENDS_OFFLINE_BACKGROUND_COLOR.b, FRIENDS_OFFLINE_BACKGROUND_COLOR.a);
				button.gameIcon:Hide();
				infoText = FriendsFrame_GetLastOnlineText(accountInfo);
			end
			button.summonButton:ClearAllPoints();
			button.summonButton:SetPoint("CENTER", button.gameIcon, "CENTER", 1, 0);
			FriendsFrame_SummonButton_Update(button.summonButton);
		end
	end

	if hasTravelPassButton then
		button.travelPassButton:Show();
	else
		button.travelPassButton:Hide();
	end

	local selected = (FriendsFrame.selectedFriendType == buttonType) and (FriendsFrame.selectedFriend == id);
	FriendsFrame_FriendButtonSetSelection(button, selected);

	-- finish setting up button if it's not a header
	if nameText then
		button.name:SetText(nameText);
		button.name:SetTextColor(nameColor.r, nameColor.g, nameColor.b);
		button.info:SetText(infoText);
		button:Show();

		if isFavoriteFriend then
			button.Favorite:Show();
			button.Favorite:ClearAllPoints()
			button.Favorite:SetPoint("TOPLEFT", button.name, "TOPLEFT", button.name:GetStringWidth(), 0);
		else
			button.Favorite:Hide();
		end
	else
		button:Hide();
	end
	-- update the tooltip if hovering over a button
	if (FriendsTooltip.button == button) or (button:IsMouseMotionFocus()) then
		button:OnEnter();
	end

	if C_GameEnvironmentManager.GetCurrentGameEnvironment() ~= Enum.GameEnvironment.WoWLabs then
		-- show cross faction helptip on first online cross faction friend
		if hasTravelPassButton and isCrossFactionInvite and not GetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_CROSS_FACTION_INVITE) then
			local helpTipInfo = {
				text = CROSS_FACTION_INVITE_HELPTIP,
				buttonStyle = HelpTip.ButtonStyle.Close,
				cvarBitfield = "closedInfoFrames",
				bitfieldFlag = LE_FRAME_TUTORIAL_CROSS_FACTION_INVITE,
				targetPoint = HelpTip.Point.RightEdgeCenter,
				alignment = HelpTip.Alignment.Left,
			};
			HelpTip:Show(FriendsFrame, helpTipInfo, button.travelPassButton);
		end
	end
	-- update invite button atlas to show faction for cross faction players, or reset to default for same faction players
	if hasTravelPassButton then
		if isCrossFactionInvite and inviteFaction == "Horde" then
			button.travelPassButton.NormalTexture:SetAtlas("friendslist-invitebutton-horde-normal");
			button.travelPassButton.PushedTexture:SetAtlas("friendslist-invitebutton-horde-pressed");
			button.travelPassButton.DisabledTexture:SetAtlas("friendslist-invitebutton-horde-disabled");
		elseif isCrossFactionInvite and inviteFaction == "Alliance" then
			button.travelPassButton.NormalTexture:SetAtlas("friendslist-invitebutton-alliance-normal");
			button.travelPassButton.PushedTexture:SetAtlas("friendslist-invitebutton-alliance-pressed");
			button.travelPassButton.DisabledTexture:SetAtlas("friendslist-invitebutton-alliance-disabled");
		else
			button.travelPassButton.NormalTexture:SetAtlas("friendslist-invitebutton-default-normal");
			button.travelPassButton.PushedTexture:SetAtlas("friendslist-invitebutton-default-pressed");
			button.travelPassButton.DisabledTexture:SetAtlas("friendslist-invitebutton-default-disabled");
		end
	end
	return height;
end

FriendsBroadcastFrameMixin = {};

function FriendsBroadcastFrameMixin:OnLoad()
	self.BroadcastButton = self:GetParent().BroadcastButton;
end

function FriendsBroadcastFrameMixin:ShowFrame()
	self:UpdateBroadcast();
	self:Show();
	self.EditBox:SetFocus();
	self.BroadcastButton:SetNormalTexture("Interface\\FriendsFrame\\broadcast-hover");
	self.BroadcastButton:SetPushedTexture("Interface\\FriendsFrame\\broadcast-pressed-hover");
end

function FriendsBroadcastFrameMixin:HideFrame()
	self:Hide();
	self.BroadcastButton:SetNormalTexture("Interface\\FriendsFrame\\broadcast-normal");
	self.BroadcastButton:SetPushedTexture("Interface\\FriendsFrame\\broadcast-press");
end

function FriendsBroadcastFrameMixin:ToggleFrame()
	PlaySound(SOUNDKIT.IG_CHAT_EMOTE_BUTTON);
	if self:IsShown() then
		self:HideFrame();
	else
		self:ShowFrame();
	end
end

function FriendsBroadcastFrameMixin:UpdateBroadcast()
	local _, _, _, broadcastText = BNGetInfo();
	broadcastText = broadcastText or "";
	self.EditBox:SetText(broadcastText);
end

function FriendsBroadcastFrameMixin:SetBroadcast()
	local newBroadcastText = self.EditBox:GetText();
	local _, _, _, broadcastText = BNGetInfo();
	if newBroadcastText ~= broadcastText then
		BNSetCustomMessage(newBroadcastText);
	end
	self:HideFrame();
end

function FriendsFrameBattlenetFrame_HideSubFrames()
	FriendsFrameBattlenetFrame.BroadcastFrame:HideFrame();
	FriendsFrameBattlenetFrame.UnavailableInfoFrame:Hide();
end

function FriendsFrameTooltip_SetLine(line, anchor, text, yOffset)
	local tooltip = FriendsTooltip;
	local top = 0;
	local left = FRIENDS_TOOLTIP_MAX_WIDTH - FRIENDS_TOOLTIP_MARGIN_WIDTH - line:GetWidth();

	if ( text ) then
		line:SetText(text);
	else
		line:SetText("");
	end
	if ( anchor ) then
		top = yOffset or 0;
		line:SetPoint("TOP", anchor, "BOTTOM", 0, top);
	else
		local point, _, _, _, y = line:GetPoint(1);
		if ( point == "TOP" or point == "TOPLEFT" ) then
			top = y;
		end
	end
	line:Show();
	tooltip.height = tooltip.height + line:GetHeight() - top;
	tooltip.maxWidth = max(tooltip.maxWidth, line:GetStringWidth() + left);
	return line;
end

function AddFriendFrame_OnShow()
	local factionGroup = UnitFactionGroup("player");
	if ( factionGroup and factionGroup ~= "Neutral" ) then
		local textureFile = "Interface\\FriendsFrame\\PlusManz-"..factionGroup;
		AddFriendInfoFrameFactionIcon:SetTexture(textureFile);
		AddFriendInfoFrameFactionIcon:Show();
		AddFriendEntryFrameRightIcon:SetTexture(textureFile);
		AddFriendEntryFrameRightIcon:Show();
		AddFriendInfoFrameFactionIcon:Show();
	else
		AddFriendInfoFrameFactionIcon:Hide();
	end
end

function AddFriendFrame_ShowInfo()
	AddFriendFrame:SetWidth(AddFriendInfoFrame:GetWidth());
	AddFriendFrame:SetHeight(AddFriendInfoFrame:GetHeight());
	AddFriendInfoFrame:Show();
	AddFriendEntryFrame:Hide();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPEN);
end

function AddFriendFrame_ShowEntry()
	AddFriendFrame:SetWidth(AddFriendEntryFrame:GetWidth());
	AddFriendFrame:SetHeight(AddFriendEntryFrame:GetHeight());
	AddFriendInfoFrame:Hide();
	AddFriendEntryFrame:Show();
	if ( BNFeaturesEnabledAndConnected() ) then
		AddFriendFrame.BNconnected = true;
		AddFriendEntryFrameLeftTitle:SetAlpha(1);
		AddFriendEntryFrameLeftDescription:SetTextColor(1, 1, 1);
		AddFriendEntryFrameLeftIcon:SetVertexColor(1, 1, 1);
		AddFriendEntryFrameLeftFriend:SetVertexColor(1, 1, 1);
		local _, battleTag, _, _, _, _, isRIDEnabled = BNGetInfo();
		if ( battleTag and isRIDEnabled ) then
			AddFriendEntryFrameLeftTitle:SetText(REAL_ID);
			AddFriendEntryFrameLeftDescription:SetText(REALID_BATTLETAG_FRIEND_LABEL);
			AddFriendNameEditBoxFill:SetText(ENTER_NAME_OR_BATTLETAG_OR_EMAIL);
		elseif ( isRIDEnabled ) then
			AddFriendEntryFrameLeftTitle:SetText(REAL_ID);
			AddFriendEntryFrameLeftDescription:SetText(REALID_FRIEND_LABEL);
			AddFriendNameEditBoxFill:SetText(ENTER_NAME_OR_EMAIL);
		elseif ( battleTag ) then
			AddFriendEntryFrameLeftTitle:SetText(BATTLETAG);
			AddFriendEntryFrameLeftDescription:SetText(BATTLETAG_FRIEND_LABEL);
			AddFriendNameEditBoxFill:SetText(ENTER_NAME_OR_BATTLETAG);
		end
	else
		AddFriendFrame.BNconnected = nil;
		AddFriendEntryFrameLeftTitle:SetAlpha(0.35);
		AddFriendEntryFrameLeftDescription:SetText(BATTLENET_UNAVAILABLE);
		AddFriendEntryFrameLeftDescription:SetTextColor(1, 0, 0);
		AddFriendEntryFrameLeftIcon:SetVertexColor(.4, .4, .4);
		AddFriendEntryFrameLeftFriend:SetVertexColor(.4, .4, .4);
	end
	if ( AddFriendFrame.editFocus ) then
		AddFriendFrame.editFocus:SetFocus();
	end
	PlaySound(SOUNDKIT.IG_MAINMENU_OPEN);
end

function AddFriendNameEditBox_OnTextChanged(self, userInput)
	if ( not AutoCompleteEditBox_OnTextChanged(self, userInput) ) then
		local text = self:GetText();
		if ( text ~= "" ) then
			AddFriendNameEditBoxFill:Hide();
			if ( AddFriendFrame.BNconnected ) then
				AddFriendEntryFrame_Init();
			end
			AddFriendEntryFrameAcceptButton:Enable();
		else
			AddFriendEntryFrame_Init();
			AddFriendNameEditBoxFill:Show();
			AddFriendEntryFrameAcceptButton:Disable();
		end
	end
end

function AddFriendEntryFrame_Init(clearText)
	AddFriendEntryFrame:SetHeight(ADDFRIENDFRAME_WOWHEIGHT);
	AddFriendFrame:SetHeight(ADDFRIENDFRAME_WOWHEIGHT);
	AddFriendEntryFrameAcceptButton:SetText(ADD_FRIEND);
	AddFriendEntryFrameRightTitle:SetAlpha(1);
	AddFriendEntryFrameRightDescription:SetAlpha(1);
	AddFriendEntryFrameRightIcon:SetVertexColor(1, 1, 1);
	AddFriendEntryFrameRightFriend:SetVertexColor(1, 1, 1);
	AddFriendEntryFrameLeftIcon:SetAlpha(0.5);
	if ( AddFriendFrame.BNconnected ) then
		AddFriendEntryFrameOrLabel:SetVertexColor(1, 1, 1);
	else
		AddFriendEntryFrameOrLabel:SetVertexColor(0.3, 0.3, 0.3);
	end
	if ( clearText ) then
		AddFriendNameEditBox:SetText("");
	end
end

function AddFriendFrame_Accept()
	local name = AddFriendNameEditBox:GetText();
	if ( AddFriendFrame_IsValidBattlenetName(name) and AddFriendFrame.BNconnected ) then
		BNSendFriendInvite(name, "");
	else
		C_FriendList.AddFriend(name);
	end
	StaticPopupSpecial_Hide(AddFriendFrame);
end

function AddFriendFrame_IsValidBattlenetName(text)
	local _, battleTag, _, _, _, _, isRIDEnabled = BNGetInfo();
	if ( isRIDEnabled and string.find(text, "@") ) then
		return true;
	end
	if ( battleTag and string.find(text, "#") ) then
		return true;
	end
	return false;
end

FriendsFriendsButtonMixin = {};

function FriendsFriendsButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	FriendsFriends_SetSelection(self.friendID);
end

IgnoreListButtonMixin = {};

function IgnoreListButtonMixin:OnClick()
	FriendsFrame_SelectSquelched(self.type, self.index);
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end

WhoListButtonMixin = {};

function WhoListButtonMixin:OnClick(button)
	if button == "LeftButton" then
		WhoList_SetSelectedButton(self);
	else
		local name = self.OriginalName or self.Name:GetText();		
		FriendsFrame_ShowDropdown(name, 1);
	end
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end

function WhoListButtonMixin:OnEnter()
	if self.tooltip1 and self.tooltip2 then
		GameTooltip:SetOwner(self, "ANCHOR_LEFT");
		GameTooltip:SetText(self.tooltip1);
		GameTooltip:AddLine(self.tooltip2, 1, 1, 1);
		GameTooltip:Show();
	end
end

FriendsListButtonMixin = {};

function FriendsListButtonMixin:OnLoad()
	self.highlight:SetVertexColor(HIGHLIGHT_LIGHT_BLUE:GetRGB());
end

local regionNames = {
	[1] = NORTH_AMERICA,
	[2] = KOREA,
	[3] = EUROPE,
	[4] = TAIWAN,
	[5] = CHINA,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L576)
--- @class FriendsTabMixin
FriendsTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L585)
--- @class FriendsFrameTabMixin
FriendsFrameTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L615)
--- @class FriendsFrameInviteTemplateMixin
FriendsFrameInviteTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1007)
--- @class SummonButtonMixin
SummonButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1777)
--- @class FriendsBroadcastFrameMixin
FriendsBroadcastFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1969)
--- @class FriendsFriendsButtonMixin
FriendsFriendsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1976)
--- @class IgnoreListButtonMixin
IgnoreListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1983)
--- @class WhoListButtonMixin
WhoListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2004)
--- @class FriendsListButtonMixin
FriendsListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2231)
--- @class FriendsFriendsFrameMixin
FriendsFriendsFrameMixin = {};

function FriendsFriendsFrameMixin:OnLoad()
	self:RegisterEvent("BN_REQUEST_FOF_SUCCEEDED");
	self:RegisterEvent("BN_DISCONNECTED");
	self.requested = {};
	self.hideOnEscape = true;
	self.exclusive = true;

	self.FriendsDropdown:SetWidth(140);

	do
		local view = CreateScrollBoxListLinearView();
		view:SetElementInitializer("FriendsFriendsButtonTemplate", function(button, elementData)
			FriendsFriends_InitButton(button, elementData);
		end);

		ScrollUtil.InitScrollBoxListWithScrollBar(FriendsFriendsFrame.ScrollBox, FriendsFriendsFrame.ScrollBar, view);
	end

	FriendsFriendsFrame.ScrollBox:SetFrameLevel(self.ScrollFrameBorder:GetFrameLevel() + 1);
end

function FriendsFriendsFrameMixin:OnEvent(event)
	if event == "BN_REQUEST_FOF_SUCCEEDED" then
		if self:IsShown() then
			FriendsFriendsFrame.view = FRIENDS_FRIENDS_ALL;
			FriendsFriendsFrameDropdown:Enable();
			FriendsFriendsFrameDropdown:GenerateMenu();

			local waitFrame = FriendsFriendsWaitFrame;
			-- need to stop the flashing because it's flashing with showWhenDone set to true
			if UIFrameIsFlashing(waitFrame) then
				UIFrameFlashStop(waitFrame);
			end
			waitFrame:Hide();
			self:Update();
		end
	elseif event == "BN_DISCONNECTED" then
		FriendsFriendsFrame_Close();
	end
end

function FriendsFriendsFrameMixin:OnShow()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPEN);

	local function IsSelected(value)
		return value == FriendsFriendsFrame.view;
	end
	
	local function SetSelected(value)
		FriendsFriendsFrame.view = value;
		FriendsFriends_SetSelection(nil);
		FriendsFriendsFrame:Update();
	end;

	self.FriendsDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_FRIENDS_FRIENDS");

		rootDescription:CreateRadio(FRIENDS_FRIENDS_CHOICE_EVERYONE, IsSelected, SetSelected, FRIENDS_FRIENDS_ALL);
		rootDescription:CreateRadio(FRIENDS_FRIENDS_CHOICE_POTENTIAL, IsSelected, SetSelected, FRIENDS_FRIENDS_POTENTIAL);
		rootDescription:CreateRadio(FRIENDS_FRIENDS_CHOICE_MUTUAL, IsSelected, SetSelected, FRIENDS_FRIENDS_MUTUAL);
	end);
end


function FriendsFriendsFrameMixin:OnHide()
	PlaySound(SOUNDKIT.IG_MAINMENU_CLOSE);
end

function FriendsFriendsFrameMixin:SendRequest()
	if self.selection then
		PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB);
		self.requested[self.selection] = true;
		BNSendFriendInviteByID(self.selection);
		self:Reset();
		self:Update();
	end
end

function FriendsFriendsFrameMixin:Reset()
	self.SendRequestButton:Disable();
	self.selection = nil;
end

function FriendsFriends_InitButton(button, elementData)
	local index = elementData.index;
	local friendID = elementData.friendID;
	local accountName = elementData.accountName;
	local isMutual = elementData.isMutual;

	if isMutual then
		button:Disable();
		if view ~= FRIENDS_FRIENDS_MUTUAL then
			button.name:SetText(accountName.." "..HIGHLIGHT_FONT_COLOR_CODE..FRIENDS_FRIENDS_MUTUAL_TEXT..FONT_COLOR_CODE_CLOSE);
		else
			button.name:SetText(accountName);
		end
		button.name:SetTextColor(GRAY_FONT_COLOR.r, GRAY_FONT_COLOR.g, GRAY_FONT_COLOR.b);
	elseif FriendsFriendsFrame.requested[friendID] then
		button.name:SetText(accountName.." "..HIGHLIGHT_FONT_COLOR_CODE..FRIENDS_FRIENDS_REQUESTED_TEXT..FONT_COLOR_CODE_CLOSE);
		button:Disable();
		button.name:SetTextColor(GRAY_FONT_COLOR.r, GRAY_FONT_COLOR.g, GRAY_FONT_COLOR.b);
	else
		button.name:SetText(accountName);
		button:Enable();
		button.name:SetTextColor(BATTLENET_FONT_COLOR.r, BATTLENET_FONT_COLOR.g, BATTLENET_FONT_COLOR.b);
	end
	button.friendID = friendID;

	local selected = FriendsFriendsFrame.selection == friendID;
	FriendsFriendsButton_SetSelected(button, selected);
end

function FriendsFriends_SetSelection(friendID)
	local oldSelection = FriendsFriendsFrame.selection;
	FriendsFriendsFrame.selection = friendID;

	local function UpdateButtonSelection(friendID, selected)
		if friendID then
			local button = FriendsFriendsFrame.ScrollBox:FindFrameByPredicate(function(button, elementData)
				return elementData.friendID == friendID;
			end);
			if button then
				FriendsFriendsButton_SetSelected(button, selected);
			end
		end
	end;

	UpdateButtonSelection(oldSelection, false);
	UpdateButtonSelection(friendID, true);

	if friendID then
		FriendsFriendsFrame.SendRequestButton:Enable();
	else
		FriendsFriendsFrame.SendRequestButton:Disable();
	end
end

function FriendsFriendsButton_SetSelected(button, selected)
	if selected then
		button:LockHighlight();
	else
		button:UnlockHighlight();
	end
end

function FriendsFriendsFrameMixin:Update()
	if FriendsFriendsWaitFrame:IsShown() then
		return;
	end

	local showMutual, showPotential;
	local view = self.view;
	local bnetIDAccount = self.bnetIDAccount;
	local numFriendsFriends = 0;
	local numMutual, numPotential = BNGetNumFOF(bnetIDAccount);
	if view == FRIENDS_FRIENDS_POTENTIAL or view == FRIENDS_FRIENDS_ALL then
		showPotential = true;
		numFriendsFriends = numFriendsFriends + numPotential;
	end
	if view == FRIENDS_FRIENDS_MUTUAL or view == FRIENDS_FRIENDS_ALL then
		showMutual = true;
		numFriendsFriends = numFriendsFriends + numMutual;
	end

	local usedHeight = 0;

	local dataProvider = CreateDataProvider();
	for index = 1, numFriendsFriends do
		local friendID, accountName, isMutual = BNGetFOFInfo(showMutual, showPotential, index);
		dataProvider:Insert({
			index=index,
			friendID=friendID,
			accountName=accountName,
			isMutual=isMutual
		});
	end

	FriendsFriendsFrame.ScrollBox:SetDataProvider(dataProvider, ScrollBoxConstants.RetainScrollPosition);
end

function FriendsFriendsFrame_Close()
	if not IsOnGlueScreen() then
		StaticPopupSpecial_Hide(FriendsFriendsFrame);
	end
end

function FriendsFriendsFrame_Show(bnetIDAccount)
	local accountInfo = C_BattleNet.GetAccountInfoByID(bnetIDAccount);
	if not accountInfo then
		return;
	end
	FriendsFriendsFrameTitle:SetFormattedText(FRIENDS_FRIENDS_HEADER, FRIENDS_BNET_NAME_COLOR_CODE..accountInfo.accountName..FONT_COLOR_CODE_CLOSE);
	FriendsFriendsFrame.bnetIDAccount = accountInfo.bnetAccountID;
	FriendsFriendsFrameDropdown:Disable();
	FriendsFriendsFrame:Reset();
	FriendsFriendsWaitFrame:Show();
	StaticPopupSpecial_Show(FriendsFriendsFrame);
	BNRequestFOFInfo(accountInfo.bnetAccountID);
end

function FriendsFrame_InviteOrRequestToJoin(guid, gameAccountID)
	local inviteType = GetDisplayedInviteType(guid);
	if ( inviteType == "INVITE" or inviteType == "SUGGEST_INVITE" ) then
		if inviteType == "SUGGEST_INVITE" and C_PartyInfo.IsPartyFull() then
			ChatFrame_DisplaySystemMessageInPrimary(ERR_GROUP_FULL);
			return;
		end

		BNInviteFriend(gameAccountID);
	elseif ( inviteType == "REQUEST_INVITE" ) then
		BNRequestInviteFriend(gameAccountID);
	end

	HelpTip:Acknowledge(FriendsFrame, CROSS_FACTION_INVITE_HELPTIP);
end

function FriendsFrame_BattlenetInviteByIndex(friendIndex)
	local numGameAccounts = C_BattleNet.GetFriendNumGameAccounts(friendIndex);
	if numGameAccounts > 1 then
		-- see if there is exactly one game account we could invite
		local numValidGameAccounts = 0;
		local lastGameAccountID;
		local lastGameAccountGUID;
		for i = 1, numGameAccounts do
			local gameAccountInfo = C_BattleNet.GetFriendGameAccountInfo(friendIndex, i);
			if gameAccountInfo.playerGuid and (gameAccountInfo.factionName == playerFactionGroup) and (gameAccountInfo.realmID ~= 0) then
				numValidGameAccounts = numValidGameAccounts + 1;
				lastGameAccountID = gameAccountInfo.gameAccountID;
				lastGameAccountGUID = gameAccountInfo.playerGuid;
			end
		end

		if ( numValidGameAccounts == 1 ) then
			FriendsFrame_InviteOrRequestToJoin(lastGameAccountGUID, lastGameAccountID);
			return;
		end

		local button = FriendsListFrame.ScrollBox:FindFrameByPredicate(function(frame, elementData)
			return elementData.id == friendIndex and elementData.buttonType == FRIENDS_BUTTON_TYPE_BNET;
		end);

		-- show dropdown at the button if one was passed in or we found it
		FriendsFrame_SetupTravelPassDropdown(friendIndex, button and button.travelPassButton or nil);
	else
		local accountInfo = C_BattleNet.GetFriendAccountInfo(friendIndex);
		if accountInfo and accountInfo.gameAccountInfo.playerGuid then
			FriendsFrame_InviteOrRequestToJoin(accountInfo.gameAccountInfo.playerGuid, accountInfo.gameAccountInfo.gameAccountID);
		end
	end
end

function FriendsFrame_SetupTravelPassDropdown(friendIndex, attachedTo)
	MenuUtil.CreateContextMenu(attachedTo, function(owner, rootDescription)
		rootDescription:SetTag("MENU_FRIENDS_TRAVEL_PASS");

		rootDescription:CreateTitle(TRAVEL_PASS_INVITE);

		local numGameAccounts = C_BattleNet.GetFriendNumGameAccounts(friendIndex);
		for i = 1, numGameAccounts do
			local text = "";
			local restriction = INVITE_RESTRICTION_NONE;
			local gameAccountInfo = C_BattleNet.GetFriendGameAccountInfo(friendIndex, i);

			if gameAccountInfo.clientProgram == BNET_CLIENT_WOW then
				if (not C_PartyInfo.CanFormCrossFactionParties() or C_QuestSession.Exists()) and gameAccountInfo.factionName ~= playerFactionGroup then
					if C_QuestSession.Exists() then
						restriction = INVITE_RESTRICTION_QUEST_SESSION;
					elseif not C_PartyInfo.CanFormCrossFactionParties() then
						restriction = INVITE_RESTRICTION_FACTION;
					end
				elseif gameAccountInfo.wowProjectID ~= WOW_PROJECT_ID then
					restriction = INVITE_RESTRICTION_WOW_PROJECT_ID;
				elseif gameAccountInfo.realmID == 0 then
					restriction = INVITE_RESTRICTION_INFO;
				elseif (gameAccountInfo.wowProjectID == WOW_PROJECT_CLASSIC) and (gameAccountInfo.realmID ~= playerRealmID) then
					restriction = INVITE_RESTRICTION_REALM;
				end
				if restriction == INVITE_RESTRICTION_NONE then
					text = string.format(FRIENDS_TOOLTIP_WOW_TOON_TEMPLATE, gameAccountInfo.characterName, gameAccountInfo.characterLevel, gameAccountInfo.raceName or UNKNOWN, gameAccountInfo.className or UNKNOWN);
				else
					text = string.format(FRIENDS_TOOLTIP_WOW_TOON_TEMPLATE, gameAccountInfo.characterName..CANNOT_COOPERATE_LABEL, gameAccountInfo.characterLevel, gameAccountInfo.raceName or UNKNOWN, gameAccountInfo.className or UNKNOWN);
				end
			else
				restriction = INVITE_RESTRICTION_CLIENT;
				if C_Texture.IsTitleIconTextureReady(gameAccountInfo.clientProgram, Enum.TitleIconVersion.Small) then
					C_Texture.GetTitleIconTexture(gameAccountInfo.clientProgram, Enum.TitleIconVersion.Small, function(success, texture)
						if success then
							text = BNet_GetClientEmbeddedTexture(texture, 32, 32, 18);
						end
					end);
				end
			end

			if ( restriction == INVITE_RESTRICTION_NONE ) then
				rootDescription:CreateButton(text, function()
					local gameAccountID = gameAccountInfo.gameAccountID;
					local gameAccountInfo = C_BattleNet.GetGameAccountInfoByID(gameAccountID);
					local playerGuid = gameAccountInfo.playerGuid;
					if playerGuid then
						FriendsFrame_InviteOrRequestToJoin(playerGuid, gameAccountID);
					end
				end);
			else
				local button = rootDescription:CreateButton(text);
				button:SetEnabled(false);
			end
		end
	end);
end

function CanCooperateWithGameAccount(accountInfo)
	if not accountInfo then
		return false;
	end
	return accountInfo.gameAccountInfo.realmID and accountInfo.gameAccountInfo.realmID > 0 and accountInfo.gameAccountInfo.factionName == playerFactionGroup;
end

--
-- travel pass
--

function CanGroupWithAccount(bnetIDAccount)
	if (not bnetIDAccount) then
		return false;
	end
	local index = BNGetFriendIndex(bnetIDAccount);
	if (not index) then
		return false;
	end
	local restriction = FriendsFrame_GetInviteRestriction(index);
	return (restriction == INVITE_RESTRICTION_NONE);
end

--Note that a single friend can have multiple GUIDs (if they're dual-boxing). This just gets one if there is one.
function FriendsFrame_GetPlayerGUIDFromIndex(index)
	local numGameAccounts = C_BattleNet.GetFriendNumGameAccounts(index);
	for i = 1, numGameAccounts do
		local gameAccountInfo = C_BattleNet.GetFriendGameAccountInfo(index, i);
		if gameAccountInfo.playerGuid then
			return gameAccountInfo.playerGuid;
		end
	end

	return nil;
end

function FriendsFrame_GetDisplayedInviteTypeAndGuid(index)
	local inviteType = nil;
	local guid = nil;
	local factionName = nil;
	local numGameAccounts = C_BattleNet.GetFriendNumGameAccounts(index);
	for i = 1, numGameAccounts do
		local gameAccountInfo = C_BattleNet.GetFriendGameAccountInfo(index, i);
		if gameAccountInfo.playerGuid then
			guid = gameAccountInfo.playerGuid;
			factionName = gameAccountInfo.factionName;

			if (factionName == playerFactionGroup) then
				break;
			end
		end
	end

	inviteType = GetDisplayedInviteType(guid);

	if (factionName and factionName ~= playerFactionGroup) then
		inviteType = inviteType .. "_CROSS_FACTION";
	end

	return inviteType, guid, factionName;
end

function FriendsFrame_GetInviteRestriction(index)
	local restriction = INVITE_RESTRICTION_NO_GAME_ACCOUNTS;
	local numGameAccounts = C_BattleNet.GetFriendNumGameAccounts(index);
	for i = 1, numGameAccounts do
		local gameAccountInfo = C_BattleNet.GetFriendGameAccountInfo(index, i);
		if gameAccountInfo.clientProgram == BNET_CLIENT_WOW then
			if gameAccountInfo.wowProjectID ~= WOW_PROJECT_ID then
				if gameAccountInfo.wowProjectID == WOW_PROJECT_CLASSIC then
					restriction = max(INVITE_RESTRICTION_WOW_PROJECT_CLASSIC, restriction);
				elseif gameAccountInfo.wowProjectID == WOW_PROJECT_MAINLINE then
					restriction = max(INVITE_RESTRICTION_WOW_PROJECT_MAINLINE, restriction);
				else
					restriction = max(INVITE_RESTRICTION_WOW_PROJECT_ID, restriction);
				end

			-- Party info isn't available in the front end yet.
			elseif C_PartyInfo and ((not C_PartyInfo.CanFormCrossFactionParties() or C_QuestSession.Exists()) and gameAccountInfo.factionName ~= playerFactionGroup) then
				if C_QuestSession.Exists() then
					restriction = max(INVITE_RESTRICTION_QUEST_SESSION, restriction);
				elseif not C_PartyInfo.CanFormCrossFactionParties() then
					restriction = max(INVITE_RESTRICTION_FACTION, restriction);
				end
			elseif gameAccountInfo.realmID == 0 then
				restriction = max(INVITE_RESTRICTION_INFO, restriction);
			elseif (gameAccountInfo.wowProjectID == WOW_PROJECT_CLASSIC) and (gameAccountInfo.realmID ~= playerRealmID) then
				restriction = max(INVITE_RESTRICTION_REALM, restriction);
			elseif gameAccountInfo.isWowMobile then
				restriction = INVITE_RESTRICTION_MOBILE;
			elseif not gameAccountInfo.isInCurrentRegion then
				restriction = INVITE_RESTRICTION_REGION;
			else
				-- there is at lease 1 game account that can be invited
				return INVITE_RESTRICTION_NONE;
			end
		else
			restriction = max(INVITE_RESTRICTION_CLIENT, restriction);
		end
	end
	return restriction;
end

function FriendsFrame_GetInviteRestrictionText(restriction)
	if ( restriction == INVITE_RESTRICTION_LEADER ) then
		return ERR_TRAVEL_PASS_NOT_LEADER;
	elseif ( restriction == INVITE_RESTRICTION_FACTION ) then
		return ERR_TRAVEL_PASS_NOT_ALLIED;
	elseif ( restriction == INVITE_RESTRICTION_REALM ) then
		return ERR_TRAVEL_PASS_DIFFERENT_REALM;
	elseif ( restriction == INVITE_RESTRICTION_INFO ) then
		return ERR_TRAVEL_PASS_NO_INFO;
	elseif ( restriction == INVITE_RESTRICTION_CLIENT ) then
		return ERR_TRAVEL_PASS_NOT_WOW;
	elseif ( restriction == INVITE_RESTRICTION_WOW_PROJECT_ID ) then
		return ERR_TRAVEL_PASS_WRONG_PROJECT;
	elseif ( restriction == INVITE_RESTRICTION_WOW_PROJECT_MAINLINE ) then
		return ERR_TRAVEL_PASS_WRONG_PROJECT_MAINLINE_OVERRIDE;
	elseif ( restriction == INVITE_RESTRICTION_WOW_PROJECT_CLASSIC ) then
		return ERR_TRAVEL_PASS_WRONG_PROJECT_CLASSIC_OVERRIDE;
	elseif ( restriction == INVITE_RESTRICTION_MOBILE ) then
		return ERR_TRAVEL_PASS_MOBILE;
	elseif ( restriction == INVITE_RESTRICTION_REGION ) then
		return ERR_TRAVEL_PASS_DIFFERENT_REGION;
	elseif ( restriction == INVITE_RESTRICTION_QUEST_SESSION ) then
		return ERR_TRAVEL_PASS_QUEST_SESSION;
	else
		return "";
	end
end

local inviteTypeToButtonText =
{
	["INVITE"] = TRAVEL_PASS_INVITE,
	["SUGGEST_INVITE"] = SUGGEST_INVITE,
	["REQUEST_INVITE"] = REQUEST_INVITE,
	["INVITE_CROSS_FACTION"] = TRAVEL_PASS_INVITE_CROSS_FACTION,
	["SUGGEST_INVITE_CROSS_FACTION"] = SUGGEST_INVITE_CROSS_FACTION,
	["REQUEST_INVITE_CROSS_FACTION"] = REQUEST_INVITE_CROSS_FACTION,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L471)
function FriendsTabHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L549)
function FriendsTabHeaderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L556)
function FriendsTabHeaderMixin:SetRAFSystemEnabled(rafEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L578)
function FriendsTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L587)
function FriendsFrameTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L617)
function FriendsFrameInviteTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1009)
function SummonButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1029)
function SummonButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1033)
function SummonButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1037)
function SummonButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1046)
function SummonButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1779)
function FriendsBroadcastFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1783)
function FriendsBroadcastFrameMixin:ShowFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1791)
function FriendsBroadcastFrameMixin:HideFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1797)
function FriendsBroadcastFrameMixin:ToggleFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1806)
function FriendsBroadcastFrameMixin:UpdateBroadcast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1812)
function FriendsBroadcastFrameMixin:SetBroadcast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1971)
function FriendsFriendsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1978)
function IgnoreListButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1985)
function WhoListButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1995)
function WhoListButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2006)
function FriendsListButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2018)
function FriendsListButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2199)
function FriendsListButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2204)
function FriendsListButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2233)
function FriendsFriendsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2254)
function FriendsFriendsFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2274)
function FriendsFriendsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2297)
function FriendsFriendsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2301)
function FriendsFriendsFrameMixin:SendRequest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2311)
function FriendsFriendsFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2378)
function FriendsFriendsFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L72)
function FriendsFrame_ShowSubFrame(frameName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L87)
function FriendsFrame_SummonButton_OnShow (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L91)
function FriendsFrame_ShouldShowSummonButton(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L124)
function FriendsFrame_SummonButton_Update (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L156)
function FriendsFrame_ClickSummonButton (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L173)
function FriendsFrame_ShowDropdown(name, connected, lineID, chatType, chatFrame, friendsList, isMobile, communityClubID, communityStreamID, communityEpoch, communityPosition, guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L198)
function FriendsFrame_ShowBNDropdown(name, connected, lineID, chatType, chatFrame, friendsList, bnetIDAccount, communityClubID, communityStreamID, communityEpoch, communityPosition, mobile, battleTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L223)
function FriendsFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L338)
function FriendsFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L388)
function FriendsFrame_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L440)
function FriendsFrame_UpdateQuickJoinTab(numGroups) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L445)
function FriendsFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L592)
function FriendsListFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L595)
function FriendsListFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L599)
function FriendsListFrame_SetInviteHeaderAnimPlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L608)
function FriendsListFrame_ToggleInvites() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L645)
function FriendsList_ClosePendingInviteDialogs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L651)
function FriendsList_CanWhisperFriend(friendType, friendIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L666)
function FriendsList_Update(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L776)
function FriendsList_CheckRIDWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L795)
function IgnoreList_InitButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L817)
function IgnoreList_GetSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L828)
function IgnoreList_SetButtonSelected(button, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L836)
function IgnoreList_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L872)
function WhoList_InitButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L908)
function WhoListButton_SetSelected(button, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L916)
function WhoList_SetSelectedButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L944)
function WhoList_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L964)
function WhoFrameColumn_SetWidth(frame, width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L969)
function WhoFrameDropdown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L995)
function WhoFrameDropdown_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L999)
function WhoFrameDropdown_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1003)
function WhoFrameDropdown_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1050)
function FriendsFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1135)
function FriendsFrame_SelectFriend(friendType, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1162)
function FriendsFrame_SelectSquelched(squelchType, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1185)
function FriendsFrameAddFriendButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1219)
function FriendsFrameSendMessageButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1235)
function FriendsFrameMuteButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1240)
function FriendsFrameUnsquelchButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1251)
function FriendsFrameIgnorePlayerButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1265)
function FriendsFrame_UnIgnore(button, name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1271)
function FriendsFrame_UnBlock(button, blockID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1275)
function FriendsFrame_RemoveFriend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1282)
function FriendsFrame_SendMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1288)
function FriendsFrame_GroupInvite() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1294)
function ToggleFriendsFrame(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1324)
function FriendsFrame_CheckQuickJoinHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1341)
function FriendsFrame_CloseQuickJoinHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1349)
function OpenFriendsFrame(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1362)
function WhoFrameEditBox_OnEnterPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1367)
function ShowWhoPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1376)
function ToggleFriendsSubPanel(panelIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1396)
function ToggleFriendsPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1400)
function ToggleIgnorePanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1404)
function ToggleRafPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1408)
function ToggleQuickJoinPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1412)
function WhoFrame_GetDefaultWhoCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1423)
function FriendsFrame_GetLastOnline(timeDifference, isAbsolute) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1446)
function FriendsFrame_CheckBattlenetStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1484)
function FriendsFrame_GetFormattedCharacterName(characterName, battleTag, client, timerunningSeasonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1494)
function FriendsFrame_GetBNetAccountNameAndStatus(accountInfo, noCharacterName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1534)
function FriendsFrame_GetLastOnlineText(accountInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1573)
function FriendsFrame_UpdateFriendInviteHeaderButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1589)
function FriendsFrame_UpdatePartyInviteButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1600)
function FriendsFrame_UpdatePartyInviteHeaderButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1606)
function FriendsFrame_UpdateFriendInviteButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1617)
function FriendsFrame_FriendButtonSetSelection(button, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1625)
function FriendsFrame_UpdateFriendButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1821)
function FriendsFrameBattlenetFrame_HideSubFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1826)
function FriendsFrameTooltip_SetLine(line, anchor, text, yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1851)
function AddFriendFrame_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1865)
function AddFriendFrame_ShowInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1873)
function AddFriendFrame_ShowEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1912)
function AddFriendNameEditBox_OnTextChanged(self, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1929)
function AddFriendEntryFrame_Init(clearText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1948)
function AddFriendFrame_Accept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L1958)
function AddFriendFrame_IsValidBattlenetName(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2316)
function FriendsFriends_InitButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2345)
function FriendsFriends_SetSelection(friendID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2370)
function FriendsFriendsButton_SetSelected(button, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2413)
function FriendsFriendsFrame_Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2419)
function FriendsFriendsFrame_Show(bnetIDAccount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2433)
function FriendsFrame_InviteOrRequestToJoin(guid, gameAccountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2449)
function FriendsFrame_BattlenetInviteByIndex(friendIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2484)
function FriendsFrame_SetupTravelPassDropdown(friendIndex, attachedTo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2543)
function CanCooperateWithGameAccount(accountInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2554)
function CanGroupWithAccount(bnetIDAccount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2567)
function FriendsFrame_GetPlayerGUIDFromIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2579)
function FriendsFrame_GetDisplayedInviteTypeAndGuid(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2605)
function FriendsFrame_GetInviteRestriction(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2646)
function FriendsFrame_GetInviteRestrictionText(restriction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2691)
function TravelPassButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2733)
function BattleTagInviteFrame_Show(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2740)
function GlueAddFriendAccept(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsFrame.lua#L2748)
function IsValidBattlenetName(text) end
