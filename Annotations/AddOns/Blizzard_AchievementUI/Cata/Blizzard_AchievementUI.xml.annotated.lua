--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L4)
--- Template
--- @class AchivementGoldBorderBackdrop : Frame, TooltipBackdropTemplate
--- @field backdropColorAlpha number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- Template
--- @class AchievementFrameSummaryCategoryTemplate : StatusBar
--- @field label AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
--- @field text AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L158)
--- child of AchievementCheckButtonTemplate
--- @class AchievementCheckButtonTemplate_AchievementCheckButtonTemplateText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L152)
--- Template
--- @class AchievementCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L203)
--- Template
--- @class AchievementFrameTabButtonTemplate : Button
--- @field leftHighlight Texture
--- @field rightHighlight Texture
--- @field middleHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L343)
--- child of AchievementFrameAchievementsObjectives
--- @class AchievementFrameAchievementsObjectives_AchievementFrameAchievementsObjectivesReputationCriteria : FontString, GameFontNormalSmall
AchievementFrameAchievementsObjectivesReputationCriteria = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L340)
--- @class AchievementFrameAchievementsObjectives : Frame
--- @field repCriteria AchievementFrameAchievementsObjectives_AchievementFrameAchievementsObjectivesReputationCriteria
AchievementFrameAchievementsObjectives = {}
AchievementFrameAchievementsObjectives["repCriteria"] = AchievementFrameAchievementsObjectivesReputationCriteria

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L352)
--- Template
--- @class AchievementGuildTabardTemplate : Frame
--- @field background Texture
--- @field border Texture
--- @field emblem Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L434)
--- child of MiniAchievementTemplate
--- @class MiniAchievementTemplate_MiniAchievementTemplatePoints : FontString, GameFontWhiteSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L383)
--- Template
--- @class MiniAchievementTemplate : Frame
--- @field icon Texture
--- @field border Texture
--- @field points MiniAchievementTemplate_MiniAchievementTemplatePoints

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L517)
--- child of MetaCriteriaTemplate
--- @class MetaCriteriaTemplate_MetaCriteriaTemplateLabel : FontString, AchievementCriteriaFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L474)
--- Template
--- @class MetaCriteriaTemplate : Button
--- @field icon Texture
--- @field border Texture
--- @field check Texture
--- @field label MetaCriteriaTemplate_MetaCriteriaTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L568)
--- child of AchievementProgressBarTemplate
--- @class AchievementProgressBarTemplate_AchievementProgressBarTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L550)
--- Template
--- @class AchievementProgressBarTemplate : StatusBar
--- @field text AchievementProgressBarTemplate_AchievementProgressBarTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L641)
--- child of AchievementHeaderStatusBarTemplate
--- @class AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L650)
--- child of AchievementHeaderStatusBarTemplate
--- @class AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L632)
--- Template
--- @class AchievementHeaderStatusBarTemplate : StatusBar
--- @field title AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateTitle
--- @field text AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L726)
--- child of AchievementCategoryTemplate
--- @class AchievementCategoryTemplate_AchievementCategoryTemplateLabel : FontString, GameFontNormalLeftBottom

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L710)
--- Template
--- @class AchievementCategoryTemplate : Button
--- @field background Texture
--- @field label AchievementCategoryTemplate_AchievementCategoryTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L768)
--- Template
--- @class AchievementIconFrameTemplate : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L852)
--- child of AchievementCriteriaTemplate
--- @class AchievementCriteriaTemplate_AchievementCriteriaTemplateName : FontString, AchievementCriteriaFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L831)
--- Template
--- @class AchievementCriteriaTemplate : Frame
--- @field check Texture
--- @field name AchievementCriteriaTemplate_AchievementCriteriaTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1141)
--- child of AchievementTemplate
--- @class AchievementTemplate_AchievementTemplateHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L771)
--- child of AchievementTemplateIcon (created in template AchievementIconFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L781)
--- child of AchievementTemplateIcon (created in template AchievementIconFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L795)
--- child of AchievementTemplateIcon (created in template AchievementIconFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L809)
--- child of AchievementTemplateIcon (created in template AchievementIconFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1227)
--- child of AchievementTemplate
--- @class AchievementTemplate_AchievementTemplateIcon : Frame, AchievementIconFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L356)
--- child of AchievementTemplateTabard (created in template AchievementGuildTabardTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L365)
--- child of AchievementTemplateTabard (created in template AchievementGuildTabardTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L374)
--- child of AchievementTemplateTabard (created in template AchievementGuildTabardTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1239)
--- child of AchievementTemplate
--- @class AchievementTemplate_AchievementTemplateTabard : Frame, AchievementGuildTabardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1276)
--- child of AchievementTemplateShield
--- @class AchievementTemplate_AchievementTemplateShield_AchievementTemplateShieldPoints : FontString, AchievementPointsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1284)
--- child of AchievementTemplateShield
--- @class AchievementTemplate_AchievementTemplateShield_AchievementTemplateShieldDateCompleted : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1248)
--- child of AchievementTemplate
--- @class AchievementTemplate_AchievementTemplateShield : Button
--- @field icon Texture
--- @field points AchievementTemplate_AchievementTemplateShield_AchievementTemplateShieldPoints
--- @field dateCompleted AchievementTemplate_AchievementTemplateShield_AchievementTemplateShieldDateCompleted

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L158)
--- child of AchievementTemplateTracked (created in template AchievementCheckButtonTemplate)
--- @type AchievementCheckButtonTemplate_AchievementCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1331)
--- child of AchievementTemplate
--- @class AchievementTemplate_AchievementTemplateTracked : CheckButton, AchievementCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1054)
--- child of AchievementTemplate
--- @class AchievementTemplate_AchievementTemplateLabel : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1066)
--- child of AchievementTemplate
--- @class AchievementTemplate_AchievementTemplateReward : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1078)
--- child of AchievementTemplate
--- @class AchievementTemplate_AchievementTemplateDescription : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1090)
--- child of AchievementTemplate
--- @class AchievementTemplate_AchievementTemplateHiddenDescription : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L877)
--- Template
--- @class AchievementTemplate : Button, TooltipBorderBackdropTemplate
--- @field highlight AchievementTemplate_AchievementTemplateHighlight
--- @field icon AchievementTemplate_AchievementTemplateIcon
--- @field tabard AchievementTemplate_AchievementTemplateTabard
--- @field shield AchievementTemplate_AchievementTemplateShield
--- @field objectives Frame
--- @field tracked AchievementTemplate_AchievementTemplateTracked
--- @field background Texture
--- @field titleBar Texture
--- @field glow Texture
--- @field rewardBackground Texture
--- @field guildCornerL Texture
--- @field guildCornerR Texture
--- @field label AchievementTemplate_AchievementTemplateLabel
--- @field reward AchievementTemplate_AchievementTemplateReward
--- @field description AchievementTemplate_AchievementTemplateDescription
--- @field hiddenDescription AchievementTemplate_AchievementTemplateHiddenDescription
--- @field check Texture
--- @field plusMinus Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1440)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_ComparisonPlayerTemplateIcon : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1530)
--- child of ComparisonPlayerTemplateShield
--- @class ComparisonPlayerTemplate_ComparisonPlayerTemplateShield_ComparisonPlayerTemplateShieldPoints : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1502)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_ComparisonPlayerTemplateShield : Frame
--- @field icon Texture
--- @field points ComparisonPlayerTemplate_ComparisonPlayerTemplateShield_ComparisonPlayerTemplateShieldPoints

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1396)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_ComparisonPlayerTemplateLabel : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1408)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_ComparisonPlayerTemplateDateCompleted : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1420)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_ComparisonPlayerTemplateDescription : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1340)
--- Template
--- @class ComparisonPlayerTemplate : Frame, TooltipBorderBackdropTemplate
--- @field icon ComparisonPlayerTemplate_ComparisonPlayerTemplateIcon
--- @field shield ComparisonPlayerTemplate_ComparisonPlayerTemplateShield
--- @field background Texture
--- @field titleBar Texture
--- @field glow Texture
--- @field label ComparisonPlayerTemplate_ComparisonPlayerTemplateLabel
--- @field dateCompleted ComparisonPlayerTemplate_ComparisonPlayerTemplateDateCompleted
--- @field description ComparisonPlayerTemplate_ComparisonPlayerTemplateDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1559)
--- child of SummaryAchievementTemplate
--- @class SummaryAchievementTemplate_SummaryAchievementTemplateHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1440)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateIcon
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1530)
--- child of ComparisonPlayerTemplateShield
--- @class ComparisonPlayerTemplate_ComparisonPlayerTemplateShield_ComparisonPlayerTemplateShieldPoints : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1502)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateShield
--- @field icon Texture
--- @field points ComparisonPlayerTemplate_ComparisonPlayerTemplateShield_ComparisonPlayerTemplateShieldPoints

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1344)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1361)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1380)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1396)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1408)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateDateCompleted

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1420)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1552)
--- Template
--- @class SummaryAchievementTemplate : Frame, ComparisonPlayerTemplate
--- @field backdropBorderColor any # ACHIEVEMENT_RED_BORDER_COLOR
--- @field highlight SummaryAchievementTemplate_SummaryAchievementTemplateHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1440)
--- child of ComparisonTemplatePlayer (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateIcon
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1530)
--- child of ComparisonPlayerTemplateShield
--- @class ComparisonPlayerTemplate_ComparisonPlayerTemplateShield_ComparisonPlayerTemplateShieldPoints : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1502)
--- child of ComparisonTemplatePlayer (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateShield
--- @field icon Texture
--- @field points ComparisonPlayerTemplate_ComparisonPlayerTemplateShield_ComparisonPlayerTemplateShieldPoints

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1344)
--- child of ComparisonTemplatePlayer (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1361)
--- child of ComparisonTemplatePlayer (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1380)
--- child of ComparisonTemplatePlayer (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1396)
--- child of ComparisonTemplatePlayer (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1408)
--- child of ComparisonTemplatePlayer (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateDateCompleted

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1420)
--- child of ComparisonTemplatePlayer (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1668)
--- child of ComparisonTemplate
--- @class ComparisonTemplate_ComparisonTemplatePlayer : Frame, ComparisonPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1742)
--- child of ComparisonTemplateFriend
--- @class ComparisonTemplate_ComparisonTemplateFriend_ComparisonTemplateFriendIcon : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1830)
--- child of ComparisonTemplateFriendShield
--- @class ComparisonTemplate_ComparisonTemplateFriend_ComparisonTemplateFriendShield_ComparisonTemplateFriendShieldPoints : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1802)
--- child of ComparisonTemplateFriend
--- @class ComparisonTemplate_ComparisonTemplateFriend_ComparisonTemplateFriendShield : Frame
--- @field icon Texture
--- @field points ComparisonTemplate_ComparisonTemplateFriend_ComparisonTemplateFriendShield_ComparisonTemplateFriendShieldPoints

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1732)
--- child of ComparisonTemplateFriend
--- @class ComparisonTemplate_ComparisonTemplateFriend_ComparisonTemplateFriendStatus : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1673)
--- child of ComparisonTemplate
--- @class ComparisonTemplate_ComparisonTemplateFriend : Frame, TooltipBorderBackdropTemplate
--- @field icon ComparisonTemplate_ComparisonTemplateFriend_ComparisonTemplateFriendIcon
--- @field shield ComparisonTemplate_ComparisonTemplateFriend_ComparisonTemplateFriendShield
--- @field background Texture
--- @field titleBar Texture
--- @field glow Texture
--- @field status ComparisonTemplate_ComparisonTemplateFriend_ComparisonTemplateFriendStatus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1662)
--- Template
--- @class ComparisonTemplate : Frame
--- @field player ComparisonTemplate_ComparisonTemplatePlayer
--- @field friend ComparisonTemplate_ComparisonTemplateFriend

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1904)
--- child of StatTemplate
--- @class StatTemplate_StatTemplateTitle : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1911)
--- child of StatTemplate
--- @class StatTemplate_StatTemplateValue : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1863)
--- Template
--- @class StatTemplate : Button
--- @field background Texture
--- @field left Texture
--- @field right Texture
--- @field middle Texture
--- @field title StatTemplate_StatTemplateTitle
--- @field value StatTemplate_StatTemplateValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2021)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_ComparisonStatTemplateTitle : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2028)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_ComparisonStatTemplateText : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2035)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_ComparisonStatTemplateValue : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2043)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_ComparisonStatTemplateComparisonValue : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1944)
--- Template
--- @class ComparisonStatTemplate : Frame
--- @field mouseover Frame
--- @field background Texture
--- @field left Texture
--- @field right Texture
--- @field middle Texture
--- @field left2 Texture
--- @field right2 Texture
--- @field middle2 Texture
--- @field title ComparisonStatTemplate_ComparisonStatTemplateTitle
--- @field text ComparisonStatTemplate_ComparisonStatTemplateText
--- @field value ComparisonStatTemplate_ComparisonStatTemplateValue
--- @field friendValue ComparisonStatTemplate_ComparisonStatTemplateComparisonValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1867)
--- child of SummaryStatTemplate (created in template StatTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1868)
--- child of SummaryStatTemplate (created in template StatTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1879)
--- child of SummaryStatTemplate (created in template StatTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1890)
--- child of SummaryStatTemplate (created in template StatTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1904)
--- child of SummaryStatTemplate (created in template StatTemplate)
--- @type StatTemplate_StatTemplateTitle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1911)
--- child of SummaryStatTemplate (created in template StatTemplate)
--- @type StatTemplate_StatTemplateValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2082)
--- Template
--- @class SummaryStatTemplate : Button, StatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2352)
--- child of AchievementFrameHeader
--- @class AchievementFrame_AchievementFrameHeader_AchievementFrameHeaderLeft : Texture
AchievementFrameHeaderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2361)
--- child of AchievementFrameHeader
--- @class AchievementFrame_AchievementFrameHeader_AchievementFrameHeaderRight : Texture
AchievementFrameHeaderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2374)
--- child of AchievementFrameHeader
--- @class AchievementFrame_AchievementFrameHeader_AchievementFrameHeaderPointBorder : Texture
AchievementFrameHeaderPointBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2385)
--- child of AchievementFrameHeader
--- @class AchievementFrame_AchievementFrameHeader_AchievementFrameHeaderTitle : FontString, GameFontNormal
AchievementFrameHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2393)
--- child of AchievementFrameHeader
--- @class AchievementFrame_AchievementFrameHeader_AchievementFrameHeaderRightDDLInset : Texture
AchievementFrameHeaderRightDDLInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2403)
--- child of AchievementFrameHeader
--- @class AchievementFrame_AchievementFrameHeader_AchievementFrameHeaderPoints : FontString, GameFontHighlight
AchievementFrameHeaderPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2411)
--- child of AchievementFrameHeader
--- @class AchievementFrame_AchievementFrameHeader_AchievementFrameHeaderShield : Texture
AchievementFrameHeaderShield = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2341)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameHeader : Frame
AchievementFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollUpButton
AchievementFrameCategoriesContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollDownButton
AchievementFrameCategoriesContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2461)
--- child of AchievementFrameCategoriesContainer
--- @class AchievementFrame_AchievementFrameCategories_AchievementFrameCategoriesContainer_AchievementFrameCategoriesContainerScrollBar : Slider, HybridScrollBarTemplate
AchievementFrameCategoriesContainerScrollBar = {}
AchievementFrameCategoriesContainerScrollBar["ScrollUpButton"] = AchievementFrameCategoriesContainerScrollBarScrollUpButton -- inherited
AchievementFrameCategoriesContainerScrollBar["ScrollDownButton"] = AchievementFrameCategoriesContainerScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2447)
--- child of AchievementFrameCategories
--- @class AchievementFrame_AchievementFrameCategories_AchievementFrameCategoriesContainer : ScrollFrame, HybridScrollFrameTemplate
AchievementFrameCategoriesContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2425)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameCategories : Frame, AchivementGoldBorderBackdrop
AchievementFrameCategories = {}
AchievementFrameCategories["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollUpButton
AchievementFrameAchievementsContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollDownButton
AchievementFrameAchievementsContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2554)
--- child of AchievementFrameAchievementsContainer
--- @class AchievementFrame_AchievementFrameAchievements_AchievementFrameAchievementsContainer_AchievementFrameAchievementsContainerScrollBar : Slider, HybridScrollBarTemplate
AchievementFrameAchievementsContainerScrollBar = {}
AchievementFrameAchievementsContainerScrollBar["ScrollUpButton"] = AchievementFrameAchievementsContainerScrollBarScrollUpButton -- inherited
AchievementFrameAchievementsContainerScrollBar["ScrollDownButton"] = AchievementFrameAchievementsContainerScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2540)
--- child of AchievementFrameAchievements
--- @class AchievementFrame_AchievementFrameAchievements_AchievementFrameAchievementsContainer : ScrollFrame, HybridScrollFrameTemplate
AchievementFrameAchievementsContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2570)
--- child of AchievementFrameAchievements
--- @class AchievementFrame_AchievementFrameAchievements_label : Frame, AchivementGoldBorderBackdrop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2493)
--- child of AchievementFrameAchievements
--- @class AchievementFrame_AchievementFrameAchievements_AchievementFrameAchievementsBackground : Texture
AchievementFrameAchievementsBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2506)
--- child of AchievementFrameAchievements
--- @class AchievementFrame_AchievementFrameAchievements_AchievementFrameAchievementsFeatOfStrengthText : FontString, GameFontHighlight
AchievementFrameAchievementsFeatOfStrengthText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2479)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameAchievements : Frame
--- @field label AchievementFrame_AchievementFrameAchievements_label
AchievementFrameAchievements = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2594)
--- child of AchievementFrameStats
--- @class AchievementFrame_AchievementFrameStats_AchievementFrameStatsBG : Frame
AchievementFrameStatsBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollUpButton
AchievementFrameStatsContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollDownButton
AchievementFrameStatsContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2637)
--- child of AchievementFrameStatsContainer
--- @class AchievementFrame_AchievementFrameStats_AchievementFrameStatsContainer_AchievementFrameStatsContainerScrollBar : Slider, HybridScrollBarTemplate
AchievementFrameStatsContainerScrollBar = {}
AchievementFrameStatsContainerScrollBar["ScrollUpButton"] = AchievementFrameStatsContainerScrollBarScrollUpButton -- inherited
AchievementFrameStatsContainerScrollBar["ScrollDownButton"] = AchievementFrameStatsContainerScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2623)
--- child of AchievementFrameStats
--- @class AchievementFrame_AchievementFrameStats_AchievementFrameStatsContainer : ScrollFrame, HybridScrollFrameTemplate
AchievementFrameStatsContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2653)
--- child of AchievementFrameStats
--- @class  : Frame, AchivementGoldBorderBackdrop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2577)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameStats : Frame
AchievementFrameStats = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2721)
--- child of AchievementFrameSummaryAchievementsHeader
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryAchievements_AchievementFrameSummaryAchievementsHeader_AchievementFrameSummaryAchievementsHeaderHeader : Texture
AchievementFrameSummaryAchievementsHeaderHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2732)
--- child of AchievementFrameSummaryAchievementsHeader
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryAchievements_AchievementFrameSummaryAchievementsHeader_AchievementFrameSummaryAchievementsHeaderTitle : FontString, GameFontNormal
AchievementFrameSummaryAchievementsHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2709)
--- child of AchievementFrameSummaryAchievements
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryAchievements_AchievementFrameSummaryAchievementsHeader : Frame
AchievementFrameSummaryAchievementsHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2699)
--- child of AchievementFrameSummaryAchievements
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryAchievements_AchievementFrameSummaryAchievementsEmptyText : FontString, GameFontHighlight
AchievementFrameSummaryAchievementsEmptyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2685)
--- child of AchievementFrameSummary
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryAchievements : Frame
AchievementFrameSummaryAchievements = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2770)
--- child of AchievementFrameSummaryCategoriesHeader
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesHeader_AchievementFrameSummaryCategoriesHeaderTexture : Texture
AchievementFrameSummaryCategoriesHeaderTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2781)
--- child of AchievementFrameSummaryCategoriesHeader
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesHeader_AchievementFrameSummaryCategoriesHeaderTitle : FontString, GameFontNormal
AchievementFrameSummaryCategoriesHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2758)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesHeader : Frame
AchievementFrameSummaryCategoriesHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2803)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarTitle : FontString, GameFontNormal
AchievementFrameSummaryCategoriesStatusBarTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2812)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarText : FontString, GameFontHighlight
AchievementFrameSummaryCategoriesStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2822)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarLeft : Texture
AchievementFrameSummaryCategoriesStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2833)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarRight : Texture
AchievementFrameSummaryCategoriesStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2844)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarMiddle : Texture
AchievementFrameSummaryCategoriesStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2856)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarFillBar : Texture
AchievementFrameSummaryCategoriesStatusBarFillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2792)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar : StatusBar
AchievementFrameSummaryCategoriesStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory1Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2867)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory1 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory1 = {}
AchievementFrameSummaryCategoriesCategory1["label"] = AchievementFrameSummaryCategoriesCategory1Label -- inherited
AchievementFrameSummaryCategoriesCategory1["text"] = AchievementFrameSummaryCategoriesCategory1Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory2Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2874)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory2 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory2 = {}
AchievementFrameSummaryCategoriesCategory2["label"] = AchievementFrameSummaryCategoriesCategory2Label -- inherited
AchievementFrameSummaryCategoriesCategory2["text"] = AchievementFrameSummaryCategoriesCategory2Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory3Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2881)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory3 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory3 = {}
AchievementFrameSummaryCategoriesCategory3["label"] = AchievementFrameSummaryCategoriesCategory3Label -- inherited
AchievementFrameSummaryCategoriesCategory3["text"] = AchievementFrameSummaryCategoriesCategory3Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory4Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2888)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory4 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory4 = {}
AchievementFrameSummaryCategoriesCategory4["label"] = AchievementFrameSummaryCategoriesCategory4Label -- inherited
AchievementFrameSummaryCategoriesCategory4["text"] = AchievementFrameSummaryCategoriesCategory4Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory5Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2895)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory5 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory5 = {}
AchievementFrameSummaryCategoriesCategory5["label"] = AchievementFrameSummaryCategoriesCategory5Label -- inherited
AchievementFrameSummaryCategoriesCategory5["text"] = AchievementFrameSummaryCategoriesCategory5Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory6Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory6Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2902)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory6 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory6 = {}
AchievementFrameSummaryCategoriesCategory6["label"] = AchievementFrameSummaryCategoriesCategory6Label -- inherited
AchievementFrameSummaryCategoriesCategory6["text"] = AchievementFrameSummaryCategoriesCategory6Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory7Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory7Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory7Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2909)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory7 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory7 = {}
AchievementFrameSummaryCategoriesCategory7["label"] = AchievementFrameSummaryCategoriesCategory7Label -- inherited
AchievementFrameSummaryCategoriesCategory7["text"] = AchievementFrameSummaryCategoriesCategory7Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory8Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory8Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory8Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2916)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory8 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory8 = {}
AchievementFrameSummaryCategoriesCategory8["label"] = AchievementFrameSummaryCategoriesCategory8Label -- inherited
AchievementFrameSummaryCategoriesCategory8["text"] = AchievementFrameSummaryCategoriesCategory8Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2745)
--- child of AchievementFrameSummary
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories : Frame
AchievementFrameSummaryCategories = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2670)
--- child of AchievementFrameSummary
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryBackground : Texture
AchievementFrameSummaryBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2656)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameSummary : Frame
AchievementFrameSummary = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2956)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_AchievementFrameComparisonHeaderBG : Texture
AchievementFrameComparisonHeaderBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2965)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_AchievementFrameComparisonHeaderPortrait : Texture
AchievementFrameComparisonHeaderPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2976)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_AchievementFrameComparisonHeaderPortraitBg : Texture
AchievementFrameComparisonHeaderPortraitBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2985)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_AchievementFrameComparisonHeaderName : FontString, GameFontNormalLeft
AchievementFrameComparisonHeaderName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2993)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_AchievementFrameComparisonHeaderPoints : FontString, GameFontHighlight
AchievementFrameComparisonHeaderPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3000)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_AchievementFrameComparisonHeaderShield : Texture
AchievementFrameComparisonHeaderShield = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2947)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader : Frame
AchievementFrameComparisonHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L641)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateTitle
AchievementFrameComparisonSummaryPlayerStatusBarTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L650)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateText
AchievementFrameComparisonSummaryPlayerStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L660)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L671)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L682)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L691)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarFillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3056)
--- child of AchievementFrameComparisonSummaryPlayer
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonSummary_AchievementFrameComparisonSummaryPlayer_AchievementFrameComparisonSummaryPlayerStatusBar : StatusBar, AchievementHeaderStatusBarTemplate
AchievementFrameComparisonSummaryPlayerStatusBar = {}
AchievementFrameComparisonSummaryPlayerStatusBar["title"] = AchievementFrameComparisonSummaryPlayerStatusBarTitle -- inherited
AchievementFrameComparisonSummaryPlayerStatusBar["text"] = AchievementFrameComparisonSummaryPlayerStatusBarText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3038)
--- child of AchievementFrameComparisonSummaryPlayer
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonSummary_AchievementFrameComparisonSummaryPlayer_AchievementFrameComparisonSummaryPlayerBackground : Texture
AchievementFrameComparisonSummaryPlayerBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3031)
--- child of AchievementFrameComparisonSummary
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonSummary_AchievementFrameComparisonSummaryPlayer : Frame, TooltipBorderBackdropTemplate
--- @field statusBar AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonSummary_AchievementFrameComparisonSummaryPlayer_AchievementFrameComparisonSummaryPlayerStatusBar
AchievementFrameComparisonSummaryPlayer = {}
AchievementFrameComparisonSummaryPlayer["statusBar"] = AchievementFrameComparisonSummaryPlayerStatusBar
AchievementFrameComparisonSummaryPlayer["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L641)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateTitle
AchievementFrameComparisonSummaryFriendStatusBarTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L650)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateText
AchievementFrameComparisonSummaryFriendStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L660)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L671)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L682)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L691)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarFillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3099)
--- child of AchievementFrameComparisonSummaryFriend
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonSummary_AchievementFrameComparisonSummaryFriend_AchievementFrameComparisonSummaryFriendStatusBar : StatusBar, AchievementHeaderStatusBarTemplate
AchievementFrameComparisonSummaryFriendStatusBar = {}
AchievementFrameComparisonSummaryFriendStatusBar["title"] = AchievementFrameComparisonSummaryFriendStatusBarTitle -- inherited
AchievementFrameComparisonSummaryFriendStatusBar["text"] = AchievementFrameComparisonSummaryFriendStatusBarText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3081)
--- child of AchievementFrameComparisonSummaryFriend
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonSummary_AchievementFrameComparisonSummaryFriend_AchievementFrameComparisonSummaryFriendBackground : Texture
AchievementFrameComparisonSummaryFriendBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3074)
--- child of AchievementFrameComparisonSummary
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonSummary_AchievementFrameComparisonSummaryFriend : Frame, TooltipBorderBackdropTemplate
--- @field statusBar AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonSummary_AchievementFrameComparisonSummaryFriend_AchievementFrameComparisonSummaryFriendStatusBar
AchievementFrameComparisonSummaryFriend = {}
AchievementFrameComparisonSummaryFriend["statusBar"] = AchievementFrameComparisonSummaryFriendStatusBar
AchievementFrameComparisonSummaryFriend["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3021)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonSummary : Frame
AchievementFrameComparisonSummary = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollUpButton
AchievementFrameComparisonContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollDownButton
AchievementFrameComparisonContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3124)
--- child of AchievementFrameComparisonContainer
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonContainer_AchievementFrameComparisonContainerScrollBar : Slider, HybridScrollBarTemplate
AchievementFrameComparisonContainerScrollBar = {}
AchievementFrameComparisonContainerScrollBar["ScrollUpButton"] = AchievementFrameComparisonContainerScrollBarScrollUpButton -- inherited
AchievementFrameComparisonContainerScrollBar["ScrollDownButton"] = AchievementFrameComparisonContainerScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3112)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonContainer : ScrollFrame, HybridScrollFrameTemplate
AchievementFrameComparisonContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollUpButton
AchievementFrameComparisonStatsContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollDownButton
AchievementFrameComparisonStatsContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3166)
--- child of AchievementFrameComparisonStatsContainer
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonStatsContainer_AchievementFrameComparisonStatsContainerScrollBar : Slider, HybridScrollBarTemplate
AchievementFrameComparisonStatsContainerScrollBar = {}
AchievementFrameComparisonStatsContainerScrollBar["ScrollUpButton"] = AchievementFrameComparisonStatsContainerScrollBarScrollUpButton -- inherited
AchievementFrameComparisonStatsContainerScrollBar["ScrollDownButton"] = AchievementFrameComparisonStatsContainerScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3152)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonStatsContainer : ScrollFrame, HybridScrollFrameTemplate
AchievementFrameComparisonStatsContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3189)
--- child of AchievementFrameComparison
--- @class  : Frame, AchivementGoldBorderBackdrop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3193)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonBackground : Texture
AchievementFrameComparisonBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3206)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonDark : Texture
AchievementFrameComparisonDark = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3220)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonWatermark : Texture
AchievementFrameComparisonWatermark = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2934)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameComparison : Frame
AchievementFrameComparison = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3241)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameCloseButton : Button, UIPanelCloseButton
AchievementFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L209)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L222)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L231)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L240)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L249)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L258)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L267)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1LeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L278)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1RightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L289)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1MiddleHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3255)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameTab1 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab1 = {}
AchievementFrameTab1["leftHighlight"] = AchievementFrameTab1LeftHighlight -- inherited
AchievementFrameTab1["rightHighlight"] = AchievementFrameTab1RightHighlight -- inherited
AchievementFrameTab1["middleHighlight"] = AchievementFrameTab1MiddleHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L209)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L222)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L231)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L240)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L249)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L258)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L267)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2LeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L278)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2RightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L289)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2MiddleHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3270)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameTab2 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab2 = {}
AchievementFrameTab2["leftHighlight"] = AchievementFrameTab2LeftHighlight -- inherited
AchievementFrameTab2["rightHighlight"] = AchievementFrameTab2RightHighlight -- inherited
AchievementFrameTab2["middleHighlight"] = AchievementFrameTab2MiddleHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L209)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L222)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L231)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L240)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L249)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L258)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L267)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3LeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L278)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3RightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L289)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3MiddleHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3285)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameTab3 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab3 = {}
AchievementFrameTab3["leftHighlight"] = AchievementFrameTab3LeftHighlight -- inherited
AchievementFrameTab3["rightHighlight"] = AchievementFrameTab3RightHighlight -- inherited
AchievementFrameTab3["middleHighlight"] = AchievementFrameTab3MiddleHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3334)
--- child of AchievementFrameFilterDropDownButton
--- @class AchievementFrame_AchievementFrameFilterDropDown_AchievementFrameFilterDropDownButton_AchievementFrameFilterDropDownButtonNormalTexture : Texture
AchievementFrameFilterDropDownButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3358)
--- child of AchievementFrameFilterDropDownButton
--- @class AchievementFrame_AchievementFrameFilterDropDown_AchievementFrameFilterDropDownButton_AchievementFrameFilterDropDownButtonHighlightTexture : Texture
AchievementFrameFilterDropDownButtonHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3321)
--- child of AchievementFrameFilterDropDown
--- @class AchievementFrame_AchievementFrameFilterDropDown_AchievementFrameFilterDropDownButton : Button
AchievementFrameFilterDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3309)
--- child of AchievementFrameFilterDropDown
--- @class AchievementFrame_AchievementFrameFilterDropDown_AchievementFrameFilterDropDownText : FontString, GameFontHighlightSmall
AchievementFrameFilterDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3300)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameFilterDropDown : Frame
AchievementFrameFilterDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2108)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameBackground : Texture
AchievementFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2124)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderLeft : Texture
AchievementFrameMetalBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2137)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderRight : Texture
AchievementFrameMetalBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2150)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderBottom : Texture
AchievementFrameMetalBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2168)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderTop : Texture
AchievementFrameMetalBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2186)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameCategoriesBG : Texture
AchievementFrameCategoriesBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2206)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameWaterMark : Texture
AchievementFrameWaterMark = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2216)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameGuildEmblemLeft : Texture
AchievementFrameGuildEmblemLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2225)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameGuildEmblemRight : Texture
AchievementFrameGuildEmblemRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2234)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderTopLeft : Texture
AchievementFrameMetalBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2247)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderTopRight : Texture
AchievementFrameMetalBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2260)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderBottomLeft : Texture
AchievementFrameMetalBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2273)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderBottomRight : Texture
AchievementFrameMetalBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2286)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameWoodBorderTopLeft : Texture
AchievementFrameWoodBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2299)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameWoodBorderTopRight : Texture
AchievementFrameWoodBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2312)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameWoodBorderBottomLeft : Texture
AchievementFrameWoodBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2325)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameWoodBorderBottomRight : Texture
AchievementFrameWoodBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2092)
--- @class AchievementFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_ACHIEVEMENTS_0_64
AchievementFrame = {}
AchievementFrame["backdropInfo"] = BACKDROP_ACHIEVEMENTS_0_64

