--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueParent/Mainline/GlueParent.lua#L71)
--- @class GlueParentMixin
GlueParentMixin = {};

function GlueParentMixin:OnLoad()
	-- alias GlueParent to UIParent
	UIParent = self; -- luacheck: ignore 111 (setting non-standard global variable)

	self:RegisterEvent("FRAMES_LOADED");
	self:RegisterEvent("LOGIN_STATE_CHANGED");
	self:RegisterEvent("OPEN_STATUS_DIALOG");
	self:RegisterEvent("DISPLAY_SIZE_CHANGED");
	self:RegisterEvent("UI_SCALE_CHANGED");
	self:RegisterEvent("LUA_WARNING");
	self:RegisterEvent("SUBSCRIPTION_CHANGED_KICK_IMMINENT");
	self:RegisterEvent("GAME_ENVIRONMENT_SWITCHED");
	self:RegisterEvent("CONNECT_TO_PLUNDERSTORM_FAILED");
	-- Events for Global Mouse Down
	self:RegisterEvent("GLOBAL_MOUSE_DOWN");
	self:RegisterEvent("GLOBAL_MOUSE_UP");
	self:RegisterEvent("KIOSK_SESSION_SHUTDOWN");
	self:RegisterEvent("KIOSK_SESSION_EXPIRED");
	self:RegisterEvent("KIOSK_SESSION_EXPIRATION_CHANGED");
	self:RegisterEvent("SCRIPTED_ANIMATIONS_UPDATE");

	self:RegisterEvent("NOTCHED_DISPLAY_MODE_CHANGED");

	self:AddStaticEventMethod(EventRegistry, "GlueParent.SecondaryScreenClosed", GlueParentMixin.OnSecondaryScreenClosed);
	self:AddStaticEventMethod(EventRegistry, "AddonList.FrameHidden", GlueParentMixin.OnAddonListClosed);
	self:AddStaticEventMethod(EventRegistry, "Store.FrameHidden", GlueParentMixin.OnStoreFrameClosed);

	OnDisplaySizeChanged(self);
end

function GlueParentMixin:OnSecondaryScreenClosed(unused_secondaryScreen, contextKey, openingNewScreen)
	if not openingNewScreen then
		if contextKey == GlueMenuFrameUtil.GlueMenuContextKey then
			GlueMenuFrameUtil.ShowMenu();
		elseif contextKey == G_CinematicsMenuContextKey then
			GlueParent_ShowCinematicsScreen(GlueMenuFrameUtil.GlueMenuContextKey);
		end
	end
end

function GlueParentMixin:OnAddonListClosed()
	if GlueParent_GetCurrentScreen() == "charselect" then
		GlueMenuFrameUtil.ShowMenu();
	end
end

function GlueParentMixin:OnStoreFrameClosed(contextKey)
	if (GlueParent_GetCurrentScreen() == "charselect") and (contextKey == GlueMenuFrameUtil.GlueMenuContextKey) then
		GlueMenuFrameUtil.ShowMenu();
	end
end

local function IsGlobalMouseEventHandled(buttonName, event)
	local frames = GetMouseFoci();
	for _, frame in ipairs(frames) do
		if frame and frame.HandlesGlobalMouseEvent and frame:HandlesGlobalMouseEvent(buttonName, event) then
			return true;
		end
	end
	return false;
end

