--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L54)
--- @class GamepadSpellFlyoutPopupButtonMixin : SpellFlyoutPopupButtonMixin
GamepadSpellFlyoutPopupButtonMixin = CreateFromMixins(SpellFlyoutPopupButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L186)
--- @class GamepadSpellFlyoutMixin : LayoutMixin, SpellFlyoutMixin
GamepadSpellFlyoutMixin = CreateFromMixins(LayoutMixin, SpellFlyoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L57)
function GamepadSpellFlyoutPopupButtonMixin:UpdateButtonArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L98)
function GamepadSpellFlyoutPopupButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L102)
function GamepadSpellFlyoutPopupButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L106)
function GamepadSpellFlyoutPopupButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L112)
function GamepadSpellFlyoutPopupButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L117)
function GamepadSpellFlyoutPopupButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L125)
function GamepadSpellFlyoutPopupButtonMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L132)
function GamepadSpellFlyoutPopupButtonMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L139)
function GamepadSpellFlyoutPopupButtonMixin:UpdateMouseState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L153)
function GamepadSpellFlyoutPopupButtonMixin:GetStateTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L166)
function GamepadSpellFlyoutPopupButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L173)
function GamepadSpellFlyoutPopupButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L189)
function GamepadSpellFlyoutMixin:AttachToButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L205)
function GamepadSpellFlyoutMixin:DetatchFromButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L213)
function GamepadSpellFlyoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L222)
function GamepadSpellFlyoutMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L231)
function GamepadSpellFlyoutMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L243)
function GamepadSpellFlyoutMixin:OnGamePadButtonDown(gamepadKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L265)
function GamepadSpellFlyoutMixin:ShowAllRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L277)
function GamepadSpellFlyoutMixin:UpdateLayout(flyoutButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L306)
function GamepadSpellFlyoutMixin:UpdatePosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L312)
function GamepadSpellFlyoutMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L316)
function GamepadSpellFlyoutMixin:UpdateSelection(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L354)
function GamepadSpellFlyoutMixin:UpdateSelectionIndicators(segmentIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L367)
function GamepadSpellFlyoutMixin:SetSelection(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L400)
function GamepadSpellFlyoutMixin:LayoutChildren(children) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L438)
function GamepadSpellFlyoutMixin:CalculateFrameSize() end
