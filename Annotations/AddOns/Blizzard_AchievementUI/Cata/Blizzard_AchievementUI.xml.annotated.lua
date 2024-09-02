--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L4)
--- Template
--- @class AchivementGoldBorderBackdrop : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L15)
--- Template
--- @class AchievementFrameSummaryCategoryTemplate : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L152)
--- Template
--- @class AchievementCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L203)
--- Template
--- @class AchievementFrameTabButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L340)
--- @class AchievementFrameAchievementsObjectives : Frame
AchievementFrameAchievementsObjectives = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L352)
--- Template
--- @class AchievementGuildTabardTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L383)
--- Template
--- @class MiniAchievementTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L474)
--- Template
--- @class MetaCriteriaTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L550)
--- Template
--- @class AchievementProgressBarTemplate : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L632)
--- Template
--- @class AchievementHeaderStatusBarTemplate : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L710)
--- Template
--- @class AchievementCategoryTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L768)
--- Template
--- @class AchievementIconFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L831)
--- Template
--- @class AchievementCriteriaTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1227)
--- @class AchievementTemplate_AchievementTemplateIcon : Frame, AchievementIconFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1239)
--- @class AchievementTemplate_AchievementTemplateTabard : Frame, AchievementGuildTabardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1331)
--- @class AchievementTemplate_AchievementTemplateTracked : CheckButton, AchievementCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L877)
--- Template
--- @class AchievementTemplate : Button, TooltipBorderBackdropTemplate
--- @field highlight Frame
--- @field icon AchievementTemplate_AchievementTemplateIcon
--- @field tabard AchievementTemplate_AchievementTemplateTabard
--- @field shield Button
--- @field objectives Frame
--- @field tracked AchievementTemplate_AchievementTemplateTracked

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1340)
--- Template
--- @class ComparisonPlayerTemplate : Frame, TooltipBorderBackdropTemplate
--- @field icon Frame
--- @field shield Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1552)
--- Template
--- @class SummaryAchievementTemplate : Frame, ComparisonPlayerTemplate
--- @field highlight Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1668)
--- @class ComparisonTemplate_ComparisonTemplatePlayer : Frame, ComparisonPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1673)
--- @class ComparisonTemplate_ComparisonTemplateFriend : Frame, TooltipBorderBackdropTemplate
--- @field icon Frame
--- @field shield Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1662)
--- Template
--- @class ComparisonTemplate : Frame
--- @field player ComparisonTemplate_ComparisonTemplatePlayer
--- @field friend ComparisonTemplate_ComparisonTemplateFriend

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1863)
--- Template
--- @class StatTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L1944)
--- Template
--- @class ComparisonStatTemplate : Frame
--- @field mouseover Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2082)
--- Template
--- @class SummaryStatTemplate : Button, StatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2461)
--- @class AchievementFrame_AchievementFrameCategories_AchievementFrameCategoriesContainer_AchievementFrameCategoriesContainerScrollBar : Slider, HybridScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2447)
--- @class AchievementFrame_AchievementFrameCategories_AchievementFrameCategoriesContainer : ScrollFrame, HybridScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2425)
--- @class AchievementFrame_AchievementFrameCategories : Frame, AchivementGoldBorderBackdrop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3241)
--- @class AchievementFrame_AchievementFrameCloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3255)
--- @class AchievementFrame_AchievementFrameTab1 : Button, AchievementFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3270)
--- @class AchievementFrame_AchievementFrameTab2 : Button, AchievementFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3285)
--- @class AchievementFrame_AchievementFrameTab3 : Button, AchievementFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L3300)
--- @class AchievementFrame_AchievementFrameFilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Cata/Blizzard_AchievementUI.xml#L2092)
--- @class AchievementFrame : Frame, BackdropTemplate
AchievementFrame = {}

