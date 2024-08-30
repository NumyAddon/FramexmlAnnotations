--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L101)
--- @class MinimapZoneTextButtonMixin
MinimapZoneTextButtonMixin = { };

function MinimapZoneTextButtonMixin:OnLoad()
	self.tooltipText = MicroButtonTooltipText(WORLDMAP_BUTTON, "TOGGLEWORLDMAP");
	self:RegisterEvent("UPDATE_BINDINGS");
end

function MinimapZoneTextButtonMixin:OnEvent()
	self.tooltipText = MicroButtonTooltipText(WORLDMAP_BUTTON, "TOGGLEWORLDMAP");
end

function MinimapZoneTextButtonMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_LEFT");
	local pvpType, isSubZonePvP, factionName = C_PvP.GetZonePVPInfo();
	Minimap_SetTooltip( pvpType, factionName );
	GameTooltip:AddLine(self.tooltipText);
	GameTooltip:Show();
end

function MinimapZoneTextButtonMixin:OnClick()
	ToggleWorldMap();
end

function MinimapZoneTextButtonMixin:OnLeave()
	GameTooltip_Hide();
end

MinimapMixin = { };

function MinimapMixin:OnLoad()
	self.fadeOut = nil;
	self:RegisterEvent("MINIMAP_PING");
	self:RegisterEvent("MINIMAP_UPDATE_ZOOM");
	self:RegisterEvent("PLAYER_TARGET_CHANGED");
	self:RegisterEvent("PLAYER_ENTERING_WORLD");
end

function MinimapMixin:OnClick()
	local x, y = GetCursorPosition();
	x = x / self:GetEffectiveScale();
	y = y / self:GetEffectiveScale();

	local cx, cy = self:GetCenter();
	x = x - cx;
	y = y - cy;
	if ( sqrt(x * x + y * y) < (self:GetWidth() / 2) ) then
		Minimap:PingLocation(x, y);
	end
end

function MinimapMixin:OnMouseWheel(d)
	if d > 0 then
		Minimap_ZoomIn();
	elseif d < 0 then
		Minimap_ZoomOut();
	end
end

function ToggleMinimap()
	if(Minimap:IsShown()) then
		PlaySound(SOUNDKIT.IG_MINIMAP_CLOSE);
		Minimap:Hide();
	else
		PlaySound(SOUNDKIT.IG_MINIMAP_OPEN);
		Minimap:Show();
	end
	UpdateUIPanelPositions();
end

function Minimap_Update()
	MinimapZoneText:SetText(GetMinimapZoneText());

	local pvpType, isSubZonePvP, factionName = C_PvP.GetZonePVPInfo();
	if ( pvpType == "sanctuary" ) then
		MinimapZoneText:SetTextColor(0.41, 0.8, 0.94);
	elseif ( pvpType == "arena" ) then
		MinimapZoneText:SetTextColor(1.0, 0.1, 0.1);
	elseif ( pvpType == "friendly" ) then
		MinimapZoneText:SetTextColor(0.1, 1.0, 0.1);
	elseif ( pvpType == "hostile" ) then
		MinimapZoneText:SetTextColor(1.0, 0.1, 0.1);
	elseif ( pvpType == "contested" ) then
		MinimapZoneText:SetTextColor(1.0, 0.7, 0.0);
	else
		MinimapZoneText:SetTextColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b);
	end

	Minimap_SetTooltip( pvpType, factionName );
end

