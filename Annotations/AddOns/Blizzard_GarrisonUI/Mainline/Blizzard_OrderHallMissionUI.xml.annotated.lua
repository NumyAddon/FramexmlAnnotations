--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L3)
--- Template
--- @class OrderHallMissionPageEnemyTemplate : Frame, GarrisonMissionPageEnemyTemplate, OrderHallMissionPageEnemyMixin
--- @field MechanicEffect OrderHallMissionPageEnemyTemplate_MechanicEffect

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L51)
--- Template
--- @class OrderHallMissionPageTemplate : Frame, GarrisonMissionPageBaseTemplate
--- @field CloseButton OrderHallMissionPageTemplate_CloseButton
--- @field Stage OrderHallMissionPageTemplate_Stage
--- @field ItemLevelHitboxFrame OrderHallMissionPageTemplate_ItemLevelHitboxFrame
--- @field BuffsFrameAnchor Frame
--- @field BuffsFrame OrderHallMissionPageTemplate_BuffsFrame
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
--- @class OrderHallMissionFrame_OrderHallMissionFrameTab1 : Button, OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L282)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_OrderHallMissionFrameTab2 : Button, OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L283)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_OrderHallMissionFrameTab3 : Button, OrderHallFrameTabButtonTemplate
OrderHallMissionFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L295)
--- child of OrderHallMissionFrameFollowers
--- @class OrderHallMissionFrame_OrderHallMissionFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L301)
--- child of OrderHallMissionFrameFollowers
--- @class OrderHallMissionFrame_OrderHallMissionFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L284)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_OrderHallMissionFrameFollowers : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field showUncollected boolean # true
--- @field MaterialFrame OrderHallMissionFrame_OrderHallMissionFrameFollowers_MaterialFrame
--- @field SearchBox OrderHallMissionFrame_OrderHallMissionFrameFollowers_SearchBox
OrderHallMissionFrameFollowers = {}
OrderHallMissionFrameFollowers["showUncollected"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L317)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_MapTab : Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
--- @field ScrollContainer OrderHallMissionFrame_MapTab_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L368)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_MissionTab : Frame
--- @field MissionList OrderHallMissionFrame_MissionTab_Missions
--- @field ZoneSupportMissionPageBackground OrderHallMissionFrame_MissionTab_ZoneSupportMissionPageBackground
--- @field ZoneSupportMissionPage OrderHallMissionFrame_MissionTab_ZoneSupportMissionPage
--- @field MissionPage OrderHallMissionFrame_MissionTab_MissionPage

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L645)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_FollowerTab : Frame, GarrisonFollowerTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L646)
--- child of OrderHallMissionFrame
--- @class OrderHallMissionFrame_MissionCompleteBackground : Frame

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
OrderHallMissionFrame["Tab1"] = OrderHallMissionFrameTab1
OrderHallMissionFrame["Tab2"] = OrderHallMissionFrameTab2
OrderHallMissionFrame["Tab3"] = OrderHallMissionFrameTab3
OrderHallMissionFrame["FollowerList"] = OrderHallMissionFrameFollowers
OrderHallMissionFrame["followerTypeID"] = Enum.GarrisonFollowerType.FollowerType_7_0_GarrisonFollower

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L754)
--- @class OrderHallMissionTutorialFrame : Frame
OrderHallMissionTutorialFrame = {}

