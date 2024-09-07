--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L18)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_CompactAuraTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L7)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_CompactAuraTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L10)
--- child of CompactAuraTemplate
--- @class CompactAuraTemplate_CompactAuraTemplateCount : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L3)
--- Template
--- @class CompactAuraTemplate : Button
--- @field cooldown CompactAuraTemplate_CompactAuraTemplateCooldown
--- @field icon CompactAuraTemplate_CompactAuraTemplateIcon
--- @field count CompactAuraTemplate_CompactAuraTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L31)
--- child of CompactDebuffTemplate
--- @class CompactDebuffTemplate_CompactDebuffTemplateBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L28)
--- Template
--- @class CompactDebuffTemplate : Button, CompactAuraTemplate, CompactDebuffMixin
--- @field border CompactDebuffTemplate_CompactDebuffTemplateBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L49)
--- Template
--- @class CompactBuffTemplate : Button, CompactAuraTemplate, CompactBuffMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L58)
--- child of CompactDispelDebuffTemplate
--- @class CompactDispelDebuffTemplate_CompactDispelDebuffTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L55)
--- Template
--- @class CompactDispelDebuffTemplate : Button, CompactDispelDebuffMixin
--- @field icon CompactDispelDebuffTemplate_CompactDispelDebuffTemplateIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L69)
--- Template
--- @class CompactUnitPrivateAuraAnchorTemplate : Frame, CompactUnitPrivateAuraAnchorMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L116)
--- child of CompactUnitFrameTemplateHealthBar
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar_CompactUnitFrameTemplateHealthBarBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L113)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar : StatusBar
--- @field background CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar_CompactUnitFrameTemplateHealthBarBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L120)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateTempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L130)
--- child of CompactUnitFrameTemplatePowerBar
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar_CompactUnitFrameTemplatePowerBarBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L127)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar : StatusBar
--- @field background CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar_CompactUnitFrameTemplatePowerBarBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L134)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff1 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L135)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff2 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L136)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff3 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L137)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff4 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L138)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff5 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L139)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff6 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L140)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff7 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L141)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBuff8 : Button, CompactBuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L142)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff1 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L143)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff2 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L144)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDebuff3 : Button, CompactDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L145)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_PrivateAuraAnchor1 : Frame, CompactUnitPrivateAuraAnchorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L150)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_PrivateAuraAnchor2 : Frame, CompactUnitPrivateAuraAnchorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L158)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff1 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L159)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff2 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L160)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateDispelDebuff3 : Button, CompactDispelDebuffTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L161)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateCenterStatusIcon : Button
--- @field texture Texture
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L73)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L76)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealPrediction : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L77)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateOtherHealPrediction : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L78)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateTotalAbsorb : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L81)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateTotalAbsorbOverlay : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L84)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHorizDivider : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L85)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHorizTopBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L86)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateHorizBottomBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L87)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateVertLeftBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L88)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateVertRightBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L91)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L92)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateStatusText : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L93)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateRoleIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L94)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateAggroHighlight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L97)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorb : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L98)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorbLeftShadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L99)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorbRightShadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L104)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateOverAbsorbGlow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L105)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateOverHealAbsorbGlow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L108)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateSelectionHighlight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L109)
--- child of CompactUnitFrameTemplate
--- @class CompactUnitFrameTemplate_CompactUnitFrameTemplateReadyCheckIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.xml#L70)
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
--- @field aggroHighlight CompactUnitFrameTemplate_CompactUnitFrameTemplateAggroHighlight
--- @field myHealAbsorb CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorb
--- @field myHealAbsorbLeftShadow CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorbLeftShadow
--- @field myHealAbsorbRightShadow CompactUnitFrameTemplate_CompactUnitFrameTemplateMyHealAbsorbRightShadow
--- @field overAbsorbGlow CompactUnitFrameTemplate_CompactUnitFrameTemplateOverAbsorbGlow
--- @field overHealAbsorbGlow CompactUnitFrameTemplate_CompactUnitFrameTemplateOverHealAbsorbGlow
--- @field selectionHighlight CompactUnitFrameTemplate_CompactUnitFrameTemplateSelectionHighlight
--- @field readyCheckIcon CompactUnitFrameTemplate_CompactUnitFrameTemplateReadyCheckIcon

