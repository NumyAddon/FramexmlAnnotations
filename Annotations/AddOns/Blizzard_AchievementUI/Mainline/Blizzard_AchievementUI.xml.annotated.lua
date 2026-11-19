--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L4)
--- Template
--- @class AchivementGoldBorderBackdrop : Frame, TooltipBackdropTemplate
--- @field backdropColorAlpha number # 0
--- @field backdropBorderColor any # ACHIEVEMENT_GOLD_BORDER_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L40)
--- child of AchievementSearchPreviewButton
--- @class AchievementSearchPreviewButton_Name : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L14)
--- Template
--- Adds itself to the parent inside the array `searchPreviews`
--- @class AchievementSearchPreviewButton : Button
--- @field SelectedTexture Texture
--- @field IconFrame Texture
--- @field Icon Texture
--- @field Name AchievementSearchPreviewButton_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L80)
--- child of AchievementFullSearchResultsButtonTemplate
--- @class AchievementFullSearchResultsButtonTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L87)
--- child of AchievementFullSearchResultsButtonTemplate
--- @class AchievementFullSearchResultsButtonTemplate_Path : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L94)
--- child of AchievementFullSearchResultsButtonTemplate
--- @class AchievementFullSearchResultsButtonTemplate_ResultType : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L62)
--- Template
--- @class AchievementFullSearchResultsButtonTemplate : Button, AchievementFullSearchResultsButtonMixin
--- @field IconFrame Texture
--- @field Icon Texture
--- @field Name AchievementFullSearchResultsButtonTemplate_Name
--- @field Path AchievementFullSearchResultsButtonTemplate_Path
--- @field ResultType AchievementFullSearchResultsButtonTemplate_ResultType

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_Button : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L118)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoryTemplate
--- @class AchievementFrameSummaryCategoryTemplate_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L114)
--- Template
--- @class AchievementFrameSummaryCategoryTemplate : StatusBar
--- @field Label AchievementFrameSummaryCategoryTemplate_Label
--- @field Text AchievementFrameSummaryCategoryTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L220)
--- Template
--- @class AchievementCheckButtonBaseTemplate : CheckButton, AchievementButtonCheckMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L236)
--- child of AchievementCheckButtonTemplate
--- @class AchievementCheckButtonTemplate_Text : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L233)
--- Template
--- @class AchievementCheckButtonTemplate : CheckButton, AchievementCheckButtonBaseTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L249)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L350)
--- child of AchievementFrameAchievementsObjectivesTemplate
--- @class AchievementFrameAchievementsObjectivesTemplate_RepCriteria : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L343)
--- Template
--- @class AchievementFrameAchievementsObjectivesTemplate : Frame, AchievementsObjectivesMixin
--- @field clearOnClose boolean # true
--- @field smartNavigationIgnoredDontPropagate boolean # true
--- @field RepCriteria AchievementFrameAchievementsObjectivesTemplate_RepCriteria

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L363)
--- @class AchievementFrameAchievementsObjectives : Frame, AchievementFrameAchievementsObjectivesTemplate
AchievementFrameAchievementsObjectives = {}
AchievementFrameAchievementsObjectives["clearOnClose"] = true -- inherited
AchievementFrameAchievementsObjectives["smartNavigationIgnoredDontPropagate"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L364)
--- Template
--- @class AchievementGuildTabardTemplate : Frame
--- @field Background Texture
--- @field Border Texture
--- @field Emblem Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L428)
--- child of MiniAchievementTemplate
--- @class MiniAchievementTemplate_Points : FontString, GameFontWhiteSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L395)
--- Template
--- @class MiniAchievementTemplate : Frame
--- @field Icon Texture
--- @field Border Texture
--- @field Shield Texture
--- @field Points MiniAchievementTemplate_Points

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L495)
--- child of MetaCriteriaTemplate
--- @class MetaCriteriaTemplate_Label : FontString, AchievementCriteriaFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L464)
--- Template
--- @class MetaCriteriaTemplate : Button, AchievementMetaCriteriaMixin
--- @field Icon Texture
--- @field Border Texture
--- @field Check Texture
--- @field Label MetaCriteriaTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L536)
--- child of AchievementProgressBarTemplate
--- @class AchievementProgressBarTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L517)
--- Template
--- @class AchievementProgressBarTemplate : StatusBar
--- @field smartNavigationIgnored boolean # true
--- @field Text AchievementProgressBarTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L588)
--- child of AchievementHeaderStatusBarTemplate
--- @class AchievementHeaderStatusBarTemplate_Title : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L593)
--- child of AchievementHeaderStatusBarTemplate
--- @class AchievementHeaderStatusBarTemplate_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L581)
--- Template
--- @class AchievementHeaderStatusBarTemplate : StatusBar
--- @field Title AchievementHeaderStatusBarTemplate_Title
--- @field Text AchievementHeaderStatusBarTemplate_Text
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L652)
--- child of AchievementCategoryTemplate_Button
--- @class AchievementCategoryTemplate_Button_Label : FontString, GameFontNormalLeftBottom

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L635)
--- child of AchievementCategoryTemplate
--- @class AchievementCategoryTemplate_Button : Button, AchievementCategoryTemplateButtonMixin
--- @field Background Texture
--- @field Label AchievementCategoryTemplate_Button_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L632)
--- Template
--- @class AchievementCategoryTemplate : Frame, AchievementCategoryTemplateMixin
--- @field Button AchievementCategoryTemplate_Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L678)
--- Template
--- @class AchievementIconFrameTemplate : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L729)
--- child of AchievementCriteriaTemplate
--- @class AchievementCriteriaTemplate_Name : FontString, AchievementCriteriaFont, TruncatedTooltipFontStringTemplate
--- @field tooltipTextColor any # NORMAL_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L713)
--- Template
--- @class AchievementCriteriaTemplate : Frame
--- @field smartNavigationIgnored boolean # true
--- @field Check Texture
--- @field Name AchievementCriteriaTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L901)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L963)
--- child of AchievementTemplate
--- @class AchievementTemplate_Icon : Frame, AchievementIconFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L969)
--- child of AchievementTemplate
--- @class AchievementTemplate_Tabard : Frame, AchievementGuildTabardTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L990)
--- child of AchievementTemplate_Shield
--- @class AchievementTemplate_Shield_Points : FontString, AchievementPointsFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L996)
--- child of AchievementTemplate_Shield
--- @class AchievementTemplate_Shield_DateCompleted : FontString, AchievementDateFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L974)
--- child of AchievementTemplate
--- @class AchievementTemplate_Shield : Button
--- @field Icon Texture
--- @field Points AchievementTemplate_Shield_Points
--- @field DateCompleted AchievementTemplate_Shield_DateCompleted

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1021)
--- child of AchievementTemplate
--- @class AchievementTemplate_Tracked : CheckButton, AchievementCheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L854)
--- child of AchievementTemplate
--- @class AchievementTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L860)
--- child of AchievementTemplate
--- @class AchievementTemplate_Reward : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L866)
--- child of AchievementTemplate
--- @class AchievementTemplate_Description : FontString, AchievementDescriptionFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L872)
--- child of AchievementTemplate
--- @class AchievementTemplate_HiddenDescription : FontString, AchievementDescriptionFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L749)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1084)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Icon : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1138)
--- child of ComparisonPlayerTemplate_Shield
--- @class ComparisonPlayerTemplate_Shield_Points : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1122)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Shield : Frame
--- @field Icon Texture
--- @field Points ComparisonPlayerTemplate_Shield_Points

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1060)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1066)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_DateCompleted : FontString, AchievementDateFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1072)
--- child of ComparisonPlayerTemplate
--- @class ComparisonPlayerTemplate_Description : FontString, AchievementDescriptionFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1028)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1161)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1154)
--- Template
--- @class SummaryAchievementTemplate : Frame, ComparisonPlayerTemplate
--- @field backdropBorderColor any # ACHIEVEMENT_RED_BORDER_COLOR
--- @field backdropBorderColorAlpha number # 0.5
--- @field Highlight SummaryAchievementTemplate_Highlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1244)
--- child of AchievementComparisonTemplate
--- @class AchievementComparisonTemplate_Player : Frame, ComparisonPlayerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1292)
--- child of AchievementComparisonTemplate_Friend
--- @class AchievementComparisonTemplate_Friend_Icon : Frame
--- @field bling Texture
--- @field texture Texture
--- @field frame Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1344)
--- child of AchievementComparisonTemplate_Friend_Shield
--- @class AchievementComparisonTemplate_Friend_Shield_Points : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1328)
--- child of AchievementComparisonTemplate_Friend
--- @class AchievementComparisonTemplate_Friend_Shield : Frame
--- @field Icon Texture
--- @field Points AchievementComparisonTemplate_Friend_Shield_Points

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1284)
--- child of AchievementComparisonTemplate_Friend
--- @class AchievementComparisonTemplate_Friend_Status : FontString, AchievementDateFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1249)
--- child of AchievementComparisonTemplate
--- @class AchievementComparisonTemplate_Friend : Frame, TooltipBorderBackdropTemplate
--- @field Icon AchievementComparisonTemplate_Friend_Icon
--- @field Shield AchievementComparisonTemplate_Friend_Shield
--- @field Background Texture
--- @field TitleBar Texture
--- @field Glow Texture
--- @field Status AchievementComparisonTemplate_Friend_Status

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1238)
--- Template
--- @class AchievementComparisonTemplate : Frame, AchievementComparisonTemplateMixin
--- @field Player AchievementComparisonTemplate_Player
--- @field Friend AchievementComparisonTemplate_Friend

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1394)
--- child of AchievementStatTemplate
--- @class AchievementStatTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1399)
--- child of AchievementStatTemplate
--- @class AchievementStatTemplate_Value : FontString, GameFontHighlightRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1367)
--- Template
--- @class AchievementStatTemplate : Button, AchievementStatTemplateMixin
--- @field Background Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Title AchievementStatTemplate_Title
--- @field Value AchievementStatTemplate_Value

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1470)
--- child of AchievementComparisonStatTemplate
--- @class AchievementComparisonStatTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1475)
--- child of AchievementComparisonStatTemplate
--- @class AchievementComparisonStatTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1480)
--- child of AchievementComparisonStatTemplate
--- @class AchievementComparisonStatTemplate_Value : FontString, GameFontHighlightRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1486)
--- child of AchievementComparisonStatTemplate
--- @class AchievementComparisonStatTemplate_FriendValue : FontString, GameFontHighlightRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1421)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1676)
--- child of AchievementFrameCategories
--- @class AchievementFrameCategories_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1683)
--- child of AchievementFrameCategories
--- @class AchievementFrameCategories_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1665)
--- child of AchievementFrame
--- @class AchievementFrameCategories : Frame, AchivementGoldBorderBackdrop
--- @field ScrollBox AchievementFrameCategories_ScrollBox
--- @field ScrollBar AchievementFrameCategories_ScrollBar
AchievementFrameCategories = {}
AchievementFrameCategories["backdropColorAlpha"] = 0 -- inherited
AchievementFrameCategories["backdropBorderColor"] = ACHIEVEMENT_GOLD_BORDER_COLOR -- inherited
AchievementFrameCategories["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1703)
--- child of AchievementFrame_HeaderDetails
--- @class AchievementFrame_HeaderDetails_Back : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1718)
--- child of AchievementFrame_HeaderDetails_Filters
--- @class AchievementFrame_HeaderDetails_Filters_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false
--- @field layoutIndex number # 1
--- @field topPadding number # 6

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1794)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview1 : Button, AchievementSearchPreviewButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1799)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview2 : Button, AchievementSearchPreviewButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1804)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview3 : Button, AchievementSearchPreviewButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1809)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview4 : Button, AchievementSearchPreviewButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1814)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview5 : Button, AchievementSearchPreviewButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1836)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_ShowAllSearchResults
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_ShowAllSearchResults_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1819)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_ShowAllSearchResults : Button
--- @field SelectedTexture Texture
--- @field Text AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_ShowAllSearchResults_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1755)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_BorderAnchor : Texture, UI_Frame_BotCornerLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1761)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_BotRightCorner : Texture, UI_Frame_BotCornerRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1767)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_BottomBorder : Texture, _UI_Frame_Bot

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1773)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_LeftBorder : Texture, _UI_Frame_LeftTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1779)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_RightBorder : Texture, _UI_Frame_RightTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1785)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_TopBorder : Texture, _UI_Frame_Bot

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1740)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer : Frame
--- @field SearchPreview1 AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview1
--- @field SearchPreview2 AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview2
--- @field SearchPreview3 AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview3
--- @field SearchPreview4 AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview4
--- @field SearchPreview5 AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview5
--- @field ShowAllSearchResults AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_ShowAllSearchResults
--- @field Background Texture
--- @field BorderAnchor AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_BorderAnchor
--- @field BotRightCorner AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_BotRightCorner
--- @field BottomBorder AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_BottomBorder
--- @field LeftBorder AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_LeftBorder
--- @field RightBorder AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_RightBorder
--- @field TopBorder AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_TopBorder
--- @field searchPreviews table<number, AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview1 | AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview2 | AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview3 | AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview4 | AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer_SearchPreview5>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1886)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox_SearchProgressBar
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchProgressBar_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1870)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox_SearchProgressBar : StatusBar
--- @field bg Texture
--- @field Text AchievementFrame_HeaderDetails_Filters_SearchBox_SearchProgressBar_Text
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderCenter Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L224)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
AchievementFrameClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L215)
--- child of AchievementFrame_HeaderDetails_Filters_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
AchievementFrameSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1725)
--- child of AchievementFrame_HeaderDetails_Filters
--- @class AchievementFrame_HeaderDetails_Filters_SearchBox : EditBox, SearchBoxTemplate
--- @field layoutIndex number # 2
--- @field SearchPreviewContainer AchievementFrame_HeaderDetails_Filters_SearchBox_SearchPreviewContainer
--- @field SearchProgressBar AchievementFrame_HeaderDetails_Filters_SearchBox_SearchProgressBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1709)
--- child of AchievementFrame_HeaderDetails
--- @class AchievementFrame_HeaderDetails_Filters : Frame, HorizontalLayoutFrame
--- @field childLayoutDirection string # rightToLeft
--- @field spacing number # 7
--- @field FilterDropdown AchievementFrame_HeaderDetails_Filters_FilterDropdown
--- @field SearchBox AchievementFrame_HeaderDetails_Filters_SearchBox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1699)
--- child of AchievementFrame_HeaderDetails
--- @class AchievementFrame_HeaderDetails_TopTileStreaks : Texture, _UI_Frame_TopTileStreaks

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1691)
--- child of AchievementFrame
--- @class AchievementFrame_HeaderDetails : Frame
--- @field Back AchievementFrame_HeaderDetails_Back
--- @field Filters AchievementFrame_HeaderDetails_Filters
--- @field TopTileStreaks AchievementFrame_HeaderDetails_TopTileStreaks

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1972)
--- child of AchievementFrame_Header
--- @class AchievementFrame_Header_Title : FontString, GameFontNormalSmall, AutoScalingFontStringMixin
--- @field minLineHeight number # 8

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1989)
--- child of AchievementFrame_Header
--- @class AchievementFrame_Header_Points : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1942)
--- child of AchievementFrame
--- @class AchievementFrame_Header : Frame
--- @field Left Texture
--- @field Right Texture
--- @field PointBorder Texture
--- @field Title AchievementFrame_Header_Title
--- @field RightDDLInset Texture
--- @field Points AchievementFrame_Header_Points
--- @field Shield Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2053)
--- child of AchievementFrameAchievements
--- @class AchievementFrameAchievements_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2060)
--- child of AchievementFrameAchievements
--- @class AchievementFrameAchievements_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2030)
--- child of AchievementFrameAchievements
--- @class AchievementFrameAchievementsFeatOfStrengthText : FontString, GameFontHighlight
AchievementFrameAchievementsFeatOfStrengthText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2005)
--- child of AchievementFrame
--- @class AchievementFrameAchievements : Frame
--- @field elementTemplate string # AchievementTemplate
--- @field ScrollBox AchievementFrameAchievements_ScrollBox
--- @field ScrollBar AchievementFrameAchievements_ScrollBar
--- @field Background Texture
AchievementFrameAchievements = {}
AchievementFrameAchievements["elementTemplate"] = "AchievementTemplate"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2082)
--- child of AchievementFrameStats
--- @class AchievementFrameStatsBG : Frame
AchievementFrameStatsBG = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2103)
--- child of AchievementFrameStats
--- @class AchievementFrameStats_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2110)
--- child of AchievementFrameStats
--- @class AchievementFrameStats_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2069)
--- child of AchievementFrame
--- @class AchievementFrameStats : Frame
--- @field ScrollBox AchievementFrameStats_ScrollBox
--- @field ScrollBar AchievementFrameStats_ScrollBar
AchievementFrameStats = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2162)
--- child of AchievementFrameSummaryAchievementsHeader
--- @class AchievementFrameSummaryAchievementsHeaderHeader : Texture
AchievementFrameSummaryAchievementsHeaderHeader = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2169)
--- child of AchievementFrameSummaryAchievementsHeader
--- @class AchievementFrameSummaryAchievementsHeaderTitle : FontString, GameFontNormal
AchievementFrameSummaryAchievementsHeaderTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2154)
--- child of AchievementFrameSummaryAchievements
--- @class AchievementFrameSummaryAchievementsHeader : Frame
AchievementFrameSummaryAchievementsHeader = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2146)
--- child of AchievementFrameSummaryAchievements
--- @class AchievementFrameSummaryAchievementsEmptyText : FontString, GameFontHighlight
AchievementFrameSummaryAchievementsEmptyText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2138)
--- child of AchievementFrameSummary
--- @class AchievementFrameSummaryAchievements : Frame
AchievementFrameSummaryAchievements = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2195)
--- child of AchievementFrameSummaryCategoriesHeader
--- @class AchievementFrameSummaryCategoriesHeaderTexture : Texture
AchievementFrameSummaryCategoriesHeaderTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2202)
--- child of AchievementFrameSummaryCategoriesHeader
--- @class AchievementFrameSummaryCategoriesHeaderTitle : FontString, GameFontNormal
AchievementFrameSummaryCategoriesHeaderTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2187)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesHeader : Frame
AchievementFrameSummaryCategoriesHeader = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2218)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarTitle : FontString, GameFontNormal
AchievementFrameSummaryCategoriesStatusBarTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2223)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarText : FontString, GameFontHighlight
AchievementFrameSummaryCategoriesStatusBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2229)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarLeft : Texture
AchievementFrameSummaryCategoriesStatusBarLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2236)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarRight : Texture
AchievementFrameSummaryCategoriesStatusBarRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2243)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarMiddle : Texture
AchievementFrameSummaryCategoriesStatusBarMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2253)
--- child of AchievementFrameSummaryCategoriesStatusBar
--- @class AchievementFrameSummaryCategoriesStatusBarFillBar : Texture
AchievementFrameSummaryCategoriesStatusBarFillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2211)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesStatusBar : StatusBar
AchievementFrameSummaryCategoriesStatusBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory1Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory1Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory1 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory1FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2262)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory1 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory1 = {}
AchievementFrameSummaryCategoriesCategory1["Text"] = AchievementFrameSummaryCategoriesCategory1Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory2Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory2Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory2 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory2FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2267)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory2 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory2 = {}
AchievementFrameSummaryCategoriesCategory2["Text"] = AchievementFrameSummaryCategoriesCategory2Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory3Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory3Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory3 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory3FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2272)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory3 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory3 = {}
AchievementFrameSummaryCategoriesCategory3["Text"] = AchievementFrameSummaryCategoriesCategory3Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory4Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory4Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory4 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory4FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2277)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory4 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory4 = {}
AchievementFrameSummaryCategoriesCategory4["Text"] = AchievementFrameSummaryCategoriesCategory4Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory5Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory5Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory5 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory5FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2282)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory5 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory5 = {}
AchievementFrameSummaryCategoriesCategory5["Text"] = AchievementFrameSummaryCategoriesCategory5Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory6Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory6Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory6 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory6FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2287)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory6 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory6 = {}
AchievementFrameSummaryCategoriesCategory6["Text"] = AchievementFrameSummaryCategoriesCategory6Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory7Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory7Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory7 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory7FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2292)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory7 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory7 = {}
AchievementFrameSummaryCategoriesCategory7["Text"] = AchievementFrameSummaryCategoriesCategory7Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory8Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory8Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory8 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory8FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2297)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory8 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory8 = {}
AchievementFrameSummaryCategoriesCategory8["Text"] = AchievementFrameSummaryCategoriesCategory8Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory9Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory9Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory9Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory9Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory9Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory9 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory9FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2302)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory9 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory9 = {}
AchievementFrameSummaryCategoriesCategory9["Text"] = AchievementFrameSummaryCategoriesCategory9Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory10Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory10Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory10Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory10Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory10Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory10 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory10FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2307)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory10 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory10 = {}
AchievementFrameSummaryCategoriesCategory10["Text"] = AchievementFrameSummaryCategoriesCategory10Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory11Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory11Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory11Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory11Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory11Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory11 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory11FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2312)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory11 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory11 = {}
AchievementFrameSummaryCategoriesCategory11["Text"] = AchievementFrameSummaryCategoriesCategory11Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L165)
--- child of AchievementFrameSummaryCategoryTemplateButton
--- @class AchievementFrameSummaryCategoryTemplate_Button_Highlight : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L159)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Button
AchievementFrameSummaryCategoriesCategory12Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L123)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type AchievementFrameSummaryCategoryTemplate_Text
AchievementFrameSummaryCategoriesCategory12Text = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L129)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory12Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L136)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory12Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L143)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory12Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L152)
--- child of AchievementFrameSummaryCategoriesCategory12 (created in template AchievementFrameSummaryCategoryTemplate)
--- @type Texture
AchievementFrameSummaryCategoriesCategory12FillBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2317)
--- child of AchievementFrameSummaryCategories
--- @class AchievementFrameSummaryCategoriesCategory12 : StatusBar, AchievementFrameSummaryCategoryTemplate
AchievementFrameSummaryCategoriesCategory12 = {}
AchievementFrameSummaryCategoriesCategory12["Text"] = AchievementFrameSummaryCategoriesCategory12Text -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2180)
--- child of AchievementFrameSummary
--- @class AchievementFrameSummaryCategories : Frame
AchievementFrameSummaryCategories = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2119)
--- child of AchievementFrame
--- @class AchievementFrameSummary : Frame
--- @field Background Texture
AchievementFrameSummary = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2347)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderBG : Texture
AchievementFrameComparisonHeaderBG = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2356)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderPortrait : Texture
AchievementFrameComparisonHeaderPortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2365)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderPortraitBg : Texture
AchievementFrameComparisonHeaderPortraitBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2374)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeaderName : FontString, GameFontNormalLeft
AchievementFrameComparisonHeaderName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2380)
--- child of AchievementFrameComparisonHeader
--- @class AchievementFrameComparisonHeader_Points : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2340)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonHeader : Frame
--- @field Points AchievementFrameComparisonHeader_Points
--- @field Shield Texture
AchievementFrameComparisonHeader = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2428)
--- child of AchievementFrameComparison_Summary_Player
--- @class AchievementFrameComparison_Summary_Player_StatusBar : StatusBar, AchievementHeaderStatusBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2418)
--- child of AchievementFrameComparison_Summary_Player
--- @class AchievementFrameComparisonBackground : Texture
AchievementFrameComparisonBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2408)
--- child of AchievementFrameComparison_Summary
--- @class AchievementFrameComparison_Summary_Player : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColor any # ACHIEVEMENT_YELLOW_BORDER_COLOR
--- @field StatusBar AchievementFrameComparison_Summary_Player_StatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2457)
--- child of AchievementFrameComparison_Summary_Friend
--- @class AchievementFrameComparison_Summary_Friend_StatusBar : StatusBar, AchievementHeaderStatusBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2447)
--- child of AchievementFrameComparison_Summary_Friend
--- @class AchievementFrameComparisonBackground : Texture
AchievementFrameComparisonBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2437)
--- child of AchievementFrameComparison_Summary
--- @class AchievementFrameComparison_Summary_Friend : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColor any # ACHIEVEMENT_YELLOW_BORDER_COLOR
--- @field StatusBar AchievementFrameComparison_Summary_Friend_StatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2402)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparison_Summary : Frame
--- @field Player AchievementFrameComparison_Summary_Player
--- @field Friend AchievementFrameComparison_Summary_Friend

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2467)
--- child of AchievementFrameComparison_AchievementContainer
--- @class AchievementFrameComparison_AchievementContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2474)
--- child of AchievementFrameComparison_AchievementContainer
--- @class AchievementFrameComparison_AchievementContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2465)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparison_AchievementContainer : Frame
--- @field ScrollBox AchievementFrameComparison_AchievementContainer_ScrollBox
--- @field ScrollBar AchievementFrameComparison_AchievementContainer_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2501)
--- child of AchievementFrameComparison_StatContainer
--- @class AchievementFrameComparison_StatContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2508)
--- child of AchievementFrameComparison_StatContainer
--- @class AchievementFrameComparison_StatContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2495)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparison_StatContainer : Frame
--- @field ScrollBox AchievementFrameComparison_StatContainer_ScrollBox
--- @field ScrollBar AchievementFrameComparison_StatContainer_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2528)
--- child of AchievementFrameComparison
--- @class AchievementFrameComparisonBackground : Texture
AchievementFrameComparisonBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2333)
--- child of AchievementFrame
--- @class AchievementFrameComparison : Frame
--- @field Summary AchievementFrameComparison_Summary
--- @field AchievementContainer AchievementFrameComparison_AchievementContainer
--- @field StatContainer AchievementFrameComparison_StatContainer
--- @field Dark Texture
--- @field Watermark Texture
AchievementFrameComparison = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2562)
--- child of AchievementFrame
--- @class AchievementFrameCloseButton : Button, UIPanelCloseButton
AchievementFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2574)
--- child of AchievementFrame
--- @class AchievementFrameTab1 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2585)
--- child of AchievementFrame
--- @class AchievementFrameTab2 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2593)
--- child of AchievementFrame
--- @class AchievementFrameTab3 : Button, AchievementFrameTabButtonTemplate
AchievementFrameTab3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2697)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2707)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2714)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2617)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_TitleText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2624)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_TopLeftCorner : Texture, UI_Frame_TopCornerLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2629)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_TopRightCorner : Texture, UI_Frame_TopCornerRightSimple

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2634)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_TopBorder : Texture, _UI_Frame_Top

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2640)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_BottomLeftCorner : Texture, UI_Frame_BotCornerLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2645)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_BottomRightCorner : Texture, UI_Frame_BotCornerRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2650)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_BottomBorder : Texture, _UI_Frame_Bot

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2656)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_LeftBorder : Texture, _UI_Frame_LeftTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2662)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_RightBorder : Texture, _UI_Frame_RightTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2670)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_TopTileStreaks : Texture, _UI_Frame_TopTileStreaks

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2678)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_TopLeftCorner2 : Texture, UI_Frame_TopCornerLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2683)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_TopRightCorner2 : Texture, UI_Frame_TopCornerRightSimple

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2688)
--- child of AchievementFrame_SearchResults
--- @class AchievementFrame_SearchResults_TopBorder2 : Texture, _UI_Frame_Top

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L2601)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1532)
--- child of AchievementFrame
--- @class AchievementFrame_PlaceholderName : FontString, AchievementCriteriaFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1535)
--- child of AchievementFrame
--- @class AchievementFrame_PlaceholderHiddenDescription : FontString, AchievementDescriptionFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1546)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderLeft : Texture
AchievementFrameMetalBorderLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1553)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderRight : Texture
AchievementFrameMetalBorderRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1560)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderBottom : Texture
AchievementFrameMetalBorderBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1568)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderTop : Texture
AchievementFrameMetalBorderTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1576)
--- child of AchievementFrame
--- @class AchievementFrameCategoriesBG : Texture
AchievementFrameCategoriesBG = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1586)
--- child of AchievementFrame
--- @class AchievementFrameWaterMark : Texture
AchievementFrameWaterMark = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1592)
--- child of AchievementFrame
--- @class AchievementFrameGuildEmblemLeft : Texture
AchievementFrameGuildEmblemLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1599)
--- child of AchievementFrame
--- @class AchievementFrameGuildEmblemRight : Texture
AchievementFrameGuildEmblemRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1606)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderTopLeft : Texture
AchievementFrameMetalBorderTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1613)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderTopRight : Texture
AchievementFrameMetalBorderTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1620)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderBottomLeft : Texture
AchievementFrameMetalBorderBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1627)
--- child of AchievementFrame
--- @class AchievementFrameMetalBorderBottomRight : Texture
AchievementFrameMetalBorderBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1634)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderTopLeft : Texture
AchievementFrameWoodBorderTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1641)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderTopRight : Texture
AchievementFrameWoodBorderTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1648)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderBottomLeft : Texture
AchievementFrameWoodBorderBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1655)
--- child of AchievementFrame
--- @class AchievementFrameWoodBorderBottomRight : Texture
AchievementFrameWoodBorderBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.xml#L1521)
--- @class AchievementFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_ACHIEVEMENTS_0_64
--- @field Categories AchievementFrameCategories
--- @field HeaderDetails AchievementFrame_HeaderDetails
--- @field Header AchievementFrame_Header
--- @field Tab1 AchievementFrameTab1
--- @field Tab2 AchievementFrameTab2
--- @field Tab3 AchievementFrameTab3
--- @field SearchResults AchievementFrame_SearchResults
--- @field PlaceholderName AchievementFrame_PlaceholderName
--- @field PlaceholderHiddenDescription AchievementFrame_PlaceholderHiddenDescription
--- @field Background Texture
AchievementFrame = {}
AchievementFrame["Categories"] = AchievementFrameCategories
AchievementFrame["Tab1"] = AchievementFrameTab1
AchievementFrame["Tab2"] = AchievementFrameTab2
AchievementFrame["Tab3"] = AchievementFrameTab3
AchievementFrame["backdropInfo"] = BACKDROP_ACHIEVEMENTS_0_64

