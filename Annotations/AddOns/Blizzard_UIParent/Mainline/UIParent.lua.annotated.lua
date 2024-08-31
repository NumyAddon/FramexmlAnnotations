--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2470)
--- @class UIParentManagedFrameMixin
UIParentManagedFrameMixin = { };
function UIParentManagedFrameMixin:OnShow()
	self.layoutParent:AddManagedFrame(self);
end

function UIParentManagedFrameMixin:OnHide()
	self.layoutParent:RemoveManagedFrame(self);
end

UIParentManagedFrameContainerMixin = {};

function UIParentManagedFrameContainerMixin:OnLoad()
	self.showingFrames = {};
end

function UIParentManagedFrameContainerMixin:UpdateFrame(frame)
	frame:ClearAllPoints();
	frame:SetParent(frame.layoutOnBottom and self.BottomManagedLayoutContainer or self);
	self:Layout();
	self.BottomManagedLayoutContainer:Layout();

	if frame.isRightManagedFrame and ObjectiveTrackerFrame then
		ObjectiveTrackerFrame:UpdateHeight();
	end
end

function UIParentManagedFrameContainerMixin:AddManagedFrame(frame)
	if frame.ignoreFramePositionManager then
		return;
	end

	if frame.IsInDefaultPosition and not frame:IsInDefaultPosition() then
		return;
	end

	if not frame:IsShown() then
		return;
	end

	self.showingFrames[frame] = frame;
	self:UpdateFrame(frame);
end

function UIParentManagedFrameContainerMixin:UpdateManagedFrames()
	for _, frame in pairs(self.showingFrames) do
		if frame then
			self:UpdateFrame(frame);
		end
	end

	self:AnimInManagedFrames();
end

function UIParentManagedFrameContainerMixin:ClearManagedFrames()
	self:AnimOutManagedFrames();
end

function UIParentManagedFrameContainerMixin:RemoveManagedFrame(frame)
	if not self.showingFrames[frame] then
		return;
	end
	self.showingFrames[frame] = nil;

	if not frame.IsInDefaultPosition then
		frame:ClearAllPoints();
	end

	if ObjectiveTrackerFrame then
		ObjectiveTrackerFrame:UpdateHeight();
	end

	self:Layout();
	self.BottomManagedLayoutContainer:Layout();
end

function UIParentManagedFrameContainerMixin:UpdateManagedFramesAlphaState()
	local isActionBarOverriden = OverrideActionBar and OverrideActionBar:IsShown();
	for frame in pairs(self.showingFrames) do
		if(frame.hideWhenActionBarIsOverriden) then
			local setToAlpha = isActionBarOverriden and 0 or 1;
			local currentFrameAlpha = frame:GetAlpha();
			if(setToAlpha ~= currentFrameAlpha) then
				frame:SetAlpha(setToAlpha);
			end
		end
	end
end

--Aubrie TODO determine if we want to actually apply a fade out for pet battles?
function UIParentManagedFrameContainerMixin:AnimOutManagedFrames()
	for frame in pairs(self.showingFrames) do
		frame:SetAlpha(0);
	end
end

function UIParentManagedFrameContainerMixin:AnimInManagedFrames()
	for frame in pairs(self.showingFrames) do
		frame:SetAlpha(1);
	end
end

-- Time --

function RecentTimeDate(year, month, day, hour)
	local lastOnline;
	if ( (year == 0) or (year == nil) ) then
		if ( (month == 0) or (month == nil) ) then
			if ( (day == 0) or (day == nil) ) then
				if ( (hour == 0) or (hour == nil) ) then
					lastOnline = LASTONLINE_MINS;
				else
					lastOnline = format(LASTONLINE_HOURS, hour);
				end
			else
				lastOnline = format(LASTONLINE_DAYS, day);
			end
		else
			lastOnline = format(LASTONLINE_MONTHS, month);
		end
	else
		lastOnline = format(LASTONLINE_YEARS, year);
	end
	return lastOnline;
end

-- Functions to handle button pulsing (Highlight, Unhighlight)
function SetButtonPulse(button, duration, pulseRate)
	button.pulseDuration = pulseRate;
	button.pulseTimeLeft = duration
	-- pulseRate is actually seconds per pulse state
	button.pulseRate = pulseRate;
	button.pulseOn = 0;
	tinsert(PULSEBUTTONS, button);
end

-- Update the button pulsing
function ButtonPulse_OnUpdate(elapsed)
	for index, button in pairs(PULSEBUTTONS) do
		if ( button.pulseTimeLeft > 0 ) then
			if ( button.pulseDuration < 0 ) then
				if ( button.pulseOn == 1 ) then
					button:UnlockHighlight();
					button.pulseOn = 0;
				else
					button:LockHighlight();
					button.pulseOn = 1;
				end
				button.pulseDuration = button.pulseRate;
			end
			button.pulseDuration = button.pulseDuration - elapsed;
			button.pulseTimeLeft = button.pulseTimeLeft - elapsed;
		else
			button:UnlockHighlight();
			button.pulseOn = 0;
			tDeleteItem(PULSEBUTTONS, button);
		end

	end
end

function ButtonPulse_StopPulse(button)
	for index, pulseButton in pairs(PULSEBUTTONS) do
		if ( pulseButton == button ) then
			tDeleteItem(PULSEBUTTONS, button);
		end
	end
end

function UIDoFramesIntersect(frame1, frame2)
	if ( ( frame1:GetLeft() < frame2:GetRight() ) and ( frame1:GetRight() > frame2:GetLeft() ) and
		( frame1:GetBottom() < frame2:GetTop() ) and ( frame1:GetTop() > frame2:GetBottom() ) ) then
		return true;
	else
		return false;
	end
end

-- Lua Helper functions --

function BuildListString(...)
	local text = ...;
	if ( not text ) then
		return nil;
	end
	local string = text;
	for i=2, select("#", ...) do
		text = select(i, ...);
		if ( text ) then
			string = string..", "..text;
		end
	end
	return string;
end

function BuildColoredListString(...)
	if ( select("#", ...) == 0 ) then
		return nil;
	end

	-- Takes input where odd items are the text and even items determine whether the arg should be colored or not
	local text, normal = ...;
	local string;
	if ( normal ) then
		string = text;
	else
		string = RED_FONT_COLOR_CODE..text..FONT_COLOR_CODE_CLOSE;
	end
	for i=3, select("#", ...), 2 do
		text, normal = select(i, ...);
		if ( normal ) then
			-- If meets the condition
			string = string..", "..text;
		else
			-- If doesn't meet the condition
			string = string..", "..RED_FONT_COLOR_CODE..text..FONT_COLOR_CODE_CLOSE;
		end
	end

	return string;
