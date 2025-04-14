--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L18)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_OverlayElements : Frame
--- @field Topper Texture
--- @field CloseButtonBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L48)
--- child of BFAMissionFrame_TitleScroll
--- @class BFAMissionFrame_TitleScroll_ScrollLeft : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L58)
--- child of BFAMissionFrame_TitleScroll
--- @class BFAMissionFrame_TitleScroll_ScrollRight : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L68)
--- child of BFAMissionFrame_TitleScroll
--- @class BFAMissionFrame_TitleScroll_ScrollMiddle : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L36)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_TitleScroll : Frame, ResizeLayoutFrame
--- @field fixedHeight number # 35
--- @field ScrollLeft BFAMissionFrame_TitleScroll_ScrollLeft
--- @field ScrollRight BFAMissionFrame_TitleScroll_ScrollRight
--- @field ScrollMiddle BFAMissionFrame_TitleScroll_ScrollMiddle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L80)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_BFAMissionFrameTab1 : Button, OrderHallFrameTabButtonTemplate
BFAMissionFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L81)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_BFAMissionFrameTab2 : Button, OrderHallFrameTabButtonTemplate
BFAMissionFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L82)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_BFAMissionFrameTab3 : Button, OrderHallFrameTabButtonTemplate
BFAMissionFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L94)
--- child of BFAMissionFrameFollowers
--- @class BFAMissionFrame_BFAMissionFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L1504)
--- child of BFAMissionFrame_BFAMissionFrameFollowers_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
BFAMissionFrameFollowersClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L1495)
--- child of BFAMissionFrame_BFAMissionFrameFollowers_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
BFAMissionFrameFollowersSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L100)
--- child of BFAMissionFrameFollowers
--- @class BFAMissionFrame_BFAMissionFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L83)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_BFAMissionFrameFollowers : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field showUncollected boolean # true
--- @field MaterialFrame BFAMissionFrame_BFAMissionFrameFollowers_MaterialFrame
--- @field SearchBox BFAMissionFrame_BFAMissionFrameFollowers_SearchBox
BFAMissionFrameFollowers = {}
BFAMissionFrameFollowers["showUncollected"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L134)
--- child of BFAMissionFrame_MapTab_ScrollContainer
--- @class BFAMissionFrame_MapTab_ScrollContainer_Child : Frame
--- @field TiledBackground Texture
--- @field ZoneArea Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L126)
--- child of BFAMissionFrame_MapTab
--- @class BFAMissionFrame_MapTab_ScrollContainer : ScrollFrame, MapCanvasScrollControllerMixin
--- @field Child BFAMissionFrame_MapTab_ScrollContainer_Child

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L116)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_MapTab : Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
--- @field ScrollContainer BFAMissionFrame_MapTab_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L1261)
--- child of BFAMissionFrameMissions (created in template GarrisonMissionListTemplate)
--- @type GarrisonMissionListTemplate_GarrisonMissionListTemplateTab1
BFAMissionFrameMissionsTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L1279)
--- child of GarrisonMissionListTemplateTab2
--- @class GarrisonMissionListTemplate_GarrisonMissionListTemplateTab2_MissionStartText : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L1295)
--- child of GarrisonMissionListTemplateTab2
--- @class GarrisonMissionListTemplate_GarrisonMissionListTemplateTab2_MissionStartAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L1266)
--- child of BFAMissionFrameMissions (created in template GarrisonMissionListTemplate)
--- @type GarrisonMissionListTemplate_GarrisonMissionListTemplateTab2
BFAMissionFrameMissionsTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L169)
--- child of BFAMissionFrame_MissionTab
--- @class BFAMissionFrame_MissionTab_BFAMissionFrameMissions : Frame, GarrisonMissionListTemplate, OrderHallMissionListMixin
BFAMissionFrameMissions = {}
BFAMissionFrameMissions["Tab1"] = BFAMissionFrameMissionsTab1 -- inherited
BFAMissionFrameMissions["Tab2"] = BFAMissionFrameMissionsTab2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L179)
--- child of BFAMissionFrame_MissionTab
--- @class BFAMissionFrame_MissionTab_ZoneSupportMissionPageBackground : Frame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L194)
--- child of BFAMissionFrame_MissionTab
--- @class BFAMissionFrame_MissionTab_MissionPage : Button, OrderHallMissionPageTemplate, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin, OrderHallFollowerMissionPageMixin, BFAFollowerMissionPageMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L167)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_MissionTab : Frame
--- @field MissionList BFAMissionFrame_MissionTab_BFAMissionFrameMissions
--- @field ZoneSupportMissionPageBackground BFAMissionFrame_MissionTab_ZoneSupportMissionPageBackground
--- @field MissionPage BFAMissionFrame_MissionTab_MissionPage
--- @field MissionCompletePreloadModels table<number, MissionCompletePreloadModelTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L215)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_FollowerTab : Frame, GarrisonFollowerTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L216)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_MissionCompleteBackground : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L235)
--- child of BFAMissionFrame_MissionComplete
--- @class BFAMissionFrame_MissionComplete_Stage : Frame, GarrisonFollowerMissionCompleteStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L243)
--- child of BFAMissionFrame_MissionComplete_BonusRewards
--- @class BFAMissionFrame_MissionComplete_BonusRewards_BonusChanceLabel : FontString, Game18Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L240)
--- child of BFAMissionFrame_MissionComplete
--- @class BFAMissionFrame_MissionComplete_BonusRewards : Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate
--- @field BonusChanceLabel BFAMissionFrame_MissionComplete_BonusRewards_BonusChanceLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L278)
--- child of BFAMissionFrame_MissionComplete_BonusChanceFail
--- @class BFAMissionFrame_MissionComplete_BonusChanceFail_BonusFailed : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L256)
--- child of BFAMissionFrame_MissionComplete
--- @class BFAMissionFrame_MissionComplete_BonusChanceFail : Frame
--- @field CrossLeft Texture
--- @field CrossRight Texture
--- @field BonusFailed BFAMissionFrame_MissionComplete_BonusChanceFail_BonusFailed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L300)
--- child of BFAMissionFrame_MissionComplete_BonusText
--- @class BFAMissionFrame_MissionComplete_BonusText_BonusText : FontString, Game48FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L309)
--- child of BFAMissionFrame_MissionComplete_BonusText
--- @class BFAMissionFrame_MissionComplete_BonusText_BonusTextGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L286)
--- child of BFAMissionFrame_MissionComplete
--- @class BFAMissionFrame_MissionComplete_BonusText : Frame
--- @field BonusGlow Texture
--- @field BonusText BFAMissionFrame_MissionComplete_BonusText_BonusText
--- @field BonusTextGlowAnim BFAMissionFrame_MissionComplete_BonusText_BonusTextGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L318)
--- child of BFAMissionFrame_MissionComplete
--- @class BFAMissionFrame_MissionComplete_ChanceFrame : Frame, GarrisonMissionChanceFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L233)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_MissionComplete : Frame, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteTemplate, GarrisonFollowerMissionComplete, OrderHallMissionComplete
--- @field Stage BFAMissionFrame_MissionComplete_Stage
--- @field BonusRewards BFAMissionFrame_MissionComplete_BonusRewards
--- @field BonusChanceFail BFAMissionFrame_MissionComplete_BonusChanceFail
--- @field BonusText BFAMissionFrame_MissionComplete_BonusText
--- @field ChanceFrame BFAMissionFrame_MissionComplete_ChanceFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L3)
--- @class BFAMissionFrame : Frame, GarrisonMissionFrameTemplate, GarrisonUITemplate, GarrisonMission, GarrisonFollowerMission, OrderHallMission, BFAMission
--- @field followerTypeID any # Enum.GarrisonFollowerType.FollowerType_8_0_GarrisonFollower
--- @field OverlayElements BFAMissionFrame_OverlayElements
--- @field TitleScroll BFAMissionFrame_TitleScroll
--- @field Tab1 BFAMissionFrame_BFAMissionFrameTab1
--- @field Tab2 BFAMissionFrame_BFAMissionFrameTab2
--- @field Tab3 BFAMissionFrame_BFAMissionFrameTab3
--- @field FollowerList BFAMissionFrame_BFAMissionFrameFollowers
--- @field MapTab BFAMissionFrame_MapTab
--- @field MissionTab BFAMissionFrame_MissionTab
--- @field FollowerTab BFAMissionFrame_FollowerTab
--- @field MissionCompleteBackground BFAMissionFrame_MissionCompleteBackground
--- @field MissionComplete BFAMissionFrame_MissionComplete
--- @field Tabs table<number, BFAMissionFrame_BFAMissionFrameTab1 | BFAMissionFrame_BFAMissionFrameTab2 | BFAMissionFrame_BFAMissionFrameTab3>
BFAMissionFrame = {}
BFAMissionFrame["Tab1"] = BFAMissionFrameTab1
BFAMissionFrame["Tab2"] = BFAMissionFrameTab2
BFAMissionFrame["Tab3"] = BFAMissionFrameTab3
BFAMissionFrame["FollowerList"] = BFAMissionFrameFollowers
BFAMissionFrame["followerTypeID"] = Enum.GarrisonFollowerType.FollowerType_8_0_GarrisonFollower

