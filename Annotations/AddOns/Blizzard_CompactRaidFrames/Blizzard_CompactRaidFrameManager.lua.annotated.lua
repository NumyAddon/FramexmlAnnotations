--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1008)
--- @class RaidFrameFilterRoleTankMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleTankMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1015)
--- @class RaidFrameFilterRoleHealerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleHealerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1022)
--- @class RaidFrameFilterRoleDamagerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleDamagerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1048)
--- @class RaidFrameEditModeMixin : CRFManagerTooltipButtonMixin
RaidFrameEditModeMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1059)
--- @class RaidFrameSettingsMixin : CRFManagerTooltipButtonMixin
RaidFrameSettingsMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1066)
--- @class RaidFrameHiddenModeToggleMixin : CRFManagerTooltipButtonMixin
RaidFrameHiddenModeToggleMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1105)
--- @class RaidFrameReadyCheckMixin : CRFManagerTooltipButtonMixin
RaidFrameReadyCheckMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1112)
--- @class RaidFrameRolePollMixin : CRFManagerTooltipButtonMixin
RaidFrameRolePollMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1119)
--- @class RaidFrameCountdownMixin : CRFManagerTooltipButtonMixin
RaidFrameCountdownMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L854)
--- @class CRFManagerFilterRoleButtonMixin
CRFManagerFilterRoleButtonMixin = {};

function CRFManagerFilterRoleButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	CompactRaidFrameManager_ToggleRoleFilter(self.role);
end

function CRFManagerFilterRoleButtonMixin:OnEnter()
	FilterButtonOnEnter(self, "common-button-tertiary-hover-small");
end

function CRFManagerFilterRoleButtonMixin:OnLeave()
	FilterButtonOnLeave(self);
end

CRFManagerFilterGroupButtonMixin = {};
 
function CRFManagerFilterGroupButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	CompactRaidFrameManager_ToggleGroupFilter(self:GetID());
end

function CRFManagerFilterGroupButtonMixin:OnEnter()
	FilterButtonOnEnter(self, "common-button-tertiary-hover");
end

function CRFManagerFilterGroupButtonMixin:OnLeave()
	FilterButtonOnLeave(self);
end

CRFManagerRoleMarkerCheckMixin = {};

function CRFManagerRoleMarkerCheckMixin:OnLoad()
	self.icon.icon:SetAtlas(self.id == 0 and "GM-icon-role-tank" or "GM-icon-role-healer", 16, 16, 0, 0);
end	

CRFManagerRaidIconButtonMixin = {};

function CRFManagerRaidIconButtonMixin:GetMarker()
	return ReverseMarkerID(self:GetID());
end

function CRFManagerRaidIconButtonMixin:OnShow()
	self.markerTexture:SetAtlas("GM-raidMarker"..self:GetMarker(), TextureKitConstants.IgnoreAtlasSize);
end

function CRFManagerRaidIconButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	local raidMarkers = CompactRaidFrameManager.displayFrame.raidMarkers;
	if self:GetID() == RAID_MARKER_RESET_ID then
		ClearRaidMarker();
	elseif raidMarkers.activeTab == raidMarkers.raidMarkerUnitTab then
		SetRaidTarget("target", self:GetID());
	else
		local marker = WORLD_RAID_MARKER_ORDER[self:GetMarker()];
		ClearRaidMarker(marker);
		PlaceRaidMarker(marker);
	end
	CompactRaidFrameManager_UpdateRaidIcons();
end