end

function BuildNewLineListString(...)
	local text;
	local index = 1;
	for i=1, select("#", ...) do
		text = select(i, ...);
		index = index + 1;
		if ( text ) then
			break;
		end
	end
	if ( not text ) then
		return nil;
	end
	local string = text;
	for i=index, select("#", ...) do
		text = select(i, ...);
		if ( text ) then
			string = string.."\n"..text;
		end
	end
	return string;
end

function BuildMultilineTooltip(globalStringName, tooltip, r, g, b)
	if ( not tooltip ) then
		tooltip = GameTooltip;
	end
	if ( not r ) then
		r = 1.0;
		g = 1.0;
		b = 1.0;
	end
	local i = 1;
	local string = _G[globalStringName..i];
	while (string) do
		tooltip:AddLine(string, "", r, g, b);
		i = i + 1;
		string = _G[globalStringName..i];
	end
end

function GetScaledCursorPositionForFrame(frame)
	local uiScale = frame:GetEffectiveScale();
	local x, y = GetCursorPosition();
	return x / uiScale, y / uiScale;
end

function GetScaledCursorPosition()
	local x, y = GetScaledCursorPositionForFrame(UIParent);
	return x, y;
end

function GetScaledCursorDelta()
	local uiScale = _UIParentGetEffectiveScale(_UIParentRef);
	local x, y = GetCursorDelta();
	return x / uiScale, y / uiScale;
end

function MouseIsOver(region, topOffset, bottomOffset, leftOffset, rightOffset)
	return region:IsMouseOver(topOffset, bottomOffset, leftOffset, rightOffset);
end

-- replace the C functions with local lua versions
function getglobal(varr)
	return _G[varr];
end

local forceinsecure = forceinsecure;
function setglobal(varr,value)
	forceinsecure();
	_G[varr] = value;
end

-- Wrapper for the desaturation function
function SetDesaturation(texture, desaturation)
	texture:SetDesaturated(desaturation);
end

function GetMaterialTextColors(material)
	local textColor = MATERIAL_TEXT_COLOR_TABLE[material];
	local titleColor = MATERIAL_TITLETEXT_COLOR_TABLE[material];
	if ( not(textColor and titleColor) ) then
		textColor = MATERIAL_TEXT_COLOR_TABLE["Default"];
		titleColor = MATERIAL_TITLETEXT_COLOR_TABLE["Default"];
	end
	return {textColor:GetRGB()}, {titleColor:GetRGB()};
end

function OrderHallMissionFrame_EscapePressed()
	return OrderHallMissionFrame and OrderHallMissionFrame.EscapePressed and OrderHallMissionFrame:EscapePressed();
end

function OrderHallTalentFrame_EscapePressed()
	return OrderHallTalentFrame and OrderHallTalentFrame.EscapePressed and OrderHallTalentFrame:EscapePressed();
end

function BFAMissionFrame_EscapePressed()
	return BFAMissionFrame and BFAMissionFrame.EscapePressed and BFAMissionFrame:EscapePressed();
end

-- Function that handles the escape key functions
function ToggleGameMenu()
	if Menu.GetManager():HandleESC() then
		return;
	end

	if ( CanAutoSetGamePadCursorControl(true) and (not IsModifierKeyDown()) ) then
		-- There are a few gameplay related cancel cases we want to handle before toggling cursor control on.
		if ( SpellStopCasting() ) then
		elseif ( SpellStopTargeting() ) then
		elseif ( ClearTarget() and (not UnitIsCharmed("player")) ) then
		else
			SetGamePadCursorControl(true);
		end
	elseif ( not UIParent:IsShown() ) then
		UIParent:Show();
		SetUIVisibility(true);
	elseif ( C_Commentator.IsSpectating() and IsFrameLockActive("COMMENTATOR_SPECTATING_MODE") ) then
		Commentator:SetFrameLock(false);
	elseif ( ModelPreviewFrame:IsShown() ) then
		ModelPreviewFrame:Hide();
	elseif ( StoreFrame_EscapePressed and StoreFrame_EscapePressed() ) then
	elseif ( WowTokenRedemptionFrame_EscapePressed and WowTokenRedemptionFrame_EscapePressed() ) then
	elseif ( securecall("StaticPopup_EscapePressed") ) then
	elseif ( GameMenuFrame:IsShown() ) then
		PlaySound(SOUNDKIT.IG_MAINMENU_QUIT);
		HideUIPanel(GameMenuFrame);
	elseif ( HelpFrame:IsShown() ) then
		ToggleHelpFrame();
	elseif ( EditModeManagerFrame:IsShown() ) then
		EditModeManagerFrame.CloseButton:Click();
	elseif ( SocialBrowserFrame and SocialBrowserFrame:IsShown() ) then
		SocialBrowserFrame:Hide();
	elseif ( SettingsPanel:IsShown() ) then
		SettingsPanel:Close();
	elseif ( SocialPostFrame and Social_IsShown() ) then
		Social_SetShown(false);
	elseif ( TimeManagerFrame and TimeManagerFrame:IsShown() ) then
		TimeManagerFrameCloseButton:Click();
	elseif ( MultiCastFlyoutFrame:IsShown() ) then
		MultiCastFlyoutFrame_Hide(MultiCastFlyoutFrame, true);
	elseif (not DISALLOW_SPELL_FLYOUTS and SpellFlyout:IsShown() ) then
		SpellFlyout:Hide();
	elseif ( securecall("FCFDockOverflow_CloseLists") ) then
	elseif ( securecall("CloseMenus") ) then
	elseif ( CloseCalendarMenus and securecall("CloseCalendarMenus") ) then
	elseif ( CloseGuildMenus and securecall("CloseGuildMenus") ) then
	elseif ( GarrisonMissionFrame_ClearMouse and securecall("GarrisonMissionFrame_ClearMouse") ) then
	elseif ( GarrisonMissionFrame and GarrisonMissionFrame.MissionTab and GarrisonMissionFrame.MissionTab.MissionPage and GarrisonMissionFrame.MissionTab.MissionPage:IsVisible() ) then
		GarrisonMissionFrame.MissionTab.MissionPage.CloseButton:Click();
	elseif ( GarrisonShipyardFrame_ClearMouse and securecall("GarrisonShipyardFrame_ClearMouse") ) then
	elseif ( GarrisonShipyardFrame and GarrisonShipyardFrame.MissionTab and GarrisonShipyardFrame.MissionTab.MissionPage and GarrisonShipyardFrame.MissionTab.MissionPage:IsVisible() ) then
		GarrisonShipyardFrame.MissionTab.MissionPage.CloseButton:Click();
	elseif ( securecall("OrderHallMissionFrame_EscapePressed") ) then
	elseif ( securecall("OrderHallTalentFrame_EscapePressed") ) then
	elseif ( securecall("BFAMissionFrame_EscapePressed") ) then
	elseif ( SpellStopCasting() ) then
	elseif ( SpellStopTargeting() ) then
	elseif(MatchCelebrationPartyPoseFrame and MatchCelebrationPartyPoseFrame:IsShown()) then
	elseif ( SoulbindViewer and SoulbindViewer:HandleEscape()) then
	elseif ( ProfessionsFrame and ProfessionsFrame:IsShown() ) then
		ProfessionsFrame:CheckConfirmClose();
	elseif ( securecall("CloseAllWindows") ) then
	elseif ( CovenantPreviewFrame and CovenantPreviewFrame:IsShown()) then
		CovenantPreviewFrame:HandleEscape();
	elseif ( LootFrame:IsShown() ) then
		-- if we're here, LootFrame was opened under the mouse (cvar "lootUnderMouse") so it didn't get closed by CloseAllWindows
		LootFrame:Hide();
	elseif ( C_SpectatingUI and not C_SpectatingUI.IsSpectating() and ClearTarget() and (not UnitIsCharmed("player")) ) then
	elseif ( OpacityFrame:IsShown() ) then
		OpacityFrame:Hide();
	elseif ( SplashFrame:IsShown() ) then
		SplashFrame:Close();
	elseif ( ChallengesKeystoneFrame and ChallengesKeystoneFrame:IsShown() ) then
		ChallengesKeystoneFrame:Hide();
	elseif ( CanAutoSetGamePadCursorControl(false) and (not IsModifierKeyDown()) ) then
		SetGamePadCursorControl(false);
	elseif(ALLOW_PLAYER_CHOICE_ON_GAME_MENU_TOGGLE and PlayerChoiceFrame and PlayerChoiceFrame:IsShown()) then
	elseif(ReportFrame and ReportFrame:IsShown()) then
		ReportFrame:Hide();
	else
		PlaySound(SOUNDKIT.IG_MAINMENU_OPEN);
		ShowUIPanel(GameMenuFrame);
	end
