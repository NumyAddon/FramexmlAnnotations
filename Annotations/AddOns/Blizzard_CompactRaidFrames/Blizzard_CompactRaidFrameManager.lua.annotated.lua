--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L22)
--- @class CRFM_ButtonStateBehaviorMixin : ButtonStateBehaviorMixin
CRFM_ButtonStateBehaviorMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L58)
--- @class CRFM_ToolbarButtonMixin : CRFM_TooltipMixin, CRFM_ButtonStateBehaviorMixin
CRFM_ToolbarButtonMixin = CreateFromMixins(CRFM_TooltipMixin, CRFM_ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L747)
--- @class CRFM_DifficultyDropdownMixin : CRFM_ToolbarButtonMixin
CRFM_DifficultyDropdownMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1209)
--- @class RaidFrameFilterRoleTankMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleTankMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1216)
--- @class RaidFrameFilterRoleHealerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleHealerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1223)
--- @class RaidFrameFilterRoleDamagerMixin : CRFManagerFilterRoleButtonMixin
RaidFrameFilterRoleDamagerMixin = CreateFromMixins(CRFManagerFilterRoleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1230)
--- @class RaidFrameEditModeMixin : CRFM_ToolbarButtonMixin
RaidFrameEditModeMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1241)
--- @class RaidFrameSettingsMixin : CRFM_ToolbarButtonMixin
RaidFrameSettingsMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1248)
--- @class RaidFrameHiddenModeToggleMixin : CRFM_ToolbarButtonMixin
RaidFrameHiddenModeToggleMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1255)
--- @class RaidFrameEveryoneIsAssistMixin : CRFM_ToolbarButtonMixin
RaidFrameEveryoneIsAssistMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1287)
--- @class RaidFrameReadyCheckMixin : CRFM_ToolbarButtonMixin
RaidFrameReadyCheckMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1294)
--- @class RaidFrameRolePollMixin : CRFM_ToolbarButtonMixin
RaidFrameRolePollMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1301)
--- @class RaidFrameCountdownMixin : CRFM_ToolbarButtonMixin
RaidFrameCountdownMixin = CreateFromMixins(CRFM_ToolbarButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L35)
--- @class CRFM_TooltipMixin
CRFM_TooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L342)
--- @class RaidFrameToggleButtonMixin
RaidFrameToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1034)
--- @class CRFManagerFilterRoleButtonMixin
CRFManagerFilterRoleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1049)
--- @class CRFManagerFilterGroupButtonMixin
CRFManagerFilterGroupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1064)
--- @class CRFManagerRoleMarkerCheckMixin
CRFManagerRoleMarkerCheckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1070)
--- @class CRFManagerRaidIconButtonMixin
CRFManagerRaidIconButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1185)
--- @class CRFManagerMarkerTabMixin
CRFManagerMarkerTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1192)
--- @class CRFRaidMarkersMixin
CRFRaidMarkersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1308)
--- @class RaidFrameManagerRestrictPingsButtonMixin
RaidFrameManagerRestrictPingsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1351)
--- @class LeavePartyButtonMixin
LeavePartyButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1361)
--- @class LeaveInstanceGroupButtonMixin
LeaveInstanceGroupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L24)
function CRFM_ButtonStateBehaviorMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L37)
function CRFM_TooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L52)
function CRFM_TooltipMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L60)
function CRFM_ToolbarButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L65)
function CRFM_ToolbarButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L344)
function RaidFrameToggleButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L350)
function RaidFrameToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L354)
function RaidFrameToggleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L358)
function RaidFrameToggleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L749)
function CRFM_DifficultyDropdownMixin:OnMenuOpened(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L755)
function CRFM_DifficultyDropdownMixin:OnMenuClosed(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L761)
function CRFM_DifficultyDropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1036)
function CRFManagerFilterRoleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1041)
function CRFManagerFilterRoleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1045)
function CRFManagerFilterRoleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1051)
function CRFManagerFilterGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1056)
function CRFManagerFilterGroupButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1060)
function CRFManagerFilterGroupButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1066)
function CRFManagerRoleMarkerCheckMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1072)
function CRFManagerRaidIconButtonMixin:GetMarker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1076)
function CRFManagerRaidIconButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1080)
function CRFManagerRaidIconButtonMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1115)
function CRFManagerRaidIconButtonMixin:UpdateRaidIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1159)
function CRFManagerRaidIconButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1166)
function CRFManagerRaidIconButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1173)
function CRFManagerRaidIconButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1179)
function CRFManagerRaidIconButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1187)
function CRFManagerMarkerTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1194)
function CRFRaidMarkersMixin:SetTab(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1205)
function CRFRaidMarkersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1211)
function RaidFrameFilterRoleTankMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1218)
function RaidFrameFilterRoleHealerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1225)
function RaidFrameFilterRoleDamagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1232)
function RaidFrameEditModeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1236)
function RaidFrameEditModeMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1243)
function RaidFrameSettingsMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1250)
function RaidFrameHiddenModeToggleMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1257)
function RaidFrameEveryoneIsAssistMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1265)
function RaidFrameEveryoneIsAssistMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1274)
function RaidFrameEveryoneIsAssistMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1279)
function RaidFrameEveryoneIsAssistMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1289)
function RaidFrameReadyCheckMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1296)
function RaidFrameRolePollMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1303)
function RaidFrameCountdownMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1316)
function RaidFrameManagerRestrictPingsButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1322)
function RaidFrameManagerRestrictPingsButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1326)
function RaidFrameManagerRestrictPingsButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1330)
function RaidFrameManagerRestrictPingsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1335)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1343)
function RaidFrameManagerRestrictPingsButtonMixin:UpdateCheckedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1347)
function RaidFrameManagerRestrictPingsButtonMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1353)
function LeavePartyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1363)
function LeaveInstanceGroupButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1367)
function LeaveInstanceGroupButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.lua#L1378)
function LeaveInstanceGroupButtonMixin:OnClick() end
