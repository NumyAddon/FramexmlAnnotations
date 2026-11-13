--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L40)
 --- @class AlertMountEquipmentFeatureMixin : NewFeatureLabelMixin
AlertMountEquipmentFeatureMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1120)
 --- @class MountJournalToggleDynamicFlightFlyoutButtonMixin : FlyoutButtonMixin
MountJournalToggleDynamicFlightFlyoutButtonMixin = CreateFromMixins(FlyoutButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L29)
 --- @class SuppressedMountEquipmentButtonMixin
SuppressedMountEquipmentButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L52)
 --- @class MountEquipmentButtonMixin
MountEquipmentButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1017)
 --- @class MountJournalSummonRandomFavoriteSpellFrameMixin
MountJournalSummonRandomFavoriteSpellFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1038)
 --- @class MountJournalDynamicFlightModeButtonMixin
MountJournalDynamicFlightModeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1093)
 --- @class MountJournalOpenDynamicFlightSkillTreeButtonMixin
MountJournalOpenDynamicFlightSkillTreeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L30)
function SuppressedMountEquipmentButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L36)
function SuppressedMountEquipmentButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L42)
function AlertMountEquipmentFeatureMixin:ClearAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L48)
function AlertMountEquipmentFeatureMixin:ValidateIsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L53)
function MountEquipmentButtonMixin:Initialize(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L58)
function MountEquipmentButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L62)
function MountEquipmentButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L89)
function MountEquipmentButtonMixin:ApplyEquipmentAtCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L101)
function MountEquipmentButtonMixin:SetPendingApply(isPending) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L111)
function MountEquipmentButtonMixin:SetDragTargetAnimationPlaying(playing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L115)
function MountEquipmentButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L121)
function MountEquipmentButtonMixin:ClearAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L125)
function MountEquipmentButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1019)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1023)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1027)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1032)
function MountJournalSummonRandomFavoriteSpellFrameMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1040)
function MountJournalDynamicFlightModeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1047)
function MountJournalDynamicFlightModeButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1053)
function MountJournalDynamicFlightModeButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1057)
function MountJournalDynamicFlightModeButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1066)
function MountJournalDynamicFlightModeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1071)
function MountJournalDynamicFlightModeButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1075)
function MountJournalDynamicFlightModeButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1079)
function MountJournalDynamicFlightModeButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1084)
function MountJournalDynamicFlightModeButtonMixin:DisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1095)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1100)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1110)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1115)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1122)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1131)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnPopupToggled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1137)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1143)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1149)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateCanSpendGlyphs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1160)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1165)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateUnspentGlyphsAnimation() end
