--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.xml#L4)
--- Explicitly protected
--- Template
--- @class GamepadSpellFlyoutPopupButtonTemplate : CheckButton, SpellFlyoutPopupButtonTemplate, GamepadSpellFlyoutPopupButtonMixin
--- @field CheckedOverlayTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.xml#L69)
--- child of GamepadSpellFlyout
--- @class GamepadSpellFlyout_SelectionArrow : Frame
--- @field Texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.xml#L26)
--- Explicitly protected
--- @class GamepadSpellFlyout : Frame, SecureFrameTemplate, FlyoutPopupMixin, GamepadSpellFlyoutMixin
--- @field buttonTemplate string # GamepadSpellFlyoutPopupButtonTemplate
--- @field showAllRanks boolean # false
--- @field SelectionArrow GamepadSpellFlyout_SelectionArrow
--- @field Background Texture
--- @field SlotBackdrop1 Texture
--- @field SlotBackdrop2 Texture
--- @field SlotBackdrop3 Texture
--- @field SlotBackdrop4 Texture
--- @field SlotBackdrop5 Texture
--- @field SlotBackdrop6 Texture
--- @field SlotBackdrop7 Texture
--- @field SlotBackdrop8 Texture
--- @field SelectionIndicator Texture
--- @field SlotBackdrops table<number, Texture>
GamepadSpellFlyout = {}
GamepadSpellFlyout["buttonTemplate"] = "GamepadSpellFlyoutPopupButtonTemplate"
GamepadSpellFlyout["showAllRanks"] = false

