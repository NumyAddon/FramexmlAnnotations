--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L49)
--- @class AlertMountEquipmentFeatureMixin : NewFeatureLabelMixin
AlertMountEquipmentFeatureMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1103)
--- @class MountJournalToggleDynamicFlightFlyoutButtonMixin : ButtonStateBehaviorMixin
MountJournalToggleDynamicFlightFlyoutButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L38)
--- @class SuppressedMountEquipmentButtonMixin
SuppressedMountEquipmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L61)
--- @class MountEquipmentButtonMixin
MountEquipmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L986)
--- @class MountJournalSummonRandomFavoriteButtonMixin
MountJournalSummonRandomFavoriteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1012)
--- @class MountJournalDynamicFlightModeButtonMixin
MountJournalDynamicFlightModeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1072)
--- @class MountJournalOpenDynamicFlightSkillTreeButtonMixin
MountJournalOpenDynamicFlightSkillTreeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L39)
function SuppressedMountEquipmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L45)
function SuppressedMountEquipmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L51)
function AlertMountEquipmentFeatureMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L57)
function AlertMountEquipmentFeatureMixin:ValidateIsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L62)
function MountEquipmentButtonMixin:Initialize(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L67)
function MountEquipmentButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L71)
function MountEquipmentButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L98)
function MountEquipmentButtonMixin:ApplyEquipmentAtCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L110)
function MountEquipmentButtonMixin:SetPendingApply(isPending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L120)
function MountEquipmentButtonMixin:SetDragTargetAnimationPlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L124)
function MountEquipmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L130)
function MountEquipmentButtonMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L134)
function MountEquipmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L988)
function MountJournalSummonRandomFavoriteButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L997)
function MountJournalSummonRandomFavoriteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1001)
function MountJournalSummonRandomFavoriteButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1005)
function MountJournalSummonRandomFavoriteButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1014)
function MountJournalDynamicFlightModeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1021)
function MountJournalDynamicFlightModeButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1027)
function MountJournalDynamicFlightModeButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1031)
function MountJournalDynamicFlightModeButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1040)
function MountJournalDynamicFlightModeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1046)
function MountJournalDynamicFlightModeButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1050)
function MountJournalDynamicFlightModeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1054)
function MountJournalDynamicFlightModeButtonMixin:SetFlyoutButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1058)
function MountJournalDynamicFlightModeButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1063)
function MountJournalDynamicFlightModeButtonMixin:DisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1074)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1079)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:SetFlyoutButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1083)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1093)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1098)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1105)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:SetFlyout(flyout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1113)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:ToggleFlyout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1120)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:CloseFlyout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1127)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1136)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1142)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1148)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1152)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1156)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:SetArrowPosition(arrow, rotation, offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1162)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateCanSpendGlyphs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1173)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1178)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateUnspentGlyphsAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1187)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateArrow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L87)
function MountJournal_CanApplyMountEquipment(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L104)
function MountJournal_ApplyEquipmentFromContainerClick(self, itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L138)
function MountJournal_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L185)
function MountJournal_InitFilterButton(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L312)
function MountJournal_ResetMountButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L331)
function MountJournal_InitMountButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L416)
function MountJournal_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L446)
function MountJournal_ApplyEquipment(self, itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L478)
function MountJournal_ModelScene_OnEnter(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L482)
function MountJournal_ModelScene_OnLeave(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L486)
function MountJournal_ModelScene_OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L491)
function MountJournal_UpdateEquipmentPalette(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L519)
function MountJournal_GetDisplayedMountEquipmentItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L523)
function MountJournal_HasPendingMountEquipment(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L527)
function MountJournal_SetPendingApply(self, item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L536)
function MountJournal_ClearPendingApply(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L547)
function MountJournal_ClearPendingAndUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L552)
function MountJournal_OnDialogApplyEquipmentChoice(self, isAccepted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L564)
function MountJournal_OnEquipmentApplyResult(self, success) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L568)
function MountJournal_InitializeEquipmentTooltip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L580)
function MountJournal_ValidateCursorDragSourceCompatible(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L586)
function MountJournal_InitializeEquipmentSlot(self, item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L604)
function MountJournal_UpdateEquipment(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L630)
function MountJournal_FullUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L642)
function MountJournal_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L656)
function MountJournal_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L661)
function MountJournal_UpdateMountList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L697)
function MountJournalMountButton_UpdateTooltip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L701)
function MountJournalMountButton_ChooseFallbackMountToDisplay(mountID, random) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L713)
function MountJournal_SetPendingDragonMountChanges(isPending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L717)
function MountJournal_GetPendingDragonMountChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L721)
function MountJournal_OnModelLoaded(mountActor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L725)
function MountJournal_UpdateMountDisplay(forceSceneChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L812)
function MountJournal_Select(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L817)
function MountJournal_SelectByMountID(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L822)
function MountJournal_GetMountButtonHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L826)
function MountJournal_GetMountButtonByMountID(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L832)
function MountJournal_SetSelected(selectedMountID, selectedSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L860)
function MountJournalMountButton_UseMount(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L877)
function MountJournalMountButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L883)
function MountJournalMountButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L905)
function MountListDragButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L926)
function MountListItem_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L946)
function MountJournal_OnSearchTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L951)
function MountJournal_ClearSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L955)
function MountJournal_SetCollectedFilter(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L959)
function MountJournal_GetCollectedFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L963)
function MountJournal_SetNotCollectedFilter(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L967)
function MountJournal_GetNotCollectedFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L971)
function MountJournal_SetUnusableFilter(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L975)
function MountJournal_GetUnusableFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L979)
function MountJournal_SetAllSourceFilters(value) end
