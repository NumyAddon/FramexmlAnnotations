--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L4)
--- Template
--- @class AchivementGoldBorderBackdrop : Frame, TooltipBackdropTemplate
--- @field backdropColorAlpha number # 0
--- @field backdropBorderColor any # ACHIEVEMENT_GOLD_BORDER_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_Button : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- Template
--- @class AchievementFrameSummaryCategoryTemplate : StatusBar
--- @field label AchievementFrameSummaryCategoryTemplate_Label
--- @field text AchievementFrameSummaryCategoryTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L158)
--- child of AchievementCheckButtonTemplate
--- @class AchievementCheckButtonTemplate_Text : FontString, GameFontNormalSmall

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
--- @class AchievementFrameAchievementsObjectivesReputationCriteria : FontString, GameFontNormalSmall
AchievementFrameAchievementsObjectivesReputationCriteria = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L340)
--- @class AchievementFrameAchievementsObjectives : Frame
--- @field repCriteria AchievementFrameAchievementsObjectivesReputationCriteria
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
--- @class MiniAchievementTemplate_Points : FontString, GameFontWhiteSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L383)
--- Template
--- @class MiniAchievementTemplate : Frame
--- @field icon Texture
--- @field border Texture
--- @field points MiniAchievementTemplate_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L523)
--- child of MetaCriteriaTemplate
--- @class MetaCriteriaTemplate_Label : FontString, AchievementCriteriaFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L480)
--- Template
--- @class MetaCriteriaTemplate : Button
--- @field icon Texture
--- @field border Texture
--- @field check Texture
--- @field label MetaCriteriaTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L574)
--- child of AchievementProgressBarTemplate
--- @class AchievementProgressBarTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L556)
--- Template
--- @class AchievementProgressBarTemplate : StatusBar
--- @field text AchievementProgressBarTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L647)
--- child of AchievementHeaderStatusBarTemplate
--- @class AchievementHeaderStatusBarTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L656)
--- child of AchievementHeaderStatusBarTemplate
--- @class AchievementHeaderStatusBarTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L638)
--- Template
--- @class AchievementHeaderStatusBarTemplate : StatusBar
--- @field title AchievementHeaderStatusBarTemplate_Title
--- @field text AchievementHeaderStatusBarTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L732)
--- child of AchievementCategoryTemplate
--- @class AchievementCategoryTemplate_Label : FontString, GameFontNormalLeftBottom

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L716)
--- Template
--- @class AchievementCategoryTemplate : Button
--- @field background Texture
--- @field label AchievementCategoryTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L774)
--- Template
--- @class AchievementIconFrameTemplate : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L858)
--- child of AchievementCriteriaTemplate
--- @class AchievementCriteriaTemplate_Name : FontString, AchievementCriteriaFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L837)
--- Template
--- @class AchievementCriteriaTemplate : Frame
--- @field check Texture
--- @field name AchievementCriteriaTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1147)
--- child of AchievementTemplate
--- @class AchievementTemplate_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1233)
--- child of AchievementTemplate
--- @class AchievementTemplate_Icon : Frame, AchievementIconFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1245)
--- child of AchievementTemplate
--- @class AchievementTemplate_Tabard : Frame, AchievementGuildTabardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1282)
--- child of AchievementTemplateShield
--- @class AchievementTemplate_Shield_Points : FontString, AchievementPointsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1290)
--- child of AchievementTemplateShield
--- @class AchievementTemplate_Shield_DateCompleted : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1254)
--- child of AchievementTemplate
--- @class AchievementTemplate_Shield : Button
--- @field icon Texture
--- @field points AchievementTemplate_Shield_Points
--- @field dateCompleted AchievementTemplate_Shield_DateCompleted

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1337)
--- child of AchievementTemplate
--- @class AchievementTemplate_Tracked : CheckButton, AchievementCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1060)
--- child of AchievementTemplate
--- @class AchievementTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1072)
--- child of AchievementTemplate
--- @class AchievementTemplate_Reward : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1084)
--- child of AchievementTemplate
--- @class AchievementTemplate_Description : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1096)
--- child of AchievementTemplate
--- @class AchievementTemplate_HiddenDescription : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L883)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1446)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Icon : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1536)
--- child of ComparisonPlayerTemplateShield
--- @class ComparisonPlayerTemplate_Shield_Points : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1508)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Shield : Frame
--- @field icon Texture
--- @field points ComparisonPlayerTemplate_Shield_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1402)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1414)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_DateCompleted : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1426)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Description : FontString, AchievementDescriptionFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1346)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1565)
--- child of SummaryAchievementTemplate
--- @class SummaryAchievementTemplate_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1558)
--- Template
--- @class SummaryAchievementTemplate : Frame, ComparisonPlayerTemplate
--- @field backdropBorderColor any # ACHIEVEMENT_RED_BORDER_COLOR
--- @field backdropBorderColorAlpha number # 0.5
--- @field highlight SummaryAchievementTemplate_Highlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1674)
--- child of ComparisonTemplate
--- @class ComparisonTemplate_Player : Frame, ComparisonPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1748)
--- child of ComparisonTemplateFriend
--- @class ComparisonTemplate_Friend_Icon : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1836)
--- child of ComparisonTemplateFriendShield
--- @class ComparisonTemplate_Friend_Shield_Points : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1808)
--- child of ComparisonTemplateFriend
--- @class ComparisonTemplate_Friend_Shield : Frame
--- @field icon Texture
--- @field points ComparisonTemplate_Friend_Shield_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1738)
--- child of ComparisonTemplateFriend
--- @class ComparisonTemplate_Friend_Status : FontString, AchievementDateFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1679)
--- child of ComparisonTemplate
--- @class ComparisonTemplate_Friend : Frame, TooltipBorderBackdropTemplate
--- @field icon ComparisonTemplate_Friend_Icon
--- @field shield ComparisonTemplate_Friend_Shield
--- @field background Texture
--- @field titleBar Texture
--- @field glow Texture
--- @field status ComparisonTemplate_Friend_Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1668)
--- Template
--- @class ComparisonTemplate : Frame
--- @field player ComparisonTemplate_Player
--- @field friend ComparisonTemplate_Friend

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1910)
--- child of StatTemplate
--- @class StatTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1917)
--- child of StatTemplate
--- @class StatTemplate_Value : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1869)
--- Template
--- @class StatTemplate : Button
--- @field background Texture
--- @field left Texture
--- @field right Texture
--- @field middle Texture
--- @field title StatTemplate_Title
--- @field value StatTemplate_Value

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2031)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2038)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2045)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_Value : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2053)
--- child of ComparisonStatTemplate
--- @class ComparisonStatTemplate_ComparisonValue : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1954)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2092)
--- Template
--- @class SummaryStatTemplate : Button, StatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2362)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderLeft : Texture
AchievementFrameHeaderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2371)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderRight : Texture
AchievementFrameHeaderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2384)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderPointBorder : Texture
AchievementFrameHeaderPointBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2395)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderTitle : FontString, GameFontNormal
AchievementFrameHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2403)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderRightDDLInset : Texture
AchievementFrameHeaderRightDDLInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2413)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderPoints : FontString, GameFontHighlight
AchievementFrameHeaderPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2421)
--- child of AchievementFrameHeader
--- @class AchievementFrameHeaderShield : Texture
AchievementFrameHeaderShield = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2351)
--- child of AchievementFrame
--- @class AchievementFrameHeader : Frame
AchievementFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
AchievementFrameCategoriesContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
AchievementFrameCategoriesContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameCategoriesContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L20)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameCategoriesContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L27)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameCategoriesContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L34)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameCategoriesContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L43)
--- child of AchievementFrameCategoriesContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameCategoriesContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2471)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L184)
--- child of AchievementFrameCategoriesContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
AchievementFrameCategoriesContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2457)
--- child of AchievementFrameCategories
--- @class AchievementFrameCategoriesContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar AchievementFrameCategoriesContainerScrollBar
AchievementFrameCategoriesContainer = {}
AchievementFrameCategoriesContainer["ScrollChild"] = AchievementFrameCategoriesContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2435)
--- child of AchievementFrame
--- @class AchievementFrameCategories : Frame, AchivementGoldBorderBackdrop
AchievementFrameCategories = {}
AchievementFrameCategories["backdropColorAlpha"] = 0 -- inherited
AchievementFrameCategories["backdropBorderColor"] = ACHIEVEMENT_GOLD_BORDER_COLOR -- inherited
AchievementFrameCategories["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
AchievementFrameAchievementsContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
AchievementFrameAchievementsContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameAchievementsContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L20)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameAchievementsContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L27)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameAchievementsContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L34)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameAchievementsContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L43)
--- child of AchievementFrameAchievementsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameAchievementsContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2564)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L184)
--- child of AchievementFrameAchievementsContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
AchievementFrameAchievementsContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2550)
--- child of AchievementFrameAchievements
--- @class AchievementFrameAchievementsContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar AchievementFrameAchievementsContainerScrollBar
AchievementFrameAchievementsContainer = {}
AchievementFrameAchievementsContainer["ScrollChild"] = AchievementFrameAchievementsContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2580)
--- child of AchievementFrameAchievements
--- @class AchievementFrameAchievements_label : Frame, AchivementGoldBorderBackdrop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2503)
--- child of AchievementFrameAchievements
--- @class AchievementFrameAchievementsBackground : Texture
AchievementFrameAchievementsBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2516)
--- child of AchievementFrameAchievements
--- @class AchievementFrameAchievementsFeatOfStrengthText : FontString, GameFontHighlight
AchievementFrameAchievementsFeatOfStrengthText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2489)
--- child of AchievementFrame
--- @class AchievementFrameAchievements : Frame
--- @field label AchievementFrameAchievements_label
AchievementFrameAchievements = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2604)
--- child of AchievementFrameStats
--- @class AchievementFrameStatsBG : Frame
AchievementFrameStatsBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
AchievementFrameStatsContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
AchievementFrameStatsContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameStatsContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L20)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameStatsContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L27)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameStatsContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L34)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameStatsContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L43)
--- child of AchievementFrameStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameStatsContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2647)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L184)
--- child of AchievementFrameStatsContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
AchievementFrameStatsContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2633)
--- child of AchievementFrameStats
--- @class AchievementFrameStatsContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar AchievementFrameStatsContainerScrollBar
AchievementFrameStatsContainer = {}
AchievementFrameStatsContainer["ScrollChild"] = AchievementFrameStatsContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2587)
--- child of AchievementFrame
--- @class AchievementFrameStats : Frame
AchievementFrameStats = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2731)
--- child of AchievementFrameSummaryAchievementsHeader
--- @class AchievementFrameSummaryAchievementsHeaderHeader : Texture
AchievementFrameSummaryAchievementsHeaderHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2742)
--- child of AchievementFrameSummaryAchievementsHeader
--- @class AchievementFrameSummaryAchievementsHeaderTitle : FontString, GameFontNormal
AchievementFrameSummaryAchievementsHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2719)
--- child of AchievementFrameSummaryAchievements
--- @class AchievementFrameSummaryAchievementsHeader : Frame
AchievementFrameSummaryAchievementsHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2709)
--- child of AchievementFrameSummaryAchievements
--- @class AchievementFrameSummaryAchievementsEmptyText : FontString, GameFontHighlight
AchievementFrameSummaryAchievementsEmptyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2695)
--- child of AchievementFrameSummary
--- @class AchievementFrameSummaryAchievements : Frame
AchievementFrameSummaryAchievements = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2780)
--- child of AchievementFrameSummaryCategoriesHeader
--- @class AchievementFrameSummaryCategoriesHeaderTexture : Texture
AchievementFrameSummaryCategoriesHeaderTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2791)
--- child of AchievementFrameSummaryCategoriesHeader
--- @class AchievementFrameSummaryCategoriesHeaderTitle : FontString, GameFontNormal
AchievementFrameSummaryCategoriesHeaderTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2768)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesHeader : Frame
AchievementFrameSummaryCategoriesHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2813)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarTitle : FontString, GameFontNormal
AchievementFrameSummaryCategoriesStatusBarTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2822)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarText : FontString, GameFontHighlight
AchievementFrameSummaryCategoriesStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2832)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarLeft : Texture
AchievementFrameSummaryCategoriesStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2843)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarRight : Texture
AchievementFrameSummaryCategoriesStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2854)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarMiddle : Texture
AchievementFrameSummaryCategoriesStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2866)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarFillBar : Texture
AchievementFrameSummaryCategoriesStatusBarFillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2802)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesStatusBar : StatusBar
AchievementFrameSummaryCategoriesStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory1Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2877)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory1 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory1 = {}
AchievementFrameSummaryCategoriesCategory1["label"] = AchievementFrameSummaryCategoriesCategory1Label -- inherited
AchievementFrameSummaryCategoriesCategory1["text"] = AchievementFrameSummaryCategoriesCategory1Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory2Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2884)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory2 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory2 = {}
AchievementFrameSummaryCategoriesCategory2["label"] = AchievementFrameSummaryCategoriesCategory2Label -- inherited
AchievementFrameSummaryCategoriesCategory2["text"] = AchievementFrameSummaryCategoriesCategory2Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory3Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2891)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory3 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory3 = {}
AchievementFrameSummaryCategoriesCategory3["label"] = AchievementFrameSummaryCategoriesCategory3Label -- inherited
AchievementFrameSummaryCategoriesCategory3["text"] = AchievementFrameSummaryCategoriesCategory3Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory4Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2898)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory4 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory4 = {}
AchievementFrameSummaryCategoriesCategory4["label"] = AchievementFrameSummaryCategoriesCategory4Label -- inherited
AchievementFrameSummaryCategoriesCategory4["text"] = AchievementFrameSummaryCategoriesCategory4Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory5Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2905)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory5 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory5 = {}
AchievementFrameSummaryCategoriesCategory5["label"] = AchievementFrameSummaryCategoriesCategory5Label -- inherited
AchievementFrameSummaryCategoriesCategory5["text"] = AchievementFrameSummaryCategoriesCategory5Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory6Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2912)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory6 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory6 = {}
AchievementFrameSummaryCategoriesCategory6["label"] = AchievementFrameSummaryCategoriesCategory6Label -- inherited
AchievementFrameSummaryCategoriesCategory6["text"] = AchievementFrameSummaryCategoriesCategory6Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory7Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory7Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2919)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory7 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory7 = {}
AchievementFrameSummaryCategoriesCategory7["label"] = AchievementFrameSummaryCategoriesCategory7Label -- inherited
AchievementFrameSummaryCategoriesCategory7["text"] = AchievementFrameSummaryCategoriesCategory7Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L86)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory8Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L21)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Label
AchievementFrameSummaryCategoriesCategory8Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L30)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2926)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory8 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory8 = {}
AchievementFrameSummaryCategoriesCategory8["label"] = AchievementFrameSummaryCategoriesCategory8Label -- inherited
AchievementFrameSummaryCategoriesCategory8["text"] = AchievementFrameSummaryCategoriesCategory8Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2755)
--- child of AchievementFrameSummary
--- @class AchievementFrameSummaryCategories : Frame
AchievementFrameSummaryCategories = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2680)
--- child of AchievementFrameSummary
--- @class AchievementFrameSummaryBackground : Texture
AchievementFrameSummaryBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2666)
--- child of AchievementFrame
--- @class AchievementFrameSummary : Frame
AchievementFrameSummary = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2966)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderBG : Texture
AchievementFrameComparisonHeaderBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2975)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderPortrait : Texture
AchievementFrameComparisonHeaderPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2986)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderPortraitBg : Texture
AchievementFrameComparisonHeaderPortraitBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2995)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderName : FontString, GameFontNormalLeft
AchievementFrameComparisonHeaderName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3003)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderPoints : FontString, GameFontHighlight
AchievementFrameComparisonHeaderPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3010)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderShield : Texture
AchievementFrameComparisonHeaderShield = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2957)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonHeader : Frame
AchievementFrameComparisonHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L647)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_Title
AchievementFrameComparisonSummaryPlayerStatusBarTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L656)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_Text
AchievementFrameComparisonSummaryPlayerStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L666)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L677)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L688)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L697)
--- child of AchievementFrameComparisonSummaryPlayerStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryPlayerStatusBarFillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3066)
--- child of AchievementFrameComparisonSummaryPlayer
--- @class AchievementFrameComparisonSummaryPlayerStatusBar : StatusBar, AchievementHeaderStatusBarTemplate
AchievementFrameComparisonSummaryPlayerStatusBar = {}
AchievementFrameComparisonSummaryPlayerStatusBar["title"] = AchievementFrameComparisonSummaryPlayerStatusBarTitle -- inherited
AchievementFrameComparisonSummaryPlayerStatusBar["text"] = AchievementFrameComparisonSummaryPlayerStatusBarText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3048)
--- child of AchievementFrameComparisonSummaryPlayer
--- @class AchievementFrameComparisonSummaryPlayerBackground : Texture
AchievementFrameComparisonSummaryPlayerBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3041)
--- child of AchievementFrameComparisonSummary
--- @class AchievementFrameComparisonSummaryPlayer : Frame, TooltipBorderBackdropTemplate
--- @field statusBar AchievementFrameComparisonSummaryPlayerStatusBar
AchievementFrameComparisonSummaryPlayer = {}
AchievementFrameComparisonSummaryPlayer["statusBar"] = AchievementFrameComparisonSummaryPlayerStatusBar
AchievementFrameComparisonSummaryPlayer["backdropColorAlpha"] = 0 -- inherited
AchievementFrameComparisonSummaryPlayer["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L647)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_Title
AchievementFrameComparisonSummaryFriendStatusBarTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L656)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type AchievementHeaderStatusBarTemplate_Text
AchievementFrameComparisonSummaryFriendStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L666)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L677)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L688)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L697)
--- child of AchievementFrameComparisonSummaryFriendStatusBar (created in template AchievementHeaderStatusBarTemplate)
--- @type Texture
AchievementFrameComparisonSummaryFriendStatusBarFillBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3109)
--- child of AchievementFrameComparisonSummaryFriend
--- @class AchievementFrameComparisonSummaryFriendStatusBar : StatusBar, AchievementHeaderStatusBarTemplate
AchievementFrameComparisonSummaryFriendStatusBar = {}
AchievementFrameComparisonSummaryFriendStatusBar["title"] = AchievementFrameComparisonSummaryFriendStatusBarTitle -- inherited
AchievementFrameComparisonSummaryFriendStatusBar["text"] = AchievementFrameComparisonSummaryFriendStatusBarText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3091)
--- child of AchievementFrameComparisonSummaryFriend
--- @class AchievementFrameComparisonSummaryFriendBackground : Texture
AchievementFrameComparisonSummaryFriendBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3084)
--- child of AchievementFrameComparisonSummary
--- @class AchievementFrameComparisonSummaryFriend : Frame, TooltipBorderBackdropTemplate
--- @field statusBar AchievementFrameComparisonSummaryFriendStatusBar
AchievementFrameComparisonSummaryFriend = {}
AchievementFrameComparisonSummaryFriend["statusBar"] = AchievementFrameComparisonSummaryFriendStatusBar
AchievementFrameComparisonSummaryFriend["backdropColorAlpha"] = 0 -- inherited
AchievementFrameComparisonSummaryFriend["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3031)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonSummary : Frame
AchievementFrameComparisonSummary = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
AchievementFrameComparisonContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
AchievementFrameComparisonContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L20)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L27)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L34)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L43)
--- child of AchievementFrameComparisonContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3134)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L184)
--- child of AchievementFrameComparisonContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
AchievementFrameComparisonContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3122)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar AchievementFrameComparisonContainerScrollBar
AchievementFrameComparisonContainer = {}
AchievementFrameComparisonContainer["ScrollChild"] = AchievementFrameComparisonContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L51)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
AchievementFrameComparisonStatsContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L60)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
AchievementFrameComparisonStatsContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonStatsContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L20)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonStatsContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L27)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonStatsContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L34)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonStatsContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L43)
--- child of AchievementFrameComparisonStatsContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
AchievementFrameComparisonStatsContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3176)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L184)
--- child of AchievementFrameComparisonStatsContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
AchievementFrameComparisonStatsContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3162)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonStatsContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar AchievementFrameComparisonStatsContainerScrollBar
AchievementFrameComparisonStatsContainer = {}
AchievementFrameComparisonStatsContainer["ScrollChild"] = AchievementFrameComparisonStatsContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3203)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonBackground : Texture
AchievementFrameComparisonBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3216)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonDark : Texture
AchievementFrameComparisonDark = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3230)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonWatermark : Texture
AchievementFrameComparisonWatermark = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2944)
--- child of AchievementFrame
--- @class AchievementFrameComparison : Frame
AchievementFrameComparison = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3251)
--- child of AchievementFrame
--- @class AchievementFrameCloseButton : Button, UIPanelCloseButton
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3265)
--- child of AchievementFrame
--- @class AchievementFrameTab1 : Button, AchievementFrameTabButtonTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3280)
--- child of AchievementFrame
--- @class AchievementFrameTab2 : Button, AchievementFrameTabButtonTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3295)
--- child of AchievementFrame
--- @class AchievementFrameTab3 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab3 = {}
AchievementFrameTab3["leftHighlight"] = AchievementFrameTab3LeftHighlight -- inherited
AchievementFrameTab3["rightHighlight"] = AchievementFrameTab3RightHighlight -- inherited
AchievementFrameTab3["middleHighlight"] = AchievementFrameTab3MiddleHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3310)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2118)
--- child of AchievementFrame
--- @class AchievementFrameBackground : Texture
AchievementFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2134)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderLeft : Texture
AchievementFrameMetalBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2147)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderRight : Texture
AchievementFrameMetalBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2160)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderBottom : Texture
AchievementFrameMetalBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2178)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderTop : Texture
AchievementFrameMetalBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2196)
--- child of AchievementFrame
--- @class AchievementFrameCategoriesBG : Texture
AchievementFrameCategoriesBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2216)
--- child of AchievementFrame
--- @class AchievementFrameWaterMark : Texture
AchievementFrameWaterMark = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2226)
--- child of AchievementFrame
--- @class AchievementFrameGuildEmblemLeft : Texture
AchievementFrameGuildEmblemLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2235)
--- child of AchievementFrame
--- @class AchievementFrameGuildEmblemRight : Texture
AchievementFrameGuildEmblemRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2244)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderTopLeft : Texture
AchievementFrameMetalBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2257)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderTopRight : Texture
AchievementFrameMetalBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2270)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderBottomLeft : Texture
AchievementFrameMetalBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2283)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderBottomRight : Texture
AchievementFrameMetalBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2296)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderTopLeft : Texture
AchievementFrameWoodBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2309)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderTopRight : Texture
AchievementFrameWoodBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2322)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderBottomLeft : Texture
AchievementFrameWoodBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2335)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderBottomRight : Texture
AchievementFrameWoodBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2102)
--- @class AchievementFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_ACHIEVEMENTS_0_64
AchievementFrame = {}
AchievementFrame["backdropInfo"] = BACKDROP_ACHIEVEMENTS_0_64

