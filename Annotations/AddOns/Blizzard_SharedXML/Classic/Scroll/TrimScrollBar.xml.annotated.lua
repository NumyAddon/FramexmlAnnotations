--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L3)
--- Template
--- @class WowClassicScrollBarThumbScripts : Frame, WowTrimScrollBarThumbScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L24)
--- child of WowClassicScrollBar
--- @class WowClassicScrollBar_Background : Frame
--- @field Begin Texture
--- @field End Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L79)
--- child of 
--- @class WowClassicScrollBar_Track_Thumb_ThumbTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L52)
--- child of 
--- @class WowClassicScrollBar_Track_Thumb : EventButton, WowClassicScrollBarThumbScripts
--- @field Middle Texture
--- @field Begin Texture
--- @field End Texture
--- @field thumbTexture WowClassicScrollBar_Track_Thumb_ThumbTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L46)
--- child of WowClassicScrollBar
--- @class WowClassicScrollBar_Track : Frame
--- @field Thumb WowClassicScrollBar_Track_Thumb

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L91)
--- child of WowClassicScrollBar
--- @class WowClassicScrollBar_Back : EventButton, WowTrimScrollBarStepperScripts
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L112)
--- child of WowClassicScrollBar
--- @class WowClassicScrollBar_Forward : EventButton, WowTrimScrollBarStepperScripts
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Classic/Scroll/TrimScrollBar.xml#L5)
--- Template
--- @class WowClassicScrollBar : EventFrame, VerticalScrollBarTemplate, WowTrimScrollBarMixin
--- @field Background WowClassicScrollBar_Background
--- @field Track WowClassicScrollBar_Track
--- @field Back WowClassicScrollBar_Back
--- @field Forward WowClassicScrollBar_Forward

