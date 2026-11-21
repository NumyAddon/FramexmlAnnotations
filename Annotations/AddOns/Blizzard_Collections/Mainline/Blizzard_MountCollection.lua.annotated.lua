--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L40)
 --- @class AlertMountEquipmentFeatureMixin : NewFeatureLabelMixin
AlertMountEquipmentFeatureMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1445)
 --- @class MountJournalToggleDynamicFlightFlyoutButtonMixin : FlyoutButtonMixin
MountJournalToggleDynamicFlightFlyoutButtonMixin = CreateFromMixins(FlyoutButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L29)
 --- @class SuppressedMountEquipmentButtonMixin
SuppressedMountEquipmentButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L52)
 --- @class MountListButtonMixin
MountListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L68)
 --- @class MountEquipmentButtonMixin
MountEquipmentButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L145)
 --- @class MountJournalMixin
MountJournalMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L390)
 --- @class MountJournalModelSceneMixin
MountJournalModelSceneMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1342)
 --- @class MountJournalSummonRandomFavoriteSpellFrameMixin
MountJournalSummonRandomFavoriteSpellFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1363)
 --- @class MountJournalDynamicFlightModeButtonMixin
MountJournalDynamicFlightModeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1418)
 --- @class MountJournalOpenDynamicFlightSkillTreeButtonMixin
MountJournalOpenDynamicFlightSkillTreeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L30)
function SuppressedMountEquipmentButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L36)
function SuppressedMountEquipmentButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L42)
function AlertMountEquipmentFeatureMixin:ClearAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L48)
function AlertMountEquipmentFeatureMixin:ValidateIsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L53)
function MountListButtonMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L58)
function MountListButtonMixin:OnGamepadReleased() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L69)
function MountEquipmentButtonMixin:Initialize(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L74)
function MountEquipmentButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L78)
function MountEquipmentButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L105)
function MountEquipmentButtonMixin:ApplyEquipmentAtCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L117)
function MountEquipmentButtonMixin:SetPendingApply(isPending) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L127)
function MountEquipmentButtonMixin:SetDragTargetAnimationPlaying(playing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L131)
function MountEquipmentButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L137)
function MountEquipmentButtonMixin:ClearAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L141)
function MountEquipmentButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L147)
function MountJournalMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L153)
function MountJournalMixin:SetupGamepadFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L283)
function MountJournalMixin:RotateAndZoomMount(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L290)
function MountJournalMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L309)
function MountJournalMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L321)
function MountJournalMixin:SmartNavSelectFirstButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L364)
function MountJournalMixin:SmartNavTabFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L378)
function MountJournalMixin:SmartNavTabUnfocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L382)
function MountJournalMixin:SmartNavUpdateTabFocus(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L392)
function MountJournalModelSceneMixin:OnSmartNavDeselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L399)
function MountJournalModelSceneMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L404)
function MountJournalModelSceneMixin:OnEnter(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L412)
function MountJournalModelSceneMixin:OnLeave(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1344)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1348)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1352)
function MountJournalSummonRandomFavoriteSpellFrameMixin:OnIconEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1357)
function MountJournalSummonRandomFavoriteSpellFrameMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1365)
function MountJournalDynamicFlightModeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1372)
function MountJournalDynamicFlightModeButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1378)
function MountJournalDynamicFlightModeButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1382)
function MountJournalDynamicFlightModeButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1391)
function MountJournalDynamicFlightModeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1396)
function MountJournalDynamicFlightModeButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1400)
function MountJournalDynamicFlightModeButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1404)
function MountJournalDynamicFlightModeButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1409)
function MountJournalDynamicFlightModeButtonMixin:DisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1420)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1425)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1435)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1440)
function MountJournalOpenDynamicFlightSkillTreeButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1447)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1456)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnPopupToggled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1462)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1468)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1474)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateCanSpendGlyphs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1485)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.lua#L1490)
function MountJournalToggleDynamicFlightFlyoutButtonMixin:UpdateUnspentGlyphsAnimation() end
