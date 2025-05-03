--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L3)
--- Template
--- @class MinimalScrollBarStepperScripts : Frame, MinimalScrollBarStepperScriptsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L50)
--- child of MinimalScrollBar_Track
--- @class MinimalScrollBar_Track_Thumb : EventButton, MinimalScrollBarThumbScriptsMixin
--- @field upBeginTexture string # minimal-scrollbar-small-thumb-top
--- @field upMiddleTexture string # minimal-scrollbar-small-thumb-middle
--- @field upEndTexture string # minimal-scrollbar-small-thumb-bottom
--- @field overBeginTexture string # minimal-scrollbar-small-thumb-top-over
--- @field overMiddleTexture string # minimal-scrollbar-small-thumb-middle-over
--- @field overEndTexture string # minimal-scrollbar-small-thumb-bottom-over
--- @field downBeginTexture string # minimal-scrollbar-small-thumb-top-down
--- @field downMiddleTexture string # minimal-scrollbar-small-thumb-middle-down
--- @field downEndTexture string # minimal-scrollbar-small-thumb-bottom-down
--- @field mouseDownSoundKitID any # SOUNDKIT.U_CHAT_SCROLL_BUTTON
--- @field Begin Texture
--- @field End Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L23)
--- child of MinimalScrollBar
--- @class MinimalScrollBar_Track : Frame
--- @field Thumb MinimalScrollBar_Track_Thumb
--- @field Begin Texture
--- @field End Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L100)
--- child of MinimalScrollBar
--- @class MinimalScrollBar_Back : EventButton, MinimalScrollBarStepperScripts
--- @field direction any # ScrollControllerMixin.Directions.Decrease
--- @field normalTexture string # minimal-scrollbar-arrow-top
--- @field overTexture string # minimal-scrollbar-arrow-top-over
--- @field downTexture string # minimal-scrollbar-arrow-top-down
--- @field disabledTexture string # minimal-scrollbar-arrow-top
--- @field mouseDownSoundKitID any # SOUNDKIT.SCROLLBAR_STEP
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L119)
--- child of MinimalScrollBar
--- @class MinimalScrollBar_Forward : EventButton, MinimalScrollBarStepperScripts
--- @field direction any # ScrollControllerMixin.Directions.Increase
--- @field normalTexture string # minimal-scrollbar-arrow-bottom
--- @field overTexture string # minimal-scrollbar-arrow-bottom-over
--- @field downTexture string # minimal-scrollbar-arrow-bottom-down
--- @field disabledTexture string # minimal-scrollbar-bottom-top
--- @field mouseDownSoundKitID any # SOUNDKIT.SCROLLBAR_STEP
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L15)
--- Template
--- @class MinimalScrollBar : EventFrame, VerticalScrollBarTemplate
--- @field thumbAnchor string # TOP
--- @field minThumbExtent number # 23
--- @field Track MinimalScrollBar_Track
--- @field Back MinimalScrollBar_Back
--- @field Forward MinimalScrollBar_Forward

