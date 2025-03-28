--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L31)
--- child of CooldownViewerEssentialItemTemplate
--- @class CooldownViewerEssentialItemTemplate_Cooldown : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L40)
--- child of CooldownViewerEssentialItemTemplate_ChargeCount
--- @class CooldownViewerEssentialItemTemplate_ChargeCount_Current : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L37)
--- child of CooldownViewerEssentialItemTemplate
--- @class CooldownViewerEssentialItemTemplate_ChargeCount : Frame
--- @field Current CooldownViewerEssentialItemTemplate_ChargeCount_Current

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L59)
--- child of CooldownViewerEssentialItemTemplate_CooldownFlash
--- @class CooldownViewerEssentialItemTemplate_CooldownFlash_FlashAnim : AnimationGroup
--- @field HideAnim Alpha
--- @field ShowAnim Alpha
--- @field PlayAnim FlipBook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L48)
--- child of CooldownViewerEssentialItemTemplate
--- @class CooldownViewerEssentialItemTemplate_CooldownFlash : Frame
--- @field Flipbook Texture
--- @field FlashAnim CooldownViewerEssentialItemTemplate_CooldownFlash_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L4)
--- Template
--- @class CooldownViewerEssentialItemTemplate : Frame, CooldownViewerEssentialItemMixin
--- @field cooldownFont string # "GameFontHighlightHugeOutline"
--- @field Cooldown CooldownViewerEssentialItemTemplate_Cooldown
--- @field ChargeCount CooldownViewerEssentialItemTemplate_ChargeCount
--- @field CooldownFlash CooldownViewerEssentialItemTemplate_CooldownFlash
--- @field Icon Texture
--- @field OutOfRange Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L101)
--- child of CooldownViewerUtilityItemTemplate
--- @class CooldownViewerUtilityItemTemplate_Cooldown : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L110)
--- child of CooldownViewerUtilityItemTemplate_ChargeCount
--- @class CooldownViewerUtilityItemTemplate_ChargeCount_Current : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L107)
--- child of CooldownViewerUtilityItemTemplate
--- @class CooldownViewerUtilityItemTemplate_ChargeCount : Frame
--- @field Current CooldownViewerUtilityItemTemplate_ChargeCount_Current

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L129)
--- child of CooldownViewerUtilityItemTemplate_CooldownFlash
--- @class CooldownViewerUtilityItemTemplate_CooldownFlash_FlashAnim : AnimationGroup
--- @field HideAnim Alpha
--- @field ShowAnim Alpha
--- @field PlayAnim FlipBook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L118)
--- child of CooldownViewerUtilityItemTemplate
--- @class CooldownViewerUtilityItemTemplate_CooldownFlash : Frame
--- @field Flipbook Texture
--- @field FlashAnim CooldownViewerUtilityItemTemplate_CooldownFlash_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L74)
--- Template
--- @class CooldownViewerUtilityItemTemplate : Frame, CooldownViewerUtilityItemMixin
--- @field cooldownFont string # "GameFontHighlightOutline"
--- @field Cooldown CooldownViewerUtilityItemTemplate_Cooldown
--- @field ChargeCount CooldownViewerUtilityItemTemplate_ChargeCount
--- @field CooldownFlash CooldownViewerUtilityItemTemplate_CooldownFlash
--- @field Icon Texture
--- @field OutOfRange Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L168)
--- child of CooldownViewerBuffIconItemTemplate
--- @class CooldownViewerBuffIconItemTemplate_Cooldown : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L177)
--- child of CooldownViewerBuffIconItemTemplate_Applications
--- @class CooldownViewerBuffIconItemTemplate_Applications_Applications : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L174)
--- child of CooldownViewerBuffIconItemTemplate
--- @class CooldownViewerBuffIconItemTemplate_Applications : Frame
--- @field Applications CooldownViewerBuffIconItemTemplate_Applications_Applications

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L144)
--- Template
--- @class CooldownViewerBuffIconItemTemplate : Frame, CooldownViewerBuffIconItemMixin
--- @field activeStateChangedEvent string # "CooldownViewerItem.Buff.ItemActiveStateChanged"
--- @field Cooldown CooldownViewerBuffIconItemTemplate_Cooldown
--- @field Applications CooldownViewerBuffIconItemTemplate_Applications
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L220)
--- child of CooldownViewerBuffBarItemTemplate_Icon
--- @class CooldownViewerBuffBarItemTemplate_Icon_Applications : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L199)
--- child of CooldownViewerBuffBarItemTemplate
--- @class CooldownViewerBuffBarItemTemplate_Icon : Frame
--- @field Icon Texture
--- @field Applications CooldownViewerBuffBarItemTemplate_Icon_Applications

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L250)
--- child of CooldownViewerBuffBarItemTemplate_Bar
--- @class CooldownViewerBuffBarItemTemplate_Bar_Name : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L256)
--- child of CooldownViewerBuffBarItemTemplate_Bar
--- @class CooldownViewerBuffBarItemTemplate_Bar_Duration : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L229)
--- child of CooldownViewerBuffBarItemTemplate
--- @class CooldownViewerBuffBarItemTemplate_Bar : StatusBar
--- @field Pip Texture
--- @field Name CooldownViewerBuffBarItemTemplate_Bar_Name
--- @field Duration CooldownViewerBuffBarItemTemplate_Bar_Duration

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L193)
--- Template
--- @class CooldownViewerBuffBarItemTemplate : Frame, CooldownViewerBuffBarItemMixin
--- @field activeStateChangedEvent string # "CooldownViewerItem.BuffBar.ItemActiveStateChanged"
--- @field Icon CooldownViewerBuffBarItemTemplate_Icon
--- @field Bar CooldownViewerBuffBarItemTemplate_Bar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L272)
--- @class EssentialCooldownViewer : Frame, UIParentBottomManagedFrameTemplate, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, EssentialCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.Essential
EssentialCooldownViewer = {}
EssentialCooldownViewer["systemIndex"] = Enum.EditModeCooldownViewerSystemIndices.Essential
EssentialCooldownViewer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
EssentialCooldownViewer["isManagedFrame"] = true -- inherited
EssentialCooldownViewer["system"] = Enum.EditModeSystem.CooldownViewer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L289)
--- @class UtilityCooldownViewer : Frame, UIParentBottomManagedFrameTemplate, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, UtilityCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.Utility
UtilityCooldownViewer = {}
UtilityCooldownViewer["systemIndex"] = Enum.EditModeCooldownViewerSystemIndices.Utility
UtilityCooldownViewer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
UtilityCooldownViewer["isManagedFrame"] = true -- inherited
UtilityCooldownViewer["system"] = Enum.EditModeSystem.CooldownViewer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L306)
--- @class BuffIconCooldownViewer : Frame, UIParentBottomManagedFrameTemplate, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, BuffIconCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.BuffIcon
BuffIconCooldownViewer = {}
BuffIconCooldownViewer["systemIndex"] = Enum.EditModeCooldownViewerSystemIndices.BuffIcon
BuffIconCooldownViewer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
BuffIconCooldownViewer["isManagedFrame"] = true -- inherited
BuffIconCooldownViewer["system"] = Enum.EditModeSystem.CooldownViewer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L325)
--- @class BuffBarCooldownViewer : Frame, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, BuffBarCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.BuffBar
BuffBarCooldownViewer = {}
BuffBarCooldownViewer["systemIndex"] = Enum.EditModeCooldownViewerSystemIndices.BuffBar
BuffBarCooldownViewer["system"] = Enum.EditModeSystem.CooldownViewer -- inherited

