--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L32)
--- child of CooldownViewerEssentialItemTemplate
--- @class CooldownViewerEssentialItemTemplate_Cooldown : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L41)
--- child of CooldownViewerEssentialItemTemplate_ChargeCount
--- @class CooldownViewerEssentialItemTemplate_ChargeCount_Current : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L38)
--- child of CooldownViewerEssentialItemTemplate
--- @class CooldownViewerEssentialItemTemplate_ChargeCount : Frame
--- @field Current CooldownViewerEssentialItemTemplate_ChargeCount_Current

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L60)
--- child of CooldownViewerEssentialItemTemplate_CooldownFlash
--- @class CooldownViewerEssentialItemTemplate_CooldownFlash_FlashAnim : AnimationGroup
--- @field HideAnim Alpha
--- @field ShowAnim Alpha
--- @field PlayAnim FlipBook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L49)
--- child of CooldownViewerEssentialItemTemplate
--- @class CooldownViewerEssentialItemTemplate_CooldownFlash : Frame
--- @field Flipbook Texture
--- @field FlashAnim CooldownViewerEssentialItemTemplate_CooldownFlash_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L4)
--- Template
--- @class CooldownViewerEssentialItemTemplate : Frame, CooldownViewerEssentialItemMixin
--- @field cooldownFont string # GameFontHighlightHugeOutline
--- @field includeAsLayoutChildWhenHidden boolean # true
--- @field Cooldown CooldownViewerEssentialItemTemplate_Cooldown
--- @field ChargeCount CooldownViewerEssentialItemTemplate_ChargeCount
--- @field CooldownFlash CooldownViewerEssentialItemTemplate_CooldownFlash
--- @field Icon Texture
--- @field OutOfRange Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L103)
--- child of CooldownViewerUtilityItemTemplate
--- @class CooldownViewerUtilityItemTemplate_Cooldown : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L112)
--- child of CooldownViewerUtilityItemTemplate_ChargeCount
--- @class CooldownViewerUtilityItemTemplate_ChargeCount_Current : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L109)
--- child of CooldownViewerUtilityItemTemplate
--- @class CooldownViewerUtilityItemTemplate_ChargeCount : Frame
--- @field Current CooldownViewerUtilityItemTemplate_ChargeCount_Current

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L131)
--- child of CooldownViewerUtilityItemTemplate_CooldownFlash
--- @class CooldownViewerUtilityItemTemplate_CooldownFlash_FlashAnim : AnimationGroup
--- @field HideAnim Alpha
--- @field ShowAnim Alpha
--- @field PlayAnim FlipBook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L120)
--- child of CooldownViewerUtilityItemTemplate
--- @class CooldownViewerUtilityItemTemplate_CooldownFlash : Frame
--- @field Flipbook Texture
--- @field FlashAnim CooldownViewerUtilityItemTemplate_CooldownFlash_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L75)
--- Template
--- @class CooldownViewerUtilityItemTemplate : Frame, CooldownViewerUtilityItemMixin
--- @field cooldownFont string # GameFontHighlightOutline
--- @field includeAsLayoutChildWhenHidden boolean # true
--- @field Cooldown CooldownViewerUtilityItemTemplate_Cooldown
--- @field ChargeCount CooldownViewerUtilityItemTemplate_ChargeCount
--- @field CooldownFlash CooldownViewerUtilityItemTemplate_CooldownFlash
--- @field Icon Texture
--- @field OutOfRange Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L171)
--- child of CooldownViewerBuffIconItemTemplate
--- @class CooldownViewerBuffIconItemTemplate_Cooldown : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L180)
--- child of CooldownViewerBuffIconItemTemplate_Applications
--- @class CooldownViewerBuffIconItemTemplate_Applications_Applications : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L177)
--- child of CooldownViewerBuffIconItemTemplate
--- @class CooldownViewerBuffIconItemTemplate_Applications : Frame
--- @field Applications CooldownViewerBuffIconItemTemplate_Applications_Applications

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L146)
--- Template
--- @class CooldownViewerBuffIconItemTemplate : Frame, CooldownViewerBuffIconItemMixin
--- @field allowHideWhenInactive boolean # true
--- @field includeAsLayoutChildWhenHidden boolean # true
--- @field Cooldown CooldownViewerBuffIconItemTemplate_Cooldown
--- @field Applications CooldownViewerBuffIconItemTemplate_Applications
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L224)
--- child of CooldownViewerBuffBarItemTemplate_Icon
--- @class CooldownViewerBuffBarItemTemplate_Icon_Applications : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L203)
--- child of CooldownViewerBuffBarItemTemplate
--- @class CooldownViewerBuffBarItemTemplate_Icon : Frame
--- @field Icon Texture
--- @field Applications CooldownViewerBuffBarItemTemplate_Icon_Applications

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L254)
--- child of CooldownViewerBuffBarItemTemplate_Bar
--- @class CooldownViewerBuffBarItemTemplate_Bar_Name : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L260)
--- child of CooldownViewerBuffBarItemTemplate_Bar
--- @class CooldownViewerBuffBarItemTemplate_Bar_Duration : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L233)
--- child of CooldownViewerBuffBarItemTemplate
--- @class CooldownViewerBuffBarItemTemplate_Bar : StatusBar
--- @field Pip Texture
--- @field Name CooldownViewerBuffBarItemTemplate_Bar_Name
--- @field Duration CooldownViewerBuffBarItemTemplate_Bar_Duration

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L196)
--- Template
--- @class CooldownViewerBuffBarItemTemplate : Frame, CooldownViewerBuffBarItemMixin
--- @field allowHideWhenInactive boolean # true
--- @field includeAsLayoutChildWhenHidden boolean # true
--- @field Icon CooldownViewerBuffBarItemTemplate_Icon
--- @field Bar CooldownViewerBuffBarItemTemplate_Bar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L276)
--- @class EssentialCooldownViewer : Frame, UIParentBottomManagedFrameTemplate, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, EssentialCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.Essential
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ESSENTIAL_COOLDOWNS
--- @field itemTemplate string # CooldownViewerEssentialItemTemplate
--- @field cooldownViewerCategory any # Enum.CooldownViewerCategory.Essential
--- @field layoutIndex number # 10
--- @field ignoreInLayoutWhenActionBarIsOverriden boolean # true
EssentialCooldownViewer = {}
EssentialCooldownViewer["systemIndex"] = Enum.EditModeCooldownViewerSystemIndices.Essential
EssentialCooldownViewer["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ESSENTIAL_COOLDOWNS
EssentialCooldownViewer["itemTemplate"] = "CooldownViewerEssentialItemTemplate"
EssentialCooldownViewer["cooldownViewerCategory"] = Enum.CooldownViewerCategory.Essential
EssentialCooldownViewer["layoutIndex"] = 10
EssentialCooldownViewer["ignoreInLayoutWhenActionBarIsOverriden"] = true
EssentialCooldownViewer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
EssentialCooldownViewer["align"] = "center" -- inherited
EssentialCooldownViewer["hideWhenActionBarIsOverriden"] = true -- inherited
EssentialCooldownViewer["isBottomManagedFrame"] = true -- inherited
EssentialCooldownViewer["isManagedFrame"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L293)
--- @class UtilityCooldownViewer : Frame, UIParentBottomManagedFrameTemplate, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, UtilityCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.Utility
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_UTILITY_COOLDOWNS
--- @field itemTemplate string # CooldownViewerUtilityItemTemplate
--- @field cooldownViewerCategory any # Enum.CooldownViewerCategory.Utility
--- @field layoutIndex number # 11
--- @field ignoreInLayoutWhenActionBarIsOverriden boolean # true
UtilityCooldownViewer = {}
UtilityCooldownViewer["systemIndex"] = Enum.EditModeCooldownViewerSystemIndices.Utility
UtilityCooldownViewer["systemNameString"] = HUD_EDIT_MODE_SYSTEM_UTILITY_COOLDOWNS
UtilityCooldownViewer["itemTemplate"] = "CooldownViewerUtilityItemTemplate"
UtilityCooldownViewer["cooldownViewerCategory"] = Enum.CooldownViewerCategory.Utility
UtilityCooldownViewer["layoutIndex"] = 11
UtilityCooldownViewer["ignoreInLayoutWhenActionBarIsOverriden"] = true
UtilityCooldownViewer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
UtilityCooldownViewer["align"] = "center" -- inherited
UtilityCooldownViewer["hideWhenActionBarIsOverriden"] = true -- inherited
UtilityCooldownViewer["isBottomManagedFrame"] = true -- inherited
UtilityCooldownViewer["isManagedFrame"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L310)
--- @class BuffIconCooldownViewer : Frame, UIParentBottomManagedFrameTemplate, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, BuffIconCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.BuffIcon
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_TRACKED_BUFFS
--- @field itemTemplate string # CooldownViewerBuffIconItemTemplate
--- @field cooldownViewerCategory any # Enum.CooldownViewerCategory.TrackedBuff
--- @field layoutIndex number # 9
--- @field ignoreInLayoutWhenActionBarIsOverriden boolean # true
BuffIconCooldownViewer = {}
BuffIconCooldownViewer["systemIndex"] = Enum.EditModeCooldownViewerSystemIndices.BuffIcon
BuffIconCooldownViewer["systemNameString"] = HUD_EDIT_MODE_SYSTEM_TRACKED_BUFFS
BuffIconCooldownViewer["itemTemplate"] = "CooldownViewerBuffIconItemTemplate"
BuffIconCooldownViewer["cooldownViewerCategory"] = Enum.CooldownViewerCategory.TrackedBuff
BuffIconCooldownViewer["layoutIndex"] = 9
BuffIconCooldownViewer["ignoreInLayoutWhenActionBarIsOverriden"] = true
BuffIconCooldownViewer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
BuffIconCooldownViewer["align"] = "center" -- inherited
BuffIconCooldownViewer["hideWhenActionBarIsOverriden"] = true -- inherited
BuffIconCooldownViewer["isBottomManagedFrame"] = true -- inherited
BuffIconCooldownViewer["isManagedFrame"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L327)
--- @class BuffBarCooldownViewer : Frame, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, BuffBarCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.BuffBar
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_TRACKED_BUFF_BARS
--- @field itemTemplate string # CooldownViewerBuffBarItemTemplate
--- @field cooldownViewerCategory any # Enum.CooldownViewerCategory.TrackedBar
BuffBarCooldownViewer = {}
BuffBarCooldownViewer["systemIndex"] = Enum.EditModeCooldownViewerSystemIndices.BuffBar
BuffBarCooldownViewer["systemNameString"] = HUD_EDIT_MODE_SYSTEM_TRACKED_BUFF_BARS
BuffBarCooldownViewer["itemTemplate"] = "CooldownViewerBuffBarItemTemplate"
BuffBarCooldownViewer["cooldownViewerCategory"] = Enum.CooldownViewerCategory.TrackedBar

