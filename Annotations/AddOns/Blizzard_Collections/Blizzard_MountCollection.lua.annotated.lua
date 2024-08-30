--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L48)
--- @class AlertMountEquipmentFeatureMixin : NewFeatureLabelMixin
AlertMountEquipmentFeatureMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1100)
--- @class MountJournalToggleDynamicFlightFlyoutButtonMixin : ButtonStateBehaviorMixin
MountJournalToggleDynamicFlightFlyoutButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L37)
--- @class SuppressedMountEquipmentButtonMixin
SuppressedMountEquipmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L60)
--- @class MountEquipmentButtonMixin
MountEquipmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L983)
--- @class MountJournalSummonRandomFavoriteButtonMixin
MountJournalSummonRandomFavoriteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1009)
--- @class MountJournalDynamicFlightModeButtonMixin
MountJournalDynamicFlightModeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1069)
--- @class MountJournalOpenDynamicFlightSkillTreeButtonMixin
MountJournalOpenDynamicFlightSkillTreeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L38)
function SuppressedMountEquipmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L44)
function SuppressedMountEquipmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L50)
function AlertMountEquipmentFeatureMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L56)
function AlertMountEquipmentFeatureMixin:ValidateIsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L61)
function MountEquipmentButtonMixin:Initialize(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L66)
function MountEquipmentButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L70)
function MountEquipmentButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L97)
function MountEquipmentButtonMixin:ApplyEquipmentAtCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L109)
function MountEquipmentButtonMixin:SetPendingApply(isPending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L119)
function MountEquipmentButtonMixin:SetDragTargetAnimationPlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L123)
function MountEquipmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L129)
function MountEquipmentButtonMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L133)
function MountEquipmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L985)
function MountJournalSummonRandomFavoriteButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L994)
function MountJournalSummonRandomFavoriteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L998)
function MountJournalSummonRandomFavoriteButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1002)
function MountJournalSummonRandomFavoriteButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1011)
function MountJournalDynamicFlightModeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1018)
function MountJournalDynamicFlightModeButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1024)
function MountJournalDynamicFlightModeButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1028)
function MountJournalDynamicFlightModeButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1037)
function MountJournalDynamicFlightModeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1043)
function MountJournalDynamicFlightModeButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1047)
function MountJournalDynamicFlightModeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1051)
function MountJournalDynamicFlightModeButtonMixin:SetFlyoutButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1055)
function MountJournalDynamicFlightModeButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1060)
function MountJournalDynamicFlightModeButtonMixin:DisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1071)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1076)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:SetFlyoutButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1080)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1090)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1095)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1102)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:SetFlyout(flyout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1110)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:ToggleFlyout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1117)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:CloseFlyout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1124)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1133)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1139)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1145)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1149)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1153)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:SetArrowPosition(arrow, rotation, offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1159)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateCanSpendGlyphs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1170)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1175)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateUnspentGlyphsAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1184)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateArrow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L86)
function MountJournal_CanApplyMountEquipment(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L103)
function MountJournal_ApplyEquipmentFromContainerClick(self, itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L137)
function MountJournal_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L184)
function MountJournal_InitFilterButton(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L309)
function MountJournal_ResetMountButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L328)
function MountJournal_InitMountButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L413)
function MountJournal_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L443)
function MountJournal_ApplyEquipment(self, itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L475)
function MountJournal_ModelScene_OnEnter(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L479)
function MountJournal_ModelScene_OnLeave(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L483)
function MountJournal_ModelScene_OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L488)
function MountJournal_UpdateEquipmentPalette(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L516)
function MountJournal_GetDisplayedMountEquipmentItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L520)
function MountJournal_HasPendingMountEquipment(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L524)
function MountJournal_SetPendingApply(self, item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L533)
function MountJournal_ClearPendingApply(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L544)
function MountJournal_ClearPendingAndUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L549)
function MountJournal_OnDialogApplyEquipmentChoice(self, isAccepted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L561)
function MountJournal_OnEquipmentApplyResult(self, success) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L565)
function MountJournal_InitializeEquipmentTooltip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L577)
function MountJournal_ValidateCursorDragSourceCompatible(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L583)
function MountJournal_InitializeEquipmentSlot(self, item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L601)
function MountJournal_UpdateEquipment(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L627)
function MountJournal_FullUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L639)
function MountJournal_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L653)
function MountJournal_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L658)
function MountJournal_UpdateMountList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L694)
function MountJournalMountButton_UpdateTooltip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L698)
function MountJournalMountButton_ChooseFallbackMountToDisplay(mountID, random) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L710)
function MountJournal_SetPendingDragonMountChanges(isPending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L714)
function MountJournal_GetPendingDragonMountChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L718)
function MountJournal_OnModelLoaded(mountActor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L722)
function MountJournal_UpdateMountDisplay(forceSceneChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L809)
function MountJournal_Select(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L814)
function MountJournal_SelectByMountID(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L819)
function MountJournal_GetMountButtonHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L823)
function MountJournal_GetMountButtonByMountID(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L829)
function MountJournal_SetSelected(selectedMountID, selectedSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L857)
function MountJournalMountButton_UseMount(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L874)
function MountJournalMountButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L880)
function MountJournalMountButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L902)
function MountListDragButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L923)
function MountListItem_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L943)
function MountJournal_OnSearchTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L948)
function MountJournal_ClearSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L952)
function MountJournal_SetCollectedFilter(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L956)
function MountJournal_GetCollectedFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L960)
function MountJournal_SetNotCollectedFilter(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L964)
function MountJournal_GetNotCollectedFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L968)
function MountJournal_SetUnusableFilter(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L972)
function MountJournal_GetUnusableFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L976)
function MountJournal_SetAllSourceFilters(value) end
