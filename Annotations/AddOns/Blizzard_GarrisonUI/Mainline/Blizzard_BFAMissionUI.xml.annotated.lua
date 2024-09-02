--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L36)
--- @class BFAMissionFrame_TitleScroll : Frame, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L80)
--- @class BFAMissionFrame_BFAMissionFrameTab1 : Button, OrderHallFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L81)
--- @class BFAMissionFrame_BFAMissionFrameTab2 : Button, OrderHallFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L82)
--- @class BFAMissionFrame_BFAMissionFrameTab3 : Button, OrderHallFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L94)
--- @class BFAMissionFrame_BFAMissionFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L100)
--- @class BFAMissionFrame_BFAMissionFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L83)
--- @class BFAMissionFrame_BFAMissionFrameFollowers : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field MaterialFrame BFAMissionFrame_BFAMissionFrameFollowers_MaterialFrame
--- @field SearchBox BFAMissionFrame_BFAMissionFrameFollowers_SearchBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L126)
--- @class BFAMissionFrame_MapTab_ScrollContainer : ScrollFrame, MapCanvasScrollControllerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L116)
--- @class BFAMissionFrame_MapTab : Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
--- @field ScrollContainer BFAMissionFrame_MapTab_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L215)
--- @class BFAMissionFrame_FollowerTab : Frame, GarrisonFollowerTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L235)
--- @class BFAMissionFrame_MissionComplete_Stage : Frame, GarrisonFollowerMissionCompleteStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L240)
--- @class BFAMissionFrame_MissionComplete_BonusRewards : Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L318)
--- @class BFAMissionFrame_MissionComplete_ChanceFrame : Frame, GarrisonMissionChanceFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L233)
--- @class BFAMissionFrame_MissionComplete : Frame, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteTemplate, GarrisonFollowerMissionComplete, OrderHallMissionComplete
--- @field Stage BFAMissionFrame_MissionComplete_Stage
--- @field BonusRewards BFAMissionFrame_MissionComplete_BonusRewards
--- @field BonusChanceFail Frame
--- @field BonusText Frame
--- @field ChanceFrame BFAMissionFrame_MissionComplete_ChanceFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_BFAMissionUI.xml#L3)
--- @class BFAMissionFrame : Frame, GarrisonMissionFrameTemplate, GarrisonUITemplate, GarrisonMission, GarrisonFollowerMission, OrderHallMission, BFAMission
--- @field OverlayElements Frame
--- @field TitleScroll BFAMissionFrame_TitleScroll
--- @field Tab1 BFAMissionFrame_BFAMissionFrameTab1
--- @field Tab2 BFAMissionFrame_BFAMissionFrameTab2
--- @field Tab3 BFAMissionFrame_BFAMissionFrameTab3
--- @field FollowerList BFAMissionFrame_BFAMissionFrameFollowers
--- @field MapTab BFAMissionFrame_MapTab
--- @field MissionTab Frame
--- @field FollowerTab BFAMissionFrame_FollowerTab
--- @field MissionCompleteBackground Frame
--- @field MissionComplete BFAMissionFrame_MissionComplete
BFAMissionFrame = {}

