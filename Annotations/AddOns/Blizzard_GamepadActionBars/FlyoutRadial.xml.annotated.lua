--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.xml#L4)
--- Explicitly protected
--- Template
--- @class GamepadFlyoutPopupButtonBaseTemplate : CheckButton, SmallActionButtonTemplate, FlyoutPopupButtonTemplate, SecureFrameTemplate
--- @field CheckedOverlayTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.xml#L14)
--- Explicitly protected
--- Template
--- @class GamepadFlyoutPopupButtonTemplate : CheckButton, GamepadFlyoutPopupButtonBaseTemplate, GamepadFlyoutPopupButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.xml#L71)
--- child of GamepadFlyoutTemplate
--- @class GamepadFlyoutTemplate_SelectionArrow : Frame
--- @field Texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/FlyoutRadial.xml#L29)
--- Explicitly protected
--- Template
--- @class GamepadFlyoutTemplate : Frame, SecureFrameTemplate, FlyoutPopupMixin, GamepadFlyoutMixin
--- @field buttonTemplate string # GamepadFlyoutPopupButtonTemplate
--- @field showAllRanks boolean # false
--- @field SelectionArrow GamepadFlyoutTemplate_SelectionArrow
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

