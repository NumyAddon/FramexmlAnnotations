--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L36)
--- child of OrderHallMissionPageEnemyTemplate_MechanicEffect
--- @class OrderHallMissionPageEnemyTemplate_MechanicEffect_Countered : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L5)
--- child of OrderHallMissionPageEnemyTemplate
--- @class OrderHallMissionPageEnemyTemplate_MechanicEffect : Frame
--- @field Icon Texture
--- @field CrossLeft Texture
--- @field CrossRight Texture
--- @field Countered OrderHallMissionPageEnemyTemplate_MechanicEffect_Countered

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L3)
--- Template
--- @class OrderHallMissionPageEnemyTemplate : Frame, GarrisonMissionPageEnemyTemplate, OrderHallMissionPageEnemyMixin
--- @field MechanicEffect OrderHallMissionPageEnemyTemplate_MechanicEffect

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L67)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_CloseButton : Button, GarrisonMissionPageCloseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L72)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_Stage : Frame, GarrisonMissionPageStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L73)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_ItemLevelHitboxFrame : Frame, GarrisonMissionPageItemLevelHitboxFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L84)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_BuffsFrame : Frame, GarrisonMissionPartyBuffsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L94)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_CostFrame : Frame, GarrisonMissionPageCostWithTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L58)
--- child of OrderHallMissionPageTemplate
--- @class OrderHallMissionPageTemplate_EmptyString : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L51)
--- Template
--- @class OrderHallMissionPageTemplate : Frame, GarrisonMissionPageBaseTemplate
--- @field CloseButton OrderHallMissionPageTemplate_CloseButton
--- @field Stage OrderHallMissionPageTemplate_Stage
--- @field ItemLevelHitboxFrame OrderHallMissionPageTemplate_ItemLevelHitboxFrame
--- @field BuffsFrameAnchor Frame
--- @field BuffsFrame OrderHallMissionPageTemplate_BuffsFrame
--- @field StartMissionButton StartMissionButtonTemplate
--- @field CostFrame OrderHallMissionPageTemplate_CostFrame
--- @field EmptyString OrderHallMissionPageTemplate_EmptyString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L249)
--- Template
--- @class OrderHallFrameTabButtonTemplate : Button, PanelTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L270)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_ClassHallIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L281)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrameTab1 : Button, OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L282)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrameTab2 : Button, OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L283)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrameTab3 : Button, OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L295)
--- child of OrderHallMissionFrameFollowers
--- @class OrderHallMissionFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L1516)
--- child of OrderHallMissionFrameFollowers_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
OrderHallMissionFrameFollowersClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L1507)
--- child of OrderHallMissionFrameFollowers_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
OrderHallMissionFrameFollowersSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L301)
--- child of OrderHallMissionFrameFollowers
--- @class OrderHallMissionFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L284)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrameFollowers : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field showUncollected boolean # true
--- @field canCastSpellsOnFollowers boolean # true
--- @field hasContextMenu boolean # true
--- @field MaterialFrame OrderHallMissionFrameFollowers_MaterialFrame
--- @field SearchBox OrderHallMissionFrameFollowers_SearchBox
OrderHallMissionFrameFollowers = {}
OrderHallMissionFrameFollowers["showUncollected"] = true
OrderHallMissionFrameFollowers["canCastSpellsOnFollowers"] = true
OrderHallMissionFrameFollowers["hasContextMenu"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L335)
--- child of OrderHallMissionFrame_MapTab_ScrollContainer
--- @class OrderHallMissionFrame_MapTab_ScrollContainer_Child : Frame
--- @field TiledBackground Texture
--- @field ZoneArea Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L327)
--- child of OrderHallMissionFrame_MapTab
--- @class OrderHallMissionFrame_MapTab_ScrollContainer : ScrollFrame, MapCanvasScrollControllerMixin
--- @field Child OrderHallMissionFrame_MapTab_ScrollContainer_Child

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L317)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_MapTab : Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
--- @field ScrollContainer OrderHallMissionFrame_MapTab_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L409)
--- child of OrderHallMissionFrameMissions_CombatAllyUI_Available_AddFollowerButton
--- @class OrderHallMissionFrameMissions_CombatAllyUI_Available_AddFollowerButton_AddFollowerText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L385)
--- child of OrderHallMissionFrameMissions_CombatAllyUI_Available
--- @class OrderHallMissionFrameMissions_CombatAllyUI_Available_AddFollowerButton : Button
--- @field EmptyPortrait Texture
--- @field Plus Texture
--- @field PortraitHighlight Texture
--- @field AddFollowerText OrderHallMissionFrameMissions_CombatAllyUI_Available_AddFollowerButton_AddFollowerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L438)
--- child of OrderHallMissionFrameMissions_CombatAllyUI_Available
--- @class OrderHallMissionFrameMissions_CombatAllyUI_Available_CombatAllyLabel : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L443)
--- child of OrderHallMissionFrameMissions_CombatAllyUI_Available
--- @class OrderHallMissionFrameMissions_CombatAllyUI_Available_Description : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L383)
--- child of OrderHallMissionFrameMissions_CombatAllyUI
--- @class OrderHallMissionFrameMissions_CombatAllyUI_Available : Frame
--- @field AddFollowerButton OrderHallMissionFrameMissions_CombatAllyUI_Available_AddFollowerButton
--- @field CombatAllyLabel OrderHallMissionFrameMissions_CombatAllyUI_Available_CombatAllyLabel
--- @field Description OrderHallMissionFrameMissions_CombatAllyUI_Available_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L454)
--- child of OrderHallMissionFrameMissions_CombatAllyUI_InProgress
--- @class OrderHallMissionFrameMissions_CombatAllyUI_InProgress_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L459)
--- child of OrderHallMissionFrameMissions_CombatAllyUI_InProgress
--- @class OrderHallMissionFrameMissions_CombatAllyUI_InProgress_CombatAllySpell : Frame, GarrisonFollowerCombatAllySpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L465)
--- child of OrderHallMissionFrameMissions_CombatAllyUI_InProgress
--- @class OrderHallMissionFrameMissions_CombatAllyUI_InProgress_Unassign : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L479)
--- child of OrderHallMissionFrameMissions_CombatAllyUI_InProgress
--- @class OrderHallMissionFrameMissions_CombatAllyUI_InProgress_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L484)
--- child of OrderHallMissionFrameMissions_CombatAllyUI_InProgress
--- @class OrderHallMissionFrameMissions_CombatAllyUI_InProgress_Description : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L490)
--- child of OrderHallMissionFrameMissions_CombatAllyUI_InProgress
--- @class OrderHallMissionFrameMissions_CombatAllyUI_InProgress_ZoneSupportName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L452)
--- child of OrderHallMissionFrameMissions_CombatAllyUI
--- @class OrderHallMissionFrameMissions_CombatAllyUI_InProgress : Frame
--- @field PortraitFrame OrderHallMissionFrameMissions_CombatAllyUI_InProgress_PortraitFrame
--- @field CombatAllySpell OrderHallMissionFrameMissions_CombatAllyUI_InProgress_CombatAllySpell
--- @field Unassign OrderHallMissionFrameMissions_CombatAllyUI_InProgress_Unassign
--- @field Name OrderHallMissionFrameMissions_CombatAllyUI_InProgress_Name
--- @field Description OrderHallMissionFrameMissions_CombatAllyUI_InProgress_Description
--- @field ZoneSupportName OrderHallMissionFrameMissions_CombatAllyUI_InProgress_ZoneSupportName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L372)
--- child of OrderHallMissionFrameMissions
--- @class OrderHallMissionFrameMissions_CombatAllyUI : Frame, OrderHallCombatAllyMixin
--- @field Available OrderHallMissionFrameMissions_CombatAllyUI_Available
--- @field InProgress OrderHallMissionFrameMissions_CombatAllyUI_InProgress
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L1261)
--- child of OrderHallMissionFrameMissions (created in template GarrisonMissionListTemplate)
--- @type GarrisonMissionListTemplate_Tab1
OrderHallMissionFrameMissionsTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L1279)
--- child of GarrisonMissionListTemplateTab2
--- @class GarrisonMissionListTemplate_Tab2_MissionStartText : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L1295)
--- child of GarrisonMissionListTemplateTab2
--- @class GarrisonMissionListTemplate_Tab2_MissionStartAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L1266)
--- child of OrderHallMissionFrameMissions (created in template GarrisonMissionListTemplate)
--- @type GarrisonMissionListTemplate_Tab2
OrderHallMissionFrameMissionsTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L370)
--- child of OrderHallMissionFrame_MissionTab
--- @class OrderHallMissionFrameMissions : Frame, GarrisonMissionListTemplate, OrderHallMissionListMixin
--- @field CombatAllyUI OrderHallMissionFrameMissions_CombatAllyUI
OrderHallMissionFrameMissions = {}
OrderHallMissionFrameMissions["Tab1"] = OrderHallMissionFrameMissionsTab1 -- inherited
OrderHallMissionFrameMissions["Tab2"] = OrderHallMissionFrameMissionsTab2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L503)
--- child of OrderHallMissionFrame_MissionTab
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPageBackground : Frame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L541)
--- child of OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CloseButton : Button, GarrisonMissionPageCloseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L546)
--- child of OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CostFrame : Frame, GarrisonMissionPageCostWithTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L552)
--- child of OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_Follower1 : Frame, GarrisonMissionPageFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L564)
--- child of OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllySpell : Frame, GarrisonFollowerCombatAllySpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L585)
--- child of OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel_Text : FontString, SystemFont_Shadow_Huge3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L591)
--- child of OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel_FadeInAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L574)
--- child of OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel : Frame
--- @field TextBackground Texture
--- @field Text OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel_Text
--- @field FadeInAnim OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel_FadeInAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L532)
--- child of OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyDescriptionLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L517)
--- child of OrderHallMissionFrame_MissionTab
--- @class OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage : Button, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin, ZoneSupportMissionPageMixin
--- @field debugZoneArea boolean # false
--- @field CloseButton OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CloseButton
--- @field CostFrame OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CostFrame
--- @field Follower1 OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_Follower1
--- @field CombatAllySpell OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllySpell
--- @field StartMissionButton StartMissionButtonTemplate
--- @field CombatAllyLabel OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyLabel
--- @field ButtonFrame Texture
--- @field CombatAllyDescriptionLabel OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_CombatAllyDescriptionLabel
--- @field Followers table<number, OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage_Follower1>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L624)
--- child of OrderHallMissionFrame_MissionTab
--- @class OrderHallMissionFrame_MissionTab_MissionPage : Button, OrderHallMissionPageTemplate, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin, OrderHallFollowerMissionPageMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L368)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_MissionTab : Frame
--- @field MissionList OrderHallMissionFrameMissions
--- @field ZoneSupportMissionPageBackground OrderHallMissionFrame_MissionTab_ZoneSupportMissionPageBackground
--- @field ZoneSupportMissionPage OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage
--- @field MissionPage OrderHallMissionFrame_MissionTab_MissionPage
--- @field MissionCompletePreloadModels table<number, MissionCompletePreloadModelTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L645)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_FollowerTab : Frame, GarrisonFollowerTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L646)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_MissionCompleteBackground : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L661)
--- child of OrderHallMissionFrame_MissionComplete
--- @class OrderHallMissionFrame_MissionComplete_Stage : Frame, GarrisonFollowerMissionCompleteStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L669)
--- child of OrderHallMissionFrame_MissionComplete_BonusRewards
--- @class OrderHallMissionFrame_MissionComplete_BonusRewards_BonusChanceLabel : FontString, Game18Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L666)
--- child of OrderHallMissionFrame_MissionComplete
--- @class OrderHallMissionFrame_MissionComplete_BonusRewards : Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate
--- @field BonusChanceLabel OrderHallMissionFrame_MissionComplete_BonusRewards_BonusChanceLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L704)
--- child of OrderHallMissionFrame_MissionComplete_BonusChanceFail
--- @class OrderHallMissionFrame_MissionComplete_BonusChanceFail_BonusFailed : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L682)
--- child of OrderHallMissionFrame_MissionComplete
--- @class OrderHallMissionFrame_MissionComplete_BonusChanceFail : Frame
--- @field CrossLeft Texture
--- @field CrossRight Texture
--- @field BonusFailed OrderHallMissionFrame_MissionComplete_BonusChanceFail_BonusFailed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L726)
--- child of OrderHallMissionFrame_MissionComplete_BonusText
--- @class OrderHallMissionFrame_MissionComplete_BonusText_BonusText : FontString, Game48FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L735)
--- child of OrderHallMissionFrame_MissionComplete_BonusText
--- @class OrderHallMissionFrame_MissionComplete_BonusText_BonusTextGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L712)
--- child of OrderHallMissionFrame_MissionComplete
--- @class OrderHallMissionFrame_MissionComplete_BonusText : Frame
--- @field BonusGlow Texture
--- @field BonusText OrderHallMissionFrame_MissionComplete_BonusText_BonusText
--- @field BonusTextGlowAnim OrderHallMissionFrame_MissionComplete_BonusText_BonusTextGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L744)
--- child of OrderHallMissionFrame_MissionComplete
--- @class OrderHallMissionFrame_MissionComplete_ChanceFrame : Frame, GarrisonMissionChanceFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L659)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_MissionComplete : Frame, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteTemplate, GarrisonFollowerMissionComplete, OrderHallMissionComplete
--- @field Stage OrderHallMissionFrame_MissionComplete_Stage
--- @field BonusRewards OrderHallMissionFrame_MissionComplete_BonusRewards
--- @field BonusChanceFail OrderHallMissionFrame_MissionComplete_BonusChanceFail
--- @field BonusText OrderHallMissionFrame_MissionComplete_BonusText
--- @field ChanceFrame OrderHallMissionFrame_MissionComplete_ChanceFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L255)
--- @class OrderHallMissionFrame : Frame, GarrisonMissionFrameTemplate, GarrisonUITemplate, GarrisonMission, GarrisonFollowerMission, OrderHallMission
--- @field followerTypeID any # Enum.GarrisonFollowerType.FollowerType_7_0_GarrisonFollower
--- @field ClassHallIcon OrderHallMissionFrame_ClassHallIcon
--- @field Tab1 OrderHallMissionFrameTab1
--- @field Tab2 OrderHallMissionFrameTab2
--- @field Tab3 OrderHallMissionFrameTab3
--- @field FollowerList OrderHallMissionFrameFollowers
--- @field MapTab OrderHallMissionFrame_MapTab
--- @field MissionTab OrderHallMissionFrame_MissionTab
--- @field FollowerTab OrderHallMissionFrame_FollowerTab
--- @field MissionCompleteBackground OrderHallMissionFrame_MissionCompleteBackground
--- @field MissionComplete OrderHallMissionFrame_MissionComplete
--- @field Tabs table<number, OrderHallMissionFrameTab1 | OrderHallMissionFrameTab2 | OrderHallMissionFrameTab3>
OrderHallMissionFrame = {}
OrderHallMissionFrame["Tab1"] = OrderHallMissionFrameTab1
OrderHallMissionFrame["Tab2"] = OrderHallMissionFrameTab2
OrderHallMissionFrame["Tab3"] = OrderHallMissionFrameTab3
OrderHallMissionFrame["FollowerList"] = OrderHallMissionFrameFollowers
OrderHallMissionFrame["followerTypeID"] = _G["Enum.GarrisonFollowerType.FollowerType_7_0_GarrisonFollower"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L754)
--- @class OrderHallMissionTutorialFrame : Frame
OrderHallMissionTutorialFrame = {}

