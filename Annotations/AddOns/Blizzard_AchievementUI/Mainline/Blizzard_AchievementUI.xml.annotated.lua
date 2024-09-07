--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L4)
--- Template
--- @class AchivementGoldBorderBackdrop : Frame, TooltipBackdropTemplate
--- @field backdropColorAlpha number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementSearchPreviewButton
--- @class AchievementSearchPreviewButton_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L14)
--- Template
--- @class AchievementSearchPreviewButton : Button
--- @field SelectedTexture Texture
--- @field IconFrame Texture
--- @field Icon Texture
--- @field Name AchievementSearchPreviewButton_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFullSearchResultsButtonTemplate
--- @class AchievementFullSearchResultsButtonTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L87)
--- child of AchievementFullSearchResultsButtonTemplate
--- @class AchievementFullSearchResultsButtonTemplate_Path : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L94)
--- child of AchievementFullSearchResultsButtonTemplate
--- @class AchievementFullSearchResultsButtonTemplate_ResultType : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L103)
--- child of AchievementFullSearchResultsButtonTemplate
--- @class  : Texture, _SearchBarLg

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- Template
--- @class AchievementFullSearchResultsButtonTemplate : Button, AchievementFullSearchResultsButtonMixin
--- @field IconFrame Texture
--- @field Icon Texture
--- @field Name AchievementFullSearchResultsButtonTemplate_Name
--- @field Path AchievementFullSearchResultsButtonTemplate_Path
--- @field ResultType AchievementFullSearchResultsButtonTemplate_ResultType

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L118)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L114)
--- Template
--- @class AchievementFrameSummaryCategoryTemplate : StatusBar
--- @field Label AchievementFrameSummaryCategoryTemplate_Label
--- @field Text AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L224)
--- child of AchievementCheckButtonTemplate
--- @class AchievementCheckButtonTemplate_AchievementCheckButtonTemplateText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L220)
--- Template
--- @class AchievementCheckButtonTemplate : CheckButton, AchivementButtonCheckMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L246)
--- Template
--- @class AchievementFrameTabButtonTemplate : Button
--- @field LeftActive Texture
--- @field RightActive Texture
--- @field MiddleActive Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field LeftHighlight Texture
--- @field RightHighlight Texture
--- @field MiddleHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L343)
--- child of AchievementFrameAchievementsObjectivesTemplate
--- @class AchievementFrameAchievementsObjectivesTemplate_RepCriteria : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L340)
--- Template
--- @class AchievementFrameAchievementsObjectivesTemplate : Frame, AchievementsObjectivesMixin
--- @field RepCriteria AchievementFrameAchievementsObjectivesTemplate_RepCriteria

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L356)
--- @class AchievementFrameAchievementsObjectives : Frame, AchievementFrameAchievementsObjectivesTemplate
AchievementFrameAchievementsObjectives = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L357)
--- Template
--- @class AchievementGuildTabardTemplate : Frame
--- @field Background Texture
--- @field Border Texture
--- @field Emblem Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L421)
--- child of MiniAchievementTemplate
--- @class MiniAchievementTemplate_Points : FontString, GameFontWhiteSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L388)
--- Template
--- @class MiniAchievementTemplate : Frame
--- @field Icon Texture
--- @field Border Texture
--- @field Shield Texture
--- @field Points MiniAchievementTemplate_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L488)
--- child of MetaCriteriaTemplate
--- @class MetaCriteriaTemplate_Label : FontString, AchievementCriteriaFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L457)
--- Template
--- @class MetaCriteriaTemplate : Button, AchievementMetaCriteriaMixin
--- @field Icon Texture
--- @field Border Texture
--- @field Check Texture
--- @field Label MetaCriteriaTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L526)
--- child of AchievementProgressBarTemplate
--- @class AchievementProgressBarTemplate_AchievementProgressBarTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L510)
--- Template
--- @class AchievementProgressBarTemplate : StatusBar
--- @field Text AchievementProgressBarTemplate_AchievementProgressBarTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L578)
--- child of AchievementHeaderStatusBarTemplate
--- @class AchievementHeaderStatusBarTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L583)
--- child of AchievementHeaderStatusBarTemplate
--- @class AchievementHeaderStatusBarTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L571)
--- Template
--- @class AchievementHeaderStatusBarTemplate : StatusBar
--- @field Title AchievementHeaderStatusBarTemplate_Title
--- @field Text AchievementHeaderStatusBarTemplate_Text
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L642)
--- child of 
--- @class AchievementCategoryTemplate_Button_Label : FontString, GameFontNormalLeftBottom

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L625)
--- child of AchievementCategoryTemplate
--- @class AchievementCategoryTemplate_Button : Button, AchievementCategoryTemplateButtonMixin
--- @field Background Texture
--- @field Label AchievementCategoryTemplate_Button_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L622)
--- Template
--- @class AchievementCategoryTemplate : Frame, AchievementCategoryTemplateMixin
--- @field Button AchievementCategoryTemplate_Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L668)
--- Template
--- @class AchievementIconFrameTemplate : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L716)
--- child of AchievementCriteriaTemplate
--- @class AchievementCriteriaTemplate_Name : FontString, AchievementCriteriaFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L703)
--- Template
--- @class AchievementCriteriaTemplate : Frame
--- @field Check Texture
--- @field Name AchievementCriteriaTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L884)
--- child of AchievementTemplate
--- @class AchievementTemplate_Highlight : Frame
--- @field TopLeft Texture
--- @field BottomLeft Texture
--- @field TopRight Texture
--- @field BottomRight Texture
--- @field Top Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L771)
--- child of  (created in template AchievementIconFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L781)
--- child of  (created in template AchievementIconFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L795)
--- child of  (created in template AchievementIconFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L809)
--- child of  (created in template AchievementIconFrameTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L946)
--- child of AchievementTemplate
--- @class AchievementTemplate_Icon : Frame, AchievementIconFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L356)
--- child of  (created in template AchievementGuildTabardTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L365)
--- child of  (created in template AchievementGuildTabardTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L374)
--- child of  (created in template AchievementGuildTabardTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L952)
--- child of AchievementTemplate
--- @class AchievementTemplate_Tabard : Frame, AchievementGuildTabardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L973)
--- child of 
--- @class AchievementTemplate_Shield_Points : FontString, AchievementPointsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L979)
--- child of 
--- @class AchievementTemplate_Shield_DateCompleted : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L957)
--- child of AchievementTemplate
--- @class AchievementTemplate_Shield : Button
--- @field Icon Texture
--- @field Points AchievementTemplate_Shield_Points
--- @field DateCompleted AchievementTemplate_Shield_DateCompleted

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L158)
--- child of  (created in template AchievementCheckButtonTemplate)
--- @type AchievementCheckButtonTemplate_AchievementCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1004)
--- child of AchievementTemplate
--- @class AchievementTemplate_Tracked : CheckButton, AchievementCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L837)
--- child of AchievementTemplate
--- @class AchievementTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L843)
--- child of AchievementTemplate
--- @class AchievementTemplate_Reward : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L849)
--- child of AchievementTemplate
--- @class AchievementTemplate_Description : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L855)
--- child of AchievementTemplate
--- @class AchievementTemplate_HiddenDescription : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L732)
--- Template
--- @class AchievementTemplate : EventButton, TooltipBorderBackdropTemplate, AchievementTemplateMixin
--- @field Highlight AchievementTemplate_Highlight
--- @field Icon AchievementTemplate_Icon
--- @field Tabard AchievementTemplate_Tabard
--- @field Shield AchievementTemplate_Shield
--- @field objectives Frame
--- @field Tracked AchievementTemplate_Tracked
--- @field Background Texture
--- @field BottomLeftTsunami Texture
--- @field BottomRightTsunami Texture
--- @field TopLeftTsunami Texture
--- @field TopRightTsunami Texture
--- @field BottomTsunami1 Texture
--- @field TopTsunami1 Texture
--- @field TitleBar Texture
--- @field Glow Texture
--- @field RewardBackground Texture
--- @field GuildCornerL Texture
--- @field GuildCornerR Texture
--- @field Label AchievementTemplate_Label
--- @field Reward AchievementTemplate_Reward
--- @field Description AchievementTemplate_Description
--- @field HiddenDescription AchievementTemplate_HiddenDescription
--- @field Check Texture
--- @field PlusMinus Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1067)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Icon : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1121)
--- child of 
--- @class ComparisonPlayerTemplate_Shield_Points : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1105)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Shield : Frame
--- @field Icon Texture
--- @field Points ComparisonPlayerTemplate_Shield_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1043)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1049)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_DateCompleted : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1055)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Description : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1011)
--- Template
--- @class ComparisonPlayerTemplate : Frame, TooltipBorderBackdropTemplate
--- @field Icon ComparisonPlayerTemplate_Icon
--- @field Shield ComparisonPlayerTemplate_Shield
--- @field Background Texture
--- @field TitleBar Texture
--- @field Glow Texture
--- @field Label ComparisonPlayerTemplate_Label
--- @field DateCompleted ComparisonPlayerTemplate_DateCompleted
--- @field Description ComparisonPlayerTemplate_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1144)
--- child of SummaryAchievementTemplate
--- @class SummaryAchievementTemplate_Highlight : Frame
--- @field TopLeft Texture
--- @field BottomLeft Texture
--- @field TopRight Texture
--- @field BottomRight Texture
--- @field Top Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1440)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateIcon
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1530)
--- child of ComparisonPlayerTemplateShield
--- @class ComparisonPlayerTemplate_ComparisonPlayerTemplateShield_ComparisonPlayerTemplateShieldPoints : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1502)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateShield
--- @field icon Texture
--- @field points ComparisonPlayerTemplate_ComparisonPlayerTemplateShield_ComparisonPlayerTemplateShieldPoints

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1344)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1361)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1380)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1396)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1408)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateDateCompleted

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1420)
--- child of SummaryAchievementTemplate (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1137)
--- Template
--- @class SummaryAchievementTemplate : Frame, ComparisonPlayerTemplate
--- @field backdropBorderColor any # ACHIEVEMENT_RED_BORDER_COLOR
--- @field Highlight SummaryAchievementTemplate_Highlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1440)
--- child of  (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateIcon
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1530)
--- child of ComparisonPlayerTemplateShield
--- @class ComparisonPlayerTemplate_ComparisonPlayerTemplateShield_ComparisonPlayerTemplateShieldPoints : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1502)
--- child of  (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateShield
--- @field icon Texture
--- @field points ComparisonPlayerTemplate_ComparisonPlayerTemplateShield_ComparisonPlayerTemplateShieldPoints

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1344)
--- child of  (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1361)
--- child of  (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1380)
--- child of  (created in template ComparisonPlayerTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1396)
--- child of  (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1408)
--- child of  (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateDateCompleted

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1420)
--- child of  (created in template ComparisonPlayerTemplate)
--- @type ComparisonPlayerTemplate_ComparisonPlayerTemplateDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1227)
--- child of AchievementComparisonTemplate
--- @class AchievementComparisonTemplate_Player : Frame, ComparisonPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1275)
--- child of 
--- @class AchievementComparisonTemplate_Friend_Icon : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1327)
--- child of 
--- @class AchievementComparisonTemplate_Friend_Shield_Points : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1311)
--- child of 
--- @class AchievementComparisonTemplate_Friend_Shield : Frame
--- @field Icon Texture
--- @field Points AchievementComparisonTemplate_Friend_Shield_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1267)
--- child of 
--- @class AchievementComparisonTemplate_Friend_Status : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1232)
--- child of AchievementComparisonTemplate
--- @class AchievementComparisonTemplate_Friend : Frame, TooltipBorderBackdropTemplate
--- @field Icon AchievementComparisonTemplate_Friend_Icon
--- @field Shield AchievementComparisonTemplate_Friend_Shield
--- @field Background Texture
--- @field TitleBar Texture
--- @field Glow Texture
--- @field Status AchievementComparisonTemplate_Friend_Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1221)
--- Template
--- @class AchievementComparisonTemplate : Frame, AchievementComparisonTemplateMixin
--- @field Player AchievementComparisonTemplate_Player
--- @field Friend AchievementComparisonTemplate_Friend

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1377)
--- child of AchievementStatTemplate
--- @class AchievementStatTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1382)
--- child of AchievementStatTemplate
--- @class AchievementStatTemplate_Value : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1350)
--- Template
--- @class AchievementStatTemplate : Button, AchievementStatTemplateMixin
--- @field Background Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Title AchievementStatTemplate_Title
--- @field Value AchievementStatTemplate_Value

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1453)
--- child of AchievementComparisonStatTemplate
--- @class AchievementComparisonStatTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1458)
--- child of AchievementComparisonStatTemplate
--- @class AchievementComparisonStatTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1463)
--- child of AchievementComparisonStatTemplate
--- @class AchievementComparisonStatTemplate_Value : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1469)
--- child of AchievementComparisonStatTemplate
--- @class AchievementComparisonStatTemplate_FriendValue : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1404)
--- Template
--- @class AchievementComparisonStatTemplate : Frame, AchivementComparisonStatMixin
--- @field Mouseover Frame
--- @field Background Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Left2 Texture
--- @field Right2 Texture
--- @field Middle2 Texture
--- @field Title AchievementComparisonStatTemplate_Title
--- @field Text AchievementComparisonStatTemplate_Text
--- @field Value AchievementComparisonStatTemplate_Value
--- @field FriendValue AchievementComparisonStatTemplate_FriendValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1687)
--- child of 
--- @class AchievementFrame_Header_Title : FontString, GameFontNormalSmall, AutoScalingFontStringMixin
--- @field minLineHeight number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1710)
--- child of 
--- @class AchievementFrame_Header_Points : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1657)
--- child of AchievementFrame
--- @class AchievementFrame_Header : Frame
--- @field Left Texture
--- @field Right Texture
--- @field PointBorder Texture
--- @field Title AchievementFrame_Header_Title
--- @field LeftDDLInset Texture
--- @field RightDDLInset Texture
--- @field Points AchievementFrame_Header_Points
--- @field Shield Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1737)
--- child of AchievementFrameCategories
--- @class AchievementFrame_AchievementFrameCategories_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1744)
--- child of AchievementFrameCategories
--- @class AchievementFrame_AchievementFrameCategories_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1726)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameCategories : Frame, AchivementGoldBorderBackdrop
--- @field ScrollBox AchievementFrame_AchievementFrameCategories_ScrollBox
--- @field ScrollBar AchievementFrame_AchievementFrameCategories_ScrollBar
AchievementFrameCategories = {}
AchievementFrameCategories["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1797)
--- child of AchievementFrameAchievements
--- @class AchievementFrame_AchievementFrameAchievements_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1804)
--- child of AchievementFrameAchievements
--- @class AchievementFrame_AchievementFrameAchievements_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1810)
--- child of AchievementFrameAchievements
--- @class  : Frame, AchivementGoldBorderBackdrop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1774)
--- child of AchievementFrameAchievements
--- @class AchievementFrame_AchievementFrameAchievements_AchievementFrameAchievementsFeatOfStrengthText : FontString, GameFontHighlight
AchievementFrameAchievementsFeatOfStrengthText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1752)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameAchievements : Frame
--- @field ScrollBox AchievementFrame_AchievementFrameAchievements_ScrollBox
--- @field ScrollBar AchievementFrame_AchievementFrameAchievements_ScrollBar
--- @field Background Texture
AchievementFrameAchievements = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1826)
--- child of AchievementFrameStats
--- @class AchievementFrame_AchievementFrameStats_AchievementFrameStatsBG : Frame
AchievementFrameStatsBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1847)
--- child of AchievementFrameStats
--- @class AchievementFrame_AchievementFrameStats_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1854)
--- child of AchievementFrameStats
--- @class AchievementFrame_AchievementFrameStats_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1860)
--- child of AchievementFrameStats
--- @class  : Frame, AchivementGoldBorderBackdrop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1813)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameStats : Frame
--- @field ScrollBox AchievementFrame_AchievementFrameStats_ScrollBox
--- @field ScrollBar AchievementFrame_AchievementFrameStats_ScrollBar
AchievementFrameStats = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1881)
--- child of AchievementFrameSummary
--- @class  : Frame, AchivementGoldBorderBackdrop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1906)
--- child of AchievementFrameSummaryAchievementsHeader
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryAchievements_AchievementFrameSummaryAchievementsHeader_AchievementFrameSummaryAchievementsHeaderHeader : Texture
AchievementFrameSummaryAchievementsHeaderHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1913)
--- child of AchievementFrameSummaryAchievementsHeader
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryAchievements_AchievementFrameSummaryAchievementsHeader_AchievementFrameSummaryAchievementsHeaderTitle : FontString, GameFontNormal
AchievementFrameSummaryAchievementsHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1898)
--- child of AchievementFrameSummaryAchievements
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryAchievements_AchievementFrameSummaryAchievementsHeader : Frame
AchievementFrameSummaryAchievementsHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1890)
--- child of AchievementFrameSummaryAchievements
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryAchievements_AchievementFrameSummaryAchievementsEmptyText : FontString, GameFontHighlight
AchievementFrameSummaryAchievementsEmptyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1882)
--- child of AchievementFrameSummary
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryAchievements : Frame
AchievementFrameSummaryAchievements = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1939)
--- child of AchievementFrameSummaryCategoriesHeader
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesHeader_AchievementFrameSummaryCategoriesHeaderTexture : Texture
AchievementFrameSummaryCategoriesHeaderTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1946)
--- child of AchievementFrameSummaryCategoriesHeader
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesHeader_AchievementFrameSummaryCategoriesHeaderTitle : FontString, GameFontNormal
AchievementFrameSummaryCategoriesHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1931)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesHeader : Frame
AchievementFrameSummaryCategoriesHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1962)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarTitle : FontString, GameFontNormal
AchievementFrameSummaryCategoriesStatusBarTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1967)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarText : FontString, GameFontHighlight
AchievementFrameSummaryCategoriesStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1973)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarLeft : Texture
AchievementFrameSummaryCategoriesStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1980)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarRight : Texture
AchievementFrameSummaryCategoriesStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1987)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarMiddle : Texture
AchievementFrameSummaryCategoriesStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1997)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar_AchievementFrameSummaryCategoriesStatusBarFillBar : Texture
AchievementFrameSummaryCategoriesStatusBarFillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1955)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesStatusBar : StatusBar
AchievementFrameSummaryCategoriesStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory1Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2006)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory1 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory1 = {}
AchievementFrameSummaryCategoriesCategory1["label"] = AchievementFrameSummaryCategoriesCategory1Label -- inherited
AchievementFrameSummaryCategoriesCategory1["text"] = AchievementFrameSummaryCategoriesCategory1Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory2Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2011)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory2 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory2 = {}
AchievementFrameSummaryCategoriesCategory2["label"] = AchievementFrameSummaryCategoriesCategory2Label -- inherited
AchievementFrameSummaryCategoriesCategory2["text"] = AchievementFrameSummaryCategoriesCategory2Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory3Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2016)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory3 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory3 = {}
AchievementFrameSummaryCategoriesCategory3["label"] = AchievementFrameSummaryCategoriesCategory3Label -- inherited
AchievementFrameSummaryCategoriesCategory3["text"] = AchievementFrameSummaryCategoriesCategory3Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory4Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2021)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory4 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory4 = {}
AchievementFrameSummaryCategoriesCategory4["label"] = AchievementFrameSummaryCategoriesCategory4Label -- inherited
AchievementFrameSummaryCategoriesCategory4["text"] = AchievementFrameSummaryCategoriesCategory4Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory5Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2026)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory5 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory5 = {}
AchievementFrameSummaryCategoriesCategory5["label"] = AchievementFrameSummaryCategoriesCategory5Label -- inherited
AchievementFrameSummaryCategoriesCategory5["text"] = AchievementFrameSummaryCategoriesCategory5Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory6Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory6Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2031)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory6 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory6 = {}
AchievementFrameSummaryCategoriesCategory6["label"] = AchievementFrameSummaryCategoriesCategory6Label -- inherited
AchievementFrameSummaryCategoriesCategory6["text"] = AchievementFrameSummaryCategoriesCategory6Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory7Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory7Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory7Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2036)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory7 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory7 = {}
AchievementFrameSummaryCategoriesCategory7["label"] = AchievementFrameSummaryCategoriesCategory7Label -- inherited
AchievementFrameSummaryCategoriesCategory7["text"] = AchievementFrameSummaryCategoriesCategory7Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory8Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory8Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory8Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2041)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory8 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory8 = {}
AchievementFrameSummaryCategoriesCategory8["label"] = AchievementFrameSummaryCategoriesCategory8Label -- inherited
AchievementFrameSummaryCategoriesCategory8["text"] = AchievementFrameSummaryCategoriesCategory8Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory9Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory9Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory9Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory9Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory9Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory9Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory9FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2046)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory9 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory9 = {}
AchievementFrameSummaryCategoriesCategory9["label"] = AchievementFrameSummaryCategoriesCategory9Label -- inherited
AchievementFrameSummaryCategoriesCategory9["text"] = AchievementFrameSummaryCategoriesCategory9Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory10Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory10Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory10Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory10Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory10Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory10Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory10FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2051)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory10 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory10 = {}
AchievementFrameSummaryCategoriesCategory10["label"] = AchievementFrameSummaryCategoriesCategory10Label -- inherited
AchievementFrameSummaryCategoriesCategory10["text"] = AchievementFrameSummaryCategoriesCategory10Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory11Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory11Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory11Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory11Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory11Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory11Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory11FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2056)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory11 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory11 = {}
AchievementFrameSummaryCategoriesCategory11["label"] = AchievementFrameSummaryCategoriesCategory11Label -- inherited
AchievementFrameSummaryCategoriesCategory11["text"] = AchievementFrameSummaryCategoriesCategory11Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton_AchievementFrameSummaryCategoryTemplateButtonHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateButton
AchievementFrameSummaryCategoriesCategory12Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateLabel
AchievementFrameSummaryCategoriesCategory12Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_AchievementFrameSummaryCategoryTemplateText
AchievementFrameSummaryCategoriesCategory12Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory12Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory12Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory12Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory12FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2061)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories_AchievementFrameSummaryCategoriesCategory12 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory12 = {}
AchievementFrameSummaryCategoriesCategory12["label"] = AchievementFrameSummaryCategoriesCategory12Label -- inherited
AchievementFrameSummaryCategoriesCategory12["text"] = AchievementFrameSummaryCategoriesCategory12Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1924)
--- child of AchievementFrameSummary
--- @class AchievementFrame_AchievementFrameSummary_AchievementFrameSummaryCategories : Frame
AchievementFrameSummaryCategories = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1863)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameSummary : Frame
--- @field Background Texture
AchievementFrameSummary = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2091)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_AchievementFrameComparisonHeaderBG : Texture
AchievementFrameComparisonHeaderBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2100)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_AchievementFrameComparisonHeaderPortrait : Texture
AchievementFrameComparisonHeaderPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2109)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_AchievementFrameComparisonHeaderPortraitBg : Texture
AchievementFrameComparisonHeaderPortraitBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2118)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_AchievementFrameComparisonHeaderName : FontString, GameFontNormalLeft
AchievementFrameComparisonHeaderName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2124)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_Points : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2084)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader : Frame
--- @field Points AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonHeader_Points
--- @field Shield Texture
AchievementFrameComparisonHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L641)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateTitle
Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L650)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateText
Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L660)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L671)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L682)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L691)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2172)
--- child of 
--- @class AchievementFrame_AchievementFrameComparison_Summary_Player_StatusBar : StatusBar, AchievementHeaderStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2162)
--- child of 
--- @class AchievementFrame_AchievementFrameComparison_Summary_Player_Background : Texture
Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2152)
--- child of 
--- @class AchievementFrame_AchievementFrameComparison_Summary_Player : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColor any # ACHIEVEMENT_YELLOW_BORDER_COLOR
--- @field StatusBar AchievementFrame_AchievementFrameComparison_Summary_Player_StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L641)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateTitle
Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L650)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_AchievementHeaderStatusBarTemplateText
Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L660)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L671)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L682)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L691)
--- child of  (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2201)
--- child of 
--- @class AchievementFrame_AchievementFrameComparison_Summary_Friend_StatusBar : StatusBar, AchievementHeaderStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2191)
--- child of 
--- @class AchievementFrame_AchievementFrameComparison_Summary_Friend_Background : Texture
Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2181)
--- child of 
--- @class AchievementFrame_AchievementFrameComparison_Summary_Friend : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColor any # ACHIEVEMENT_YELLOW_BORDER_COLOR
--- @field StatusBar AchievementFrame_AchievementFrameComparison_Summary_Friend_StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2146)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_Summary : Frame
--- @field Player AchievementFrame_AchievementFrameComparison_Summary_Player
--- @field Friend AchievementFrame_AchievementFrameComparison_Summary_Friend

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2211)
--- child of 
--- @class AchievementFrame_AchievementFrameComparison_AchievementContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2218)
--- child of 
--- @class AchievementFrame_AchievementFrameComparison_AchievementContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2209)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_AchievementContainer : Frame
--- @field ScrollBox AchievementFrame_AchievementFrameComparison_AchievementContainer_ScrollBox
--- @field ScrollBar AchievementFrame_AchievementFrameComparison_AchievementContainer_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2245)
--- child of 
--- @class AchievementFrame_AchievementFrameComparison_StatContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2252)
--- child of 
--- @class AchievementFrame_AchievementFrameComparison_StatContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2239)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_StatContainer : Frame
--- @field ScrollBox AchievementFrame_AchievementFrameComparison_StatContainer_ScrollBox
--- @field ScrollBar AchievementFrame_AchievementFrameComparison_StatContainer_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2268)
--- child of AchievementFrameComparison
--- @class  : Frame, AchivementGoldBorderBackdrop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2272)
--- child of AchievementFrameComparison
--- @class AchievementFrame_AchievementFrameComparison_AchievementFrameComparisonBackground : Texture
AchievementFrameComparisonBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2077)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameComparison : Frame
--- @field Summary AchievementFrame_AchievementFrameComparison_Summary
--- @field AchievementContainer AchievementFrame_AchievementFrameComparison_AchievementContainer
--- @field StatContainer AchievementFrame_AchievementFrameComparison_StatContainer
--- @field Dark Texture
--- @field Watermark Texture
AchievementFrameComparison = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2306)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameCloseButton : Button, UIPanelCloseButton
AchievementFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L209)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L222)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L231)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L240)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L249)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L258)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L267)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1LeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L278)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1RightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L289)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1MiddleHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2318)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameTab1 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab1 = {}
AchievementFrameTab1["leftHighlight"] = AchievementFrameTab1LeftHighlight -- inherited
AchievementFrameTab1["rightHighlight"] = AchievementFrameTab1RightHighlight -- inherited
AchievementFrameTab1["middleHighlight"] = AchievementFrameTab1MiddleHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L209)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L222)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L231)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L240)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L249)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L258)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L267)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2LeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L278)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2RightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L289)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2MiddleHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2329)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameTab2 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab2 = {}
AchievementFrameTab2["leftHighlight"] = AchievementFrameTab2LeftHighlight -- inherited
AchievementFrameTab2["rightHighlight"] = AchievementFrameTab2RightHighlight -- inherited
AchievementFrameTab2["middleHighlight"] = AchievementFrameTab2MiddleHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L209)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L222)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L231)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L240)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L249)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L258)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L267)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3LeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L278)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3RightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L289)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3MiddleHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2337)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameTab3 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab3 = {}
AchievementFrameTab3["leftHighlight"] = AchievementFrameTab3LeftHighlight -- inherited
AchievementFrameTab3["rightHighlight"] = AchievementFrameTab3RightHighlight -- inherited
AchievementFrameTab3["middleHighlight"] = AchievementFrameTab3MiddleHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2345)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameFilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
AchievementFrameFilterDropdown = {}
AchievementFrameFilterDropdown["text"] = FILTER -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1504)
--- child of  (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture
ClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1495)
--- child of  (created in template SearchBoxTemplate)
--- @type Texture
SearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2350)
--- child of AchievementFrame
--- @class AchievementFrame_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2419)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_SearchPreview1 : Button, AchievementSearchPreviewButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2424)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_SearchPreview2 : Button, AchievementSearchPreviewButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2429)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_SearchPreview3 : Button, AchievementSearchPreviewButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2434)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_SearchPreview4 : Button, AchievementSearchPreviewButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2439)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_SearchPreview5 : Button, AchievementSearchPreviewButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2461)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_ShowAllSearchResults_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2444)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_ShowAllSearchResults : Button
--- @field SelectedTexture Texture
--- @field Text AchievementFrame_SearchPreviewContainer_ShowAllSearchResults_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2380)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_BorderAnchor : Texture, UI-Frame-BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2386)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_BotRightCorner : Texture, UI-Frame-BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2392)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_BottomBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2398)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_LeftBorder : Texture, !UI-Frame-LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2404)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_RightBorder : Texture, !UI-Frame-RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2410)
--- child of 
--- @class AchievementFrame_SearchPreviewContainer_TopBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2365)
--- child of AchievementFrame
--- @class AchievementFrame_SearchPreviewContainer : Frame
--- @field SearchPreview1 AchievementFrame_SearchPreviewContainer_SearchPreview1
--- @field SearchPreview2 AchievementFrame_SearchPreviewContainer_SearchPreview2
--- @field SearchPreview3 AchievementFrame_SearchPreviewContainer_SearchPreview3
--- @field SearchPreview4 AchievementFrame_SearchPreviewContainer_SearchPreview4
--- @field SearchPreview5 AchievementFrame_SearchPreviewContainer_SearchPreview5
--- @field ShowAllSearchResults AchievementFrame_SearchPreviewContainer_ShowAllSearchResults
--- @field Background Texture
--- @field BorderAnchor AchievementFrame_SearchPreviewContainer_BorderAnchor
--- @field BotRightCorner AchievementFrame_SearchPreviewContainer_BotRightCorner
--- @field BottomBorder AchievementFrame_SearchPreviewContainer_BottomBorder
--- @field LeftBorder AchievementFrame_SearchPreviewContainer_LeftBorder
--- @field RightBorder AchievementFrame_SearchPreviewContainer_RightBorder
--- @field TopBorder AchievementFrame_SearchPreviewContainer_TopBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2511)
--- child of 
--- @class AchievementFrame_searchProgressBar_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2495)
--- child of AchievementFrame
--- @class AchievementFrame_searchProgressBar : StatusBar
--- @field bg Texture
--- @field Text AchievementFrame_searchProgressBar_Text
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderCenter Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2657)
--- child of 
--- @class AchievementFrame_SearchResults_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2667)
--- child of 
--- @class AchievementFrame_SearchResults_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2674)
--- child of 
--- @class AchievementFrame_SearchResults_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2577)
--- child of 
--- @class AchievementFrame_SearchResults_TitleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2584)
--- child of 
--- @class AchievementFrame_SearchResults_TopLeftCorner : Texture, UI-Frame-TopCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2589)
--- child of 
--- @class AchievementFrame_SearchResults_TopRightCorner : Texture, UI-Frame-TopCornerRightSimple

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2594)
--- child of 
--- @class AchievementFrame_SearchResults_TopBorder : Texture, _UI-Frame-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2600)
--- child of 
--- @class AchievementFrame_SearchResults_BottomLeftCorner : Texture, UI-Frame-BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2605)
--- child of 
--- @class AchievementFrame_SearchResults_BottomRightCorner : Texture, UI-Frame-BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2610)
--- child of 
--- @class AchievementFrame_SearchResults_BottomBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2616)
--- child of 
--- @class AchievementFrame_SearchResults_LeftBorder : Texture, !UI-Frame-LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2622)
--- child of 
--- @class AchievementFrame_SearchResults_RightBorder : Texture, !UI-Frame-RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2630)
--- child of 
--- @class AchievementFrame_SearchResults_TopTileStreaks : Texture, _UI-Frame-TopTileStreaks

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2638)
--- child of 
--- @class AchievementFrame_SearchResults_TopLeftCorner2 : Texture, UI-Frame-TopCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2643)
--- child of 
--- @class AchievementFrame_SearchResults_TopRightCorner2 : Texture, UI-Frame-TopCornerRightSimple

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2648)
--- child of 
--- @class AchievementFrame_SearchResults_TopBorder2 : Texture, _UI-Frame-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2561)
--- child of AchievementFrame
--- @class AchievementFrame_SearchResults : Frame
--- @field CloseButton AchievementFrame_SearchResults_CloseButton
--- @field ScrollBox AchievementFrame_SearchResults_ScrollBox
--- @field ScrollBar AchievementFrame_SearchResults_ScrollBar
--- @field TitleText AchievementFrame_SearchResults_TitleText
--- @field TopLeftCorner AchievementFrame_SearchResults_TopLeftCorner
--- @field TopRightCorner AchievementFrame_SearchResults_TopRightCorner
--- @field TopBorder AchievementFrame_SearchResults_TopBorder
--- @field BottomLeftCorner AchievementFrame_SearchResults_BottomLeftCorner
--- @field BottomRightCorner AchievementFrame_SearchResults_BottomRightCorner
--- @field BottomBorder AchievementFrame_SearchResults_BottomBorder
--- @field LeftBorder AchievementFrame_SearchResults_LeftBorder
--- @field RightBorder AchievementFrame_SearchResults_RightBorder
--- @field TopTileStreaks AchievementFrame_SearchResults_TopTileStreaks
--- @field TopLeftCorner2 AchievementFrame_SearchResults_TopLeftCorner2
--- @field TopRightCorner2 AchievementFrame_SearchResults_TopRightCorner2
--- @field TopBorder2 AchievementFrame_SearchResults_TopBorder2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1515)
--- child of AchievementFrame
--- @class AchievementFrame_PlaceholderName : FontString, AchievementCriteriaFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1516)
--- child of AchievementFrame
--- @class AchievementFrame_PlaceholderHiddenDescription : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1538)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderLeft : Texture
AchievementFrameMetalBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1545)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderRight : Texture
AchievementFrameMetalBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1552)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderBottom : Texture
AchievementFrameMetalBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1560)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderTop : Texture
AchievementFrameMetalBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1568)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameCategoriesBG : Texture
AchievementFrameCategoriesBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1578)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameWaterMark : Texture
AchievementFrameWaterMark = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1584)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameGuildEmblemLeft : Texture
AchievementFrameGuildEmblemLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1591)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameGuildEmblemRight : Texture
AchievementFrameGuildEmblemRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1598)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderTopLeft : Texture
AchievementFrameMetalBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1605)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderTopRight : Texture
AchievementFrameMetalBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1612)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderBottomLeft : Texture
AchievementFrameMetalBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1619)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameMetalBorderBottomRight : Texture
AchievementFrameMetalBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1626)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameWoodBorderTopLeft : Texture
AchievementFrameWoodBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1633)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameWoodBorderTopRight : Texture
AchievementFrameWoodBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1640)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameWoodBorderBottomLeft : Texture
AchievementFrameWoodBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1647)
--- child of AchievementFrame
--- @class AchievementFrame_AchievementFrameWoodBorderBottomRight : Texture
AchievementFrameWoodBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1504)
--- @class AchievementFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_ACHIEVEMENTS_0_64
--- @field Header AchievementFrame_Header
--- @field Categories AchievementFrame_AchievementFrameCategories
--- @field SearchBox AchievementFrame_SearchBox
--- @field SearchPreviewContainer AchievementFrame_SearchPreviewContainer
--- @field searchProgressBar AchievementFrame_searchProgressBar
--- @field SearchResults AchievementFrame_SearchResults
--- @field PlaceholderName AchievementFrame_PlaceholderName
--- @field PlaceholderHiddenDescription AchievementFrame_PlaceholderHiddenDescription
--- @field Background Texture
--- @field BackgroundBlackCover Texture
AchievementFrame = {}
AchievementFrame["Categories"] = AchievementFrameCategories
AchievementFrame["backdropInfo"] = BACKDROP_ACHIEVEMENTS_0_64

