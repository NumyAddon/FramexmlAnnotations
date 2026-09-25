--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.xml#L4)
--- Explicitly protected
--- Template
--- @class GamepadSpellFlyoutPopupButtonTemplate : CheckButton, GamepadFlyoutPopupButtonBaseTemplate, SpellFlyoutPopupButtonBaseTemplate, SpellFlyoutPopupButtonMixin, GamepadFlyoutPopupButtonMixin, GamepadSpellFlyoutPopupButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/SpellFlyoutRadial.xml#L12)
--- Explicitly protected
--- @class GamepadSpellFlyout : Frame, GamepadFlyoutTemplate, GamepadSpellFlyoutMixin
--- @field buttonTemplate string # GamepadSpellFlyoutPopupButtonTemplate
GamepadSpellFlyout = {}
GamepadSpellFlyout["buttonTemplate"] = "GamepadSpellFlyoutPopupButtonTemplate"
GamepadSpellFlyout["showAllRanks"] = false -- inherited