end

-- Visual Misc --

function GetScreenHeightScale()
	local screenHeight = 768;
	return GetScreenHeight()/screenHeight;
end

function GetScreenWidthScale()
	local screenWidth = 1024;
	return GetScreenWidth()/screenWidth;
end

function ShowInspectCursor()
	SetCursor("INSPECT_CURSOR");
end

-- Helper function to show the inspect cursor if the ctrl key is down
function CursorUpdate(self)
	if ( IsModifiedClick("DRESSUP") and self.hasItem ) then
		ShowInspectCursor();
	else
		ResetCursor();
	end
end

function CursorOnUpdate(self)
	if ( GameTooltip:IsOwned(self) ) then
		CursorUpdate(self);
	end
end

function AnimateTexCoords(texture, textureWidth, textureHeight, frameWidth, frameHeight, numFrames, elapsed, throttle)
	if ( not texture.frame ) then
		-- initialize everything
		texture.frame = 1;
		texture.throttle = throttle;
		texture.numColumns = floor(textureWidth/frameWidth);
		texture.numRows = floor(textureHeight/frameHeight);
		texture.columnWidth = frameWidth/textureWidth;
		texture.rowHeight = frameHeight/textureHeight;
	end
	local frame = texture.frame;
	if ( not texture.throttle or texture.throttle > throttle ) then
		local framesToAdvance = floor(texture.throttle / throttle);
		while ( frame + framesToAdvance > numFrames ) do
			frame = frame - numFrames;
		end
		frame = frame + framesToAdvance;
		texture.throttle = 0;
		local left = mod(frame-1, texture.numColumns)*texture.columnWidth;
		local right = left + texture.columnWidth;
		local bottom = ceil(frame/texture.numColumns)*texture.rowHeight;
		local top = bottom - texture.rowHeight;
		texture:SetTexCoord(left, right, top, bottom);

		texture.frame = frame;
	else
		texture.throttle = texture.throttle + elapsed;
	end
end


-- Bindings --
function GetBindingFullInput(input)
	local fullInput = "";

	-- MUST BE IN THIS ORDER (ALT, CTRL, SHIFT, META)
	if ( IsAltKeyDown() ) then
		fullInput = fullInput.."ALT-";
	end

	if ( IsControlKeyDown() ) then
		fullInput = fullInput.."CTRL-"
	end

	if ( IsShiftKeyDown() ) then
		fullInput = fullInput.."SHIFT-"
	end

	 if ( IsMetaKeyDown() ) then
		 fullInput = fullInput.."META-"
	 end

	if ( input == "LeftButton" ) then
		fullInput = fullInput.."BUTTON1";
	elseif ( input == "RightButton" ) then
		fullInput = fullInput.."BUTTON2";
	elseif ( input == "MiddleButton" ) then
		fullInput = fullInput.."BUTTON3";
	elseif ( input == "Button4" ) then
		fullInput = fullInput.."BUTTON4";
	elseif ( input == "Button5" ) then
		fullInput = fullInput.."BUTTON5";
	elseif ( input == "Button6" ) then
		fullInput = fullInput.."BUTTON6";
	elseif ( input == "Button7" ) then
		fullInput = fullInput.."BUTTON7";
	elseif ( input == "Button8" ) then
		fullInput = fullInput.."BUTTON8";
	elseif ( input == "Button9" ) then
		fullInput = fullInput.."BUTTON9";
	elseif ( input == "Button10" ) then
		fullInput = fullInput.."BUTTON10";
	elseif ( input == "Button11" ) then
		fullInput = fullInput.."BUTTON11";
	elseif ( input == "Button12" ) then
		fullInput = fullInput.."BUTTON12";
	elseif ( input == "Button13" ) then
		fullInput = fullInput.."BUTTON13";
	elseif ( input == "Button14" ) then
		fullInput = fullInput.."BUTTON14";
	elseif ( input == "Button15" ) then
		fullInput = fullInput.."BUTTON15";
	elseif ( input == "Button16" ) then
		fullInput = fullInput.."BUTTON16";
	elseif ( input == "Button17" ) then
		fullInput = fullInput.."BUTTON17";
	elseif ( input == "Button18" ) then
		fullInput = fullInput.."BUTTON18";
	elseif ( input == "Button19" ) then
		fullInput = fullInput.."BUTTON19";
	elseif ( input == "Button20" ) then
		fullInput = fullInput.."BUTTON20";
	elseif ( input == "Button21" ) then
		fullInput = fullInput.."BUTTON21";
	elseif ( input == "Button22" ) then
		fullInput = fullInput.."BUTTON22";
	elseif ( input == "Button23" ) then
		fullInput = fullInput.."BUTTON23";
	elseif ( input == "Button24" ) then
		fullInput = fullInput.."BUTTON24";
	elseif ( input == "Button25" ) then
		fullInput = fullInput.."BUTTON25";
	elseif ( input == "Button26" ) then
		fullInput = fullInput.."BUTTON26";
	elseif ( input == "Button27" ) then
		fullInput = fullInput.."BUTTON27";
	elseif ( input == "Button28" ) then
		fullInput = fullInput.."BUTTON28";
	elseif ( input == "Button29" ) then
		fullInput = fullInput.."BUTTON29";
	elseif ( input == "Button30" ) then
		fullInput = fullInput.."BUTTON30";
	elseif ( input == "Button31" ) then
		fullInput = fullInput.."BUTTON31";
	else
		fullInput = fullInput..input;
	end

	return fullInput;
