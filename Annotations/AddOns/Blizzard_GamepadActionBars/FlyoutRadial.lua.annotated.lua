--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L197)
 --- @class GamepadFlyoutMixin : LayoutMixin, FlyoutPopupMixin
GamepadFlyoutMixin = CreateFromMixins(LayoutMixin, FlyoutPopupMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L60)
 --- @class GamepadFlyoutPopupButtonMixin
GamepadFlyoutPopupButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L63)
function GamepadFlyoutPopupButtonMixin:UpdateButtonArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L117)
function GamepadFlyoutPopupButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L122)
function GamepadFlyoutPopupButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L130)
function GamepadFlyoutPopupButtonMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L137)
function GamepadFlyoutPopupButtonMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L144)
function GamepadFlyoutPopupButtonMixin:UpdateMouseState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L158)
function GamepadFlyoutPopupButtonMixin:GetStateTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L171)
function GamepadFlyoutPopupButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L177)
function GamepadFlyoutPopupButtonMixin:HandleClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L187)
function GamepadFlyoutPopupButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L200)
function GamepadFlyoutMixin:AttachToButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L223)
function GamepadFlyoutMixin:DetatchFromButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L230)
function GamepadFlyoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L236)
function GamepadFlyoutMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L242)
function GamepadFlyoutMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L252)
function GamepadFlyoutMixin:OnGamePadButtonDown(gamepadKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L280)
function GamepadFlyoutMixin:UpdateLayout(flyoutButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L309)
function GamepadFlyoutMixin:UpdatePosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L315)
function GamepadFlyoutMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L319)
function GamepadFlyoutMixin:UpdateSelection(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L357)
function GamepadFlyoutMixin:UpdateSelectionIndicators(segmentIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L370)
function GamepadFlyoutMixin:SetSelection(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L409)
function GamepadFlyoutMixin:LayoutChildren(children) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.lua#L447)
function GamepadFlyoutMixin:CalculateFrameSize() end