function GlueParentMixin:OnEvent(event, ...)
	if ( event == "FRAMES_LOADED" ) then
		LocalizeFrames();
		GlueParent_EnsureValidScreen();
		GlueParent_UpdateDialogs();
		if not GlueParent_CheckPhotosensitivity() then
			GlueParent_CheckCinematic();
		end

		if ( AccountLogin:IsVisible() ) then
			SetExpansionLogo(AccountLogin.UI.GameLogo, GetClientDisplayExpansionLevel());
		end
	elseif ( event == "LOGIN_STATE_CHANGED" ) then
		GlueParent_EnsureValidScreen();
		GlueParent_UpdateDialogs();
	elseif ( event == "OPEN_STATUS_DIALOG" ) then
		local dialog, text = ...;
		GlueDialog_Show(dialog, text);
	elseif ( event == "DISPLAY_SIZE_CHANGED" or event == "NOTCHED_DISPLAY_MODE_CHANGED" ) then
		OnDisplaySizeChanged(self);
	elseif ( event == "UI_SCALE_CHANGED" ) then
		local secondaryScreen = GlueParent_GetSecondaryScreen();
		if ( secondaryScreen ) then
			GlueParent_CheckFitSecondaryScreen(secondaryScreen);
		end

		AccountUpgradePanel_UpdateExpandState();
	elseif ( event == "LUA_WARNING" ) then
		HandleLuaWarning(...);
	elseif ( event == "SUBSCRIPTION_CHANGED_KICK_IMMINENT" ) then
		if not StoreFrame_IsShown() then
			GlueDialog_Show("SUBSCRIPTION_CHANGED_KICK_WARNING");
		end
	elseif ( event == "GAME_ENVIRONMENT_SWITCHED" ) then
		local environment = ...;
		local isWoWLabs = environment == Enum.GameEnvironment.WoWLabs;
		WOW_PROJECT_ID = isWoWLabs and WOW_PROJECT_WOWLABS or WOW_PROJECT_MAINLINE;
		local screen = isWoWLabs and "plunderstorm" or "charselect";
		GlueParent_SetScreen(screen);
		GlueDialog_Hide("SWAPPING_ENVIRONMENT");
	elseif ( event == "CONNECT_TO_PLUNDERSTORM_FAILED" ) then
		CharacterSelect.connectingToPlunderstorm = false;
		C_RealmList.ClearRealmList();
		GlueDialog_Show("ERROR_CONNECT_TO_PLUNDERSTORM_FAILED");
	elseif (event == "GLOBAL_MOUSE_DOWN" or event == "GLOBAL_MOUSE_UP") then
		local buttonID = ...;
		if not IsGlobalMouseEventHandled(buttonID, event) then
			UIDropDownMenu_HandleGlobalMouseEvent(buttonID, event);
		end
	elseif (event == "KIOSK_SESSION_SHUTDOWN" or event == "KIOSK_SESSION_EXPIRED") then
		GlueParent_SetScreen("kioskmodesplash");
	elseif (event == "KIOSK_SESSION_EXPIRATION_CHANGED") then
		GlueDialog_Show("OKAY", KIOSK_SESSION_TIMER_CHANGED);
	elseif(event == "SCRIPTED_ANIMATIONS_UPDATE") then
		ScriptedAnimationEffectsUtil.ReloadDB();
	end
end

-- =============================================================
-- State/Screen functions
-- =============================================================

function GlueParent_IsScreenValid(screen)
	local auroraState, connectedToWoW, wowConnectionState, hasRealmList = C_Login.GetState();
	if ( screen == "plunderstorm" or screen == "charselect" or screen == "charcreate" or screen == "kioskmodesplash" ) then
		return auroraState == LE_AURORA_STATE_NONE and (connectedToWoW or wowConnectionState == LE_WOW_CONNECTION_STATE_CONNECTING) and not hasRealmList;
	elseif ( screen == "realmlist" ) then
		return hasRealmList;
	elseif ( screen == "login" ) then
		return not connectedToWoW and not hasRealmList;
	else
		return false;
	end
end

function GlueParent_GetBestScreen()
	local auroraState, connectedToWoW, wowConnectionState, hasRealmList = C_Login.GetState();
	if ( hasRealmList ) then
		return "realmlist";
	elseif ( connectedToWoW ) then
		if CharacterSelect.connectingToPlunderstorm then
			return "plunderstorm";
		end
		local screen = C_GameEnvironmentManager.GetCurrentGameEnvironment() == Enum.GameEnvironment.WoWLabs and "plunderstorm" or "charselect";
		return screen;
	else
		return "login";
	end
end

local function IsHigherPriorityError(errorID, currentErrorID)
	if currentErrorID and errorID == GENERIC_DISCONNECTED_ERROR_CODE then
		return false;
	end
	return true;
end

local function GlueParent_ShowLastErrorDialog(which, text, data)
	GlueDialog_Show(which, text, data, C_Login.ClearLastError);
end

