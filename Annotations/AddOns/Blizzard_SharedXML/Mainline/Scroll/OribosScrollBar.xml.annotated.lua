--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L3)
--- Template
--- @class OribosScrollBarButtonScripts : Frame, OribosScrollBarButtonScriptsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L33)
--- child of 
--- @class OribosScrollBar_Track_Thumb : EventButton, OribosScrollBarButtonScripts
--- @field Enter Texture
--- @field Down Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L21)
--- child of OribosScrollBar
--- @class OribosScrollBar_Track : Frame
--- @field Thumb OribosScrollBar_Track_Thumb

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L67)
--- child of OribosScrollBar
--- @class OribosScrollBar_Back : EventButton, OribosScrollBarButtonScripts
--- @field Enter Texture
--- @field Down Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L100)
--- child of OribosScrollBar
--- @class OribosScrollBar_Forward : EventButton, OribosScrollBarButtonScripts
--- @field Enter Texture
--- @field Down Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/Scroll/OribosScrollBar.xml#L15)
--- Template
--- @class OribosScrollBar : EventFrame, VerticalScrollBarTemplate
--- @field Track OribosScrollBar_Track
--- @field Back OribosScrollBar_Back
--- @field Forward OribosScrollBar_Forward

