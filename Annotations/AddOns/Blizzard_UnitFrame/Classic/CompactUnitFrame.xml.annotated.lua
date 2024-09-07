--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L24)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_CompactAuraTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L12)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_CompactAuraTemplateCount : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L3)
--- Template
--- @class CompactAuraTemplate : Button
--- @field cooldown CompactAuraTemplate_CompactAuraTemplateCooldown
--- @field icon Texture
--- @field count CompactAuraTemplate_CompactAuraTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L24)
--- child of CompactDebuffTemplate (created in template CompactAuraTemplate)
--- @type CompactAuraTemplate_CompactAuraTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L9)
--- child of CompactDebuffTemplate (created in template CompactAuraTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L12)
--- child of CompactDebuffTemplate (created in template CompactAuraTemplate)
--- @type CompactAuraTemplate_CompactAuraTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L38)
--- Template
--- @class CompactDebuffTemplate : Button, CompactAuraTemplate
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L24)
--- child of CompactBuffTemplate (created in template CompactAuraTemplate)
--- @type CompactAuraTemplate_CompactAuraTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L9)
--- child of CompactBuffTemplate (created in template CompactAuraTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L12)
--- child of CompactBuffTemplate (created in template CompactAuraTemplate)
--- @type CompactAuraTemplate_CompactAuraTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L85)
--- Template
--- @class CompactBuffTemplate : Button, CompactAuraTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L109)
--- Template
--- @class CompactDispelDebuffTemplate : Button
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L184)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar : StatusBar
--- @field background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L191)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar : StatusBar
--- @field background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L198)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff1 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L199)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff2 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L200)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff3 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L41)
--- child of CompactUnitFrameTemplateDebuff1 (created in template CompactDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L201)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff1 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L41)
--- child of CompactUnitFrameTemplateDebuff2 (created in template CompactDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L202)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff2 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L41)
--- child of CompactUnitFrameTemplateDebuff3 (created in template CompactDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L203)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff3 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L112)
--- child of CompactUnitFrameTemplateDispelDebuff1 (created in template CompactDispelDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L204)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff1 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L112)
--- child of CompactUnitFrameTemplateDispelDebuff2 (created in template CompactDispelDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L205)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff2 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L112)
--- child of CompactUnitFrameTemplateDispelDebuff3 (created in template CompactDispelDebuffTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L206)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff3 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L207)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateCenterStatusIcon : Button
--- @field texture Texture
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L284)
--- child of CompactUnitFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L226)
--- child of CompactUnitFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L239)
--- child of CompactUnitFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L248)
--- child of CompactUnitFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L257)
--- child of CompactUnitFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L271)
--- child of CompactUnitFrameTemplateDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L241)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L162)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L163)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateStatusText : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L141)
--- Template
--- @class CompactUnitFrameTemplate : Button, SecureUnitButtonTemplate
--- @field healthBar CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar
--- @field powerBar CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar
--- @field centerStatusIcon CompactUnitFrameTemplate_CompactUnitFrameTemplateCenterStatusIcon
--- @field dropDown CompactUnitFrameTemplate_CompactUnitFrameTemplateDropDown
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
--- @field myHealAbsorb Texture
--- @field myHealAbsorbLeftShadow Texture
--- @field myHealAbsorbRightShadow Texture
--- @field overAbsorbGlow Texture
--- @field overHealAbsorbGlow Texture
--- @field selectionHighlight Texture
--- @field readyCheckIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L266)
--- child of CompactUnitFrameCastBarTemplate
--- @class CompactUnitFrameCastBarTemplate_Text : FontString, SystemFont_Shadow_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L260)
--- Template
--- @class CompactUnitFrameCastBarTemplate : StatusBar
--- @field Background Texture
--- @field Text CompactUnitFrameCastBarTemplate_Text
--- @field BorderShield Texture
--- @field Spark Texture
--- @field Flash Texture