end

function GetBindingFromClick(input)
	local fullInput = GetBindingFullInput(input);
	return GetBindingByKey(fullInput);
end


-- Game Logic --

function OnInviteToPartyConfirmation(name, willConvertToRaid, questSessionActive)
	if questSessionActive then
		QuestSessionManager:OnInviteToPartyConfirmation(name, willConvertToRaid);
	elseif willConvertToRaid then
		local dialog = StaticPopup_Show("CONVERT_TO_RAID");
		if ( dialog ) then
			dialog.data = name;
		end
	else
		C_PartyInfo.ConfirmInviteUnit(name);
	end
end

function GetSocialColoredName(displayName, guid)
	local _, color, relationship = SocialQueueUtil_GetRelationshipInfo(guid);
	if ( relationship ) then
		return color..displayName..FONT_COLOR_CODE_CLOSE;
	end
	return displayName;
end

local function AllowAutoAcceptInviteConfirmation(isQuickJoin, isSelfRelationship)
	return isQuickJoin and isSelfRelationship and GetCVarBool("autoAcceptQuickJoinRequests") and not C_QuestSession.Exists();
end

local function ShouldAutoAcceptInviteConfirmation(invite)
	local confirmationType, name, guid, rolesInvalid, willConvertToRaid = GetInviteConfirmationInfo(invite);
	local _, _, _, isQuickJoin, clubID = C_PartyInfo.GetInviteReferralInfo(invite);
	local _, _, selfRelationship = SocialQueueUtil_GetRelationshipInfo(guid, name, clubID);
	return AllowAutoAcceptInviteConfirmation(isQuickJoin, selfRelationship);
end

function UpdateInviteConfirmationDialogs()
	local invite = GetNextPendingInviteConfirmation();
	if invite then
		HandlePendingInviteConfirmation(invite);
	end
end

function HandlePendingInviteConfirmation(invite)
	if C_QuestSession.HasJoined() then
		HandlePendingInviteConfirmation_QuestSession(invite);
	else
		HandlePendingInviteConfirmation_StaticPopup(invite);
	end
end

function HandlePendingInviteConfirmation_StaticPopup(invite)
	if not StaticPopup_FindVisible("GROUP_INVITE_CONFIRMATION") then
		if ShouldAutoAcceptInviteConfirmation(invite) then
			RespondToInviteConfirmation(invite, true);
		else
			local text = CreatePendingInviteConfirmationText(invite);
			StaticPopup_Show("GROUP_INVITE_CONFIRMATION", text, nil, invite);
		end
	end
end

function HandlePendingInviteConfirmation_QuestSession(invite)
	-- Chances are that we never want to auto-accept in a quest session,
	-- so always show the dialog.
	local text = CreatePendingInviteConfirmationText(invite);
	QuestSessionManager:ShowGroupInviteConfirmation(invite, text);
end

function CreatePendingInviteConfirmationText(invite)
	local confirmationType, name, guid, rolesInvalid, willConvertToRaid, _, _, _, isCrossFaction, playerFactionGroup, localizedFaction = GetInviteConfirmationInfo(invite);

	if confirmationType == LE_INVITE_CONFIRMATION_REQUEST then
		return CreatePendingInviteConfirmationText_Request(invite, name, guid, rolesInvalid, willConvertToRaid, isCrossFaction, playerFactionGroup, localizedFaction);
	elseif confirmationType == LE_INVITE_CONFIRMATION_SUGGEST then
		return CreatePendingInviteConfirmationText_Suggest(invite, name, guid, rolesInvalid, willConvertToRaid, isCrossFaction, playerFactionGroup, localizedFaction);
	else
		return CreatePendingInviteConfirmationText_AppendWarnings("", invite, name, guid, rolesInvalid, willConvertToRaid);
	end
end

function CreatePendingInviteConfirmationText_Request(invite, name, guid, rolesInvalid, willConvertToRaid, isCrossFaction, playerFactionGroup, localizedFaction)
	local coloredName, coloredSuggesterName = CreatePendingInviteConfirmationNames(invite, name, guid, rolesInvalid, willConvertToRaid);

	if isCrossFaction then
		coloredName = CROSS_FACTION_PLAYER_NAME:format(coloredName, localizedFaction);
	end

	local suggesterGuid, _, relationship, isQuickJoin, clubId = C_PartyInfo.GetInviteReferralInfo(invite);

	--If we ourselves have a relationship with this player, we'll just act as if they asked through us.
	local _, _, selfRelationship = SocialQueueUtil_GetRelationshipInfo(guid, name, clubId);

	local text;

	if selfRelationship then
		local clubLink = clubId and GetCommunityLink(clubId) or nil;
		if ( clubLink and selfRelationship == "club" ) then
			if isQuickJoin then
				text = INVITE_CONFIRMATION_REQUEST_FROM_COMMUNITY_QUICKJOIN:format(coloredName, clubLink);
			else
				text = INVITE_CONFIRMATION_REQUEST_FROM_COMMUNITY:format(coloredName, clubLink);
			end
		elseif isQuickJoin then
			text = INVITE_CONFIRMATION_REQUEST_QUICKJOIN:format(coloredName);
		else
			text = INVITE_CONFIRMATION_REQUEST:format(coloredName);
		end
	elseif suggesterGuid then
		if relationship == Enum.PartyRequestJoinRelation.Friend then
			text = (isQuickJoin and INVITE_CONFIRMATION_REQUEST_FRIEND_QUICKJOIN or INVITE_CONFIRMATION_REQUEST_FRIEND):format(coloredSuggesterName, coloredName);
		elseif relationship == Enum.PartyRequestJoinRelation.Guild then
			text = (isQuickJoin and INVITE_CONFIRMATION_REQUEST_GUILD_QUICKJOIN or INVITE_CONFIRMATION_REQUEST_GUILD):format(coloredSuggesterName, coloredName);
		elseif relationship == Enum.PartyRequestJoinRelation.Club then
			text = (isQuickJoin and INVITE_CONFIRMATION_REQUEST_COMMUNITY_QUICKJOIN or INVITE_CONFIRMATION_REQUEST_COMMUNITY):format(coloredSuggesterName, coloredName);
		else
			text = INVITE_CONFIRMATION_REQUEST:format(coloredName);
		end
	else
		text = (isQuickJoin and INVITE_CONFIRMATION_REQUEST_QUICKJOIN or INVITE_CONFIRMATION_REQUEST):format(coloredName);
	end

	return CreatePendingInviteConfirmationText_AppendWarnings(text, invite, name, guid, rolesInvalid, willConvertToRaid);