function Minimap_SetTooltip( pvpType, factionName )
	if ( GameTooltip:IsOwned(MinimapCluster.ZoneTextButton) ) then
		GameTooltip:SetOwner(MinimapCluster.ZoneTextButton, "ANCHOR_LEFT");
		local zoneName = GetZoneText();
		local subzoneName = GetSubZoneText();
		if ( subzoneName == zoneName ) then
			subzoneName = "";
		end
		GameTooltip:AddLine( zoneName, 1.0, 1.0, 1.0 );
		if ( pvpType == "sanctuary" ) then
			GameTooltip:AddLine( subzoneName, 0.41, 0.8, 0.94 );
			GameTooltip:AddLine(SANCTUARY_TERRITORY, 0.41, 0.8, 0.94);
		elseif ( pvpType == "arena" ) then
			GameTooltip:AddLine( subzoneName, 1.0, 0.1, 0.1 );
			GameTooltip:AddLine(FREE_FOR_ALL_TERRITORY, 1.0, 0.1, 0.1);
		elseif ( pvpType == "friendly" ) then
			if (factionName and factionName ~= "") then
				GameTooltip:AddLine( subzoneName, 0.1, 1.0, 0.1 );
				GameTooltip:AddLine(format(FACTION_CONTROLLED_TERRITORY, factionName), 0.1, 1.0, 0.1);
			end
		elseif ( pvpType == "hostile" ) then
			if (factionName and factionName ~= "") then
				GameTooltip:AddLine( subzoneName, 1.0, 0.1, 0.1 );
				GameTooltip:AddLine(format(FACTION_CONTROLLED_TERRITORY, factionName), 1.0, 0.1, 0.1);
			end
		elseif ( pvpType == "contested" ) then
			GameTooltip:AddLine( subzoneName, 1.0, 0.7, 0.0 );
			GameTooltip:AddLine(CONTESTED_TERRITORY, 1.0, 0.7, 0.0);
		elseif ( pvpType == "combat" ) then
			GameTooltip:AddLine( subzoneName, 1.0, 0.1, 0.1 );
			GameTooltip:AddLine(COMBAT_ZONE, 1.0, 0.1, 0.1);
		else
			GameTooltip:AddLine( subzoneName, NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b );
		end
		GameTooltip:Show();
	end
end

function MinimapMixin:OnEvent(event, ...)
	if ( event == "PLAYER_TARGET_CHANGED" ) then
		self:UpdateBlips();
	elseif ( event == "MINIMAP_PING" ) then
		local arg1, arg2, arg3 = ...;
		Minimap_SetPing(arg2, arg3, 1);
	elseif ( event == "MINIMAP_UPDATE_ZOOM" ) then
		self.ZoomIn:Enable();
		self.ZoomOut:Enable();
		local zoom = Minimap:GetZoom();
		if ( zoom == (Minimap:GetZoomLevels() - 1) ) then
			self.ZoomIn:Disable();
		elseif ( zoom == 0 ) then
			self.ZoomOut:Disable();
		end
	elseif ( event == "PLAYER_ENTERING_WORLD" ) then
		if C_Minimap.ShouldUseHybridMinimap() then
			if not HybridMinimap then
				UIParentLoadAddOn("Blizzard_HybridMinimap");
			end
			C_Minimap.GetUiMapID = function() return C_Map.GetBestMapForUnit("player"); end
			HybridMinimap:Enable();
			HybridMinimap:CheckMap();
		else
			if HybridMinimap then
				HybridMinimap:Disable();
			end
		end
	end
end

function MinimapMixin:OnEnter()
	self:SetScript("OnUpdate", Minimap_OnUpdate);

	if(not DISABLE_MAP_ZOOM) then 
	self.ZoomIn:Show();
	self.ZoomOut:Show();
	end
end

function MinimapMixin:OnLeave()
	self:SetScript("OnUpdate", nil);
	GameTooltip:Hide();
	if not self.ZoomIn:IsMouseOver() and not self.ZoomOut:IsMouseOver() and not self.ZoomHitArea:IsMouseOver() then
		self.ZoomIn:Hide();
		self.ZoomOut:Hide();
	end
end

function Minimap_OnUpdate(self)
	GameTooltip:SetOwner(UIParent, "ANCHOR_CURSOR");
	GameTooltip:SetMinimapMouseover();
end

function Minimap_SetPing(x, y, playSound)
	if ( playSound ) then
		PlaySound(SOUNDKIT.MAP_PING);
	end
end

MinimapZoomInButtonMixin = { };

function MinimapZoomInButtonMixin:OnClick()
	Minimap.ZoomOut:Enable();
	PlaySound(SOUNDKIT.IG_MINIMAP_ZOOM_IN);
	Minimap:SetZoom(Minimap:GetZoom() + 1);
	if(Minimap:GetZoom() == (Minimap:GetZoomLevels() - 1)) then
		Minimap.ZoomIn:Disable();
	end
end

function MinimapZoomInButtonMixin:OnEnter()
	if ( GetCVar("UberTooltips") == "1" ) then
		GameTooltip_SetDefaultAnchor(GameTooltip, UIParent);
		GameTooltip:SetText(ZOOM_IN);
	end
