--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L18)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L10)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L3)
--- Template
--- @class CompactAuraTemplate : Button
--- @field cooldown CompactAuraTemplate_Cooldown
--- @field icon Texture
--- @field count CompactAuraTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L28)
--- Template
--- Adds itself to the parent inside the array `debuffFrames`
--- @class CompactDebuffTemplate : Button, CompactAuraTemplate, CompactDebuffMixin
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L49)
--- Template
--- Adds itself to the parent inside the array `buffFrames`
--- @class CompactBuffTemplate : Button, CompactAuraTemplate, CompactBuffMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L55)
--- Template
--- Adds itself to the parent inside the array `dispelDebuffFrames`
--- @class CompactDispelDebuffTemplate : Button, CompactDispelDebuffMixin
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L69)
--- Template
--- Adds itself to the parent inside the array `PrivateAuraAnchors`
--- @class CompactUnitPrivateAuraAnchorTemplate : Frame, CompactUnitPrivateAuraAnchorMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L113)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_HealthBar : StatusBar
--- @field background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L120)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L127)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_PowerBar : StatusBar
--- @field background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L134)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff1 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L135)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff2 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L136)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff3 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L137)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff4 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L138)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff5 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L139)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff6 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L140)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff7 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L141)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Buff8 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L142)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Debuff1 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L143)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Debuff2 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L144)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Debuff3 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L145)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_PrivateAuraAnchor1 : Frame, CompactUnitPrivateAuraAnchorTemplate
--- @field auraIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L150)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_PrivateAuraAnchor2 : Frame, CompactUnitPrivateAuraAnchorTemplate
--- @field auraIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L158)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_DispelDebuff1 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L159)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_DispelDebuff2 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L160)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_DispelDebuff3 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L161)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CenterStatusIcon : Button
--- @field texture Texture
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L91)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L92)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_StatusText : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L70)
--- Template
--- @class CompactUnitFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate
--- @field healthBar CompactUnitFrameTemplate_HealthBar
--- @field TempMaxHealthLoss CompactUnitFrameTemplate_TempMaxHealthLoss
--- @field powerBar CompactUnitFrameTemplate_PowerBar
--- @field Debuff1 CompactUnitFrameTemplate_Debuff1
--- @field Debuff2 CompactUnitFrameTemplate_Debuff2
--- @field Debuff3 CompactUnitFrameTemplate_Debuff3
--- @field PrivateAuraAnchor1 CompactUnitFrameTemplate_PrivateAuraAnchor1
--- @field PrivateAuraAnchor2 CompactUnitFrameTemplate_PrivateAuraAnchor2
--- @field centerStatusIcon CompactUnitFrameTemplate_CenterStatusIcon
--- @field background Texture
--- @field myHealPrediction Texture
--- @field otherHealPrediction Texture
--- @field totalAbsorb Texture
--- @field totalAbsorbOverlay Texture
--- @field horizDivider Texture
--- @field horizTopBorder Texture
--- @field horizBottomBorder Texture
--- @field vertLeftBorder Texture
--- @field vertRightBorder Texture
--- @field name CompactUnitFrameTemplate_Name
--- @field statusText CompactUnitFrameTemplate_StatusText
--- @field roleIcon Texture
--- @field aggroHighlight Texture
--- @field myHealAbsorb Texture
--- @field myHealAbsorbLeftShadow Texture
--- @field myHealAbsorbRightShadow Texture
--- @field overAbsorbGlow Texture
--- @field overHealAbsorbGlow Texture
--- @field selectionHighlight Texture
--- @field readyCheckIcon Texture
--- @field buffFrames table<number, CompactUnitFrameTemplate_Buff1 | CompactUnitFrameTemplate_Buff2 | CompactUnitFrameTemplate_Buff3 | CompactUnitFrameTemplate_Buff4 | CompactUnitFrameTemplate_Buff5 | CompactUnitFrameTemplate_Buff6 | CompactUnitFrameTemplate_Buff7 | CompactUnitFrameTemplate_Buff8>
--- @field debuffFrames table<number, CompactUnitFrameTemplate_Debuff1 | CompactUnitFrameTemplate_Debuff2 | CompactUnitFrameTemplate_Debuff3>
--- @field PrivateAuraAnchors table<number, CompactUnitFrameTemplate_PrivateAuraAnchor1 | CompactUnitFrameTemplate_PrivateAuraAnchor2>
--- @field dispelDebuffFrames table<number, CompactUnitFrameTemplate_DispelDebuff1 | CompactUnitFrameTemplate_DispelDebuff2 | CompactUnitFrameTemplate_DispelDebuff3>