local currentlyShowingErrorID = nil;
function GlueParent_UpdateDialogs()
	local auroraState, connectedToWoW, wowConnectionState, hasRealmList, waitingForRealmList = C_Login.GetState();
	local errorID;
	if ( auroraState == LE_AURORA_STATE_CONNECTING ) then
		local isQueued, queuePosition, estimatedSeconds = C_Login.GetLogonQueueInfo();
		if ( isQueued ) then
			local queueMessage;
			if ( estimatedSeconds < 60 ) then
				queueMessage = string.format(BNET_LOGIN_QUEUE_TIME_LEFT_SECONDS, queuePosition);
			elseif ( estimatedSeconds > 3600 ) then
				queueMessage = string.format(BNET_LOGIN_QUEUE_TIME_LEFT_UNKNOWN, queuePosition);
			else
				queueMessage = string.format(BNET_LOGIN_QUEUE_TIME_LEFT, queuePosition, estimatedSeconds / 60);
			end

			GlueDialog_Show("CANCEL", queueMessage);
		else
			GlueDialog_Show("CANCEL", LOGIN_STATE_CONNECTING);
		end
	elseif ( auroraState == LE_AURORA_STATE_NONE and C_Login.GetLastError() ) then
		local errorCategory, localizedString, debugString, errorCodeString;
		errorCategory, errorID, localizedString, debugString, errorCodeString = C_Login.GetLastError();

		if (ACCOUNT_SAVE_KICK_ERROR_CODE and AccountSaveFrame and errorCategory == "WOW" and errorID == ACCOUNT_SAVE_KICK_ERROR_CODE) then
			-- If client is kicked due to account save success, allow the Account Save Frame to handle messaging if it's loaded
			return;
		end

		if (IsHigherPriorityError(errorID, currentlyShowingErrorID)) then
			local isHTML = false;
			local hasURL = false;
			local useGenericURL = false;

			--If we didn't get a string from C, look one up in GlueStrings as HTML
			if ( not localizedString ) then
				local tag = string.format("%s_ERROR_%d_HTML", errorCategory, errorID);
				localizedString = _G[tag];
				if ( localizedString ) then
					isHTML = true;
				end
			end

			--If we didn't get a string from C, look one up in GlueStrings
			if ( not localizedString ) then
				local tag = string.format("%s_ERROR_%d", errorCategory, errorID);
				localizedString = _G[tag];

				-- some translations may need the HTML formatting even if we are not using the %s_ERROR_%d_HTML basetag
				if localizedString and strfind(strlower(localizedString), "<html><body><p>") then
					isHTML = true;
				end
			end

			--If we still don't have one, just display a generic error with the ID
			if ( not localizedString ) then
				localizedString = _G[errorCategory.."_ERROR_OTHER"];
				useGenericURL = true;
			end

			--If we got a debug message, stick it on the end of the errorCodeString
			if ( debugString ) then
				errorCodeString = errorCodeString.." [[DBG "..debugString.."]]";
			end

			--See if we want a custom URL
			local urlTag = string.format("%s_ERROR_%d_URL", errorCategory, errorID);
			if ( _G[urlTag] ) then
				hasURL = true;
			end

			if ( errorCategory == "BNET" and errorID == ACCOUNT_SUSPENDED_ERROR_CODE ) then
				local remaining = C_Login.GetAccountSuspensionRemainingTime();
				if (remaining) then
					local days = floor(remaining / 86400);
					local hours = floor((remaining / 3600) - (days * 24));
					local minutes = floor((remaining / 60) - (days * 1440) - (hours * 60));
					localizedString = localizedString:format(" "..ACCOUNT_SUSPENSION_EXPIRATION:format(days, hours, minutes));
				else
					localizedString = localizedString:format("");
				end
			end

			--Append the errorCodeString
			if ( isHTML ) then
				--Pretty hacky...
				local endOfHTML = "</p></body></html>";
				localizedString = string.gsub(localizedString, endOfHTML, string.format(" (%s)%s", errorCodeString, endOfHTML));
			else
				localizedString = string.format("%s (%s)", localizedString, errorCodeString);
			end

			if ( isHTML ) then
				GlueParent_ShowLastErrorDialog("OKAY_HTML", localizedString);
			elseif ( hasURL ) then
				GlueParent_ShowLastErrorDialog("OKAY_WITH_URL", localizedString, urlTag);
			elseif ( useGenericURL ) then
				GlueParent_ShowLastErrorDialog("OKAY_WITH_GENERIC_URL", localizedString);
			else
				GlueParent_ShowLastErrorDialog("OKAY", localizedString);
			end
			currentlyShowingErrorID = errorID;

			EventRegistry:TriggerEvent("GlueParent.OnLoginError");
		end
	elseif (  waitingForRealmList ) then
		GlueDialog_Show("REALM_LIST_IN_PROGRESS");
	elseif ( wowConnectionState == LE_WOW_CONNECTION_STATE_CONNECTING ) then
		GlueDialog_Show("CANCEL", GAME_SERVER_LOGIN);
	elseif ( wowConnectionState == LE_WOW_CONNECTION_STATE_IN_QUEUE ) then
		local waitPosition, waitMinutes, hasFCM = C_Login.GetWaitQueueInfo();

		local queueString;
		if ( waitMinutes == 0 ) then
			queueString = string.format(_G["QUEUE_TIME_LEFT_UNKNOWN"], waitPosition);
		elseif ( waitMinutes == 1 ) then
			queueString = string.format(_G["QUEUE_TIME_LEFT_SECONDS"], waitPosition);
		else
			queueString = string.format(_G["QUEUE_TIME_LEFT"], waitPosition, waitMinutes);
		end

		if ( hasFCM ) then
			queueString = queueString .. "\n\n" .. _G["QUEUE_FCM"];
			GlueDialog_Show("QUEUED_WITH_FCM", queueString);
		else
			GlueDialog_Show("QUEUED_NORMAL", queueString);
		end
	elseif GlueDialog_GetVisible() ~= "RETRIEVING_CHARACTER_LIST" then
		-- JS_TODO: make it so this only cancels state dialogs, like "Connecting"
		GlueDialog_Hide();
	end

	if not errorID then
		currentlyShowingErrorID = nil;
	end
