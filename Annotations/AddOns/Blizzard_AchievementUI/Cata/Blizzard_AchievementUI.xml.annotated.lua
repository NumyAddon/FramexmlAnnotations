--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L4)
--- Template
--- @class AchivementGoldBorderBackdrop : Frame, TooltipBackdropTemplate
--- @field backdropColorAlpha number # 0
--- @field backdropBorderColor any # ACHIEVEMENT_GOLD_BORDER_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_Button : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- Template
--- @class AchievementFrameSummaryCategoryTemplate : StatusBar
--- @field label AchievementFrameSummaryCategoryTemplate_Label
--- @field text AchievementFrameSummaryCategoryTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L158)
--- child of AchievementCheckButtonTemplate
--- @class AchievementCheckButtonTemplate_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L152)
--- Template
--- @class AchievementCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L203)
--- Template
--- @class AchievementFrameTabButtonTemplate : Button
--- @field leftHighlight Texture
--- @field rightHighlight Texture
--- @field middleHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L343)
--- child of AchievementFrameAchievementsObjectives
--- @class AchievementFrameAchievementsObjectivesReputationCriteria : FontString, GameFontNormalSmall
AchievementFrameAchievementsObjectivesReputationCriteria = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L340)
--- @class AchievementFrameAchievementsObjectives : Frame
--- @field repCriteria AchievementFrameAchievementsObjectivesReputationCriteria
AchievementFrameAchievementsObjectives = {}
AchievementFrameAchievementsObjectives["repCriteria"] = AchievementFrameAchievementsObjectivesReputationCriteria

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L352)
--- Template
--- @class AchievementGuildTabardTemplate : Frame
--- @field background Texture
--- @field border Texture
--- @field emblem Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L434)
--- child of MiniAchievementTemplate
--- @class MiniAchievementTemplate_Points : FontString, GameFontWhiteSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L383)
--- Template
--- @class MiniAchievementTemplate : Frame
--- @field icon Texture
--- @field border Texture
--- @field points MiniAchievementTemplate_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L517)
--- child of MetaCriteriaTemplate
--- @class MetaCriteriaTemplate_Label : FontString, AchievementCriteriaFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L474)
--- Template
--- @class MetaCriteriaTemplate : Button
--- @field icon Texture
--- @field border Texture
--- @field check Texture
--- @field label MetaCriteriaTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L568)
--- child of AchievementProgressBarTemplate
--- @class AchievementProgressBarTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L550)
--- Template
--- @class AchievementProgressBarTemplate : StatusBar
--- @field text AchievementProgressBarTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L641)
--- child of AchievementHeaderStatusBarTemplate
--- @class AchievementHeaderStatusBarTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L650)
--- child of AchievementHeaderStatusBarTemplate
--- @class AchievementHeaderStatusBarTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L632)
--- Template
--- @class AchievementHeaderStatusBarTemplate : StatusBar
--- @field title AchievementHeaderStatusBarTemplate_Title
--- @field text AchievementHeaderStatusBarTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L726)
--- child of AchievementCategoryTemplate
--- @class AchievementCategoryTemplate_Label : FontString, GameFontNormalLeftBottom

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L710)
--- Template
--- @class AchievementCategoryTemplate : Button
--- @field background Texture
--- @field label AchievementCategoryTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L768)
--- Template
--- @class AchievementIconFrameTemplate : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L852)
--- child of AchievementCriteriaTemplate
--- @class AchievementCriteriaTemplate_Name : FontString, AchievementCriteriaFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L831)
--- Template
--- @class AchievementCriteriaTemplate : Frame
--- @field check Texture
--- @field name AchievementCriteriaTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1141)
--- child of AchievementTemplate
--- @class AchievementTemplate_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1227)
--- child of AchievementTemplate
--- @class AchievementTemplate_Icon : Frame, AchievementIconFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1239)
--- child of AchievementTemplate
--- @class AchievementTemplate_Tabard : Frame, AchievementGuildTabardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1276)
--- child of AchievementTemplateShield
--- @class AchievementTemplate_Shield_Points : FontString, AchievementPointsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1284)
--- child of AchievementTemplateShield
--- @class AchievementTemplate_Shield_DateCompleted : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1248)
--- child of AchievementTemplate
--- @class AchievementTemplate_Shield : Button
--- @field icon Texture
--- @field points AchievementTemplate_Shield_Points
--- @field dateCompleted AchievementTemplate_Shield_DateCompleted

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1331)
--- child of AchievementTemplate
--- @class AchievementTemplate_Tracked : CheckButton, AchievementCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1054)
--- child of AchievementTemplate
--- @class AchievementTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1066)
--- child of AchievementTemplate
--- @class AchievementTemplate_Reward : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1078)
--- child of AchievementTemplate
--- @class AchievementTemplate_Description : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1090)
--- child of AchievementTemplate
--- @class AchievementTemplate_HiddenDescription : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L877)
--- Template
--- @class AchievementTemplate : Button, TooltipBorderBackdropTemplate
--- @field highlight AchievementTemplate_Highlight
--- @field icon AchievementTemplate_Icon
--- @field tabard AchievementTemplate_Tabard
--- @field shield AchievementTemplate_Shield
--- @field objectives Frame
--- @field tracked AchievementTemplate_Tracked
--- @field background Texture
--- @field titleBar Texture
--- @field glow Texture
--- @field rewardBackground Texture
--- @field guildCornerL Texture
--- @field guildCornerR Texture
--- @field label AchievementTemplate_Label
--- @field reward AchievementTemplate_Reward
--- @field description AchievementTemplate_Description
--- @field hiddenDescription AchievementTemplate_HiddenDescription
--- @field check Texture
--- @field plusMinus Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1440)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Icon : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1530)
--- child of ComparisonPlayerTemplateShield
--- @class ComparisonPlayerTemplate_Shield_Points : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1502)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Shield : Frame
--- @field icon Texture
--- @field points ComparisonPlayerTemplate_Shield_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1396)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1408)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_DateCompleted : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1420)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Description : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1340)
--- Template
--- @class ComparisonPlayerTemplate : Frame, TooltipBorderBackdropTemplate
--- @field icon ComparisonPlayerTemplate_Icon
--- @field shield ComparisonPlayerTemplate_Shield
--- @field background Texture
--- @field titleBar Texture
--- @field glow Texture
--- @field label ComparisonPlayerTemplate_Label
--- @field dateCompleted ComparisonPlayerTemplate_DateCompleted
--- @field description ComparisonPlayerTemplate_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1559)
--- child of SummaryAchievementTemplate
--- @class SummaryAchievementTemplate_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1552)
--- Template
--- @class SummaryAchievementTemplate : Frame, ComparisonPlayerTemplate
--- @field backdropBorderColor any # ACHIEVEMENT_RED_BORDER_COLOR
--- @field backdropBorderColorAlpha number # 0.5
--- @field highlight SummaryAchievementTemplate_Highlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1668)
--- child of ComparisonTemplate
--- @class ComparisonTemplate_Player : Frame, ComparisonPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1742)
--- child of ComparisonTemplateFriend
--- @class ComparisonTemplate_Friend_Icon : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1830)
--- child of ComparisonTemplateFriendShield
--- @class ComparisonTemplate_Friend_Shield_Points : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1802)
--- child of ComparisonTemplateFriend
--- @class ComparisonTemplate_Friend_Shield : Frame
--- @field icon Texture
--- @field points ComparisonTemplate_Friend_Shield_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1732)
--- child of ComparisonTemplateFriend
--- @class ComparisonTemplate_Friend_Status : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1673)
--- child of ComparisonTemplate
--- @class ComparisonTemplate_Friend : Frame, TooltipBorderBackdropTemplate
--- @field icon ComparisonTemplate_Friend_Icon
--- @field shield ComparisonTemplate_Friend_Shield
--- @field background Texture
--- @field titleBar Texture
--- @field glow Texture
--- @field status ComparisonTemplate_Friend_Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1662)
--- Template
--- @class ComparisonTemplate : Frame
--- @field player ComparisonTemplate_Player
--- @field friend ComparisonTemplate_Friend

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1904)
--- child of StatTemplate
--- @class StatTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1911)
--- child of StatTemplate
--- @class StatTemplate_Value : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1863)
--- Template
--- @class StatTemplate : Button
--- @field background Texture
--- @field left Texture
--- @field right Texture
--- @field middle Texture
--- @field title StatTemplate_Title
--- @field value StatTemplate_Value

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2021)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2028)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2035)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_Value : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2043)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_ComparisonValue : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1944)
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
--- @field title ComparisonStatTemplate_Title
--- @field text ComparisonStatTemplate_Text
--- @field value ComparisonStatTemplate_Value
--- @field friendValue ComparisonStatTemplate_ComparisonValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2082)
--- Template
--- @class SummaryStatTemplate : Button, StatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2352)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderLeft : Texture
AchievementFrameHeaderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2361)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderRight : Texture
AchievementFrameHeaderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2374)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderPointBorder : Texture
AchievementFrameHeaderPointBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2385)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderTitle : FontString, GameFontNormal
AchievementFrameHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2393)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderRightDDLInset : Texture
AchievementFrameHeaderRightDDLInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2403)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderPoints : FontString, GameFontHighlight
AchievementFrameHeaderPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2411)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderShield : Texture
AchievementFrameHeaderShield = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2341)
--- child of AchievementFrame
--- @class AchievementFrameHeader : Frame
AchievementFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
AchievementFrameCategoriesContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
AchievementFrameCategoriesContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameCategoriesContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L20)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameCategoriesContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L27)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameCategoriesContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L34)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameCategoriesContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L43)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameCategoriesContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2461)
--- child of AchievementFrameCategoriesContainer
--- @class AchievementFrameCategoriesContainerScrollBar : Slider, HybridScrollBarTemplate
AchievementFrameCategoriesContainerScrollBar = {}
AchievementFrameCategoriesContainerScrollBar["ScrollUpButton"] = AchievementFrameCategoriesContainerScrollBarScrollUpButton -- inherited
AchievementFrameCategoriesContainerScrollBar["ScrollDownButton"] = AchievementFrameCategoriesContainerScrollBarScrollDownButton -- inherited
AchievementFrameCategoriesContainerScrollBar["trackBG"] = AchievementFrameCategoriesContainerScrollBarBG -- inherited
AchievementFrameCategoriesContainerScrollBar["ScrollBarTop"] = AchievementFrameCategoriesContainerScrollBarTop -- inherited
AchievementFrameCategoriesContainerScrollBar["ScrollBarBottom"] = AchievementFrameCategoriesContainerScrollBarBottom -- inherited
AchievementFrameCategoriesContainerScrollBar["ScrollBarMiddle"] = AchievementFrameCategoriesContainerScrollBarMiddle -- inherited
AchievementFrameCategoriesContainerScrollBar["thumbTexture"] = AchievementFrameCategoriesContainerScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L184)
--- child of AchievementFrameCategoriesContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
AchievementFrameCategoriesContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2447)
--- child of AchievementFrameCategories
--- @class AchievementFrameCategoriesContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar AchievementFrameCategoriesContainerScrollBar
AchievementFrameCategoriesContainer = {}
AchievementFrameCategoriesContainer["ScrollChild"] = AchievementFrameCategoriesContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2425)
--- child of AchievementFrame
--- @class AchievementFrameCategories : Frame, AchivementGoldBorderBackdrop
AchievementFrameCategories = {}
AchievementFrameCategories["backdropColorAlpha"] = 0 -- inherited
AchievementFrameCategories["backdropBorderColor"] = ACHIEVEMENT_GOLD_BORDER_COLOR -- inherited
AchievementFrameCategories["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
AchievementFrameAchievementsContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
AchievementFrameAchievementsContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameAchievementsContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L20)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameAchievementsContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L27)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameAchievementsContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L34)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameAchievementsContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L43)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameAchievementsContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2554)
--- child of AchievementFrameAchievementsContainer
--- @class AchievementFrameAchievementsContainerScrollBar : Slider, HybridScrollBarTemplate
AchievementFrameAchievementsContainerScrollBar = {}
AchievementFrameAchievementsContainerScrollBar["ScrollUpButton"] = AchievementFrameAchievementsContainerScrollBarScrollUpButton -- inherited
AchievementFrameAchievementsContainerScrollBar["ScrollDownButton"] = AchievementFrameAchievementsContainerScrollBarScrollDownButton -- inherited
AchievementFrameAchievementsContainerScrollBar["trackBG"] = AchievementFrameAchievementsContainerScrollBarBG -- inherited
AchievementFrameAchievementsContainerScrollBar["ScrollBarTop"] = AchievementFrameAchievementsContainerScrollBarTop -- inherited
AchievementFrameAchievementsContainerScrollBar["ScrollBarBottom"] = AchievementFrameAchievementsContainerScrollBarBottom -- inherited
AchievementFrameAchievementsContainerScrollBar["ScrollBarMiddle"] = AchievementFrameAchievementsContainerScrollBarMiddle -- inherited
AchievementFrameAchievementsContainerScrollBar["thumbTexture"] = AchievementFrameAchievementsContainerScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L184)
--- child of AchievementFrameAchievementsContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
AchievementFrameAchievementsContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2540)
--- child of AchievementFrameAchievements
--- @class AchievementFrameAchievementsContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar AchievementFrameAchievementsContainerScrollBar
AchievementFrameAchievementsContainer = {}
AchievementFrameAchievementsContainer["ScrollChild"] = AchievementFrameAchievementsContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2570)
--- child of AchievementFrameAchievements
--- @class AchievementFrameAchievements_label : Frame, AchivementGoldBorderBackdrop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2493)
--- child of AchievementFrameAchievements
--- @class AchievementFrameAchievementsBackground : Texture
AchievementFrameAchievementsBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2506)
--- child of AchievementFrameAchievements
--- @class AchievementFrameAchievementsFeatOfStrengthText : FontString, GameFontHighlight
AchievementFrameAchievementsFeatOfStrengthText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2479)
--- child of AchievementFrame
--- @class AchievementFrameAchievements : Frame
--- @field label AchievementFrameAchievements_label
AchievementFrameAchievements = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2594)
--- child of AchievementFrameStats
--- @class AchievementFrameStatsBG : Frame
AchievementFrameStatsBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
AchievementFrameStatsContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
AchievementFrameStatsContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameStatsContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L20)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameStatsContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L27)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameStatsContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L34)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameStatsContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L43)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameStatsContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2637)
--- child of AchievementFrameStatsContainer
--- @class AchievementFrameStatsContainerScrollBar : Slider, HybridScrollBarTemplate
AchievementFrameStatsContainerScrollBar = {}
AchievementFrameStatsContainerScrollBar["ScrollUpButton"] = AchievementFrameStatsContainerScrollBarScrollUpButton -- inherited
AchievementFrameStatsContainerScrollBar["ScrollDownButton"] = AchievementFrameStatsContainerScrollBarScrollDownButton -- inherited
AchievementFrameStatsContainerScrollBar["trackBG"] = AchievementFrameStatsContainerScrollBarBG -- inherited
AchievementFrameStatsContainerScrollBar["ScrollBarTop"] = AchievementFrameStatsContainerScrollBarTop -- inherited
AchievementFrameStatsContainerScrollBar["ScrollBarBottom"] = AchievementFrameStatsContainerScrollBarBottom -- inherited
AchievementFrameStatsContainerScrollBar["ScrollBarMiddle"] = AchievementFrameStatsContainerScrollBarMiddle -- inherited
AchievementFrameStatsContainerScrollBar["thumbTexture"] = AchievementFrameStatsContainerScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L184)
--- child of AchievementFrameStatsContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
AchievementFrameStatsContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2623)
--- child of AchievementFrameStats
--- @class AchievementFrameStatsContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar AchievementFrameStatsContainerScrollBar
AchievementFrameStatsContainer = {}
AchievementFrameStatsContainer["ScrollChild"] = AchievementFrameStatsContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2577)
--- child of AchievementFrame
--- @class AchievementFrameStats : Frame
AchievementFrameStats = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2721)
--- child of AchievementFrameSummaryAchievementsHeader
--- @class AchievementFrameSummaryAchievementsHeaderHeader : Texture
AchievementFrameSummaryAchievementsHeaderHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2732)
--- child of AchievementFrameSummaryAchievementsHeader
--- @class AchievementFrameSummaryAchievementsHeaderTitle : FontString, GameFontNormal
AchievementFrameSummaryAchievementsHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2709)
--- child of AchievementFrameSummaryAchievements
--- @class AchievementFrameSummaryAchievementsHeader : Frame
AchievementFrameSummaryAchievementsHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2699)
--- child of AchievementFrameSummaryAchievements
--- @class AchievementFrameSummaryAchievementsEmptyText : FontString, GameFontHighlight
AchievementFrameSummaryAchievementsEmptyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2685)
--- child of AchievementFrameSummary
--- @class AchievementFrameSummaryAchievements : Frame
AchievementFrameSummaryAchievements = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2770)
--- child of AchievementFrameSummaryCategoriesHeader
--- @class AchievementFrameSummaryCategoriesHeaderTexture : Texture
AchievementFrameSummaryCategoriesHeaderTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2781)
--- child of AchievementFrameSummaryCategoriesHeader
--- @class AchievementFrameSummaryCategoriesHeaderTitle : FontString, GameFontNormal
AchievementFrameSummaryCategoriesHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2758)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesHeader : Frame
AchievementFrameSummaryCategoriesHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2803)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarTitle : FontString, GameFontNormal
AchievementFrameSummaryCategoriesStatusBarTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2812)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarText : FontString, GameFontHighlight
AchievementFrameSummaryCategoriesStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2822)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarLeft : Texture
AchievementFrameSummaryCategoriesStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2833)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarRight : Texture
AchievementFrameSummaryCategoriesStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2844)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarMiddle : Texture
AchievementFrameSummaryCategoriesStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2856)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarFillBar : Texture
AchievementFrameSummaryCategoriesStatusBarFillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2792)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesStatusBar : StatusBar
AchievementFrameSummaryCategoriesStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory1Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2867)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory1 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory1 = {}
AchievementFrameSummaryCategoriesCategory1["label"] = AchievementFrameSummaryCategoriesCategory1Label -- inherited
AchievementFrameSummaryCategoriesCategory1["text"] = AchievementFrameSummaryCategoriesCategory1Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory2Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2874)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory2 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory2 = {}
AchievementFrameSummaryCategoriesCategory2["label"] = AchievementFrameSummaryCategoriesCategory2Label -- inherited
AchievementFrameSummaryCategoriesCategory2["text"] = AchievementFrameSummaryCategoriesCategory2Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory3Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2881)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory3 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory3 = {}
AchievementFrameSummaryCategoriesCategory3["label"] = AchievementFrameSummaryCategoriesCategory3Label -- inherited
AchievementFrameSummaryCategoriesCategory3["text"] = AchievementFrameSummaryCategoriesCategory3Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory4Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2888)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory4 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory4 = {}
AchievementFrameSummaryCategoriesCategory4["label"] = AchievementFrameSummaryCategoriesCategory4Label -- inherited
AchievementFrameSummaryCategoriesCategory4["text"] = AchievementFrameSummaryCategoriesCategory4Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory5Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2895)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory5 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory5 = {}
AchievementFrameSummaryCategoriesCategory5["label"] = AchievementFrameSummaryCategoriesCategory5Label -- inherited
AchievementFrameSummaryCategoriesCategory5["text"] = AchievementFrameSummaryCategoriesCategory5Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory6Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory6Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2902)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory6 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory6 = {}
AchievementFrameSummaryCategoriesCategory6["label"] = AchievementFrameSummaryCategoriesCategory6Label -- inherited
AchievementFrameSummaryCategoriesCategory6["text"] = AchievementFrameSummaryCategoriesCategory6Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory7Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory7Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory7Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2909)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory7 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory7 = {}
AchievementFrameSummaryCategoriesCategory7["label"] = AchievementFrameSummaryCategoriesCategory7Label -- inherited
AchievementFrameSummaryCategoriesCategory7["text"] = AchievementFrameSummaryCategoriesCategory7Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory8Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory8Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory8Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L40)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L62)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L71)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8FillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2916)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory8 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory8 = {}
AchievementFrameSummaryCategoriesCategory8["label"] = AchievementFrameSummaryCategoriesCategory8Label -- inherited
AchievementFrameSummaryCategoriesCategory8["text"] = AchievementFrameSummaryCategoriesCategory8Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2745)
--- child of AchievementFrameSummary
--- @class AchievementFrameSummaryCategories : Frame
AchievementFrameSummaryCategories = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2670)
--- child of AchievementFrameSummary
--- @class AchievementFrameSummaryBackground : Texture
AchievementFrameSummaryBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2656)
--- child of AchievementFrame
--- @class AchievementFrameSummary : Frame
AchievementFrameSummary = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2956)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderBG : Texture
AchievementFrameComparisonHeaderBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2965)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderPortrait : Texture
AchievementFrameComparisonHeaderPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2976)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderPortraitBg : Texture
AchievementFrameComparisonHeaderPortraitBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2985)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderName : FontString, GameFontNormalLeft
AchievementFrameComparisonHeaderName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2993)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderPoints : FontString, GameFontHighlight
AchievementFrameComparisonHeaderPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3000)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderShield : Texture
AchievementFrameComparisonHeaderShield = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2947)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonHeader : Frame
AchievementFrameComparisonHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L641)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_Title
AchievementFrameComparisonSummaryPlayerStatusBarTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L650)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_Text
AchievementFrameComparisonSummaryPlayerStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L660)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L671)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L682)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L691)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarFillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3056)
--- child of AchievementFrameComparisonSummaryPlayer
--- @class AchievementFrameComparisonSummaryPlayerStatusBar : StatusBar, AchievementHeaderStatusBarTemplate
AchievementFrameComparisonSummaryPlayerStatusBar = {}
AchievementFrameComparisonSummaryPlayerStatusBar["title"] = AchievementFrameComparisonSummaryPlayerStatusBarTitle -- inherited
AchievementFrameComparisonSummaryPlayerStatusBar["text"] = AchievementFrameComparisonSummaryPlayerStatusBarText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3038)
--- child of AchievementFrameComparisonSummaryPlayer
--- @class AchievementFrameComparisonSummaryPlayerBackground : Texture
AchievementFrameComparisonSummaryPlayerBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3031)
--- child of AchievementFrameComparisonSummary
--- @class AchievementFrameComparisonSummaryPlayer : Frame, TooltipBorderBackdropTemplate
--- @field statusBar AchievementFrameComparisonSummaryPlayerStatusBar
AchievementFrameComparisonSummaryPlayer = {}
AchievementFrameComparisonSummaryPlayer["statusBar"] = AchievementFrameComparisonSummaryPlayerStatusBar
AchievementFrameComparisonSummaryPlayer["backdropColorAlpha"] = 0 -- inherited
AchievementFrameComparisonSummaryPlayer["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L641)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_Title
AchievementFrameComparisonSummaryFriendStatusBarTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L650)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_Text
AchievementFrameComparisonSummaryFriendStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L660)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L671)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L682)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L691)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarFillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3099)
--- child of AchievementFrameComparisonSummaryFriend
--- @class AchievementFrameComparisonSummaryFriendStatusBar : StatusBar, AchievementHeaderStatusBarTemplate
AchievementFrameComparisonSummaryFriendStatusBar = {}
AchievementFrameComparisonSummaryFriendStatusBar["title"] = AchievementFrameComparisonSummaryFriendStatusBarTitle -- inherited
AchievementFrameComparisonSummaryFriendStatusBar["text"] = AchievementFrameComparisonSummaryFriendStatusBarText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3081)
--- child of AchievementFrameComparisonSummaryFriend
--- @class AchievementFrameComparisonSummaryFriendBackground : Texture
AchievementFrameComparisonSummaryFriendBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3074)
--- child of AchievementFrameComparisonSummary
--- @class AchievementFrameComparisonSummaryFriend : Frame, TooltipBorderBackdropTemplate
--- @field statusBar AchievementFrameComparisonSummaryFriendStatusBar
AchievementFrameComparisonSummaryFriend = {}
AchievementFrameComparisonSummaryFriend["statusBar"] = AchievementFrameComparisonSummaryFriendStatusBar
AchievementFrameComparisonSummaryFriend["backdropColorAlpha"] = 0 -- inherited
AchievementFrameComparisonSummaryFriend["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3021)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonSummary : Frame
AchievementFrameComparisonSummary = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
AchievementFrameComparisonContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
AchievementFrameComparisonContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L20)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L27)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L34)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L43)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3124)
--- child of AchievementFrameComparisonContainer
--- @class AchievementFrameComparisonContainerScrollBar : Slider, HybridScrollBarTemplate
AchievementFrameComparisonContainerScrollBar = {}
AchievementFrameComparisonContainerScrollBar["ScrollUpButton"] = AchievementFrameComparisonContainerScrollBarScrollUpButton -- inherited
AchievementFrameComparisonContainerScrollBar["ScrollDownButton"] = AchievementFrameComparisonContainerScrollBarScrollDownButton -- inherited
AchievementFrameComparisonContainerScrollBar["trackBG"] = AchievementFrameComparisonContainerScrollBarBG -- inherited
AchievementFrameComparisonContainerScrollBar["ScrollBarTop"] = AchievementFrameComparisonContainerScrollBarTop -- inherited
AchievementFrameComparisonContainerScrollBar["ScrollBarBottom"] = AchievementFrameComparisonContainerScrollBarBottom -- inherited
AchievementFrameComparisonContainerScrollBar["ScrollBarMiddle"] = AchievementFrameComparisonContainerScrollBarMiddle -- inherited
AchievementFrameComparisonContainerScrollBar["thumbTexture"] = AchievementFrameComparisonContainerScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L184)
--- child of AchievementFrameComparisonContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
AchievementFrameComparisonContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3112)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar AchievementFrameComparisonContainerScrollBar
AchievementFrameComparisonContainer = {}
AchievementFrameComparisonContainer["ScrollChild"] = AchievementFrameComparisonContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
AchievementFrameComparisonStatsContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
AchievementFrameComparisonStatsContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonStatsContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L20)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonStatsContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L27)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonStatsContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L34)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonStatsContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L43)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonStatsContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3166)
--- child of AchievementFrameComparisonStatsContainer
--- @class AchievementFrameComparisonStatsContainerScrollBar : Slider, HybridScrollBarTemplate
AchievementFrameComparisonStatsContainerScrollBar = {}
AchievementFrameComparisonStatsContainerScrollBar["ScrollUpButton"] = AchievementFrameComparisonStatsContainerScrollBarScrollUpButton -- inherited
AchievementFrameComparisonStatsContainerScrollBar["ScrollDownButton"] = AchievementFrameComparisonStatsContainerScrollBarScrollDownButton -- inherited
AchievementFrameComparisonStatsContainerScrollBar["trackBG"] = AchievementFrameComparisonStatsContainerScrollBarBG -- inherited
AchievementFrameComparisonStatsContainerScrollBar["ScrollBarTop"] = AchievementFrameComparisonStatsContainerScrollBarTop -- inherited
AchievementFrameComparisonStatsContainerScrollBar["ScrollBarBottom"] = AchievementFrameComparisonStatsContainerScrollBarBottom -- inherited
AchievementFrameComparisonStatsContainerScrollBar["ScrollBarMiddle"] = AchievementFrameComparisonStatsContainerScrollBarMiddle -- inherited
AchievementFrameComparisonStatsContainerScrollBar["thumbTexture"] = AchievementFrameComparisonStatsContainerScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L184)
--- child of AchievementFrameComparisonStatsContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
AchievementFrameComparisonStatsContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3152)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonStatsContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar AchievementFrameComparisonStatsContainerScrollBar
AchievementFrameComparisonStatsContainer = {}
AchievementFrameComparisonStatsContainer["ScrollChild"] = AchievementFrameComparisonStatsContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3193)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonBackground : Texture
AchievementFrameComparisonBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3206)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonDark : Texture
AchievementFrameComparisonDark = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3220)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonWatermark : Texture
AchievementFrameComparisonWatermark = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2934)
--- child of AchievementFrame
--- @class AchievementFrameComparison : Frame
AchievementFrameComparison = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3241)
--- child of AchievementFrame
--- @class AchievementFrameCloseButton : Button, UIPanelCloseButton
AchievementFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L209)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L222)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L231)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L240)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L249)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L258)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L267)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1LeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L278)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1RightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L289)
--- child of AchievementFrameTab1 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab1MiddleHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3255)
--- child of AchievementFrame
--- @class AchievementFrameTab1 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab1 = {}
AchievementFrameTab1["leftHighlight"] = AchievementFrameTab1LeftHighlight -- inherited
AchievementFrameTab1["rightHighlight"] = AchievementFrameTab1RightHighlight -- inherited
AchievementFrameTab1["middleHighlight"] = AchievementFrameTab1MiddleHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L209)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L222)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L231)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L240)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L249)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L258)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L267)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2LeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L278)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2RightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L289)
--- child of AchievementFrameTab2 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab2MiddleHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3270)
--- child of AchievementFrame
--- @class AchievementFrameTab2 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab2 = {}
AchievementFrameTab2["leftHighlight"] = AchievementFrameTab2LeftHighlight -- inherited
AchievementFrameTab2["rightHighlight"] = AchievementFrameTab2RightHighlight -- inherited
AchievementFrameTab2["middleHighlight"] = AchievementFrameTab2MiddleHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L209)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L222)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L231)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L240)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L249)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L258)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L267)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3LeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L278)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3RightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L289)
--- child of AchievementFrameTab3 (created in template AchievementFrameTabButtonTemplate)
--- @type Texture
AchievementFrameTab3MiddleHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3285)
--- child of AchievementFrame
--- @class AchievementFrameTab3 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab3 = {}
AchievementFrameTab3["leftHighlight"] = AchievementFrameTab3LeftHighlight -- inherited
AchievementFrameTab3["rightHighlight"] = AchievementFrameTab3RightHighlight -- inherited
AchievementFrameTab3["middleHighlight"] = AchievementFrameTab3MiddleHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3300)
--- child of AchievementFrame
--- @class AchievementFrameFilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field text any # ACHIEVEMENTFRAME_FILTER_ALL
--- @field resizeToText boolean # false
AchievementFrameFilterDropdown = {}
AchievementFrameFilterDropdown["text"] = ACHIEVEMENTFRAME_FILTER_ALL
AchievementFrameFilterDropdown["resizeToText"] = false
AchievementFrameFilterDropdown["menuMixin"] = MenuStyle2Mixin -- inherited
AchievementFrameFilterDropdown["menuRelativePoint"] = "BOTTOMLEFT" -- inherited
AchievementFrameFilterDropdown["menuPointX"] = 6 -- inherited
AchievementFrameFilterDropdown["menuPointY"] = 2 -- inherited
AchievementFrameFilterDropdown["resizeToTextPadding"] = 60 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2108)
--- child of AchievementFrame
--- @class AchievementFrameBackground : Texture
AchievementFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2124)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderLeft : Texture
AchievementFrameMetalBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2137)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderRight : Texture
AchievementFrameMetalBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2150)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderBottom : Texture
AchievementFrameMetalBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2168)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderTop : Texture
AchievementFrameMetalBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2186)
--- child of AchievementFrame
--- @class AchievementFrameCategoriesBG : Texture
AchievementFrameCategoriesBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2206)
--- child of AchievementFrame
--- @class AchievementFrameWaterMark : Texture
AchievementFrameWaterMark = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2216)
--- child of AchievementFrame
--- @class AchievementFrameGuildEmblemLeft : Texture
AchievementFrameGuildEmblemLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2225)
--- child of AchievementFrame
--- @class AchievementFrameGuildEmblemRight : Texture
AchievementFrameGuildEmblemRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2234)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderTopLeft : Texture
AchievementFrameMetalBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2247)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderTopRight : Texture
AchievementFrameMetalBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2260)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderBottomLeft : Texture
AchievementFrameMetalBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2273)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderBottomRight : Texture
AchievementFrameMetalBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2286)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderTopLeft : Texture
AchievementFrameWoodBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2299)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderTopRight : Texture
AchievementFrameWoodBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2312)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderBottomLeft : Texture
AchievementFrameWoodBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2325)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderBottomRight : Texture
AchievementFrameWoodBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2092)
--- @class AchievementFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_ACHIEVEMENTS_0_64
AchievementFrame = {}
AchievementFrame["backdropInfo"] = BACKDROP_ACHIEVEMENTS_0_64

