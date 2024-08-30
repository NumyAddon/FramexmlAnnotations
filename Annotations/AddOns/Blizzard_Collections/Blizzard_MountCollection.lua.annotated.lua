--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L49)
--- @class AlertMountEquipmentFeatureMixin : NewFeatureLabelMixin
AlertMountEquipmentFeatureMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1103)
--- @class MountJournalToggleDynamicFlightFlyoutButtonMixin : ButtonStateBehaviorMixin
MountJournalToggleDynamicFlightFlyoutButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L38)
--- @class SuppressedMountEquipmentButtonMixin
SuppressedMountEquipmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L61)
--- @class MountEquipmentButtonMixin
MountEquipmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L986)
--- @class MountJournalSummonRandomFavoriteButtonMixin
MountJournalSummonRandomFavoriteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1012)
--- @class MountJournalDynamicFlightModeButtonMixin
MountJournalDynamicFlightModeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1072)
--- @class MountJournalOpenDynamicFlightSkillTreeButtonMixin
MountJournalOpenDynamicFlightSkillTreeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L39)
function SuppressedMountEquipmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L45)
function SuppressedMountEquipmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L51)
function AlertMountEquipmentFeatureMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L57)
function AlertMountEquipmentFeatureMixin:ValidateIsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L62)
function MountEquipmentButtonMixin:Initialize(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L67)
function MountEquipmentButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L71)
function MountEquipmentButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L98)
function MountEquipmentButtonMixin:ApplyEquipmentAtCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L110)
function MountEquipmentButtonMixin:SetPendingApply(isPending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L120)
function MountEquipmentButtonMixin:SetDragTargetAnimationPlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L124)
function MountEquipmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L130)
function MountEquipmentButtonMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L134)
function MountEquipmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L988)
function MountJournalSummonRandomFavoriteButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L997)
function MountJournalSummonRandomFavoriteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1001)
function MountJournalSummonRandomFavoriteButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1005)
function MountJournalSummonRandomFavoriteButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1014)
function MountJournalDynamicFlightModeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1021)
function MountJournalDynamicFlightModeButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1027)
function MountJournalDynamicFlightModeButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1031)
function MountJournalDynamicFlightModeButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1040)
function MountJournalDynamicFlightModeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1046)
function MountJournalDynamicFlightModeButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1050)
function MountJournalDynamicFlightModeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1054)
function MountJournalDynamicFlightModeButtonMixin:SetFlyoutButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1058)
function MountJournalDynamicFlightModeButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1063)
function MountJournalDynamicFlightModeButtonMixin:DisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1074)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1079)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:SetFlyoutButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1083)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1093)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1098)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1105)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:SetFlyout(flyout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1113)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:ToggleFlyout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1120)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:CloseFlyout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1127)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1136)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1142)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1148)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1152)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1156)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:SetArrowPosition(arrow, rotation, offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1162)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateCanSpendGlyphs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1173)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1178)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateUnspentGlyphsAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1187)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateArrow() end