end

function GlueParent_EnsureValidScreen()
	local currentScreen = GlueParent.currentScreen;
	if ( not GlueParent_IsScreenValid(currentScreen) ) then
		local bestScreen = GlueParent_GetBestScreen();

		LogAuroraClient("ae", "Screen invalid. Changing ",
			"changingFrom", currentScreen,
			"changingTo", bestScreen);

		GlueParent_SetScreen(bestScreen);
	end
end

local function GlueParent_UpdateScreenSound(screenInfo)
	local displayedExpansionLevel = GetClientDisplayExpansionLevel();
	if ( screenInfo.playMusic ) then
		local musicSoundKit = C_GameEnvironmentManager.GetCurrentGameEnvironment() == Enum.GameEnvironment.WoWLabs and SOUNDKIT.PLUNDERSTORM_QUEUE_SCREEN_MUSIC or SafeGetExpansionData(EXPANSION_GLUE_MUSIC, displayedExpansionLevel);
		PlayGlueMusic(musicSoundKit);
	end
	if ( screenInfo.playAmbience ) then
		PlayGlueAmbience(SafeGetExpansionData(EXPANSION_GLUE_AMBIENCE, displayedExpansionLevel), 4.0);
	end	
end

local function GlueParent_ChangeScreen(screenInfo, screenTable)
	LogAuroraClient("ae", "Switching to screen ", "screen", screenInfo.frame);

	--Hide all other screens
	for key, info in pairs(screenTable) do
		if ( info ~= screenInfo and _G[info.frame] ) then
			_G[info.frame]:Hide();
		end
	end

	--Start music. Have to do this before showing screen in case its OnShow changes screen.
	GlueParent_UpdateScreenSound(screenInfo);

	--Actually show this screen
	_G[screenInfo.frame]:Show();
end

function GlueParent_GetCurrentScreen()
	return GlueParent.currentScreen;
end

function GlueParent_GetSecondaryScreen()
	return GlueParent.currentSecondaryScreen, GlueParent.currentSecondaryScreenContextKey;
end

function GlueParent_IsSecondaryScreenOpen(screen)
	return GlueParent_GetSecondaryScreen() == screen;
end

function GlueParent_SetScreen(screen)
	local screenInfo = GLUE_SCREENS[screen];
	if ( screenInfo ) then
		GlueParent.currentScreen = screen;

		--Sometimes, we have to do things we would normally do in OnShow even if the screen doesn't actually
		--get shown (due to a secondary screen being shown)
		if ( screenInfo.onAttemptShow ) then
			screenInfo.onAttemptShow();
		end

		local suppressScreen = false;
		if ( GlueParent.currentSecondaryScreen ) then
			local secondaryInfo = GLUE_SECONDARY_SCREENS[GlueParent.currentSecondaryScreen];
			if ( secondaryInfo and secondaryInfo.fullScreen ) then
				suppressScreen = true;
			end
		end

		--If there's a full-screen secondary screen showing right now, we'll wait to show this one.
		--Once the secondary screen hides, we'll be shown.
		if ( not suppressScreen ) then
			GlueParent_ChangeScreen(screenInfo, GLUE_SCREENS);
		end
	end