end

function CreatePendingInviteConfirmationNames(invite, name, guid, rolesInvalid, willConvertToRaid)
	local suggesterGuid, suggesterName, relationship, isQuickJoin, clubId = C_PartyInfo.GetInviteReferralInfo(invite);

	--If we ourselves have a relationship with this player, we'll just act as if they asked through us.
	local _, color, selfRelationship, playerLink = SocialQueueUtil_GetRelationshipInfo(guid, name, clubId);

	name = (playerLink and isQuickJoin) and ("["..playerLink.."]") or name;

	if selfRelationship or isQuickJoin then
		name = color .. name .. FONT_COLOR_CODE_CLOSE;
	end

	if selfRelationship then
		return name;
	elseif suggesterGuid then
		suggesterName = GetSocialColoredName(suggesterName, suggesterGuid);

		if relationship == Enum.PartyRequestJoinRelation.Friend or relationship == Enum.PartyRequestJoinRelation.Guild or relationship == Enum.PartyRequestJoinRelation.Club then
			return name, suggesterName;
		else
			return name;
		end
	else
		return name;
	end
end

function CreatePendingInviteConfirmationText_Suggest(invite, name, guid, rolesInvalid, willConvertToRaid, isCrossFaction, playerFactionGroup, localizedFaction)
	local suggesterGuid, suggesterName, relationship, isQuickJoin = C_PartyInfo.GetInviteReferralInfo(invite);
	suggesterName = GetSocialColoredName(suggesterName, suggesterGuid);
	name = GetSocialColoredName(name, guid);

	if isCrossFaction then
		name = CROSS_FACTION_PLAYER_NAME:format(name, localizedFaction);
	end

	-- Only using a single string here, if somebody is suggesting a person to join the group, QuickJoin text doesn't apply.
	local text = INVITE_CONFIRMATION_SUGGEST:format(suggesterName, name);

	return CreatePendingInviteConfirmationText_AppendWarnings(text, invite, name, guid, rolesInvalid, willConvertToRaid)
end

function CreatePendingInviteConfirmationText_AppendWarnings(text, invite, name, guid, rolesInvalid, willConvertToRaid)
	local warnings = CreatePendingInviteConfirmationText_GetWarnings(invite, name, guid, rolesInvalid, willConvertToRaid);
	if warnings ~= "" then
		if text ~= "" then
			return text.."\n\n"..warnings;
		else
			return warnings;
		end
	end

	return text;
end

function CreatePendingInviteConfirmationText_GetWarnings(invite, name, guid, rolesInvalid, willConvertToRaid)
	local warnings = {};
	local invalidQueues = C_PartyInfo.GetInviteConfirmationInvalidQueues(invite);
	if invalidQueues and #invalidQueues > 0 then
		if rolesInvalid then
			table.insert(warnings, INSTANCE_UNAVAILABLE_OTHER_NO_VALID_ROLES:format(name));
		end

		table.insert(warnings, INVITE_CONFIRMATION_QUEUE_WARNING:format(name));

		for i=1, #invalidQueues do
			local queueName = SocialQueueUtil_GetQueueName(invalidQueues[i]);
			table.insert(warnings, NORMAL_FONT_COLOR:WrapTextInColorCode(queueName));
		end
	end

	if willConvertToRaid then
		table.insert(warnings, RED_FONT_COLOR:WrapTextInColorCode(LFG_LIST_CONVERT_TO_RAID_WARNING));
	end

	return table.concat(warnings, "\n");
end

function UnitHasMana(unit)
	if ( UnitPowerMax(unit, Enum.PowerType.Mana) > 0 ) then
		return 1;
	end
	return nil;
end

function RaiseFrameLevelByTwo(frame)
	-- We do this enough that it saves closures.
	frame:SetFrameLevel(frame:GetFrameLevel()+2);
end

function ShowResurrectRequest(offerer)
	if ( ResurrectHasSickness() ) then
		StaticPopup_Show("RESURRECT", offerer);
	elseif ( ResurrectHasTimer() ) then
		StaticPopup_Show("RESURRECT_NO_SICKNESS", offerer);
	else
		StaticPopup_Show("RESURRECT_NO_TIMER", offerer);
	end
end

function RefreshAuras(frame, unit, numAuras, suffix, checkCVar, showBuffs)
	if ( showBuffs ) then
		RefreshBuffs(frame, unit, numAuras, suffix, checkCVar);
	else
		RefreshDebuffs(frame, unit, numAuras, suffix, checkCVar);
	end
end

function RefreshBuffs(frame, unit, numBuffs, suffix, checkCVar)
	local frameName = frame:GetName();

	frame.hasDispellable = nil;

	numBuffs = numBuffs or MAX_PARTY_BUFFS;
	suffix = suffix or "Buff";

	local unitStatus, statusColor;
	local debuffTotal = 0;

	local filter = ( checkCVar and CVarCallbackRegistry:GetCVarValueBool("showCastableBuffs") and UnitCanAssist("player", unit) ) and "HELPFUL|RAID" or "HELPFUL";
	local numFrames = 0;
	AuraUtil.ForEachAura(unit, filter, numBuffs, function(...)
		local name, icon, count, debuffType, duration, expirationTime = ...;

		-- if we have an icon to show then proceed with setting up the aura
		if ( icon ) then
			numFrames = numFrames + 1;
			local buffName = frameName..suffix..numFrames;

			-- set the icon
			local buffIcon = _G[buffName.."Icon"];
			buffIcon:SetTexture(icon);

			-- setup the cooldown
			local coolDown = _G[buffName.."Cooldown"];
			if ( coolDown ) then
				CooldownFrame_Set(coolDown, expirationTime - duration, duration, true);
			end

			-- show the aura
			_G[buffName]:Show();
		end
		return numFrames >= numBuffs;
	end);

	for i=numFrames + 1,numBuffs do
		local buffName = frameName..suffix..i;
		local buffFrame = _G[buffName];
		if buffFrame then
			buffFrame:Hide();
		else
			break;
		end
	end
