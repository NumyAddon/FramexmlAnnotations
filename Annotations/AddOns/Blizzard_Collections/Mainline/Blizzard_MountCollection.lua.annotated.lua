--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L48)
--- @class AlertMountEquipmentFeatureMixin : NewFeatureLabelMixin
AlertMountEquipmentFeatureMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1084)
--- @class MountJournalToggleDynamicFlightFlyoutButtonMixin : FlyoutButtonMixin
MountJournalToggleDynamicFlightFlyoutButtonMixin = CreateFromMixins(FlyoutButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L37)
--- @class SuppressedMountEquipmentButtonMixin
SuppressedMountEquipmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L60)
--- @class MountEquipmentButtonMixin
MountEquipmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L985)
--- @class MountJournalSummonRandomFavoriteSpellFrameMixin
MountJournalSummonRandomFavoriteSpellFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1002)
--- @class MountJournalDynamicFlightModeButtonMixin
MountJournalDynamicFlightModeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1057)
--- @class MountJournalOpenDynamicFlightSkillTreeButtonMixin
MountJournalOpenDynamicFlightSkillTreeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L38)
function SuppressedMountEquipmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L44)
function SuppressedMountEquipmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L50)
function AlertMountEquipmentFeatureMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L56)
function AlertMountEquipmentFeatureMixin:ValidateIsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L61)
function MountEquipmentButtonMixin:Initialize(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L66)
function MountEquipmentButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L70)
function MountEquipmentButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L97)
function MountEquipmentButtonMixin:ApplyEquipmentAtCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L109)
function MountEquipmentButtonMixin:SetPendingApply(isPending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L119)
function MountEquipmentButtonMixin:SetDragTargetAnimationPlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L123)
function MountEquipmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L129)
function MountEquipmentButtonMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L133)
function MountEquipmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L987)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L991)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L995)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1004)
function MountJournalDynamicFlightModeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1011)
function MountJournalDynamicFlightModeButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1017)
function MountJournalDynamicFlightModeButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1021)
function MountJournalDynamicFlightModeButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1030)
function MountJournalDynamicFlightModeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1035)
function MountJournalDynamicFlightModeButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1039)
function MountJournalDynamicFlightModeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1043)
function MountJournalDynamicFlightModeButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1048)
function MountJournalDynamicFlightModeButtonMixin:DisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1059)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1064)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1074)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1079)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1086)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1095)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnPopupToggled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1101)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1107)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1113)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateCanSpendGlyphs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1124)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1129)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateUnspentGlyphsAnimation() end
