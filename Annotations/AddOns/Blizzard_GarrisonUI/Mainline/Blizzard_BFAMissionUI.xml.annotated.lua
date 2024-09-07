--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L18)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_OverlayElements : Frame
--- @field Topper Texture
--- @field CloseButtonBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L36)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_TitleScroll : Frame, ResizeLayoutFrame
--- @field fixedHeight number # 35
--- @field ScrollLeft BFAMissionFrame_TitleScroll_ScrollLeft
--- @field ScrollRight BFAMissionFrame_TitleScroll_ScrollRight
--- @field ScrollMiddle BFAMissionFrame_TitleScroll_ScrollMiddle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L80)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_BFAMissionFrameTab1 : Button, OrderHallFrameTabButtonTemplate
BFAMissionFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L81)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_BFAMissionFrameTab2 : Button, OrderHallFrameTabButtonTemplate
BFAMissionFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L82)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_BFAMissionFrameTab3 : Button, OrderHallFrameTabButtonTemplate
BFAMissionFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L94)
--- child of BFAMissionFrameFollowers
--- @class BFAMissionFrame_BFAMissionFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L100)
--- child of BFAMissionFrameFollowers
--- @class BFAMissionFrame_BFAMissionFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L83)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_BFAMissionFrameFollowers : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field showUncollected boolean # true
--- @field MaterialFrame BFAMissionFrame_BFAMissionFrameFollowers_MaterialFrame
--- @field SearchBox BFAMissionFrame_BFAMissionFrameFollowers_SearchBox
BFAMissionFrameFollowers = {}
BFAMissionFrameFollowers["showUncollected"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L116)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_MapTab : Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
--- @field ScrollContainer BFAMissionFrame_MapTab_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L167)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_MissionTab : Frame
--- @field MissionList BFAMissionFrame_MissionTab_Missions
--- @field ZoneSupportMissionPageBackground BFAMissionFrame_MissionTab_ZoneSupportMissionPageBackground
--- @field MissionPage BFAMissionFrame_MissionTab_MissionPage

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L215)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_FollowerTab : Frame, GarrisonFollowerTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L216)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_MissionCompleteBackground : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L233)
--- child of BFAMissionFrame
--- @class BFAMissionFrame_MissionComplete : Frame, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteTemplate, GarrisonFollowerMissionComplete, OrderHallMissionComplete
--- @field Stage BFAMissionFrame_MissionComplete_Stage
--- @field BonusRewards BFAMissionFrame_MissionComplete_BonusRewards
--- @field BonusChanceFail BFAMissionFrame_MissionComplete_BonusChanceFail
--- @field BonusText BFAMissionFrame_MissionComplete_BonusText
--- @field ChanceFrame BFAMissionFrame_MissionComplete_ChanceFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L3)
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
BFAMissionFrame = {}
BFAMissionFrame["Tab1"] = BFAMissionFrameTab1
BFAMissionFrame["Tab2"] = BFAMissionFrameTab2
BFAMissionFrame["Tab3"] = BFAMissionFrameTab3
BFAMissionFrame["FollowerList"] = BFAMissionFrameFollowers
BFAMissionFrame["followerTypeID"] = Enum.GarrisonFollowerType.FollowerType_8_0_GarrisonFollower