end

function RefreshDebuffs(frame, unit, numDebuffs, suffix, checkCVar)
	local frameName = frame:GetName();
	suffix = suffix or "Debuff";
	local frameNameWithSuffix = frameName..suffix;

	frame.hasDispellable = nil;

	numDebuffs = numDebuffs or MAX_PARTY_DEBUFFS;

	local unitStatus, statusColor;
	local debuffTotal = 0;
	local isEnemy = UnitCanAttack("player", unit);

	local filter = ( checkCVar and CVarCallbackRegistry:GetCVarValueBool("showDispelDebuffs") and UnitCanAssist("player", unit) ) and "HARMFUL|RAID" or "HARMFUL";

	if strsub(unit, 1, 5) == "party" then
		unitStatus = _G[frameName.."Status"];
	end
	AuraUtil.ForEachAura(unit, filter, numDebuffs, function(...)
		local name, icon, count, debuffType, duration, expirationTime, caster = ...;

		if ( icon and ( SHOW_CASTABLE_DEBUFFS == "0" or not isEnemy or caster == "player" ) ) then
			debuffTotal = debuffTotal + 1;
			local debuffName = frameNameWithSuffix..debuffTotal;
			-- if we have an icon to show then proceed with setting up the aura

			-- set the icon
			local debuffIcon = _G[debuffName.."Icon"];
			debuffIcon:SetTexture(icon);

			-- setup the border
			local debuffBorder = _G[debuffName.."Border"];
			local debuffColor = DebuffTypeColor[debuffType] or DebuffTypeColor["none"];
			debuffBorder:SetVertexColor(debuffColor.r, debuffColor.g, debuffColor.b);

			-- record interesting data for the aura button
			statusColor = debuffColor;
			frame.hasDispellable = 1;

			-- setup the cooldown
			local coolDown = _G[debuffName.."Cooldown"];
			if ( coolDown ) then
				CooldownFrame_Set(coolDown, expirationTime - duration, duration, true);
			end

			-- show the aura
			_G[debuffName]:Show();
		end
		return debuffTotal >= numDebuffs;
	end);

	for i=debuffTotal+1,numDebuffs do
		local debuffName = frameNameWithSuffix..i;
		_G[debuffName]:Hide();
	end

	frame.debuffTotal = debuffTotal;
	-- Reset unitStatus overlay graphic timer
	if ( frame.numDebuffs and debuffTotal >= frame.numDebuffs ) then
		frame.debuffCountdown = 30;
	end
	if ( unitStatus and statusColor ) then
		unitStatus:SetVertexColor(statusColor.r, statusColor.g, statusColor.b);
	end
end

-- New Color API
-- This function is intended to be used with C++ wrapped functions that return the difficulty of content instead
-- of hand calculating the difficulty in the UI like the below APIs do. You should get difficulty color
-- like this:
-- local difficulty = C_PlayerInfo.GetContentDifficultyCreatureForPlayer(self.unit)
-- local color = GetDifficultyColor(difficulty);
function GetDifficultyColor(difficulty)
	if (difficulty == Enum.RelativeContentDifficulty.Trivial) then
		return QuestDifficultyColors["trivial"], QuestDifficultyHighlightColors["trivial"]; -- Grey
	elseif (difficulty == Enum.RelativeContentDifficulty.Easy) then
		return QuestDifficultyColors["standard"], QuestDifficultyHighlightColors["standard"]; -- Green
	elseif (difficulty == Enum.RelativeContentDifficulty.Fair) then
		return QuestDifficultyColors["difficult"], QuestDifficultyHighlightColors["difficult"]; -- Yellow
	elseif (difficulty == Enum.RelativeContentDifficulty.Difficult) then
		return QuestDifficultyColors["verydifficult"], QuestDifficultyHighlightColors["verydifficult"]; -- Orange
	elseif (difficulty == Enum.RelativeContentDifficulty.Impossible) then
		return QuestDifficultyColors["impossible"], QuestDifficultyHighlightColors["impossible"]; -- Red
	else
		return QuestDifficultyColors["difficult"], QuestDifficultyHighlightColors["difficult"]; -- Yellow
	end
end

-- Old Color API (See Comment Above: New Color API)
function GetQuestDifficultyColor(level, isScaling, optQuestID)
	if optQuestID and C_QuestLog.IsQuestDisabledForSession(optQuestID) then
		return QuestDifficultyColors["disabled"], QuestDifficultyHighlightColors["disabled"];
	end

	if (isScaling) then
		return GetScalingQuestDifficultyColor(level);
	end

	return GetRelativeDifficultyColor(UnitEffectiveLevel("player"), level);
end

-- Old Color API (See Comment Above: New Color API)
function GetCreatureDifficultyColor(level)
	return GetRelativeDifficultyColor(UnitEffectiveLevel("player"), level);
end

--How difficult is this challenge for this unit?
-- Old Color API (See Comment Above: New Color API)
function GetRelativeDifficultyColor(unitLevel, challengeLevel)
	local levelDiff = challengeLevel - unitLevel;
	local color;
	if ( levelDiff >= 5 ) then
		return QuestDifficultyColors["impossible"], QuestDifficultyHighlightColors["impossible"];
	elseif ( levelDiff >= 3 ) then
		return QuestDifficultyColors["verydifficult"], QuestDifficultyHighlightColors["verydifficult"];
	elseif ( levelDiff >= -4 ) then
		return QuestDifficultyColors["difficult"], QuestDifficultyHighlightColors["difficult"];
	elseif ( -levelDiff <= UnitQuestTrivialLevelRange("player") ) then
		return QuestDifficultyColors["standard"], QuestDifficultyHighlightColors["standard"];
	else
		return QuestDifficultyColors["trivial"], QuestDifficultyHighlightColors["trivial"];
	end
end

-- Old Color API (See Comment Above: New Color API)
function GetScalingQuestDifficultyColor(questLevel)
	local playerLevel = UnitEffectiveLevel("player");
	local levelDiff = questLevel - playerLevel;
	if ( levelDiff >= 5 ) then
		return QuestDifficultyColors["impossible"], QuestDifficultyHighlightColors["impossible"];
	elseif ( levelDiff >= 3 ) then
		return QuestDifficultyColors["verydifficult"], QuestDifficultyHighlightColors["verydifficult"];
	elseif ( levelDiff >= 0 ) then
		return QuestDifficultyColors["difficult"], QuestDifficultyHighlightColors["difficult"];
	elseif ( -levelDiff <= UnitQuestTrivialLevelRangeScaling("player") ) then
		return QuestDifficultyColors["standard"], QuestDifficultyHighlightColors["standard"];
	else
		return QuestDifficultyColors["trivial"], QuestDifficultyHighlightColors["trivial"];
	end
