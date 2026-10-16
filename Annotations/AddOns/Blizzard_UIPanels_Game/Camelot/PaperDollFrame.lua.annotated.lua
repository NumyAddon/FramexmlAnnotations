--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3551)
 --- @class PaperDollItemSlotButtonMixin : PaperDollItemSlotButtonBaseMixin
PaperDollItemSlotButtonMixin = CreateFromMixins(PaperDollItemSlotButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3557)
 --- @class PaperDollItemSocketDisplayMixin : PaperDollItemSlotButtonBaseMixin
PaperDollItemSocketDisplayMixin = CreateFromMixins(PaperDollItemSlotButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3663)
 --- @class PaperDollTertiaryButtonMixin : ButtonStateBehaviorMixin
PaperDollTertiaryButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3680)
 --- @class PetExpColoredProgressBarMixin : ColoredProgressBarMixin
PetExpColoredProgressBarMixin = CreateFromMixins(ColoredProgressBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1587)
 --- @class PaperDollFrameMixin
PaperDollFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2627)
 --- @class GearSetButtonMixin
GearSetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2746)
 --- @class GearManagerPopupFrameMixin
GearManagerPopupFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2839)
 --- @class PaperDollEquipmentManagerPaneMixin
PaperDollEquipmentManagerPaneMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3545)
 --- @class PaperDollItemSlotButtonBaseMixin
PaperDollItemSlotButtonBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3597)
 --- @class PaperDollSidebarTabMixin
PaperDollSidebarTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1589)
function PaperDollFrameMixin:RepairSingleItemContextAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1594)
function PaperDollFrameMixin:IsRepairSingleItemButtonContextActionValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1604)
function PaperDollFrameMixin:OpenEquipmentFlyoutForFocusedButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1610)
function PaperDollFrameMixin:IsOpenEquipmentFlyoutButtonContextActionValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1642)
function PaperDollFrameMixin:FocusCharacterView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1646)
function PaperDollFrameMixin:ShowCharacterViewLegend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1653)
function PaperDollFrameMixin:HideCharacterViewLegend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1660)
function PaperDollFrameMixin:ResetCharacterView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1664)
function PaperDollFrameMixin:ExitCharacterView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1668)
function PaperDollFrameMixin:OnLeftStick(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1675)
function PaperDollFrameMixin:OnRightStick(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1682)
function PaperDollFrameMixin:UpdateForSticks(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1694)
function PaperDollFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1726)
function PaperDollFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1730)
function PaperDollFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1734)
function PaperDollFrameMixin:RegisterForInterfaceTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1741)
function PaperDollFrameMixin:GetFirstRepairableItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1767)
function PaperDollFrameMixin:OnSubframeFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L1774)
function PaperDollFrameMixin:CreateGamepadPromptedBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2629)
function GearSetButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2634)
function GearSetButtonMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2748)
function GearManagerPopupFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2768)
function GearManagerPopupFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2780)
function GearManagerPopupFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2804)
function GearManagerPopupFrameMixin:OkayButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2841)
function PaperDollEquipmentManagerPaneMixin:RegisterForInterfaceTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2847)
function PaperDollEquipmentManagerPaneMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2864)
function PaperDollEquipmentManagerPaneMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2881)
function PaperDollEquipmentManagerPaneMixin:GetButtonToLandOnWhenCharacterFrameRightSideSwapOccurs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L2921)
function PaperDollEquipmentManagerPaneMixin:CreateGamepadPromptedBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3547)
function PaperDollItemSlotButtonBaseMixin:SetTooltipAnchor(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3553)
function PaperDollItemSlotButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3559)
function PaperDollItemSocketDisplayMixin:SetItem(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3599)
function PaperDollSidebarTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3615)
function PaperDollSidebarTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3622)
function PaperDollSidebarTabMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3627)
function PaperDollSidebarTabMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3632)
function PaperDollSidebarTabMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3642)
function PaperDollSidebarTabMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3646)
function PaperDollSidebarTabMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3665)
function PaperDollTertiaryButtonMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3682)
function PetExpColoredProgressBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3688)
function PetExpColoredProgressBarMixin:GetPetExperience() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.lua#L3692)
function PetExpColoredProgressBarMixin:OnUpdate() end
