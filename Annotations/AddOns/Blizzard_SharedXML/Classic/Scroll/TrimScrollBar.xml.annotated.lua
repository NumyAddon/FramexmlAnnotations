--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L3)
--- Template
--- @class WowClassicScrollBarThumbScripts : Frame, WowTrimScrollBarThumbScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L24)
--- child of WowClassicScrollBar
--- @class WowClassicScrollBar_Background : Frame
--- @field Begin Texture
--- @field End Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L52)
--- child of WowClassicScrollBar_Track
--- @class WowClassicScrollBar_Track_Thumb : EventButton, WowClassicScrollBarThumbScripts
--- @field Middle Texture
--- @field Begin Texture
--- @field End Texture
--- @field thumbTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L46)
--- child of WowClassicScrollBar
--- @class WowClassicScrollBar_Track : Frame
--- @field Thumb WowClassicScrollBar_Track_Thumb

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L91)
--- child of WowClassicScrollBar
--- @class WowClassicScrollBar_Back : EventButton, WowTrimScrollBarStepperScripts
--- @field direction any # ScrollControllerMixin.Directions.Decrease
--- @field mouseDownSoundKitID any # SOUNDKIT.U_CHAT_SCROLL_BUTTON
--- @field upTexture string # UI-ScrollBar-ClassicScrollUpButton-Up
--- @field downTexture string # UI-ScrollBar-ClassicScrollUpButton-Down
--- @field disabledTexture string # UI-ScrollBar-ClassicScrollUpButton-Disabled
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L112)
--- child of WowClassicScrollBar
--- @class WowClassicScrollBar_Forward : EventButton, WowTrimScrollBarStepperScripts
--- @field direction any # ScrollControllerMixin.Directions.Increase
--- @field mouseDownSoundKitID any # SOUNDKIT.U_CHAT_SCROLL_BUTTON
--- @field upTexture string # UI-ScrollBar-ClassicScrollDownButton-Up
--- @field downTexture string # UI-ScrollBar-ClassicScrollDownButton-Down
--- @field disabledTexture string # UI-ScrollBar-ClassicScrollDownButton-Disabled
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L5)
--- Template
--- @class WowClassicScrollBar : EventFrame, VerticalScrollBarTemplate, WowTrimScrollBarMixin
--- @field minThumbExtent number # 24
--- @field fixedThumbExtent number # 24
--- @field canInterpolateScroll boolean # false
--- @field Background WowClassicScrollBar_Background
--- @field Track WowClassicScrollBar_Track
--- @field Back WowClassicScrollBar_Back
--- @field Forward WowClassicScrollBar_Forward

