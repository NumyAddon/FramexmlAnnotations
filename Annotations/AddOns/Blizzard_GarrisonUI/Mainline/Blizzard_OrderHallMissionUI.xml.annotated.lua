--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L3)
--- Template
--- @class OrderHallMissionPageEnemyTemplate : Frame, GarrisonMissionPageEnemyTemplate, OrderHallMissionPageEnemyMixin
--- @field MechanicEffect Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L67)
--- @class OrderHallMissionPageTemplate_CloseButton : Button, GarrisonMissionPageCloseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L72)
--- @class OrderHallMissionPageTemplate_Stage : Frame, GarrisonMissionPageStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L73)
--- @class OrderHallMissionPageTemplate_ItemLevelHitboxFrame : Frame, GarrisonMissionPageItemLevelHitboxFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L84)
--- @class OrderHallMissionPageTemplate_BuffsFrame : Frame, GarrisonMissionPartyBuffsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L89)
--- @class OrderHallMissionPageTemplate_ : Button, StartMissionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L94)
--- @class OrderHallMissionPageTemplate_CostFrame : Frame, GarrisonMissionPageCostWithTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L51)
--- Template
--- @class OrderHallMissionPageTemplate : Frame, GarrisonMissionPageBaseTemplate
--- @field CloseButton OrderHallMissionPageTemplate_CloseButton
--- @field Stage OrderHallMissionPageTemplate_Stage
--- @field ItemLevelHitboxFrame OrderHallMissionPageTemplate_ItemLevelHitboxFrame
--- @field BuffsFrameAnchor Frame
--- @field BuffsFrame OrderHallMissionPageTemplate_BuffsFrame
--- @field CostFrame OrderHallMissionPageTemplate_CostFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L249)
--- Template
--- @class OrderHallFrameTabButtonTemplate : Button, PanelTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L281)
--- @class OrderHallMissionFrame_OrderHallMissionFrameTab1 : Button, OrderHallFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L282)
--- @class OrderHallMissionFrame_OrderHallMissionFrameTab2 : Button, OrderHallFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L283)
--- @class OrderHallMissionFrame_OrderHallMissionFrameTab3 : Button, OrderHallFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L295)
--- @class OrderHallMissionFrame_OrderHallMissionFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L301)
--- @class OrderHallMissionFrame_OrderHallMissionFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L284)
--- @class OrderHallMissionFrame_OrderHallMissionFrameFollowers : Frame, GarrisonListTemplateHeader, GarrisonFollowerList
--- @field MaterialFrame OrderHallMissionFrame_OrderHallMissionFrameFollowers_MaterialFrame
--- @field SearchBox OrderHallMissionFrame_OrderHallMissionFrameFollowers_SearchBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L327)
--- @class OrderHallMissionFrame_MapTab_ScrollContainer : ScrollFrame, MapCanvasScrollControllerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L317)
--- @class OrderHallMissionFrame_MapTab : Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
--- @field ScrollContainer OrderHallMissionFrame_MapTab_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L645)
--- @class OrderHallMissionFrame_FollowerTab : Frame, GarrisonFollowerTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L661)
--- @class OrderHallMissionFrame_MissionComplete_Stage : Frame, GarrisonFollowerMissionCompleteStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L666)
--- @class OrderHallMissionFrame_MissionComplete_BonusRewards : Frame, GarrisonFollowerMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L744)
--- @class OrderHallMissionFrame_MissionComplete_ChanceFrame : Frame, GarrisonMissionChanceFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L659)
--- @class OrderHallMissionFrame_MissionComplete : Frame, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteTemplate, GarrisonFollowerMissionComplete, OrderHallMissionComplete
--- @field Stage OrderHallMissionFrame_MissionComplete_Stage
--- @field BonusRewards OrderHallMissionFrame_MissionComplete_BonusRewards
--- @field BonusChanceFail Frame
--- @field BonusText Frame
--- @field ChanceFrame OrderHallMissionFrame_MissionComplete_ChanceFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L255)
--- @class OrderHallMissionFrame : Frame, GarrisonMissionFrameTemplate, GarrisonUITemplate, GarrisonMission, GarrisonFollowerMission, OrderHallMission
--- @field ClassHallIcon Frame
--- @field Tab1 OrderHallMissionFrame_OrderHallMissionFrameTab1
--- @field Tab2 OrderHallMissionFrame_OrderHallMissionFrameTab2
--- @field Tab3 OrderHallMissionFrame_OrderHallMissionFrameTab3
--- @field FollowerList OrderHallMissionFrame_OrderHallMissionFrameFollowers
--- @field MapTab OrderHallMissionFrame_MapTab
--- @field MissionTab Frame
--- @field FollowerTab OrderHallMissionFrame_FollowerTab
--- @field MissionCompleteBackground Frame
--- @field MissionComplete OrderHallMissionFrame_MissionComplete
OrderHallMissionFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.xml#L754)
--- @class OrderHallMissionTutorialFrame : Frame
OrderHallMissionTutorialFrame = {}

