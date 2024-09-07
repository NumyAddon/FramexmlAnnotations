--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L36)
--- child of 
--- @class OrderHallMissionPageEnemyTemplate_MechanicEffect_Countered : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L5)
--- child of OrderHallMissionPageEnemyTemplate
--- @class OrderHallMissionPageEnemyTemplate_MechanicEffect : Frame
--- @field Icon Texture
--- @field CrossLeft Texture
--- @field CrossRight Texture
--- @field Countered OrderHallMissionPageEnemyTemplate_MechanicEffect_Countered

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L3)
--- Template
--- @class OrderHallMissionPageEnemyTemplate : Frame, GarrisonMissionPageEnemyTemplate, OrderHallMissionPageEnemyMixin
--- @field MechanicEffect OrderHallMissionPageEnemyTemplate_MechanicEffect

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L67)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_CloseButton : Button, GarrisonMissionPageCloseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L72)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_Stage : Frame, GarrisonMissionPageStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L73)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_ItemLevelHitboxFrame : Frame, GarrisonMissionPageItemLevelHitboxFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L84)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_BuffsFrame : Frame, GarrisonMissionPartyBuffsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L89)
--- child of OrderHallMissionPageTemplate
--- @class  : Button, StartMissionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L94)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_CostFrame : Frame, GarrisonMissionPageCostWithTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L58)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_EmptyString : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L51)
--- Template
--- @class OrderHallMissionPageTemplate : Frame, GarrisonMissionPageBaseTemplate
--- @field CloseButton OrderHallMissionPageTemplate_CloseButton
--- @field Stage OrderHallMissionPageTemplate_Stage
--- @field ItemLevelHitboxFrame OrderHallMissionPageTemplate_ItemLevelHitboxFrame
--- @field BuffsFrameAnchor Frame
--- @field BuffsFrame OrderHallMissionPageTemplate_BuffsFrame
--- @field CostFrame OrderHallMissionPageTemplate_CostFrame
--- @field EmptyString OrderHallMissionPageTemplate_EmptyString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L249)
--- Template
--- @class OrderHallFrameTabButtonTemplate : Button, PanelTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L270)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_ClassHallIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L281)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_OrderHallMissionFrameTab1 : Button, OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L282)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_OrderHallMissionFrameTab2 : Button, OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L283)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_OrderHallMissionFrameTab3 : Button, OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L295)
--- child of OrderHallMissionFrameFollowers
--- @class OrderHallMissionFrame_OrderHallMissionFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L301)
--- child of OrderHallMissionFrameFollowers
--- @class OrderHallMissionFrame_OrderHallMissionFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L284)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_OrderHallMissionFrameFollowers : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field MaterialFrame OrderHallMissionFrame_OrderHallMissionFrameFollowers_MaterialFrame
--- @field SearchBox OrderHallMissionFrame_OrderHallMissionFrameFollowers_SearchBox
OrderHallMissionFrameFollowers = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L327)
--- child of 
--- @class OrderHallMissionFrame_MapTab_ScrollContainer : ScrollFrame, MapCanvasScrollControllerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L317)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_MapTab : Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
--- @field ScrollContainer OrderHallMissionFrame_MapTab_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L409)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_Available_AddFollowerButton_AddFollowerText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L385)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_Available_AddFollowerButton : Button
--- @field EmptyPortrait Texture
--- @field Plus Texture
--- @field PortraitHighlight Texture
--- @field AddFollowerText OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_Available_AddFollowerButton_AddFollowerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L438)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_Available_CombatAllyLabel : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L443)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_Available_Description : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L383)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_Available : Frame
--- @field AddFollowerButton OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_Available_AddFollowerButton
--- @field CombatAllyLabel OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_Available_CombatAllyLabel
--- @field Description OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_Available_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L454)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L459)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_CombatAllySpell : Frame, GarrisonFollowerCombatAllySpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L465)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_Unassign : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L479)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L484)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_Description : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L490)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_ZoneSupportName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L452)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress : Frame
--- @field PortraitFrame OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_PortraitFrame
--- @field CombatAllySpell OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_CombatAllySpell
--- @field Unassign OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_Unassign
--- @field Name OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_Name
--- @field Description OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_Description
--- @field ZoneSupportName OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress_ZoneSupportName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L372)
--- child of Missions
--- @class OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI : Frame, OrderHallCombatAllyMixin
--- @field Available OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_Available
--- @field InProgress OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI_InProgress
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L370)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_Missions : Frame, GarrisonMissionListTemplate, OrderHallMissionListMixin
--- @field CombatAllyUI OrderHallMissionFrame_MissionTab_Missions_CombatAllyUI
Missions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L503)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPageBackground : Frame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L541)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CloseButton : Button, GarrisonMissionPageCloseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L546)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CostFrame : Frame, GarrisonMissionPageCostWithTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L552)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_Follower1 : Frame, GarrisonMissionPageFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L564)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllySpell : Frame, GarrisonFollowerCombatAllySpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L569)
--- child of 
--- @class  : Button, StartMissionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L585)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel_Text : FontString, SystemFont_Shadow_Huge3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L591)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel_FadeInAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L574)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel : Frame
--- @field TextBackground Texture
--- @field Text OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel_Text
--- @field FadeInAnim OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel_FadeInAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L532)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyDescriptionLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L517)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage : Button, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin, ZoneSupportMissionPageMixin
--- @field CloseButton OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CloseButton
--- @field CostFrame OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CostFrame
--- @field Follower1 OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_Follower1
--- @field CombatAllySpell OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllySpell
--- @field CombatAllyLabel OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel
--- @field ButtonFrame Texture
--- @field CombatAllyDescriptionLabel OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyDescriptionLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L624)
--- child of 
--- @class OrderHallMissionFrame_MissionTab_MissionPage : Button, OrderHallMissionPageTemplate, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin, OrderHallFollowerMissionPageMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L630)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L631)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L632)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L633)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L634)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L635)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L636)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L637)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L638)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L639)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L640)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L641)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L642)
--- child of 
--- @class  : PlayerModel, MissionCompletePreloadModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L368)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_MissionTab : Frame
--- @field MissionList OrderHallMissionFrame_MissionTab_Missions
--- @field ZoneSupportMissionPageBackground OrderHallMissionFrame_MissionTab_ZoneSupportMissionPageBackground
--- @field ZoneSupportMissionPage OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage
--- @field MissionPage OrderHallMissionFrame_MissionTab_MissionPage

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L645)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_FollowerTab : Frame, GarrisonFollowerTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L646)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_MissionCompleteBackground : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L661)
--- child of 
--- @class OrderHallMissionFrame_MissionComplete_Stage : Frame, GarrisonFollowerMissionCompleteStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L669)
--- child of 
--- @class OrderHallMissionFrame_MissionComplete_BonusRewards_BonusChanceLabel : FontString, Game18Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L666)
--- child of 
--- @class OrderHallMissionFrame_MissionComplete_BonusRewards : Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate
--- @field BonusChanceLabel OrderHallMissionFrame_MissionComplete_BonusRewards_BonusChanceLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L704)
--- child of 
--- @class OrderHallMissionFrame_MissionComplete_BonusChanceFail_BonusFailed : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L682)
--- child of 
--- @class OrderHallMissionFrame_MissionComplete_BonusChanceFail : Frame
--- @field CrossLeft Texture
--- @field CrossRight Texture
--- @field BonusFailed OrderHallMissionFrame_MissionComplete_BonusChanceFail_BonusFailed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L726)
--- child of 
--- @class OrderHallMissionFrame_MissionComplete_BonusText_BonusText : FontString, Game48FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L735)
--- child of 
--- @class OrderHallMissionFrame_MissionComplete_BonusText_BonusTextGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L712)
--- child of 
--- @class OrderHallMissionFrame_MissionComplete_BonusText : Frame
--- @field BonusGlow Texture
--- @field BonusText OrderHallMissionFrame_MissionComplete_BonusText_BonusText
--- @field BonusTextGlowAnim OrderHallMissionFrame_MissionComplete_BonusText_BonusTextGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L744)
--- child of 
--- @class OrderHallMissionFrame_MissionComplete_ChanceFrame : Frame, GarrisonMissionChanceFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L659)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_MissionComplete : Frame, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteTemplate, GarrisonFollowerMissionComplete, OrderHallMissionComplete
--- @field Stage OrderHallMissionFrame_MissionComplete_Stage
--- @field BonusRewards OrderHallMissionFrame_MissionComplete_BonusRewards
--- @field BonusChanceFail OrderHallMissionFrame_MissionComplete_BonusChanceFail
--- @field BonusText OrderHallMissionFrame_MissionComplete_BonusText
--- @field ChanceFrame OrderHallMissionFrame_MissionComplete_ChanceFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L255)
--- @class OrderHallMissionFrame : Frame, GarrisonMissionFrameTemplate, GarrisonUITemplate, GarrisonMission, GarrisonFollowerMission, OrderHallMission
--- @field ClassHallIcon OrderHallMissionFrame_ClassHallIcon
--- @field Tab1 OrderHallMissionFrame_OrderHallMissionFrameTab1
--- @field Tab2 OrderHallMissionFrame_OrderHallMissionFrameTab2
--- @field Tab3 OrderHallMissionFrame_OrderHallMissionFrameTab3
--- @field FollowerList OrderHallMissionFrame_OrderHallMissionFrameFollowers
--- @field MapTab OrderHallMissionFrame_MapTab
--- @field MissionTab OrderHallMissionFrame_MissionTab
--- @field FollowerTab OrderHallMissionFrame_FollowerTab
--- @field MissionCompleteBackground OrderHallMissionFrame_MissionCompleteBackground
--- @field MissionComplete OrderHallMissionFrame_MissionComplete
OrderHallMissionFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L754)
--- @class OrderHallMissionTutorialFrame : Frame
OrderHallMissionTutorialFrame = {}

