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
--- @field cooldownFont string # GameFontHighlightHugeOutline
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
--- @field cooldownFont string # GameFontHighlightOutline
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
--- @field activeStateChangedEvent string # CooldownViewerItem.Buff.ItemActiveStateChanged
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
--- @field activeStateChangedEvent string # CooldownViewerItem.BuffBar.ItemActiveStateChanged
--- @field Icon CooldownViewerBuffBarItemTemplate_Icon
--- @field Bar CooldownViewerBuffBarItemTemplate_Bar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L272)
--- @class EssentialCooldownViewer : Frame, UIParentBottomManagedFrameTemplate, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, EssentialCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.Essential
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_ESSENTIAL_COOLDOWNS
--- @field itemTemplate string # CooldownViewerEssentialItemTemplate
--- @field cooldownViewerCategory any # Enum.CooldownViewerCategory.Essential
--- @field layoutIndex number # 10
--- @field ignoreInLayoutWhenActionBarIsOverriden boolean # true
EssentialCooldownViewer = {}
EssentialCooldownViewer["systemIndex"] = _G["Enum.EditModeCooldownViewerSystemIndices.Essential"]
EssentialCooldownViewer["systemNameString"] = HUD_EDIT_MODE_SYSTEM_ESSENTIAL_COOLDOWNS
EssentialCooldownViewer["itemTemplate"] = "CooldownViewerEssentialItemTemplate"
EssentialCooldownViewer["cooldownViewerCategory"] = _G["Enum.CooldownViewerCategory.Essential"]
EssentialCooldownViewer["layoutIndex"] = 10
EssentialCooldownViewer["ignoreInLayoutWhenActionBarIsOverriden"] = true
EssentialCooldownViewer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
EssentialCooldownViewer["align"] = "center" -- inherited
EssentialCooldownViewer["hideWhenActionBarIsOverriden"] = true -- inherited
EssentialCooldownViewer["isBottomManagedFrame"] = true -- inherited
EssentialCooldownViewer["isManagedFrame"] = true -- inherited
EssentialCooldownViewer["system"] = _G["Enum.EditModeSystem.CooldownViewer"] -- inherited
EssentialCooldownViewer["defaultHideSelection"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L289)
--- @class UtilityCooldownViewer : Frame, UIParentBottomManagedFrameTemplate, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, UtilityCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.Utility
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_UTILITY_COOLDOWNS
--- @field itemTemplate string # CooldownViewerUtilityItemTemplate
--- @field cooldownViewerCategory any # Enum.CooldownViewerCategory.Utility
--- @field layoutIndex number # 11
--- @field ignoreInLayoutWhenActionBarIsOverriden boolean # true
UtilityCooldownViewer = {}
UtilityCooldownViewer["systemIndex"] = _G["Enum.EditModeCooldownViewerSystemIndices.Utility"]
UtilityCooldownViewer["systemNameString"] = HUD_EDIT_MODE_SYSTEM_UTILITY_COOLDOWNS
UtilityCooldownViewer["itemTemplate"] = "CooldownViewerUtilityItemTemplate"
UtilityCooldownViewer["cooldownViewerCategory"] = _G["Enum.CooldownViewerCategory.Utility"]
UtilityCooldownViewer["layoutIndex"] = 11
UtilityCooldownViewer["ignoreInLayoutWhenActionBarIsOverriden"] = true
UtilityCooldownViewer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
UtilityCooldownViewer["align"] = "center" -- inherited
UtilityCooldownViewer["hideWhenActionBarIsOverriden"] = true -- inherited
UtilityCooldownViewer["isBottomManagedFrame"] = true -- inherited
UtilityCooldownViewer["isManagedFrame"] = true -- inherited
UtilityCooldownViewer["system"] = _G["Enum.EditModeSystem.CooldownViewer"] -- inherited
UtilityCooldownViewer["defaultHideSelection"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L306)
--- @class BuffIconCooldownViewer : Frame, UIParentBottomManagedFrameTemplate, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, BuffIconCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.BuffIcon
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_TRACKED_BUFFS
--- @field itemTemplate string # CooldownViewerBuffIconItemTemplate
--- @field cooldownViewerCategory any # Enum.CooldownViewerCategory.TrackedBuff
--- @field itemActiveStateChangedEvent string # CooldownViewerItem.Buff.ItemActiveStateChanged
--- @field layoutIndex number # 9
--- @field ignoreInLayoutWhenActionBarIsOverriden boolean # true
--- @field defaultReservedMinimumHeight number # 40
BuffIconCooldownViewer = {}
BuffIconCooldownViewer["systemIndex"] = _G["Enum.EditModeCooldownViewerSystemIndices.BuffIcon"]
BuffIconCooldownViewer["systemNameString"] = HUD_EDIT_MODE_SYSTEM_TRACKED_BUFFS
BuffIconCooldownViewer["itemTemplate"] = "CooldownViewerBuffIconItemTemplate"
BuffIconCooldownViewer["cooldownViewerCategory"] = _G["Enum.CooldownViewerCategory.TrackedBuff"]
BuffIconCooldownViewer["itemActiveStateChangedEvent"] = "CooldownViewerItem.Buff.ItemActiveStateChanged"
BuffIconCooldownViewer["layoutIndex"] = 9
BuffIconCooldownViewer["ignoreInLayoutWhenActionBarIsOverriden"] = true
BuffIconCooldownViewer["defaultReservedMinimumHeight"] = 40
BuffIconCooldownViewer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
BuffIconCooldownViewer["align"] = "center" -- inherited
BuffIconCooldownViewer["hideWhenActionBarIsOverriden"] = true -- inherited
BuffIconCooldownViewer["isBottomManagedFrame"] = true -- inherited
BuffIconCooldownViewer["isManagedFrame"] = true -- inherited
BuffIconCooldownViewer["system"] = _G["Enum.EditModeSystem.CooldownViewer"] -- inherited
BuffIconCooldownViewer["defaultHideSelection"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.xml#L325)
--- @class BuffBarCooldownViewer : Frame, EditModeCooldownViewerSystemTemplate, GridLayoutFrame, BuffBarCooldownViewerMixin
--- @field systemIndex any # Enum.EditModeCooldownViewerSystemIndices.BuffBar
--- @field systemNameString any # HUD_EDIT_MODE_SYSTEM_TRACKED_BUFF_BARS
--- @field itemTemplate string # CooldownViewerBuffBarItemTemplate
--- @field cooldownViewerCategory any # Enum.CooldownViewerCategory.TrackedBar
--- @field itemActiveStateChangedEvent string # CooldownViewerItem.BuffBar.ItemActiveStateChanged
BuffBarCooldownViewer = {}
BuffBarCooldownViewer["systemIndex"] = _G["Enum.EditModeCooldownViewerSystemIndices.BuffBar"]
BuffBarCooldownViewer["systemNameString"] = HUD_EDIT_MODE_SYSTEM_TRACKED_BUFF_BARS
BuffBarCooldownViewer["itemTemplate"] = "CooldownViewerBuffBarItemTemplate"
BuffBarCooldownViewer["cooldownViewerCategory"] = _G["Enum.CooldownViewerCategory.TrackedBar"]
BuffBarCooldownViewer["itemActiveStateChangedEvent"] = "CooldownViewerItem.BuffBar.ItemActiveStateChanged"
BuffBarCooldownViewer["system"] = _G["Enum.EditModeSystem.CooldownViewer"] -- inherited
BuffBarCooldownViewer["defaultHideSelection"] = true -- inherited

