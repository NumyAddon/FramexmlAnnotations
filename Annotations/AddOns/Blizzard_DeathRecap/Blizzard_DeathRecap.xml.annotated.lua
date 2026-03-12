--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L31)
--- child of DeathRecapEntryTemplate_DamageInfo
--- @class DeathRecapEntryTemplate_DamageInfo_Amount : FontString, GameFontNormal, AutoScalingFontStringMixin
--- @field minLineHeight number # 9

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L41)
--- child of DeathRecapEntryTemplate_DamageInfo
--- @class DeathRecapEntryTemplate_DamageInfo_AmountLarge : FontString, GameFontNormalLarge2, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L7)
--- child of DeathRecapEntryTemplate
--- @class DeathRecapEntryTemplate_DamageInfo : Frame
--- @field TombstoneIcon Texture
--- @field AvoidableIcon Texture
--- @field DeadlyIcon Texture
--- @field Amount DeathRecapEntryTemplate_DamageInfo_Amount
--- @field AmountLarge DeathRecapEntryTemplate_DamageInfo_AmountLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L67)
--- child of DeathRecapEntryTemplate_SpellInfo
--- @class DeathRecapEntryTemplate_SpellInfo_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L73)
--- child of DeathRecapEntryTemplate_SpellInfo
--- @class DeathRecapEntryTemplate_SpellInfo_Caster : FontString, SystemFont_Shadow_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L54)
--- child of DeathRecapEntryTemplate
--- @class DeathRecapEntryTemplate_SpellInfo : Frame
--- @field Icon Texture
--- @field Name DeathRecapEntryTemplate_SpellInfo_Name
--- @field Caster DeathRecapEntryTemplate_SpellInfo_Caster
--- @field IconBorder Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L4)
--- Template
--- Adds itself to the parent inside the array `DeathRecapEntry`
--- @class DeathRecapEntryTemplate : Frame, DeathRecapEntryMixin
--- @field DamageInfo DeathRecapEntryTemplate_DamageInfo
--- @field SpellInfo DeathRecapEntryTemplate_SpellInfo

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L195)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_CloseXButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L206)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L211)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L217)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_CloseButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L103)
--- child of DeathRecapFrame
--- @class DeathRecapFrameBorderTopLeft : Texture
DeathRecapFrameBorderTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L109)
--- child of DeathRecapFrame
--- @class DeathRecapFrameBorderTopRight : Texture
DeathRecapFrameBorderTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L115)
--- child of DeathRecapFrame
--- @class DeathRecapFrameBorderBottomLeft : Texture
DeathRecapFrameBorderBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L121)
--- child of DeathRecapFrame
--- @class DeathRecapFrameBorderBottomRight : Texture
DeathRecapFrameBorderBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L127)
--- child of DeathRecapFrame
--- @class DeathRecapFrameBorderTop : Texture
DeathRecapFrameBorderTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L134)
--- child of DeathRecapFrame
--- @class DeathRecapFrameBorderBottom : Texture
DeathRecapFrameBorderBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L141)
--- child of DeathRecapFrame
--- @class DeathRecapFrameBorderLeft : Texture
DeathRecapFrameBorderLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L148)
--- child of DeathRecapFrame
--- @class DeathRecapFrameBorderRight : Texture
DeathRecapFrameBorderRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L174)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_Title : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L187)
--- child of DeathRecapFrame
--- @class DeathRecapFrame_Unavailable : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml#L96)
--- @class DeathRecapFrame : Frame, DeathRecapMixin
--- @field CloseXButton DeathRecapFrame_CloseXButton
--- @field DragButton Button
--- @field ScrollBox DeathRecapFrame_ScrollBox
--- @field ScrollBar DeathRecapFrame_ScrollBar
--- @field CloseButton DeathRecapFrame_CloseButton
--- @field Background Texture
--- @field BackgroundInnerGlow Texture
--- @field Title DeathRecapFrame_Title
--- @field Divider Texture
--- @field Unavailable DeathRecapFrame_Unavailable
DeathRecapFrame = {}