function CRFManagerRaidIconButtonMixin:UpdateRaidIcon()
	local raidMarkers = CompactRaidFrameManager.displayFrame.raidMarkers;

	if self == raidMarkers.raidMarkerRemove then
		return; --handled as a special case in CompactRaidFrameManager_UpdateRaidIcons
	end

	if raidMarkers.activeTab == raidMarkers.raidMarkerUnitTab then 
		local unit = "target";
		local disableAll = not CanBeRaidTarget(unit);
		if disableAll then
			self.markerTexture:SetDesaturated(true);
			self.backgroundTexture:SetAtlas("GM-button-marker-disabled", TextureKitConstants.IgnoreAtlasSize);
			self:Disable();
		else
			local applied = false;--IsRaidMarkerActive is for WORLD MARKERS. Leaving this here in case we decide to write an API for unit markers.
			local selected = (self:GetID() == GetRaidTargetIndex(unit));

			self.markerTexture:SetDesaturated(false);
			self:Enable();
			if applied and selected then
				self.backgroundTexture:SetAtlas("GM-button-marker-appliedSelected", TextureKitConstants.IgnoreAtlasSize);
			elseif applied then
				self.backgroundTexture:SetAtlas("GM-button-marker-applied", TextureKitConstants.IgnoreAtlasSize);
			elseif selected then
				self.backgroundTexture:SetAtlas("GM-button-marker-selected", TextureKitConstants.IgnoreAtlasSize);
			else
				self.backgroundTexture:SetAtlas("GM-button-marker-available", TextureKitConstants.IgnoreAtlasSize);
			end
		end
	else
		self.markerTexture:SetDesaturated(false);
		self:Enable();
		if self:GetID() ~= RAID_MARKER_RESET_ID then
			local applied = IsRaidMarkerActive(WORLD_RAID_MARKER_ORDER[self:GetMarker()]); 
			if applied then
				self.backgroundTexture:SetAtlas("GM-button-marker-applied", TextureKitConstants.IgnoreAtlasSize);
			else
				self.backgroundTexture:SetAtlas("GM-button-marker-available", TextureKitConstants.IgnoreAtlasSize);
			end
		end
	end
end

function CRFManagerRaidIconButtonMixin:OnMouseDown()
	if self:IsEnabled() then
		self.markerTexture:SetPoint("CENTER", self, "CENTER", -1, -1);
		self.backgroundTexture:SetAtlas("GM-button-marker-pressed", TextureKitConstants.IgnoreAtlasSize);
	end
end

function CRFManagerRaidIconButtonMixin:OnMouseUp()
	self.markerTexture:SetPoint("CENTER", self, "CENTER", 0, 1);
	self.backgroundTexture:SetAtlas("GM-button-marker-available", TextureKitConstants.IgnoreAtlasSize);

	self:UpdateRaidIcon();
end

function CRFManagerRaidIconButtonMixin:OnEnter()
	if self.backgroundTexture:GetAtlas() == "GM-button-marker-available" then
		self.backgroundTexture:SetAtlas("GM-button-marker-hover", TextureKitConstants.IgnoreAtlasSize);
	end
end

function CRFManagerRaidIconButtonMixin:OnLeave()
	if self.backgroundTexture:GetAtlas() == "GM-button-marker-hover" then
		self.backgroundTexture:SetAtlas("GM-button-marker-available", TextureKitConstants.IgnoreAtlasSize);
	end
end

CRFManagerMarkerTabMixin = {};

function CRFManagerMarkerTabMixin:OnClick()
	self:GetParent():SetTab(self);
	CompactRaidFrameManager_UpdateRaidIcons();
end

CRFRaidMarkersMixin = {};

function CRFRaidMarkersMixin:SetTab(frame)
	if self.activeTab ~= frame then
		self.activeTab = frame;
		for _, tab in ipairs(self.Tabs) do
			tab:GetNormalTexture():SetAtlas(tab == frame and "GM-tab-active" or "GM-tab-inActive", TextureKitConstants.IgnoreAtlasSize);
			tab:SetNormalFontObject(tab == frame and GameFontHighlightSmall or GameFontNormalSmall);
		end
	end
end

function CRFRaidMarkersMixin:OnLoad()
	self:SetTab(self.Tabs[1]);
end

RaidFrameFilterRoleTankMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin);

function RaidFrameFilterRoleTankMixin:OnLoad()
	self.role = "TANK";
	self.roleTexture = CreateAtlasMarkup("GM-icon-role-tank", 16, 16, 0, 0);
end

RaidFrameFilterRoleHealerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin);

function RaidFrameFilterRoleHealerMixin:OnLoad()
	self.role = "HEALER";
	self.roleTexture = CreateAtlasMarkup("GM-icon-role-healer", 16, 16, 0, 0);
end

RaidFrameFilterRoleDamagerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin);

function RaidFrameFilterRoleDamagerMixin:OnLoad()
	self.role = "DAMAGER";
	self.roleTexture = CreateAtlasMarkup("GM-icon-role-dps", 16, 16, 0, 0);
end

