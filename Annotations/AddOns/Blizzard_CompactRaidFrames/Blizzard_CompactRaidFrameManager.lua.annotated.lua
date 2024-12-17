--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L22)
--- @class CRFM_ButtonStateBehaviorMixin : ButtonStateBehaviorMixin
CRFM_ButtonStateBehaviorMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L58)
--- @class CRFM_ToolbarButtonMixin : CRFM_TooltipMixin, CRFM_ButtonStateBehaviorMixin
CRFM_ToolbarButtonMixin = CreateFromMixins(CRFM_TooltipMixin, CRFM_ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L745)
--- @class CRFM_DifficultyDropdownMixin : CRFM_ToolbarButtonMixin
CRFM_DifficultyDropdownMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1207)
--- @class RaidFrameFilterRoleTankMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleTankMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1214)
--- @class RaidFrameFilterRoleHealerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleHealerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1221)
--- @class RaidFrameFilterRoleDamagerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleDamagerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1228)
--- @class RaidFrameEditModeMixin : CRFM_ToolbarButtonMixin
RaidFrameEditModeMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1239)
--- @class RaidFrameSettingsMixin : CRFM_ToolbarButtonMixin
RaidFrameSettingsMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1246)
--- @class RaidFrameHiddenModeToggleMixin : CRFM_ToolbarButtonMixin
RaidFrameHiddenModeToggleMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1253)
--- @class RaidFrameEveryoneIsAssistMixin : CRFM_ToolbarButtonMixin
RaidFrameEveryoneIsAssistMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1285)
--- @class RaidFrameReadyCheckMixin : CRFM_ToolbarButtonMixin
RaidFrameReadyCheckMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1292)
--- @class RaidFrameRolePollMixin : CRFM_ToolbarButtonMixin
RaidFrameRolePollMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1299)
--- @class RaidFrameCountdownMixin : CRFM_ToolbarButtonMixin
RaidFrameCountdownMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L35)
--- @class CRFM_TooltipMixin
CRFM_TooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L340)
--- @class RaidFrameToggleButtonMixin
RaidFrameToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1032)
--- @class CRFManagerFilterRoleButtonMixin
CRFManagerFilterRoleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1047)
--- @class CRFManagerFilterGroupButtonMixin
CRFManagerFilterGroupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1062)
--- @class CRFManagerRoleMarkerCheckMixin
CRFManagerRoleMarkerCheckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1068)
--- @class CRFManagerRaidIconButtonMixin
CRFManagerRaidIconButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1183)
--- @class CRFManagerMarkerTabMixin
CRFManagerMarkerTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1190)
--- @class CRFRaidMarkersMixin
CRFRaidMarkersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1306)
--- @class RaidFrameManagerRestrictPingsButtonMixin
RaidFrameManagerRestrictPingsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1349)
--- @class LeavePartyButtonMixin
LeavePartyButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1359)
--- @class LeaveInstanceGroupButtonMixin
LeaveInstanceGroupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L24)
function CRFM_ButtonStateBehaviorMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L37)
function CRFM_TooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L52)
function CRFM_TooltipMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L60)
function CRFM_ToolbarButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L65)
function CRFM_ToolbarButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L342)
function RaidFrameToggleButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L348)
function RaidFrameToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L352)
function RaidFrameToggleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L356)
function RaidFrameToggleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L747)
function CRFM_DifficultyDropdownMixin:OnMenuOpened(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L753)
function CRFM_DifficultyDropdownMixin:OnMenuClosed(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L759)
function CRFM_DifficultyDropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1034)
function CRFManagerFilterRoleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1039)
function CRFManagerFilterRoleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1043)
function CRFManagerFilterRoleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1049)
function CRFManagerFilterGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1054)
function CRFManagerFilterGroupButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1058)
function CRFManagerFilterGroupButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1064)
function CRFManagerRoleMarkerCheckMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1070)
function CRFManagerRaidIconButtonMixin:GetMarker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1074)
function CRFManagerRaidIconButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1078)
function CRFManagerRaidIconButtonMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1113)
function CRFManagerRaidIconButtonMixin:UpdateRaidIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1157)
function CRFManagerRaidIconButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1164)
function CRFManagerRaidIconButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1171)
function CRFManagerRaidIconButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1177)
function CRFManagerRaidIconButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1185)
function CRFManagerMarkerTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1192)
function CRFRaidMarkersMixin:SetTab(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1203)
function CRFRaidMarkersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1209)
function RaidFrameFilterRoleTankMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1216)
function RaidFrameFilterRoleHealerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1223)
function RaidFrameFilterRoleDamagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1230)
function RaidFrameEditModeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1234)
function RaidFrameEditModeMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1241)
function RaidFrameSettingsMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1248)
function RaidFrameHiddenModeToggleMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1255)
function RaidFrameEveryoneIsAssistMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1263)
function RaidFrameEveryoneIsAssistMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1272)
function RaidFrameEveryoneIsAssistMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1277)
function RaidFrameEveryoneIsAssistMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1287)
function RaidFrameReadyCheckMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1294)
function RaidFrameRolePollMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1301)
function RaidFrameCountdownMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1314)
function RaidFrameManagerRestrictPingsButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1320)
function RaidFrameManagerRestrictPingsButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1324)
function RaidFrameManagerRestrictPingsButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1328)
function RaidFrameManagerRestrictPingsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1333)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1341)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateCheckedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1345)
function RaidFrameManagerRestrictPingsButtonMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1351)
function LeavePartyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1361)
function LeaveInstanceGroupButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1365)
function LeaveInstanceGroupButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1376)
function LeaveInstanceGroupButtonMixin:OnClick() end
