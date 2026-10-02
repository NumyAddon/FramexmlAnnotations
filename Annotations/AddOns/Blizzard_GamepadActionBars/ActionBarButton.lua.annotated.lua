--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1042)
 --- @class GamepadActionBarStandardButtonMixin : GamepadActionBarButtonMixin, GamepadActionBarButtonFlyoutMixin
GamepadActionBarStandardButtonMixin = CreateFromMixins(GamepadActionBarButtonMixin, GamepadActionBarButtonFlyoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1141)
 --- @class GamepadActionBarPetButtonMixin : PetActionButtonMixin, GamepadActionBarButtonMixin
GamepadActionBarPetButtonMixin = CreateFromMixins(PetActionButtonMixin, GamepadActionBarButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1)
 --- @class InputDeviceActionButtonTextureSetMixin
InputDeviceActionButtonTextureSetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L233)
 --- @class GamepadActionBarButtonMixin
GamepadActionBarButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L695)
 --- @class GamepadActionBarButtonFlyoutMixin
GamepadActionBarButtonFlyoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L3)
function InputDeviceActionButtonTextureSetMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L8)
function InputDeviceActionButtonTextureSetMixin:SetEmptySlotSquareBackgroundTextureByIndex(buttonIndex, emptySlotSquareBackgroundTexture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L12)
function InputDeviceActionButtonTextureSetMixin:SetEmptySlotCircleBackgroundTextureByIndex(buttonIndex, emptySlotCircleBackgroundTexture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L16)
function InputDeviceActionButtonTextureSetMixin:GetEmptySlotSquareBackgroundTextureByIndex(buttonIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L20)
function InputDeviceActionButtonTextureSetMixin:GetEmptySlotCircleBackgroundTextureByIndex(buttonIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L235)
function GamepadActionBarButtonMixin:SetShapeToCircle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L274)
function GamepadActionBarButtonMixin:SetCircleCastingTextures(isChannelCast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L291)
function GamepadActionBarButtonMixin:SetShapeToSquare() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L328)
function GamepadActionBarButtonMixin:SetSquareCastingTextures(isChannelCast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L349)
function GamepadActionBarButtonMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L353)
function GamepadActionBarButtonMixin:Collapse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L364)
function GamepadActionBarButtonMixin:Expand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L375)
function GamepadActionBarButtonMixin:ApplyGamepadAOETargetAnchorPoints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L391)
function GamepadActionBarButtonMixin:ApplyGamepadInterruptAnchorPoints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L415)
function GamepadActionBarButtonMixin:UpdateInterruptHighlightAnimAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L421)
function GamepadActionBarButtonMixin:ApplyPressedStyle(pressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L435)
function GamepadActionBarButtonMixin:UpdateAutoCastAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L446)
function GamepadActionBarButtonMixin:SetActionBarParent(actionBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L450)
function GamepadActionBarButtonMixin:GetActionBarParent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L454)
function GamepadActionBarButtonMixin:SetButtonIndexOnActionBar(buttonIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L458)
function GamepadActionBarButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L483)
function GamepadActionBarButtonMixin:UpdateEmptySlotBackgroundTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L499)
function GamepadActionBarButtonMixin:UpdateButtonArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L504)
function GamepadActionBarButtonMixin:UpdateButtonArtAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L534)
function GamepadActionBarButtonMixin:RefreshRange(checksRange, inRange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L566)
function GamepadActionBarButtonMixin:ClearPushedStateAfterAOETargeting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L570)
function GamepadActionBarButtonMixin:UpdateCastingAnimSizeAndPositioning(fillFromRight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L600)
function GamepadActionBarButtonMixin:SetupCastingAnim(_, isChannelCast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L612)
function GamepadActionBarButtonMixin:DisableGameplayFeedback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L697)
function GamepadActionBarButtonFlyoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L701)
function GamepadActionBarButtonFlyoutMixin:HandleFlyoutClickOverride(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L725)
function GamepadActionBarButtonFlyoutMixin:UpdateBorderShadow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L729)
function GamepadActionBarButtonFlyoutMixin:OnPopupToggled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L737)
function GamepadActionBarButtonFlyoutMixin:OnFlyoutOpened() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L746)
function GamepadActionBarButtonFlyoutMixin:OnFlyoutClosed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L756)
function GamepadActionBarButtonFlyoutMixin:GetArrowRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L761)
function GamepadActionBarButtonFlyoutMixin:UpdateArrowPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L777)
function GamepadActionBarButtonFlyoutMixin:UpdateArrowRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L781)
function GamepadActionBarButtonFlyoutMixin:SetArrowRotationRadians(rads) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L788)
function GamepadActionBarButtonFlyoutMixin:UpdateFlyoutPopup(actionType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L796)
function GamepadActionBarButtonFlyoutMixin:EnumFlyoutSlotInfo(onlyKnown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L812)
function GamepadActionBarButtonFlyoutMixin:UpdateCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L835)
function GamepadActionBarButtonFlyoutMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L849)
function GamepadActionBarButtonFlyoutMixin:UpdateUsable(action, isUsable, notEnoughMana, isLevelLinkLocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L871)
function GamepadActionBarButtonFlyoutMixin:CalculateAction(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L881)
function GamepadActionBarButtonFlyoutMixin:UpdateAction(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L905)
function GamepadActionBarButtonFlyoutMixin:UpdateFlyoutActionInfo(isFlyoutAction, flyoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L928)
function GamepadActionBarButtonFlyoutMixin:CacheFlyoutSpellInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L957)
function GamepadActionBarButtonFlyoutMixin:GetSingleSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L961)
function GamepadActionBarButtonFlyoutMixin:GetActiveSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L972)
function GamepadActionBarButtonFlyoutMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L999)
function GamepadActionBarButtonFlyoutMixin:Update(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1004)
function GamepadActionBarButtonFlyoutMixin:UpdateCooldown(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1015)
function GamepadActionBarButtonFlyoutMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1027)
function GamepadActionBarButtonFlyoutMixin:UpdateFlyoutActionIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1044)
function GamepadActionBarStandardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1052)
function GamepadActionBarStandardButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1070)
function GamepadActionBarStandardButtonMixin:SetGamepadPageUnitSlotID(slotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1074)
function GamepadActionBarStandardButtonMixin:GetGamepadPageUnitSlotID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1078)
function GamepadActionBarStandardButtonMixin:UpdateWithStorageId(storageId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1087)
function GamepadActionBarStandardButtonMixin:UpdatePageableGamepadButtonAction(page) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1096)
function GamepadActionBarStandardButtonMixin:TriggerSecureClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1118)
function GamepadActionBarStandardButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1127)
function GamepadActionBarStandardButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1143)
function GamepadActionBarPetButtonMixin:HasAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1148)
function GamepadActionBarPetButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1158)
function GamepadActionBarPetButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1170)
function GamepadActionBarPetButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarButton.lua#L1178)
function GamepadActionBarPetButtonMixin:OnDragStart() end
