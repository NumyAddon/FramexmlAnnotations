--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L24)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_CompactAuraTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L9)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_CompactAuraTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L12)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_CompactAuraTemplateCount : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L3)
--- Template
--- @class CompactAuraTemplate : Button
--- @field cooldown CompactAuraTemplate_CompactAuraTemplateCooldown
--- @field icon CompactAuraTemplate_CompactAuraTemplateIcon
--- @field count CompactAuraTemplate_CompactAuraTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L41)
--- child of CompactDebuffTemplate
--- @class CompactDebuffTemplate_CompactDebuffTemplateBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L38)
--- Template
--- @class CompactDebuffTemplate : Button, CompactAuraTemplate
--- @field border CompactDebuffTemplate_CompactDebuffTemplateBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L85)
--- Template
--- @class CompactBuffTemplate : Button, CompactAuraTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L112)
--- child of CompactDispelDebuffTemplate
--- @class CompactDispelDebuffTemplate_CompactDispelDebuffTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L109)
--- Template
--- @class CompactDispelDebuffTemplate : Button
--- @field icon CompactDispelDebuffTemplate_CompactDispelDebuffTemplateIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L187)
--- child of CompactUnitFrameTemplateHealthBar
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar_CompactUnitFrameTemplateHealthBarBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L184)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar : StatusBar
--- @field background CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar_CompactUnitFrameTemplateHealthBarBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L194)
--- child of CompactUnitFrameTemplatePowerBar
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar_CompactUnitFrameTemplatePowerBarBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L191)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar : StatusBar
--- @field background CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar_CompactUnitFrameTemplatePowerBarBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L198)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff1 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L199)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff2 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L200)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff3 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L201)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff1 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L202)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff2 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L203)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff3 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L204)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff1 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L205)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff2 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L206)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff3 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L207)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateCenterStatusIcon : Button
--- @field texture Texture
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L241)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L144)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L147)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealPrediction : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L148)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateOtherHealPrediction : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L149)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateTotalAbsorb : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L152)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateTotalAbsorbOverlay : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L155)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHorizDivider : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L156)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHorizTopBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L157)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHorizBottomBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L158)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateVertLeftBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L159)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateVertRightBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L162)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L163)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateStatusText : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L164)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateRoleIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L168)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorb : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L169)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorbLeftShadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L170)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorbRightShadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L175)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateOverAbsorbGlow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L176)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateOverHealAbsorbGlow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L179)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateSelectionHighlight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L180)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateReadyCheckIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L141)
--- Template
--- @class CompactUnitFrameTemplate : Button, SecureUnitButtonTemplate
--- @field healthBar CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar
--- @field powerBar CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar
--- @field centerStatusIcon CompactUnitFrameTemplate_CompactUnitFrameTemplateCenterStatusIcon
--- @field dropDown CompactUnitFrameTemplate_CompactUnitFrameTemplateDropDown
--- @field background CompactUnitFrameTemplate_CompactUnitFrameTemplateBackground
--- @field myHealPrediction CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealPrediction
--- @field otherHealPrediction CompactUnitFrameTemplate_CompactUnitFrameTemplateOtherHealPrediction
--- @field totalAbsorb CompactUnitFrameTemplate_CompactUnitFrameTemplateTotalAbsorb
--- @field totalAbsorbOverlay CompactUnitFrameTemplate_CompactUnitFrameTemplateTotalAbsorbOverlay
--- @field horizDivider CompactUnitFrameTemplate_CompactUnitFrameTemplateHorizDivider
--- @field horizTopBorder CompactUnitFrameTemplate_CompactUnitFrameTemplateHorizTopBorder
--- @field horizBottomBorder CompactUnitFrameTemplate_CompactUnitFrameTemplateHorizBottomBorder
--- @field vertLeftBorder CompactUnitFrameTemplate_CompactUnitFrameTemplateVertLeftBorder
--- @field vertRightBorder CompactUnitFrameTemplate_CompactUnitFrameTemplateVertRightBorder
--- @field name CompactUnitFrameTemplate_CompactUnitFrameTemplateName
--- @field statusText CompactUnitFrameTemplate_CompactUnitFrameTemplateStatusText
--- @field roleIcon CompactUnitFrameTemplate_CompactUnitFrameTemplateRoleIcon
--- @field myHealAbsorb CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorb
--- @field myHealAbsorbLeftShadow CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorbLeftShadow
--- @field myHealAbsorbRightShadow CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorbRightShadow
--- @field overAbsorbGlow CompactUnitFrameTemplate_CompactUnitFrameTemplateOverAbsorbGlow
--- @field overHealAbsorbGlow CompactUnitFrameTemplate_CompactUnitFrameTemplateOverHealAbsorbGlow
--- @field selectionHighlight CompactUnitFrameTemplate_CompactUnitFrameTemplateSelectionHighlight
--- @field readyCheckIcon CompactUnitFrameTemplate_CompactUnitFrameTemplateReadyCheckIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L266)
--- child of CompactUnitFrameCastBarTemplate
--- @class CompactUnitFrameCastBarTemplate_Text : FontString, SystemFont_Shadow_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L260)
--- Template
--- @class CompactUnitFrameCastBarTemplate : StatusBar
--- @field Background Texture
--- @field Text CompactUnitFrameCastBarTemplate_Text
--- @field BorderShield Texture
--- @field Spark Texture
--- @field Flash Texture

