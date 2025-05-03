--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L3)
--- Template
--- @class OribosScrollBarButtonScripts : Frame, OribosScrollBarButtonScriptsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L33)
--- child of OribosScrollBar_Track
--- @class OribosScrollBar_Track_Thumb : EventButton, OribosScrollBarButtonScripts
--- @field mouseDownSoundKitID any # SOUNDKIT.U_CHAT_SCROLL_BUTTON
--- @field Enter Texture
--- @field Down Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L21)
--- child of OribosScrollBar
--- @class OribosScrollBar_Track : Frame
--- @field Thumb OribosScrollBar_Track_Thumb

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L67)
--- child of OribosScrollBar
--- @class OribosScrollBar_Back : EventButton, OribosScrollBarButtonScripts
--- @field direction any # ScrollControllerMixin.Directions.Decrease
--- @field mouseDownSoundKitID any # SOUNDKIT.SCROLLBAR_STEP
--- @field Enter Texture
--- @field Down Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L100)
--- child of OribosScrollBar
--- @class OribosScrollBar_Forward : EventButton, OribosScrollBarButtonScripts
--- @field direction any # ScrollControllerMixin.Directions.Increase
--- @field mouseDownSoundKitID any # SOUNDKIT.SCROLLBAR_STEP
--- @field Enter Texture
--- @field Down Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L15)
--- Template
--- @class OribosScrollBar : EventFrame, VerticalScrollBarTemplate
--- @field thumbAnchor string # TOP
--- @field Track OribosScrollBar_Track
--- @field Back OribosScrollBar_Back
--- @field Forward OribosScrollBar_Forward