end

-- takes in a table with r, g, and b entries and converts it to a color string
function ConvertRGBtoColorString(color)
	local colorString = "|cff";
	local r = color.r * 255;
	local g = color.g * 255;
	local b = color.b * 255;
	colorString = colorString..string.format("%2x%2x%2x", r, g, b);
	return colorString;
end

function GetDungeonNameWithDifficulty(name, difficultyName)
	name = name or "";
	if ( difficultyName == "" ) then
		name = NORMAL_FONT_COLOR_CODE..name..FONT_COLOR_CODE_CLOSE;
	else
		name = NORMAL_FONT_COLOR_CODE..format(DUNGEON_NAME_WITH_DIFFICULTY, name, difficultyName)..FONT_COLOR_CODE_CLOSE;
	end
	return name;
end


-- Animated shine stuff --

function AnimatedShine_Start(shine, r, g, b)
	if ( not tContains(SHINES_TO_ANIMATE, shine) ) then
		shine.timer = 0;
		tinsert(SHINES_TO_ANIMATE, shine);
	end
	local shineName = shine:GetName();
	_G[shineName.."Shine1"]:Show();
	_G[shineName.."Shine2"]:Show();
	_G[shineName.."Shine3"]:Show();
	_G[shineName.."Shine4"]:Show();
	if ( r ) then
		_G[shineName.."Shine1"]:SetVertexColor(r, g, b);
		_G[shineName.."Shine2"]:SetVertexColor(r, g, b);
		_G[shineName.."Shine3"]:SetVertexColor(r, g, b);
		_G[shineName.."Shine4"]:SetVertexColor(r, g, b);
	end

end

function AnimatedShine_Stop(shine)
	tDeleteItem(SHINES_TO_ANIMATE, shine);
	local shineName = shine:GetName();
	_G[shineName.."Shine1"]:Hide();
	_G[shineName.."Shine2"]:Hide();
	_G[shineName.."Shine3"]:Hide();
	_G[shineName.."Shine4"]:Hide();
end

function AnimatedShine_OnUpdate(elapsed)
	local shine1, shine2, shine3, shine4;
	local speed = 2.5;
	local parent, distance;
	for index, value in pairs(SHINES_TO_ANIMATE) do
		shine1 = _G[value:GetName().."Shine1"];
		shine2 = _G[value:GetName().."Shine2"];
		shine3 = _G[value:GetName().."Shine3"];
		shine4 = _G[value:GetName().."Shine4"];
		value.timer = value.timer+elapsed;
		if ( value.timer > speed*4 ) then
			value.timer = 0;
		end
		parent = _G[value:GetName().."Shine"];
		distance = parent:GetWidth();
		if ( value.timer <= speed  ) then
			shine1:SetPoint("CENTER", parent, "TOPLEFT", value.timer/speed*distance, 0);
			shine2:SetPoint("CENTER", parent, "BOTTOMRIGHT", -value.timer/speed*distance, 0);
			shine3:SetPoint("CENTER", parent, "TOPRIGHT", 0, -value.timer/speed*distance);
			shine4:SetPoint("CENTER", parent, "BOTTOMLEFT", 0, value.timer/speed*distance);
		elseif ( value.timer <= speed*2 ) then
			shine1:SetPoint("CENTER", parent, "TOPRIGHT", 0, -(value.timer-speed)/speed*distance);
			shine2:SetPoint("CENTER", parent, "BOTTOMLEFT", 0, (value.timer-speed)/speed*distance);
			shine3:SetPoint("CENTER", parent, "BOTTOMRIGHT", -(value.timer-speed)/speed*distance, 0);
			shine4:SetPoint("CENTER", parent, "TOPLEFT", (value.timer-speed)/speed*distance, 0);
		elseif ( value.timer <= speed*3 ) then
			shine1:SetPoint("CENTER", parent, "BOTTOMRIGHT", -(value.timer-speed*2)/speed*distance, 0);
			shine2:SetPoint("CENTER", parent, "TOPLEFT", (value.timer-speed*2)/speed*distance, 0);
			shine3:SetPoint("CENTER", parent, "BOTTOMLEFT", 0, (value.timer-speed*2)/speed*distance);
			shine4:SetPoint("CENTER", parent, "TOPRIGHT", 0, -(value.timer-speed*2)/speed*distance);
		else
			shine1:SetPoint("CENTER", parent, "BOTTOMLEFT", 0, (value.timer-speed*3)/speed*distance);
			shine2:SetPoint("CENTER", parent, "TOPRIGHT", 0, -(value.timer-speed*3)/speed*distance);
			shine3:SetPoint("CENTER", parent, "TOPLEFT", (value.timer-speed*3)/speed*distance, 0);
			shine4:SetPoint("CENTER", parent, "BOTTOMRIGHT", -(value.timer-speed*3)/speed*distance, 0);
		end
	end
end




function ConsolePrint(...)
	ConsoleAddMessage(strjoin(" ", tostringall(...)));
end

function LFD_IsEmpowered()
	--Solo players are always empowered.
	if ( not IsInGroup() ) then
		return true;
	end

	--The leader may always queue/dequeue
	if ( UnitIsGroupLeader("player") ) then
		return true;
	end

	--In DF groups, anyone may queue/dequeue. In RF groups, the leader or assistants may queue/dequeue.
	if ( HasLFGRestrictions() and (not IsInRaid() or UnitIsGroupAssistant("player")) ) then
		return true;
	end

	return false;
end

function RaidBrowser_IsEmpowered()
	return (not IsInGroup()) or UnitIsGroupLeader("player");
end