CRFManagerTooltipButtonMixin = {}

function CRFManagerTooltipButtonMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT", -10, -10);
	
	if self.disabledTooltipText then
		local tooltipText = RED_FONT_COLOR:WrapTextInColorCode(self.disabledTooltipText);
		GameTooltip_SetTitle(GameTooltip, tooltipText);
	else
		GameTooltip_SetTitle(GameTooltip, _G[self.tooltip]);
	end

	GameTooltip:Show();
end

function CRFManagerTooltipButtonMixin:OnLeave()
	GameTooltip:Hide();
end

RaidFrameEditModeMixin = CreateFromMixins(CRFManagerTooltipButtonMixin);

function RaidFrameEditModeMixin:OnShow()
	self:SetEnabled(EditModeManagerFrame:CanEnterEditMode());
end

function RaidFrameEditModeMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	ShowUIPanel(EditModeManagerFrame);
end

RaidFrameSettingsMixin = CreateFromMixins(CRFManagerTooltipButtonMixin);

function RaidFrameSettingsMixin:OnClick()
	Settings.OpenToCategory(Settings.INTERFACE_CATEGORY_ID, RAID_FRAMES_LABEL);
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION);
end

RaidFrameHiddenModeToggleMixin = CreateFromMixins(CRFManagerTooltipButtonMixin);

function RaidFrameHiddenModeToggleMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	SetCVar("raidOptionIsShown", not GetCVarBool("raidOptionIsShown"));
end

RaidFrameEveryoneIsAssistMixin = {};

function RaidFrameEveryoneIsAssistMixin:OnLoad()
	self:RegisterEvent("GROUP_ROSTER_UPDATE");
	self:RegisterEvent("PARTY_LEADER_CHANGED");
	self:SetChecked(IsEveryoneAssistant());
end

function RaidFrameEveryoneIsAssistMixin:OnEvent()
	self:SetChecked(IsEveryoneAssistant());
	if ( UnitIsGroupLeader("player") ) then
		self:Enable();
	else
		self:Disable();
	end
end

function RaidFrameEveryoneIsAssistMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	SetEveryoneIsAssistant(self:GetChecked());
end

function RaidFrameEveryoneIsAssistMixin:OnEnter() --OnLeave in XML
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT", -10, -10);
	if ( not self:IsEnabled() ) then
		GameTooltip:AddLine(ALL_ASSIST_NOT_LEADER_ERROR, RED_FONT_COLOR.r, RED_FONT_COLOR.g, RED_FONT_COLOR.b, true);
	else
		GameTooltip_SetTitle(GameTooltip, CRF_ALL_ASSIST);
	end
	GameTooltip:Show();
end

RaidFrameReadyCheckMixin = CreateFromMixins(CRFManagerTooltipButtonMixin);

function RaidFrameReadyCheckMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	DoReadyCheck();
end

RaidFrameRolePollMixin = CreateFromMixins(CRFManagerTooltipButtonMixin);

function RaidFrameRolePollMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	InitiateRolePoll();
end

RaidFrameCountdownMixin = CreateFromMixins(CRFManagerTooltipButtonMixin);

function RaidFrameCountdownMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	C_PartyInfo.DoCountdown(10);
end

RaidFrameManagerRestrictPingsButtonMixin = {};

local RestrictPingsButtonShownEvents =
{
	"GROUP_ROSTER_UPDATE",
	"PARTY_LEADER_CHANGED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L869)
--- @class CRFManagerFilterGroupButtonMixin
CRFManagerFilterGroupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L884)
--- @class CRFManagerRoleMarkerCheckMixin
CRFManagerRoleMarkerCheckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L890)
--- @class CRFManagerRaidIconButtonMixin
CRFManagerRaidIconButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L985)
--- @class CRFManagerMarkerTabMixin
CRFManagerMarkerTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L992)
--- @class CRFRaidMarkersMixin
CRFRaidMarkersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1029)
--- @class CRFManagerTooltipButtonMixin
CRFManagerTooltipButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1073)
--- @class RaidFrameEveryoneIsAssistMixin
RaidFrameEveryoneIsAssistMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1126)
--- @class RaidFrameManagerRestrictPingsButtonMixin
RaidFrameManagerRestrictPingsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1169)
--- @class LeavePartyButtonMixin
LeavePartyButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1179)
--- @class LeaveInstanceGroupButtonMixin
LeaveInstanceGroupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L856)
function CRFManagerFilterRoleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L861)
function CRFManagerFilterRoleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L865)
function CRFManagerFilterRoleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L871)
function CRFManagerFilterGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L876)
function CRFManagerFilterGroupButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L880)
function CRFManagerFilterGroupButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L886)
function CRFManagerRoleMarkerCheckMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L892)
function CRFManagerRaidIconButtonMixin:GetMarker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L896)
function CRFManagerRaidIconButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L900)
function CRFManagerRaidIconButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L915)
function CRFManagerRaidIconButtonMixin:UpdateRaidIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L959)
function CRFManagerRaidIconButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L966)
function CRFManagerRaidIconButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L973)
function CRFManagerRaidIconButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L979)
function CRFManagerRaidIconButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L987)
function CRFManagerMarkerTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L994)
function CRFRaidMarkersMixin:SetTab(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1004)
function CRFRaidMarkersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1010)
function RaidFrameFilterRoleTankMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1017)
function RaidFrameFilterRoleHealerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1024)
function RaidFrameFilterRoleDamagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1031)
function CRFManagerTooltipButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1044)
function CRFManagerTooltipButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1050)
function RaidFrameEditModeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1054)
function RaidFrameEditModeMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1061)
function RaidFrameSettingsMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1068)
function RaidFrameHiddenModeToggleMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1075)
function RaidFrameEveryoneIsAssistMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1081)
function RaidFrameEveryoneIsAssistMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1090)
function RaidFrameEveryoneIsAssistMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1095)
function RaidFrameEveryoneIsAssistMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1107)
function RaidFrameReadyCheckMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1114)
function RaidFrameRolePollMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1121)
function RaidFrameCountdownMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1134)
function RaidFrameManagerRestrictPingsButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1140)
function RaidFrameManagerRestrictPingsButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1144)
function RaidFrameManagerRestrictPingsButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1148)
function RaidFrameManagerRestrictPingsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1153)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1161)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateCheckedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1165)
function RaidFrameManagerRestrictPingsButtonMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1171)
function LeavePartyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1181)
function LeaveInstanceGroupButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1189)
function LeaveInstanceGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L25)
function CompactRaidFrameManager_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L182)
function CompactRaidFrameManager_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L210)
function CompactRaidFrameManager_UpdateShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L224)
function CompactRaidFrameManager_UpdateLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L232)
function CompactRaidFrameManager_Toggle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L240)
function CompactRaidFrameManager_Expand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L247)
function CompactRaidFrameManager_Collapse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L254)
function CompactRaidFrameManager_UpdateDifficultyDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L266)
function CompactRaidFrameManager_UpdateOptionsFlowContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L465)
function CompactRaidFrameManager_UpdateDisplayCounts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L471)
function CompactRaidFrameManager_UpdateHeaderInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L476)
function CompactRaidFrameManager_UpdateFilterInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L487)
function CompactRaidFrameManager_UpdateRoleFilterButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L509)
function CompactRaidFrameManager_ToggleRoleFilter(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L515)
function CompactRaidFrameManager_UpdateGroupFilterButton(button, usedGroups) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L535)
function CompactRaidFrameManager_ToggleGroupFilter(group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L541)
function CompactRaidFrameManager_UpdateRaidIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L575)
function CompactRaidFrameManager_UpdateDifficulty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L592)
function CompactRaidFrameManager_MouseDownDifficulty(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L614)
function CompactRaidFrameManager_GetSetting(settingName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L622)
function CompactRaidFrameManager_GetSettingBeforeLoad(settingName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L707)
function CompactRaidFrameManager_UpdateContainerVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L722)
function CompactRaidFrameManager_UpdateContainerBounds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L743)
function CRF_SetFilterRole(role, show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L747)
function CRF_GetFilterRole(role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L751)
function CRF_SetFilterGroup(group, show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L756)
function CRF_GetFilterGroup(group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L761)
function CRFFlowFilterFunc(token) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L791)
function CRFGroupFilterFunc(groupNum) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L815)
function CRF_CountStuff() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L833)
function CRF_AddToCount(isDead, assignedRole) end
