--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.lua#L5)
 --- @class GamepadSpellFlyoutPopupButtonMixin : SpellFlyoutPopupButtonMixin, GamepadFlyoutPopupButtonMixin
GamepadSpellFlyoutPopupButtonMixin = CreateFromMixins(SpellFlyoutPopupButtonMixin, GamepadFlyoutPopupButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.lua#L32)
 --- @class GamepadSpellFlyoutMixin : SpellFlyoutMixin, GamepadFlyoutMixin
GamepadSpellFlyoutMixin = CreateFromMixins(SpellFlyoutMixin, GamepadFlyoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.lua#L7)
function GamepadSpellFlyoutPopupButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.lua#L11)
function GamepadSpellFlyoutPopupButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.lua#L15)
function GamepadSpellFlyoutPopupButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.lua#L22)
function GamepadSpellFlyoutPopupButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.lua#L35)
function GamepadSpellFlyoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.lua#L41)
function GamepadSpellFlyoutMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.lua#L47)
function GamepadSpellFlyoutMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.lua#L53)
function GamepadSpellFlyoutMixin:ShowAllRanks() end
