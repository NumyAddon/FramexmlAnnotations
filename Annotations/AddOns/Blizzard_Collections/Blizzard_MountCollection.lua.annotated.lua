--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L48)
--- @class AlertMountEquipmentFeatureMixin : NewFeatureLabelMixin
AlertMountEquipmentFeatureMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1100)
--- @class MountJournalToggleDynamicFlightFlyoutButtonMixin : ButtonStateBehaviorMixin
MountJournalToggleDynamicFlightFlyoutButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L37)
--- @class SuppressedMountEquipmentButtonMixin
SuppressedMountEquipmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L60)
--- @class MountEquipmentButtonMixin
MountEquipmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L983)
--- @class MountJournalSummonRandomFavoriteButtonMixin
MountJournalSummonRandomFavoriteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1009)
--- @class MountJournalDynamicFlightModeButtonMixin
MountJournalDynamicFlightModeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1069)
--- @class MountJournalOpenDynamicFlightSkillTreeButtonMixin
MountJournalOpenDynamicFlightSkillTreeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L38)
function SuppressedMountEquipmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L44)
function SuppressedMountEquipmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L50)
function AlertMountEquipmentFeatureMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L56)
function AlertMountEquipmentFeatureMixin:ValidateIsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L61)
function MountEquipmentButtonMixin:Initialize(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L66)
function MountEquipmentButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L70)
function MountEquipmentButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L97)
function MountEquipmentButtonMixin:ApplyEquipmentAtCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L109)
function MountEquipmentButtonMixin:SetPendingApply(isPending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L119)
function MountEquipmentButtonMixin:SetDragTargetAnimationPlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L123)
function MountEquipmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L129)
function MountEquipmentButtonMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L133)
function MountEquipmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L985)
function MountJournalSummonRandomFavoriteButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L994)
function MountJournalSummonRandomFavoriteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L998)
function MountJournalSummonRandomFavoriteButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1002)
function MountJournalSummonRandomFavoriteButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1011)
function MountJournalDynamicFlightModeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1018)
function MountJournalDynamicFlightModeButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1024)
function MountJournalDynamicFlightModeButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1028)
function MountJournalDynamicFlightModeButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1037)
function MountJournalDynamicFlightModeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1043)
function MountJournalDynamicFlightModeButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1047)
function MountJournalDynamicFlightModeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1051)
function MountJournalDynamicFlightModeButtonMixin:SetFlyoutButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1055)
function MountJournalDynamicFlightModeButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1060)
function MountJournalDynamicFlightModeButtonMixin:DisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1071)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1076)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:SetFlyoutButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1080)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1090)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1095)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1102)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:SetFlyout(flyout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1110)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:ToggleFlyout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1117)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:CloseFlyout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1124)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1133)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1139)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1145)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1149)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1153)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:SetArrowPosition(arrow, rotation, offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1159)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateCanSpendGlyphs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1170)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1175)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateUnspentGlyphsAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.lua#L1184)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateArrow() end
