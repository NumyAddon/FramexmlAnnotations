--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L21)
--- @class CRFM_ButtonStateBehaviorMixin : ButtonStateBehaviorMixin
CRFM_ButtonStateBehaviorMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L57)
--- @class CRFM_ToolbarButtonMixin : CRFM_TooltipMixin, CRFM_ButtonStateBehaviorMixin
CRFM_ToolbarButtonMixin = CreateFromMixins(CRFM_TooltipMixin, CRFM_ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L707)
--- @class CRFM_DifficultyDropdownMixin : CRFM_ToolbarButtonMixin
CRFM_DifficultyDropdownMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1166)
--- @class RaidFrameFilterRoleTankMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleTankMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1173)
--- @class RaidFrameFilterRoleHealerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleHealerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1180)
--- @class RaidFrameFilterRoleDamagerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleDamagerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1187)
--- @class RaidFrameEditModeMixin : CRFM_ToolbarButtonMixin
RaidFrameEditModeMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1198)
--- @class RaidFrameSettingsMixin : CRFM_ToolbarButtonMixin
RaidFrameSettingsMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1205)
--- @class RaidFrameHiddenModeToggleMixin : CRFM_ToolbarButtonMixin
RaidFrameHiddenModeToggleMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1212)
--- @class RaidFrameEveryoneIsAssistMixin : CRFM_ToolbarButtonMixin
RaidFrameEveryoneIsAssistMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1244)
--- @class RaidFrameReadyCheckMixin : CRFM_ToolbarButtonMixin
RaidFrameReadyCheckMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1251)
--- @class RaidFrameRolePollMixin : CRFM_ToolbarButtonMixin
RaidFrameRolePollMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1258)
--- @class RaidFrameCountdownMixin : CRFM_ToolbarButtonMixin
RaidFrameCountdownMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L34)
--- @class CRFM_TooltipMixin
CRFM_TooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L342)
--- @class RaidFrameToggleButtonMixin
RaidFrameToggleButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L991)
--- @class CRFManagerFilterRoleButtonMixin
CRFManagerFilterRoleButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1006)
--- @class CRFManagerFilterGroupButtonMixin
CRFManagerFilterGroupButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1021)
--- @class CRFManagerRoleMarkerCheckMixin
CRFManagerRoleMarkerCheckMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1027)
--- @class CRFManagerRaidIconButtonMixin
CRFManagerRaidIconButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1142)
--- @class CRFManagerMarkerTabMixin
CRFManagerMarkerTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1149)
--- @class CRFRaidMarkersMixin
CRFRaidMarkersMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1265)
--- @class RaidFrameManagerRestrictPingsButtonMixin
RaidFrameManagerRestrictPingsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1308)
--- @class LeavePartyButtonMixin
LeavePartyButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1318)
--- @class LeaveInstanceGroupButtonMixin
LeaveInstanceGroupButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L23)
function CRFM_ButtonStateBehaviorMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L36)
function CRFM_TooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L51)
function CRFM_TooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L59)
function CRFM_ToolbarButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L64)
function CRFM_ToolbarButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L344)
function RaidFrameToggleButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L350)
function RaidFrameToggleButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L354)
function RaidFrameToggleButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L358)
function RaidFrameToggleButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L709)
function CRFM_DifficultyDropdownMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L715)
function CRFM_DifficultyDropdownMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L721)
function CRFM_DifficultyDropdownMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L993)
function CRFManagerFilterRoleButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L998)
function CRFManagerFilterRoleButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1002)
function CRFManagerFilterRoleButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1008)
function CRFManagerFilterGroupButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1013)
function CRFManagerFilterGroupButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1017)
function CRFManagerFilterGroupButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1023)
function CRFManagerRoleMarkerCheckMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1029)
function CRFManagerRaidIconButtonMixin:GetMarker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1033)
function CRFManagerRaidIconButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1037)
function CRFManagerRaidIconButtonMixin:OnClick(buttonName, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1072)
function CRFManagerRaidIconButtonMixin:UpdateRaidIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1116)
function CRFManagerRaidIconButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1123)
function CRFManagerRaidIconButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1130)
function CRFManagerRaidIconButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1136)
function CRFManagerRaidIconButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1144)
function CRFManagerMarkerTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1151)
function CRFRaidMarkersMixin:SetTab(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1162)
function CRFRaidMarkersMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1168)
function RaidFrameFilterRoleTankMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1175)
function RaidFrameFilterRoleHealerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1182)
function RaidFrameFilterRoleDamagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1189)
function RaidFrameEditModeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1193)
function RaidFrameEditModeMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1200)
function RaidFrameSettingsMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1207)
function RaidFrameHiddenModeToggleMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1214)
function RaidFrameEveryoneIsAssistMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1222)
function RaidFrameEveryoneIsAssistMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1231)
function RaidFrameEveryoneIsAssistMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1236)
function RaidFrameEveryoneIsAssistMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1246)
function RaidFrameReadyCheckMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1253)
function RaidFrameRolePollMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1260)
function RaidFrameCountdownMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1273)
function RaidFrameManagerRestrictPingsButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1279)
function RaidFrameManagerRestrictPingsButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1283)
function RaidFrameManagerRestrictPingsButtonMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1287)
function RaidFrameManagerRestrictPingsButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1292)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1300)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateCheckedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1304)
function RaidFrameManagerRestrictPingsButtonMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1310)
function LeavePartyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1320)
function LeaveInstanceGroupButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1324)
function LeaveInstanceGroupButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Mainline/Blizzard_CompactRaidFrameManager.lua#L1335)
function LeaveInstanceGroupButtonMixin:OnClick() end
