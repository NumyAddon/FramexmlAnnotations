--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L5)
--- Template
--- @class DeathRecapEntryTemplate : Frame
--- @field DamageInfo DeathRecapEntryTemplate_DamageInfo
--- @field SpellInfo DeathRecapEntryTemplate_SpellInfo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L184)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_CloseXButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L206)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_Recap1 : Frame, DeathRecapEntryTemplate
--- @field tombstone Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L220)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_Recap2 : Frame, DeathRecapEntryTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L225)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_Recap3 : Frame, DeathRecapEntryTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L230)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_Recap4 : Frame, DeathRecapEntryTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L235)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_Recap5 : Frame, DeathRecapEntryTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L240)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_CloseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L92)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_DeathRecapFrameBorderTopLeft : Texture
DeathRecapFrameBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L98)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_DeathRecapFrameBorderTopRight : Texture
DeathRecapFrameBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L104)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_DeathRecapFrameBorderBottomLeft : Texture
DeathRecapFrameBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L110)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_DeathRecapFrameBorderBottomRight : Texture
DeathRecapFrameBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L116)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_DeathRecapFrameBorderTop : Texture
DeathRecapFrameBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L123)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_DeathRecapFrameBorderBottom : Texture
DeathRecapFrameBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L130)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_DeathRecapFrameBorderLeft : Texture
DeathRecapFrameBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L137)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_DeathRecapFrameBorderRight : Texture
DeathRecapFrameBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L163)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L176)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_Unavailable : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L85)
--- @class DeathRecapFrame : Frame
--- @field CloseXButton DeathRecapFrame_CloseXButton
--- @field DragButton Button
--- @field Recap1 DeathRecapFrame_Recap1
--- @field Recap2 DeathRecapFrame_Recap2
--- @field Recap3 DeathRecapFrame_Recap3
--- @field Recap4 DeathRecapFrame_Recap4
--- @field Recap5 DeathRecapFrame_Recap5
--- @field CloseButton DeathRecapFrame_CloseButton
--- @field Background Texture
--- @field BackgroundInnerGlow Texture
--- @field Title DeathRecapFrame_Title
--- @field Divider Texture
--- @field Unavailable DeathRecapFrame_Unavailable
DeathRecapFrame = {}