function GetLFGMode(category, lfgID)
	if ( category ~= LE_LFG_CATEGORY_RF ) then
		lfgID = nil; --HACK - RF works differently from everything else. You can queue for multiple RF slots with different ride tickets.
	end

	local proposalExists, id, typeID, subtypeID, name, texture, role, hasResponded, totalEncounters, completedEncounters, numMembers, isLeader, isHoliday, proposalCategory = GetLFGProposal();
	local inParty, joined, queued, noPartialClear, achievements, lfgComment, slotCount = GetLFGInfoServer(category, lfgID);
	local roleCheckInProgress, slots, members, roleUpdateCategory, roleUpdateID = GetLFGRoleUpdate();

	local partyCategory = nil;
	local partySlot = GetPartyLFGID();
	if ( partySlot ) then
		partyCategory = GetLFGCategoryForID(partySlot);
	end


	local empoweredFunc = LFD_IsEmpowered;
	if ( category == LE_LFG_CATEGORY_LFR ) then
		empoweredFunc = RaidBrowser_IsEmpowered;
	end
	if ( proposalExists and not hasResponded and proposalCategory == category and (not lfgID or lfgID == id) ) then
		return "proposal", "unaccepted";
	elseif ( proposalExists and proposalCategory == category and (not lfgID or lfgID == id) ) then
		return "proposal", "accepted";
	elseif ( queued ) then
		return "queued", (empoweredFunc() and "empowered" or "unempowered");
	elseif ( roleCheckInProgress and roleUpdateCategory == category and (not lfgID or lfgID == roleUpdateID) ) then
		return "rolecheck";
	elseif ( category == LE_LFG_CATEGORY_LFR and joined ) then
		return "listed", (empoweredFunc() and "empowered" or "unempowered");
	elseif ( joined ) then
		return "suspended", (empoweredFunc() and "empowered" or "unempowered");	--We are "joined" to LFG, but not actually queued right now.
	elseif ( IsInGroup() and IsPartyLFG() and partyCategory == category and (not lfgID or lfgID == partySlot) ) then
		if IsAllowedToUserTeleport() then
			return "lfgparty", "teleport";
		end
		if IsLFGComplete() then
			return "lfgparty", "complete";
		end
		return "lfgparty", "noteleport";
	elseif ( IsPartyLFG() and IsInLFGDungeon() and partyCategory == category and (not lfgID or lfgID == partySlot) ) then
		return "abandonedInDungeon";
	end
end

function IsLFGModeActive(category)
	local partySlot = GetPartyLFGID();
	local partyCategory = nil;
	if ( partySlot ) then
		partyCategory = GetLFGCategoryForID(partySlot);
	end

	if ( partyCategory == category ) then
		return true;
	end
	return false;
end

--Like date(), but localizes AM/PM. In the future, could also localize other stuff.
function BetterDate(formatString, timeVal)
	local dateTable = date("*t", timeVal);
	local amString = (dateTable.hour >= 12) and TIMEMANAGER_PM or TIMEMANAGER_AM;

	--First, we'll replace %p with the appropriate AM or PM.
	formatString = gsub(formatString, "^%%p", amString)	--Replaces %p at the beginning of the string with the am/pm token
	formatString = gsub(formatString, "([^%%])%%p", "%1"..amString); -- Replaces %p anywhere else in the string, but doesn't replace %%p (since the first % escapes the second)

	return date(formatString, timeVal);
end

function GMError(...)
	if ( IsGMClient() ) then
		error(...);
	end
end

function OnExcessiveErrors()
	StaticPopup_Show("TOO_MANY_LUA_ERRORS");
end

function ShouldShowArenaParty()
	return IsActiveBattlefieldArena() and not C_PvP.IsInBrawl();
end

function ShouldShowPartyFrames()
	return ShouldShowArenaParty() or (IsInGroup() and not IsInRaid()) or EditModeManagerFrame:ArePartyFramesForcedShown();
end

function ShouldShowRaidFrames()
	return not ShouldShowArenaParty() and IsInRaid() or EditModeManagerFrame:AreRaidFramesForcedShown();
end

local displayedCapMessage = false;
function TrialAccountCapReached_Inform(capType)
	if ( displayedCapMessage or not GameLimitedMode_IsActive() ) then
		return;
	end


	local info = ChatTypeInfo.SYSTEM;
	if ( capType == "level" ) then
		DEFAULT_CHAT_FRAME:AddMessage(CAPPED_LEVEL_TRIAL, info.r, info.g, info.b);
	elseif ( capType == "money" ) then
		DEFAULT_CHAT_FRAME:AddMessage(CAPPED_MONEY_TRIAL, info.r, info.g, info.b);
	end
	displayedCapMessage = true;
end

function AbbreviateLargeNumbers(value)
	local strLen = strlen(value);
	local retString = value;
	if ( strLen > 8 ) then
		retString = string.sub(value, 1, -7)..SECOND_NUMBER_CAP;
	elseif ( strLen > 5 ) then
		retString = string.sub(value, 1, -4)..FIRST_NUMBER_CAP;
	elseif (strLen > 3 ) then
		retString = BreakUpLargeNumbers(value);
	end
	return retString;
end

NUMBER_ABBREVIATION_DATA = {
	-- Order these from largest to smallest
	-- (significandDivisor and fractionDivisor should multiply to be equal to breakpoint)
	{ breakpoint = 10000000000000,	abbreviation = FOURTH_NUMBER_CAP_NO_SPACE,		significandDivisor = 1000000000000,	fractionDivisor = 1 },
	{ breakpoint = 1000000000000,	abbreviation = FOURTH_NUMBER_CAP_NO_SPACE,		significandDivisor = 100000000000,	fractionDivisor = 10 },
	{ breakpoint = 10000000000,		abbreviation = THIRD_NUMBER_CAP_NO_SPACE,		significandDivisor = 1000000000,	fractionDivisor = 1 },
	{ breakpoint = 1000000000,		abbreviation = THIRD_NUMBER_CAP_NO_SPACE,		significandDivisor = 100000000,	fractionDivisor = 10 },
	{ breakpoint = 10000000,		abbreviation = SECOND_NUMBER_CAP_NO_SPACE,		significandDivisor = 1000000,	fractionDivisor = 1 },
	{ breakpoint = 1000000,			abbreviation = SECOND_NUMBER_CAP_NO_SPACE,		significandDivisor = 100000,		fractionDivisor = 10 },
	{ breakpoint = 10000,			abbreviation = FIRST_NUMBER_CAP_NO_SPACE,		significandDivisor = 1000,		fractionDivisor = 1 },
	{ breakpoint = 1000,			abbreviation = FIRST_NUMBER_CAP_NO_SPACE,		significandDivisor = 100,		fractionDivisor = 10 },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2479)
--- @class UIParentManagedFrameContainerMixin
UIParentManagedFrameContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2471)
function UIParentManagedFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2475)
function UIParentManagedFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2481)
function UIParentManagedFrameContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2485)
function UIParentManagedFrameContainerMixin:UpdateFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2496)
function UIParentManagedFrameContainerMixin:AddManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2513)
function UIParentManagedFrameContainerMixin:UpdateManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2523)
function UIParentManagedFrameContainerMixin:ClearManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2527)
function UIParentManagedFrameContainerMixin:RemoveManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2545)
function UIParentManagedFrameContainerMixin:UpdateManagedFramesAlphaState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2559)
function UIParentManagedFrameContainerMixin:AnimOutManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2565)
function UIParentManagedFrameContainerMixin:AnimInManagedFrames() end
