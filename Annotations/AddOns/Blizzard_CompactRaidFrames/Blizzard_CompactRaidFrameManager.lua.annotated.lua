--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L22)
--- @class CRFM_ButtonStateBehaviorMixin : ButtonStateBehaviorMixin
CRFM_ButtonStateBehaviorMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L58)
--- @class CRFM_ToolbarButtonMixin : CRFM_TooltipMixin, CRFM_ButtonStateBehaviorMixin
CRFM_ToolbarButtonMixin = CreateFromMixins(CRFM_TooltipMixin, CRFM_ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L705)
--- @class CRFM_DifficultyDropdownMixin : CRFM_ToolbarButtonMixin
CRFM_DifficultyDropdownMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1167)
--- @class RaidFrameFilterRoleTankMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleTankMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1174)
--- @class RaidFrameFilterRoleHealerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleHealerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1181)
--- @class RaidFrameFilterRoleDamagerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleDamagerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1188)
--- @class RaidFrameEditModeMixin : CRFM_ToolbarButtonMixin
RaidFrameEditModeMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1199)
--- @class RaidFrameSettingsMixin : CRFM_ToolbarButtonMixin
RaidFrameSettingsMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1206)
--- @class RaidFrameHiddenModeToggleMixin : CRFM_ToolbarButtonMixin
RaidFrameHiddenModeToggleMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1213)
--- @class RaidFrameEveryoneIsAssistMixin : CRFM_ToolbarButtonMixin
RaidFrameEveryoneIsAssistMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1245)
--- @class RaidFrameReadyCheckMixin : CRFM_ToolbarButtonMixin
RaidFrameReadyCheckMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1252)
--- @class RaidFrameRolePollMixin : CRFM_ToolbarButtonMixin
RaidFrameRolePollMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1259)
--- @class RaidFrameCountdownMixin : CRFM_ToolbarButtonMixin
RaidFrameCountdownMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L35)
--- @class CRFM_TooltipMixin
CRFM_TooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L343)
--- @class RaidFrameToggleButtonMixin
RaidFrameToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L992)
--- @class CRFManagerFilterRoleButtonMixin
CRFManagerFilterRoleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1007)
--- @class CRFManagerFilterGroupButtonMixin
CRFManagerFilterGroupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1022)
--- @class CRFManagerRoleMarkerCheckMixin
CRFManagerRoleMarkerCheckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1028)
--- @class CRFManagerRaidIconButtonMixin
CRFManagerRaidIconButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1143)
--- @class CRFManagerMarkerTabMixin
CRFManagerMarkerTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1150)
--- @class CRFRaidMarkersMixin
CRFRaidMarkersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1266)
--- @class RaidFrameManagerRestrictPingsButtonMixin
RaidFrameManagerRestrictPingsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1309)
--- @class LeavePartyButtonMixin
LeavePartyButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1319)
--- @class LeaveInstanceGroupButtonMixin
LeaveInstanceGroupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L24)
function CRFM_ButtonStateBehaviorMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L37)
function CRFM_TooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L52)
function CRFM_TooltipMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L60)
function CRFM_ToolbarButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L65)
function CRFM_ToolbarButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L345)
function RaidFrameToggleButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L351)
function RaidFrameToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L355)
function RaidFrameToggleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L359)
function RaidFrameToggleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L707)
function CRFM_DifficultyDropdownMixin:OnMenuOpened(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L713)
function CRFM_DifficultyDropdownMixin:OnMenuClosed(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L719)
function CRFM_DifficultyDropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L994)
function CRFManagerFilterRoleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L999)
function CRFManagerFilterRoleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1003)
function CRFManagerFilterRoleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1009)
function CRFManagerFilterGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1014)
function CRFManagerFilterGroupButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1018)
function CRFManagerFilterGroupButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1024)
function CRFManagerRoleMarkerCheckMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1030)
function CRFManagerRaidIconButtonMixin:GetMarker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1034)
function CRFManagerRaidIconButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1038)
function CRFManagerRaidIconButtonMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1073)
function CRFManagerRaidIconButtonMixin:UpdateRaidIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1117)
function CRFManagerRaidIconButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1124)
function CRFManagerRaidIconButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1131)
function CRFManagerRaidIconButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1137)
function CRFManagerRaidIconButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1145)
function CRFManagerMarkerTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1152)
function CRFRaidMarkersMixin:SetTab(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1163)
function CRFRaidMarkersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1169)
function RaidFrameFilterRoleTankMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1176)
function RaidFrameFilterRoleHealerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1183)
function RaidFrameFilterRoleDamagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1190)
function RaidFrameEditModeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1194)
function RaidFrameEditModeMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1201)
function RaidFrameSettingsMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1208)
function RaidFrameHiddenModeToggleMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1215)
function RaidFrameEveryoneIsAssistMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1223)
function RaidFrameEveryoneIsAssistMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1232)
function RaidFrameEveryoneIsAssistMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1237)
function RaidFrameEveryoneIsAssistMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1247)
function RaidFrameReadyCheckMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1254)
function RaidFrameRolePollMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1261)
function RaidFrameCountdownMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1274)
function RaidFrameManagerRestrictPingsButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1280)
function RaidFrameManagerRestrictPingsButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1284)
function RaidFrameManagerRestrictPingsButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1288)
function RaidFrameManagerRestrictPingsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1293)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1301)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateCheckedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1305)
function RaidFrameManagerRestrictPingsButtonMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1311)
function LeavePartyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1321)
function LeaveInstanceGroupButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1325)
function LeaveInstanceGroupButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1336)
function LeaveInstanceGroupButtonMixin:OnClick() end