end

local function GlueParent_CloseSecondaryScreenInternal(openingNewScreen)
	local secondaryScreen = GlueParent.currentSecondaryScreen;
	if (secondaryScreen) then
		local screenInfo = GLUE_SECONDARY_SCREENS[secondaryScreen];
		local contextKey = GlueParent.currentSecondaryScreenContextKey;
		GlueParent_SetSecondaryScreen(nil);

		--The secondary screen may have started music. Start the primary screen's music if so
		local primaryScreen = GlueParent.currentScreen;
		if (primaryScreen and GLUE_SCREENS[primaryScreen]) then
			GlueParent_UpdateScreenSound(GLUE_SCREENS[primaryScreen]);
		end

		_G[screenInfo.frame]:Hide();

		--Show the original screen if we hid it. Have to do this last in case it opens a new secondary screen.
		if (screenInfo.fullScreen) then
			GlueParent.ScreenFrame:Show();
			if (GlueParent.currentScreen) then
				GlueParent_SetScreen(GlueParent.currentScreen);
			end
		end

		EventRegistry:TriggerEvent("GlueParent.SecondaryScreenClosed", secondaryScreen, contextKey, openingNewScreen);
	end
end

function GlueParent_OpenSecondaryScreen(screen, contextKey)
	local screenInfo = GLUE_SECONDARY_SCREENS[screen];
	if ( screenInfo ) then
		--Close the last secondary screen
		if ( GlueParent.currentSecondaryScreen ) then
			local openingNewScreen = true;
			GlueParent_CloseSecondaryScreenInternal(openingNewScreen);
		end

		GlueParent_SetSecondaryScreen(screen, contextKey);
		if ( screenInfo.fullScreen ) then
			GlueParent.ScreenFrame:Hide();

			--If it's full-screen, hide the main screen
			if ( GlueParent.currentScreen ) then
				local mainScreenInfo = GLUE_SCREENS[GlueParent.currentScreen];
				if ( mainScreenInfo ) then
					_G[mainScreenInfo.frame]:Hide();
				end
			end
		else
			GlueParent.ScreenFrame:Show();
		end
		if ( screenInfo.showSound ) then
			PlaySound(screenInfo.showSound);
		end
		GlueParent_ChangeScreen(screenInfo, GLUE_SECONDARY_SCREENS);
		GlueParent_CheckFitSecondaryScreen(screenInfo);
	end
end

function GlueParent_CheckFitSecondaryScreen(screenInfo)
	if ( screenInfo.checkFit ) then
		local frame = _G[screenInfo.frame];
		local extraSpacing = 10;
		FrameUtil.UpdateScaleForFit(frame, extraSpacing, extraSpacing);
	end
end

function GlueParent_CloseSecondaryScreen()
	local openingNewScreen = false;
	GlueParent_CloseSecondaryScreenInternal(openingNewScreen);
end

local function GetCinematicsIndexRangeForExpansion(expansion)
	local firstEntry, lastEntry;
	for i, movieEntry in ipairs(MOVIE_LIST) do
		if movieEntry.expansion == expansion then
			firstEntry = firstEntry or i;
			lastEntry = i;
			end
		end

	return firstEntry, lastEntry;
end

local function IsCinematicsAutoPlayDisabled(cinematicIndex)
	local movieEntry = MOVIE_LIST[cinematicIndex];
	return movieEntry and movieEntry.disableAutoPlay;
end

function GlueParent_GetCurrentScreenInfo()
	local screen = GlueParent_GetSecondaryScreen();
	local info;
	if screen then
		info = GLUE_SECONDARY_SCREENS[screen];
		if info then
			return info;
		end
	end

	screen = GlueParent_GetCurrentScreen();
	if screen then
		return GLUE_SCREENS[screen];
	end
end

-- playIntroMovie CVar is set to the index of the last cinematic played.
-- So we will play the cinematic at that index + 1 if there is one.
function GlueParent_CheckCinematic()
	local firstCinematicIndex, lastCinematicIndex = GetCinematicsIndexRangeForExpansion(LE_EXPANSION_LEVEL_CURRENT);
	if not firstCinematicIndex or not lastCinematicIndex then
		return;
	end
	local nextCinematicIndex = (tonumber(GetCVar("playIntroMovie")) or 0) + 1;
	nextCinematicIndex = math.max(nextCinematicIndex, firstCinematicIndex);
	while nextCinematicIndex <= lastCinematicIndex do
		SetCVar("playIntroMovie", nextCinematicIndex);
		if not IsCinematicsAutoPlayDisabled(nextCinematicIndex) then
			MovieFrame.version = C_Login.IsNewPlayer() and 1 or tonumber(GetCVar("playIntroMovie"));
			GlueParent_OpenSecondaryScreen("movie");
			break;
		end
		nextCinematicIndex = nextCinematicIndex + 1;
	end
