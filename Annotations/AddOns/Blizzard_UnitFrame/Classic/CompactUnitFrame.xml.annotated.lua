--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L3)
--- Template
--- @class CompactAuraTemplate : Button
--- @field cooldown CompactAuraTemplate_CompactAuraTemplateCooldown
--- @field icon Texture
--- @field count CompactAuraTemplate_CompactAuraTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L38)
--- Template
--- @class CompactDebuffTemplate : Button, CompactAuraTemplate
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L85)
--- Template
--- @class CompactBuffTemplate : Button, CompactAuraTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L109)
--- Template
--- @class CompactDispelDebuffTemplate : Button
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L141)
--- Template
--- @class CompactUnitFrameTemplate : Button, SecureUnitButtonTemplate
--- @field healthBar CompactUnitFrameTemplate_CompactUnitFrameTemplateHealthBar
--- @field powerBar CompactUnitFrameTemplate_CompactUnitFrameTemplatePowerBar
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
--- @field myHealAbsorb Texture
--- @field myHealAbsorbLeftShadow Texture
--- @field myHealAbsorbRightShadow Texture
--- @field overAbsorbGlow Texture
--- @field overHealAbsorbGlow Texture
--- @field selectionHighlight Texture
--- @field readyCheckIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/CompactUnitFrame.xml#L248)
--- Template
--- @class CompactUnitFrameCastBarTemplate : StatusBar
--- @field Background Texture
--- @field Text CompactUnitFrameCastBarTemplate_Text
--- @field BorderShield Texture
--- @field Spark Texture
--- @field Flash Texture

