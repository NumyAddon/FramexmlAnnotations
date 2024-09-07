--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L3)
--- Template
--- @class MinimalScrollBarStepperScripts : Frame, MinimalScrollBarStepperScriptsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L50)
--- child of 
--- @class MinimalScrollBar_Track_Thumb : EventButton, MinimalScrollBarThumbScriptsMixin
--- @field Begin Texture
--- @field End Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L23)
--- child of MinimalScrollBar
--- @class MinimalScrollBar_Track : Frame
--- @field Thumb MinimalScrollBar_Track_Thumb
--- @field Begin Texture
--- @field End Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L100)
--- child of MinimalScrollBar
--- @class MinimalScrollBar_Back : EventButton, MinimalScrollBarStepperScripts
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L119)
--- child of MinimalScrollBar
--- @class MinimalScrollBar_Forward : EventButton, MinimalScrollBarStepperScripts
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.xml#L15)
--- Template
--- @class MinimalScrollBar : EventFrame, VerticalScrollBarTemplate
--- @field Track MinimalScrollBar_Track
--- @field Back MinimalScrollBar_Back
--- @field Forward MinimalScrollBar_Forward