end

function GlueParent_CheckPhotosensitivity()
	local lastPhotosensitivityExpansionShown = (tonumber(GetCVar("showPhotosensitivityWarning")) or 0);
	if LE_EXPANSION_LEVEL_CURRENT > lastPhotosensitivityExpansionShown then
		SetCVar("showPhotosensitivityWarning", LE_EXPANSION_LEVEL_CURRENT);
		GlueParent_OpenSecondaryScreen("photosensitivity");
		
		return true;
	end

	return false;
end

function ToggleFrame(frame)
	frame:SetShown(not frame:IsShown());
end

-- =============================================================
-- Model functions
-- =============================================================

function SetLoginScreenModel(model)
	local expansionLevel = GetClientDisplayExpansionLevel();
	local expansionInfo = GetExpansionDisplayInfo(expansionLevel);

	if expansionInfo then
		local lowResBG = expansionInfo.lowResBackgroundID;
		local highResBG = expansionInfo.highResBackgroundID;

		if lowResBG and highResBG then
			local background = GetLoginScreenBackground(highResBG, lowResBG);
			model:SetModel(background, true);
		end
	end

	model:SetCamera(0);
	model:SetSequence(0);
end

local function ResetLighting(model)
	--model:SetSequence(0);
	model:SetCamera(0);
	model:ClearFog();
	model:SetGlow(0.3);

    model:ResetLights();
end

local function UpdateLighting(model)
	-- TODO: Remove this and CHAR_MODEL_FOG_INFO and bake fog into models as desired.
    local fogData = CHAR_MODEL_FOG_INFO[GetCurrentGlueTag()];
    if fogData then
    	model:SetFogNear(0);
    	model:SetFogFar(fogData.far);
    	model:SetFogColor(fogData.r, fogData.g, fogData.b);
    end
end

local glueScreenTags =
{
	["charselect"] =
	{
		["PANDAREN"] = "PANDARENCHARACTERSELECT",
	},

	["charcreate"] =
	{
		-- Classes
		["DEATHKNIGHT"] = true,
		["DEMONHUNTER"] = true,

		-- Races
		["PANDAREN"] = true,

		-- Factions
		["HORDE"] = true,
		["ALLIANCE"] = true,
		["NEUTRAL"] = true,
	},

	["default"] =
	{
		-- Classes
		["DEATHKNIGHT"] = true,
		["DEMONHUNTER"] = true,

		-- Races
		["HUMAN"] = true,
		["ORC"] = true,
		["TROLL"] = true,
		["DWARF"] = true,
		["GNOME"] = true,
		["TAUREN"] = true,
		["SCOURGE"] = true,
		["NIGHTELF"] = true,
		["DRAENEI"] = true,
		["BLOODELF"] = true,
		["GOBLIN"] = true,
		["WORGEN"] = true,
		["VOIDELF"] = true,
		["LIGHTFORGEDDRAENEI"] = true,
		["NIGHTBORNE"] = true,
		["HIGHMOUNTAINTAUREN"] = true,
		["DARKIRONDWARF"] = true,
		["MAGHARORC"] = true,
		["ZANDALARITROLL"] = true,
		["KULTIRAN"] = true,
		["MECHAGNOME"] = true,
		["VULPERA"] = true,
		["DRACTHYR"] = true,
		["EARTHENDWARF"] = true,
	},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueParent/Mainline/GlueParent.lua#L73)
function GlueParentMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueParent/Mainline/GlueParent.lua#L103)
function GlueParentMixin:OnSecondaryScreenClosed(unused_secondaryScreen, contextKey, openingNewScreen) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueParent/Mainline/GlueParent.lua#L113)
function GlueParentMixin:OnAddonListClosed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueParent/Mainline/GlueParent.lua#L119)
function GlueParentMixin:OnStoreFrameClosed(contextKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueParent/Mainline/GlueParent.lua#L135)
function GlueParentMixin:OnEvent(event, ...) end