end

function MinimapZoomInButtonMixin:OnLeave()
	GameTooltip_Hide();
end

MinimapZoomOutButtonMixin = { };

function MinimapZoomOutButtonMixin:OnClick()
	Minimap.ZoomIn:Enable();
	PlaySound(SOUNDKIT.IG_MINIMAP_ZOOM_OUT);
	Minimap:SetZoom(Minimap:GetZoom() - 1);
	if(Minimap:GetZoom() == 0) then
		Minimap.ZoomOut:Disable();
	end
end

function MinimapZoomOutButtonMixin:OnEnter()
	if ( GetCVar("UberTooltips") == "1" ) then
		GameTooltip_SetDefaultAnchor(GameTooltip, UIParent);
		GameTooltip:SetText(ZOOM_OUT);
	end
end

function MinimapZoomOutButtonMixin:OnLeave()
	GameTooltip_Hide();
end

function Minimap_ZoomIn()
	Minimap.ZoomIn:Click();
end

function Minimap_ZoomOut()
	Minimap.ZoomOut:Click();
end

MinimapClusterMixin = { };

function MinimapClusterMixin:OnLoad()
	Minimap.timer = 0;
	Minimap_Update();
	self:RegisterEvent("ZONE_CHANGED");
	self:RegisterEvent("ZONE_CHANGED_INDOORS");
	self:RegisterEvent("ZONE_CHANGED_NEW_AREA");
	self:RegisterEvent("SETTINGS_LOADED");
	local raisedFrameLevel = self:GetFrameLevel() + 10;
	self.InstanceDifficulty:SetFrameLevel(raisedFrameLevel);

	-- Cache minimap piece points so we can reset them if needed
	local function CacheFramePoints(frame)
		frame.defaultFramePoints = {};
		for i = 1, frame:GetNumPoints() do
			local point, relativeTo, relativePoint, offsetX, offsetY = frame:GetPoint(i);
			frame.defaultFramePoints[i] = { point = point, relativeTo = relativeTo, relativePoint = relativePoint, offsetX = offsetX, offsetY = offsetY };
		end
	end
	CacheFramePoints(self.MinimapContainer);
	CacheFramePoints(self.BorderTop);
	CacheFramePoints(self.InstanceDifficulty);
	CacheFramePoints(self.IndicatorFrame);
end

function MinimapClusterMixin:OnEvent(event, ...)
	if event == "SETTINGS_LOADED" then
		self:CheckTutorials();
	end
	Minimap_Update();
end

function MinimapClusterMixin:CheckTutorials()
	if not self:IsShown() then
		return;
	end
end

local function ResetFramePoints(frame, accountForFrameScale)
	local scale = accountForFrameScale and frame:GetScale() or 1;

	frame:ClearAllPoints();
	for i, value in ipairs(frame.defaultFramePoints) do
		frame:SetPoint(value.point, value.relativeTo, value.relativePoint, value.offsetX / scale, value.offsetY / scale);
	end
end

function MinimapClusterMixin:SetHeaderUnderneath(headerUnderneath)
	if (headerUnderneath) then
		-- Since minimap container can be scaled, account for it's scale when setting offsets
		local scale = self.MinimapContainer:GetScale();
		self.MinimapContainer:ClearAllPoints();
		self.MinimapContainer:SetPoint("BOTTOM", self, "BOTTOM", 10 / scale, 30 / scale);

		self.BorderTop:ClearAllPoints();
		self.BorderTop:SetPoint("BOTTOM", self, "BOTTOM", 15, 2);

		self.InstanceDifficulty:ClearAllPoints();
		self.InstanceDifficulty:SetPoint("BOTTOMRIGHT", self.BorderTop, "TOPRIGHT", -2, -2);

		self.IndicatorFrame:ClearAllPoints();
		self.IndicatorFrame:SetPoint("BOTTOMRIGHT", self.Tracking, "TOPRIGHT");
	else
		local accountForFrameScaleYes = true;
		ResetFramePoints(self.MinimapContainer, accountForFrameScaleYes);
		ResetFramePoints(self.BorderTop);
		ResetFramePoints(self.InstanceDifficulty);
		ResetFramePoints(self.IndicatorFrame);
	end

	self.InstanceDifficulty:SetFlipped(headerUnderneath);
end

