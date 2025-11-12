--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L48)
--- @class AlertMountEquipmentFeatureMixin : NewFeatureLabelMixin
AlertMountEquipmentFeatureMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1089)
--- @class MountJournalToggleDynamicFlightFlyoutButtonMixin : FlyoutButtonMixin
MountJournalToggleDynamicFlightFlyoutButtonMixin = CreateFromMixins(FlyoutButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L37)
--- @class SuppressedMountEquipmentButtonMixin
SuppressedMountEquipmentButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L60)
--- @class MountEquipmentButtonMixin
MountEquipmentButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L990)
--- @class MountJournalSummonRandomFavoriteSpellFrameMixin
MountJournalSummonRandomFavoriteSpellFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1007)
--- @class MountJournalDynamicFlightModeButtonMixin
MountJournalDynamicFlightModeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1062)
--- @class MountJournalOpenDynamicFlightSkillTreeButtonMixin
MountJournalOpenDynamicFlightSkillTreeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L38)
function SuppressedMountEquipmentButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L44)
function SuppressedMountEquipmentButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L50)
function AlertMountEquipmentFeatureMixin:ClearAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L56)
function AlertMountEquipmentFeatureMixin:ValidateIsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L61)
function MountEquipmentButtonMixin:Initialize(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L66)
function MountEquipmentButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L70)
function MountEquipmentButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L97)
function MountEquipmentButtonMixin:ApplyEquipmentAtCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L109)
function MountEquipmentButtonMixin:SetPendingApply(isPending) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L119)
function MountEquipmentButtonMixin:SetDragTargetAnimationPlaying(playing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L123)
function MountEquipmentButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L129)
function MountEquipmentButtonMixin:ClearAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L133)
function MountEquipmentButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L992)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L996)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1000)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1009)
function MountJournalDynamicFlightModeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1016)
function MountJournalDynamicFlightModeButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1022)
function MountJournalDynamicFlightModeButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1026)
function MountJournalDynamicFlightModeButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1035)
function MountJournalDynamicFlightModeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1040)
function MountJournalDynamicFlightModeButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1044)
function MountJournalDynamicFlightModeButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1048)
function MountJournalDynamicFlightModeButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1053)
function MountJournalDynamicFlightModeButtonMixin:DisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1064)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1069)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1079)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1084)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1091)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1100)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnPopupToggled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1106)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1112)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1118)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateCanSpendGlyphs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1129)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1134)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateUnspentGlyphsAnimation() end
