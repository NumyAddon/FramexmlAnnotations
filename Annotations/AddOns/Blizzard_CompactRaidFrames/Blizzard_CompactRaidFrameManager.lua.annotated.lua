--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L985)
--- @class RaidFrameFilterRoleTankMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleTankMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L992)
--- @class RaidFrameFilterRoleHealerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleHealerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L999)
--- @class RaidFrameFilterRoleDamagerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleDamagerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1018)
--- @class RaidFrameEditModeMixin : CRFManagerTooltipButtonMixin
RaidFrameEditModeMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1029)
--- @class RaidFrameSettingsMixin : CRFManagerTooltipButtonMixin
RaidFrameSettingsMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1036)
--- @class RaidFrameHiddenModeToggleMixin : CRFManagerTooltipButtonMixin
RaidFrameHiddenModeToggleMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1074)
--- @class RaidFrameReadyCheckMixin : CRFManagerTooltipButtonMixin
RaidFrameReadyCheckMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1081)
--- @class RaidFrameRolePollMixin : CRFManagerTooltipButtonMixin
RaidFrameRolePollMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1088)
--- @class RaidFrameCountdownMixin : CRFManagerTooltipButtonMixin
RaidFrameCountdownMixin = CreateFromMixins(CRFManagerTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L837)
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
		PlaceRaidMarker(WORLD_RAID_MARKER_ORDER[self:GetMarker()]);
	end
	CompactRaidFrameManager_UpdateRaidIcons();
end

function CRFManagerRaidIconButtonMixin:UpdateRaidIconUnit()
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
end

function CRFManagerRaidIconButtonMixin:UpdateRaidIconWorld(applied)
	self.markerTexture:SetDesaturated(false);
	self:Enable();
	if applied then
		self.backgroundTexture:SetAtlas("GM-button-marker-applied", TextureKitConstants.IgnoreAtlasSize);
	else
		self.backgroundTexture:SetAtlas("GM-button-marker-available", TextureKitConstants.IgnoreAtlasSize);
	end
end

function CRFManagerRaidIconButtonMixin:OnMouseDown()
	if self:IsEnabled() then
		self.markerTexture:SetPoint("CENTER", self, "CENTER", -1, -1);
		self.backgroundTexture:SetAtlas("GM-button-marker-pressed", TextureKitConstants.IgnoreAtlasSize);
	end
end

function CRFManagerRaidIconButtonMixin:OnMouseUp()
	self.markerTexture:SetPoint("CENTER", self, "CENTER", 0, 0);
	self.backgroundTexture:SetAtlas("GM-button-marker-available", TextureKitConstants.IgnoreAtlasSize);

	local raidMarkers = CompactRaidFrameManager.displayFrame.raidMarkers;
	if raidMarkers.activeTab == raidMarkers.raidMarkerUnitTab then 
		self:UpdateRaidIconUnit();
	end
	
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
	GameTooltip_SetTitle(GameTooltip, _G[self.tooltip]);
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L852)
--- @class CRFManagerFilterGroupButtonMixin
CRFManagerFilterGroupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L867)
--- @class CRFManagerRoleMarkerCheckMixin
CRFManagerRoleMarkerCheckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L873)
--- @class CRFManagerRaidIconButtonMixin
CRFManagerRaidIconButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L962)
--- @class CRFManagerMarkerTabMixin
CRFManagerMarkerTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L969)
--- @class CRFRaidMarkersMixin
CRFRaidMarkersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1006)
--- @class CRFManagerTooltipButtonMixin
CRFManagerTooltipButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1043)
--- @class RaidFrameEveryoneIsAssistMixin
RaidFrameEveryoneIsAssistMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1095)
--- @class RaidFrameManagerRestrictPingsButtonMixin
RaidFrameManagerRestrictPingsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L839)
function CRFManagerFilterRoleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L844)
function CRFManagerFilterRoleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L848)
function CRFManagerFilterRoleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L854)
function CRFManagerFilterGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L859)
function CRFManagerFilterGroupButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L863)
function CRFManagerFilterGroupButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L869)
function CRFManagerRoleMarkerCheckMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L875)
function CRFManagerRaidIconButtonMixin:GetMarker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L879)
function CRFManagerRaidIconButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L883)
function CRFManagerRaidIconButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L896)
function CRFManagerRaidIconButtonMixin:UpdateRaidIconUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L922)
function CRFManagerRaidIconButtonMixin:UpdateRaidIconWorld(applied) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L932)
function CRFManagerRaidIconButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L939)
function CRFManagerRaidIconButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L950)
function CRFManagerRaidIconButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L956)
function CRFManagerRaidIconButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L964)
function CRFManagerMarkerTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L971)
function CRFRaidMarkersMixin:SetTab(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L981)
function CRFRaidMarkersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L987)
function RaidFrameFilterRoleTankMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L994)
function RaidFrameFilterRoleHealerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1001)
function RaidFrameFilterRoleDamagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1008)
function CRFManagerTooltipButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1014)
function CRFManagerTooltipButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1020)
function RaidFrameEditModeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1024)
function RaidFrameEditModeMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1031)
function RaidFrameSettingsMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1038)
function RaidFrameHiddenModeToggleMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1045)
function RaidFrameEveryoneIsAssistMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1050)
function RaidFrameEveryoneIsAssistMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1059)
function RaidFrameEveryoneIsAssistMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1064)
function RaidFrameEveryoneIsAssistMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1076)
function RaidFrameReadyCheckMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1083)
function RaidFrameRolePollMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1090)
function RaidFrameCountdownMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1103)
function RaidFrameManagerRestrictPingsButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1109)
function RaidFrameManagerRestrictPingsButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1113)
function RaidFrameManagerRestrictPingsButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1117)
function RaidFrameManagerRestrictPingsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1122)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1130)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateCheckedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1134)
function RaidFrameManagerRestrictPingsButtonMixin:ShouldShow() end