function MinimapClusterMixin:SetRotateMinimap(rotateMinimap)
	SetCVar("rotateMinimap", rotateMinimap);
end


function MiniMapIndicatorFrame_UpdatePosition()
	if MinimapCluster.Tracking:IsShown() then
		MinimapCluster.IndicatorFrame:SetPoint("TOPRIGHT", MinimapCluster.Tracking, "BOTTOMRIGHT", 2, -1);
	else
		MinimapCluster.IndicatorFrame:SetPoint("TOPRIGHT", MinimapCluster.BorderTop, "TOPLEFT", -1, -1);
	end
end


MiniMapMailFrameMixin = { };

function MiniMapMailFrameMixin:OnLoad()
	if C_GameModeManager.IsFeatureEnabled(Enum.GameModeFeatureSetting.InGameMailNotification) then
	self:RegisterEvent("UPDATE_PENDING_MAIL");
	self:SetFrameLevel(self:GetFrameLevel()+1);
end
end

function MiniMapMailFrameMixin:OnEvent(event)
	if ( event == "UPDATE_PENDING_MAIL" ) then
		if ( HasNewMail() ) then
			self:Show();
			self:TryPlayMailNotification();

			if( GameTooltip:IsOwned(self) ) then
				MinimapMailFrameUpdate();
			end
		else
			self:Hide();
		end
		self:GetParent():Layout();
	end
end

function MiniMapMailFrameMixin:OnHide()
	self:ResetMailIcon();
end

function MiniMapMailFrameMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_BOTTOMLEFT");
	if( GameTooltip:IsOwned(self) ) then
		MinimapMailFrameUpdate();
	end
end

function MiniMapMailFrameMixin:OnLeave()
	GameTooltip_Hide();
end

function MinimapMailFrameUpdate()
	local senders = { GetLatestThreeSenders() };
	local headerText = #senders >= 1 and HAVE_MAIL_FROM or HAVE_MAIL;
	FormatUnreadMailTooltip(GameTooltip, headerText, senders);
	GameTooltip:Show();
end

function MiniMapMailFrameMixin:ResetMailIcon()
	self.NewMailAnim:SetPlaying(false);
	self.MailReminderAnim:SetPlaying(false);
	self.MailIcon:SetShown(false);
end

function MiniMapMailFrameMixin:TryPlayMailNotification()
	if self.NewMailAnim:IsPlaying() or self.MailReminderAnim:IsPlaying() then
		return;
	end

	local alreadyNotifiedOfNewMail = GetCVarBool("notifiedOfNewMail");
	if alreadyNotifiedOfNewMail then
		self.MailReminderAnim:Restart();
	else
		self.NewMailAnim:Restart();
		SetCVar("notifiedOfNewMail", true);
	end
end

MinimapMailAnimMixin = {};

function MinimapMailAnimMixin:OnPlay()
	MiniMapMailIcon:SetShown(false);
end

function MinimapMailAnimMixin:OnFinished()
	MiniMapMailIcon:SetShown(HasNewMail());
end

MiniMapCraftingOrderFrameMixin = {};

function MiniMapCraftingOrderFrameMixin:OnLoad()
	self:RegisterEvent("CRAFTINGORDERS_UPDATE_PERSONAL_ORDER_COUNTS");
	self:RegisterEvent("PLAYER_ENTERING_WORLD");
	self:SetFrameLevel(self:GetFrameLevel()+1);
end

function MiniMapCraftingOrderFrameMixin:OnEvent(event)
	if ( event == "CRAFTINGORDERS_UPDATE_PERSONAL_ORDER_COUNTS" or event == "PLAYER_ENTERING_WORLD" ) then
		self.countInfos = C_CraftingOrders.GetPersonalOrdersInfo();
		if ( #self.countInfos > 0 ) then
			self:Show();
		else
			self:Hide();
		end
		self:GetParent():Layout();
	end
end

function MiniMapCraftingOrderFrameMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_BOTTOMLEFT");
	local wrap = false;
	GameTooltip_AddNormalLine(GameTooltip, MAILFRAME_CRAFTING_ORDERS_TOOLTIP_TITLE, wrap);
	for _, countInfo in ipairs(self.countInfos) do
		GameTooltip_AddNormalLine(GameTooltip, PERSONAL_CRAFTING_ORDERS_AVAIL_FMT:format(countInfo.numPersonalOrders, countInfo.professionName), wrap);
	end
	GameTooltip:Show();
end

function MiniMapCraftingOrderFrameMixin:OnLeave()
	GameTooltip_Hide();
end

local function CanDisplayTrackingInfo(index)
	local filter = C_Minimap.GetTrackingFilter(index);
	if not filter then
		return false;
	end

	return OPTIONAL_FILTERS[filter.filterID] or filter.spellID;
end

local function ToggleTrackingSelected(info)
	local selected = trackingState:IsSelected(info.index);
	local newSelected = not selected;
	trackingState:SetSelected(info.index, newSelected);
end

local function IsTrackingActive(info)
	return trackingState:IsSelected(info.index);
end

local function IsAllTrackingDeselected()
	for index, state in trackingState:Enumerate() do
		if state == true then
			return false;
		end
	end
	return true;
end


MiniMapTrackingButtonMixin = { };

function MiniMapTrackingButtonMixin:OnLoad()
	local featureEnabled = C_GameModeManager.IsFeatureEnabled(Enum.GameModeFeatureSetting.InGameTracking);
	if featureEnabled then
		self:RegisterEvent("VARIABLES_LOADED");
		self:RegisterEvent("CVAR_UPDATE");

		self:SetupMenu(function(dropdown, rootDescription)
			rootDescription:SetTag("MENU_MINIMAP_TRACKING");

			-- Will cause all entries to appear unconditionally and place townfolk in their own submenu.
			local showAll = GetCVarBool("minimapTrackingShowAll");
			local class = select(2, UnitClass("player"));
			local isHunterClass = class == "HUNTER";
		
			if not showAll then
				rootDescription:CreateButton(UNCHECK_ALL, function()
					trackingState:ClearSelections();
					
					for index = 1, C_Minimap.GetNumTrackingTypes() do
						local filter = C_Minimap.GetTrackingFilter(index);
						if ALWAYS_ON_FILTERS[filter.filterID] or CONDITIONAL_FILTERS[filter.filterID] then
							trackingState:SetSelected(index, true);
						end
					end
				
					return MenuResponse.Refresh;
				end);
			end
			
			local hunterInfo = {};
			local townfolkInfo = {};
			local regularInfo = {};
		
			for index = 1, C_Minimap.GetNumTrackingTypes() do
				if showAll or CanDisplayTrackingInfo(index) then
					local trackingInfo = C_Minimap.GetTrackingInfo(index);
					trackingInfo.index = index;
		
					if isHunterClass and (trackingInfo.subType == HUNTER_TRACKING) then
						table.insert(hunterInfo, trackingInfo);
					elseif trackingInfo.subType == TOWNSFOLK_TRACKING then
						table.insert(townfolkInfo, trackingInfo);
					else
						table.insert(regularInfo, trackingInfo);
					end
				end
			end
		
			TableUtil.Execute({hunterInfo, townfolkInfo, regularInfo}, function(trackingInfo)
				table.sort(trackingInfo, function(a, b)
					-- Sort low priority tracking spells to the end
					local filterA = C_Minimap.GetTrackingFilter(a.index);
					local filterB = C_Minimap.GetTrackingFilter(b.index);
					local lowPriorityA = LOW_PRIORITY_TRACKING_SPELLS[filterA.spellID] or false;
					local lowPriorityB = LOW_PRIORITY_TRACKING_SPELLS[filterB.spellID] or false;
					if lowPriorityA ~= lowPriorityB then
						return not lowPriorityA;
					end
					return a.index < b.index;
				end);
			end);
			
			local function CreateCheckboxWithIcon(parentDescription, trackingInfo)
				local name = trackingInfo.name;
				trackingInfo.text = name;
		
				local texture = TRACKING_SPELL_OVERRIDE_TEXTURES[trackingInfo.spellID] or trackingInfo.texture;
				local desc = parentDescription:CreateCheckbox(
					name,
					IsTrackingActive,
					ToggleTrackingSelected,
					trackingInfo);
		
				desc:AddInitializer(function(button, description, menu)
					local rightTexture = button:AttachTexture();
					rightTexture:SetSize(20, 20);
					rightTexture:SetPoint("RIGHT");
					rightTexture:SetTexture(texture);
		
					local fontString = button.fontString;
					fontString:SetPoint("RIGHT", rightTexture, "LEFT");

					if trackingInfo.type == "spell" then
						local uv0, uv1 = .0625, .9;
						rightTexture:SetTexCoord(uv0, uv1, uv0, uv1);
					end
						
					-- The size is explicitly provided because this requires a right-justified icon.
					local width, height = fontString:GetUnboundedStringWidth() + 60, 20;
					return width, height;
				end);
		
				return desc;
			end
		
			local hunterCount = #hunterInfo;
			if hunterCount > 0 then
				if hunterCount > 1 then
					local hunterMenuDesc = rootDescription:CreateButton(HUNTER_TRACKING_TEXT);
					for index, info in ipairs(hunterInfo) do
						CreateCheckboxWithIcon(hunterMenuDesc, info);
					end
				else
					CreateCheckboxWithIcon(rootDescription, info);
				end
			end
		
			if #townfolkInfo > 0 then
				local townfolkMenuDesc = rootDescription;
				if showAll then
					townfolkMenuDesc = rootDescription:CreateButton(TOWNSFOLK_TRACKING_TEXT);
				end
		
				for index, info in ipairs(townfolkInfo) do
					CreateCheckboxWithIcon(townfolkMenuDesc, info);
				end
			end
		
			for index, info in ipairs(regularInfo) do
				CreateCheckboxWithIcon(rootDescription, info);
			end
		end);
	end

	MinimapCluster.Tracking:SetShown(featureEnabled);
end

function MiniMapTrackingButtonMixin:OnEvent(event, arg1)
	if event == "CVAR_UPDATE" or event == "VARIABLES_LOADED" then
		if not self:IsMenuOpen() then
			-- The initial tracking values are unavailable until these events have fired.
			for index = 1, C_Minimap.GetNumTrackingTypes() do
				local trackingInfo = C_Minimap.GetTrackingInfo(index);
				if trackingInfo then
					trackingState:SetSelected(index, trackingInfo.active);
				end
			end
		end
	end
end

function MiniMapTrackingButtonMixin:Show(shown)
	MinimapCluster.Tracking:SetShown(shown);
	if MinimapCluster.IndicatorFrame then
		MiniMapIndicatorFrame_UpdatePosition();
	end
end

function MiniMapTrackingButtonMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_LEFT");
	GameTooltip:SetText(TRACKING, 1, 1, 1);
	GameTooltip:AddLine(MINIMAP_TRACKING_TOOLTIP_NONE, nil, nil, nil, true);
	GameTooltip:Show();
end

function MiniMapTrackingButtonMixin:OnLeave()
	GameTooltip:Hide();
end

ExpansionLandingPageMinimapButtonMixin = { };

ExpansionLandingPageMode = {
	Garrison = 1,
	ExpansionOverlay = 2,
	MajorFactionRenown = 3,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L128)
--- @class MinimapMixin
MinimapMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L289)
--- @class MinimapZoomInButtonMixin
MinimapZoomInButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L311)
--- @class MinimapZoomOutButtonMixin
MinimapZoomOutButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L341)
--- @class MinimapClusterMixin
MinimapClusterMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L429)
--- @class MiniMapMailFrameMixin
MiniMapMailFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L496)
--- @class MinimapMailAnimMixin
MinimapMailAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L506)
--- @class MiniMapCraftingOrderFrameMixin
MiniMapCraftingOrderFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L569)
--- @class MiniMapTrackingButtonMixin
MiniMapTrackingButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L730)
--- @class ExpansionLandingPageMinimapButtonMixin
ExpansionLandingPageMinimapButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L103)
function MinimapZoneTextButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L108)
function MinimapZoneTextButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L112)
function MinimapZoneTextButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L120)
function MinimapZoneTextButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L124)
function MinimapZoneTextButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L130)
function MinimapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L138)
function MinimapMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L151)
function MinimapMixin:OnMouseWheel(d) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L229)
function MinimapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L260)
function MinimapMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L269)
function MinimapMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L291)
function MinimapZoomInButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L300)
function MinimapZoomInButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L307)
function MinimapZoomInButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L313)
function MinimapZoomOutButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L322)
function MinimapZoomOutButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L329)
function MinimapZoomOutButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L343)
function MinimapClusterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L367)
function MinimapClusterMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L374)
function MinimapClusterMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L389)
function MinimapClusterMixin:SetHeaderUnderneath(headerUnderneath) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L415)
function MinimapClusterMixin:SetRotateMinimap(rotateMinimap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L431)
function MiniMapMailFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L438)
function MiniMapMailFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L454)
function MiniMapMailFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L458)
function MiniMapMailFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L465)
function MiniMapMailFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L476)
function MiniMapMailFrameMixin:ResetMailIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L482)
function MiniMapMailFrameMixin:TryPlayMailNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L498)
function MinimapMailAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L502)
function MinimapMailAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L508)
function MiniMapCraftingOrderFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L514)
function MiniMapCraftingOrderFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L526)
function MiniMapCraftingOrderFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L536)
function MiniMapCraftingOrderFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L571)
function MiniMapTrackingButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L698)
function MiniMapTrackingButtonMixin:OnEvent(event, arg1) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L712)
function MiniMapTrackingButtonMixin:Show(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L719)
function MiniMapTrackingButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L726)
function MiniMapTrackingButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L753)
function ExpansionLandingPageMinimapButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L766)
function ExpansionLandingPageMinimapButtonMixin:IsInGarrisonMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L770)
function ExpansionLandingPageMinimapButtonMixin:IsInMajorFactionRenownMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L774)
function ExpansionLandingPageMinimapButtonMixin:IsExpansionOverlayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L778)
function ExpansionLandingPageMinimapButtonMixin:RefreshButton(forceUpdateIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L808)
function ExpansionLandingPageMinimapButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L815)
function ExpansionLandingPageMinimapButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L822)
function ExpansionLandingPageMinimapButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L828)
function ExpansionLandingPageMinimapButtonMixin:OnOverlayChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L840)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconFromAtlases(up, down, highlight, glow, useDefaultButtonSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L860)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconOffset(customOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L866)
function ExpansionLandingPageMinimapButtonMixin:ResetLandingPageIconOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L870)
function ExpansionLandingPageMinimapButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L890)
function ExpansionLandingPageMinimapButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L894)
function ExpansionLandingPageMinimapButtonMixin:ToggleLandingPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L905)
function ExpansionLandingPageMinimapButtonMixin:SetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L918)
function ExpansionLandingPageMinimapButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L922)
function ExpansionLandingPageMinimapButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L926)
function ExpansionLandingPageMinimapButtonMixin:SetPulseLock(lock, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L930)
function ExpansionLandingPageMinimapButtonMixin:TriggerPulseLock(lock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L942)
function ExpansionLandingPageMinimapButtonMixin:HidePulse(lock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L958)
function ExpansionLandingPageMinimapButtonMixin:ClearPulses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L965)
function ExpansionLandingPageMinimapButtonMixin:TriggerAlert(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L971)
function ExpansionLandingPageMinimapButtonMixin:JustifyText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1020)
function ExpansionLandingPageMinimapButtonMixin:HandleGarrisonEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1063)
function ExpansionLandingPageMinimapButtonMixin:UpdateIconForGarrison() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L159)
function ToggleMinimap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L170)
function Minimap_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L191)
function Minimap_SetTooltip( pvpType, factionName ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L278)
function Minimap_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L283)
function Minimap_SetPing(x, y, playSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L333)
function Minimap_ZoomIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L337)
function Minimap_ZoomOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L420)
function MiniMapIndicatorFrame_UpdatePosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L469)
function MinimapMailFrameUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1102)
function GarrisonLandingPage_Toggle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1110)
function GarrisonMinimapBuilding_ShowPulse(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1115)
function GarrisonMinimapMission_ShowPulse(self, followerType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1120)
function GarrisonMinimapInvasion_ShowPulse(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1129)
function GarrisonMinimapShipmentCreated_ShowPulse(self, isTroop) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1142)
function GarrisonMinimap_ShowCovenantCallingsNotification(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1161)
function GarrisonMinimap_OnCallingsUpdated(self, callings, completedCount, availableCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1171)
function GarrisonMinimap_SetQueuedHelpTip(self, tipInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1175)
function GarrisonMinimap_CheckQueuedHelpTip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1183)
function GarrisonMinimap_ClearQueuedHelpTip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1189)
function GarrisonMinimap_HideHelpTip(self) end
