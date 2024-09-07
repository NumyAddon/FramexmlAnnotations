--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L18)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_CompactAuraTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L10)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_CompactAuraTemplateCount : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L3)
--- Template
--- @class CompactAuraTemplate : Button
--- @field cooldown CompactAuraTemplate_CompactAuraTemplateCooldown
--- @field icon Texture
--- @field count CompactAuraTemplate_CompactAuraTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L18)
--- child of CompactDebuffTemplate (created in template CompactAuraTemplate)
--- @type CompactAuraTemplate_CompactAuraTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L7)
--- child of CompactDebuffTemplate (created in template CompactAuraTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L10)
--- child of CompactDebuffTemplate (created in template CompactAuraTemplate)
--- @type CompactAuraTemplate_CompactAuraTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L28)
--- Template
--- @class CompactDebuffTemplate : Button, CompactAuraTemplate, CompactDebuffMixin
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L18)
--- child of CompactBuffTemplate (created in template CompactAuraTemplate)
--- @type CompactAuraTemplate_CompactAuraTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L7)
--- child of CompactBuffTemplate (created in template CompactAuraTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L10)
--- child of CompactBuffTemplate (created in template CompactAuraTemplate)
--- @type CompactAuraTemplate_CompactAuraTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L49)
--- Template
--- @class CompactBuffTemplate : Button, CompactAuraTemplate, CompactBuffMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L55)
--- Template
--- @class CompactDispelDebuffTemplate : Button, CompactDispelDebuffMixin
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L69)
--- Template
--- @class CompactUnitPrivateAuraAnchorTemplate : Frame, CompactUnitPrivateAuraAnchorMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L113)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar : StatusBar
--- @field background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L120)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateTempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L127)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar : StatusBar
--- @field background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L134)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff1 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L135)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff2 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L136)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff3 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L137)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff4 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L138)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff5 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L139)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff6 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L140)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff7 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L141)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff8 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L31)
--- child of CompactUnitFrameTemplateDebuff1 (created in template CompactDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L142)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff1 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L31)
--- child of CompactUnitFrameTemplateDebuff2 (created in template CompactDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L143)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff2 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L31)
--- child of CompactUnitFrameTemplateDebuff3 (created in template CompactDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L144)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff3 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L145)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_PrivateAuraAnchor1 : Frame, CompactUnitPrivateAuraAnchorTemplate
--- @field auraIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L150)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_PrivateAuraAnchor2 : Frame, CompactUnitPrivateAuraAnchorTemplate
--- @field auraIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L58)
--- child of CompactUnitFrameTemplateDispelDebuff1 (created in template CompactDispelDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L158)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff1 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L58)
--- child of CompactUnitFrameTemplateDispelDebuff2 (created in template CompactDispelDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L159)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff2 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L58)
--- child of CompactUnitFrameTemplateDispelDebuff3 (created in template CompactDispelDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L160)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff3 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L161)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateCenterStatusIcon : Button
--- @field texture Texture
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L91)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L92)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateStatusText : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L70)
--- Template
--- @class CompactUnitFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate
--- @field healthBar CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar
--- @field TempMaxHealthLoss CompactUnitFrameTemplate_CompactUnitFrameTemplateTempMaxHealthLoss
--- @field powerBar CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar
--- @field Debuff1 CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff1
--- @field Debuff2 CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff2
--- @field Debuff3 CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff3
--- @field PrivateAuraAnchor1 CompactUnitFrameTemplate_PrivateAuraAnchor1
--- @field PrivateAuraAnchor2 CompactUnitFrameTemplate_PrivateAuraAnchor2
--- @field centerStatusIcon CompactUnitFrameTemplate_CompactUnitFrameTemplateCenterStatusIcon
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
--- @field name CompactUnitFrameTemplate_CompactUnitFrameTemplateName
--- @field statusText CompactUnitFrameTemplate_CompactUnitFrameTemplateStatusText
--- @field roleIcon Texture
--- @field aggroHighlight Texture
--- @field myHealAbsorb Texture
--- @field myHealAbsorbLeftShadow Texture
--- @field myHealAbsorbRightShadow Texture
--- @field overAbsorbGlow Texture
--- @field overHealAbsorbGlow Texture
--- @field selectionHighlight Texture
--- @field readyCheckIcon Texture

