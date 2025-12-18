--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L18)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L10)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L3)
--- Template
--- @class CompactAuraTemplate : Button
--- @field cooldown CompactAuraTemplate_Cooldown
--- @field icon Texture
--- @field count CompactAuraTemplate_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L28)
--- Template
--- Adds itself to the parent inside the array `debuffFrames`
--- @class CompactDebuffTemplate : Button, CompactAuraTemplate, CompactDebuffMixin
--- @field border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L49)
--- Template
--- @class CompactBuffBaseTemplate : Button, CompactAuraTemplate, CompactBuffMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L55)
--- Template
--- Adds itself to the parent inside the array `buffFrames`
--- @class CompactBuffTemplate : Button, CompactBuffBaseTemplate, CompactBuffMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L56)
--- Template
--- Adds itself to the parent inside the array `dispelDebuffFrames`
--- @class CompactDispelDebuffTemplate : Button, CompactDispelDebuffMixin
--- @field icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L68)
--- Template
--- Adds itself to the parent inside the array `PrivateAuraAnchors`
--- @class CompactUnitPrivateAuraAnchorTemplate : Frame, CompactUnitPrivateAuraAnchorMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L69)
--- Template
--- @class CompactUnitFrameDispelOverlayTemplate : Frame, CompactUnitFrameDispelOverlayMixin
--- @field Background Texture
--- @field Gradient Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L128)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L135)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_PowerBar : StatusBar
--- @field background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L144)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_DispelOverlay : Frame, CompactUnitFrameDispelOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L150)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff1 : Button, CompactBuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L151)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff2 : Button, CompactBuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L152)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff3 : Button, CompactBuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L153)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff4 : Button, CompactBuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L154)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff5 : Button, CompactBuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L155)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff6 : Button, CompactBuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L156)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Debuff1 : Button, CompactDebuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L157)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Debuff2 : Button, CompactDebuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L158)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Debuff3 : Button, CompactDebuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L159)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_PrivateAuraAnchor1 : Frame, CompactUnitPrivateAuraAnchorTemplate
--- @field auraIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L164)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_PrivateAuraAnchor2 : Frame, CompactUnitPrivateAuraAnchorTemplate
--- @field auraIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L172)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_DispelDebuff1 : Button, CompactDispelDebuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L173)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_DispelDebuff2 : Button, CompactDispelDebuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L174)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_DispelDebuff3 : Button, CompactDispelDebuffTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L175)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CenterStatusIcon : Button, CompactUnitFrameCenterStatusIconMixin
--- @field texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L189)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CenterDefensiveBuff : Button, CompactBuffBaseTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L194)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_ReadyCheckIcon : Frame, CompactUnitFrameReadyCheckMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L99)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L100)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_StatusText : FontString, GameFontDisable

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.xml#L80)
--- Explicitly protected
--- Template
--- @class CompactUnitFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate
--- @field healthBar StatusBar
--- @field TempMaxHealthLoss CompactUnitFrameTemplate_TempMaxHealthLoss
--- @field powerBar CompactUnitFrameTemplate_PowerBar
--- @field DispelOverlay CompactUnitFrameTemplate_DispelOverlay
--- @field Debuff1 CompactUnitFrameTemplate_Debuff1
--- @field Debuff2 CompactUnitFrameTemplate_Debuff2
--- @field Debuff3 CompactUnitFrameTemplate_Debuff3
--- @field PrivateAuraAnchor1 CompactUnitFrameTemplate_PrivateAuraAnchor1
--- @field PrivateAuraAnchor2 CompactUnitFrameTemplate_PrivateAuraAnchor2
--- @field centerStatusIcon CompactUnitFrameTemplate_CenterStatusIcon
--- @field CenterDefensiveBuff CompactUnitFrameTemplate_CenterDefensiveBuff
--- @field readyCheckIcon CompactUnitFrameTemplate_ReadyCheckIcon
--- @field background Texture
--- @field myHealPrediction Texture
--- @field otherHealPrediction Texture
--- @field totalAbsorb Texture
--- @field totalAbsorbOverlay Texture
--- @field name CompactUnitFrameTemplate_Name
--- @field statusText CompactUnitFrameTemplate_StatusText
--- @field roleIcon Texture
--- @field myHealAbsorb Texture
--- @field myHealAbsorbOverlay Texture
--- @field myHealAbsorbLeftShadow Texture
--- @field myHealAbsorbRightShadow Texture
--- @field overAbsorbGlow Texture
--- @field overHealAbsorbGlow Texture
--- @field aggroHighlight Texture
--- @field selectionHighlight Texture
--- @field buffFrames table<number, CompactUnitFrameTemplate_Buff1 | CompactUnitFrameTemplate_Buff2 | CompactUnitFrameTemplate_Buff3 | CompactUnitFrameTemplate_Buff4 | CompactUnitFrameTemplate_Buff5 | CompactUnitFrameTemplate_Buff6>
--- @field debuffFrames table<number, CompactUnitFrameTemplate_Debuff1 | CompactUnitFrameTemplate_Debuff2 | CompactUnitFrameTemplate_Debuff3>
--- @field PrivateAuraAnchors table<number, CompactUnitFrameTemplate_PrivateAuraAnchor1 | CompactUnitFrameTemplate_PrivateAuraAnchor2>
--- @field dispelDebuffFrames table<number, CompactUnitFrameTemplate_DispelDebuff1 | CompactUnitFrameTemplate_DispelDebuff2 | CompactUnitFrameTemplate_DispelDebuff3>

