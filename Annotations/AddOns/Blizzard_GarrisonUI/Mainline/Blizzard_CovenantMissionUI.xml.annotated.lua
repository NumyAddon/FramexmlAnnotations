--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L3)
--- Template
--- @class CovenantMissionPageEnemyTemplate : Frame, GarrisonMissionPageEnemyTemplate, CovenantMissionPageEnemyMixin
--- @field MechanicEffect CovenantMissionPageEnemyTemplate_MechanicEffect

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L42)
--- Template
--- @class CovenantMissionPageStageTemplate : Frame
--- @field MouseOverTitleFrame CovenantMissionPageStageTemplate_MouseOverTitleFrame
--- @field MissionInfo CovenantMissionPageStageTemplate_MissionInfo
--- @field EnvironmentEffectFrame CovenantMissionPageStageTemplate_EnvironmentEffectFrame
--- @field MissionEnvIcon CovenantMissionPageStageTemplate_MissionEnvIcon
--- @field Header Texture
--- @field Level CovenantMissionPageStageTemplate_Level
--- @field ItemLevel CovenantMissionPageStageTemplate_ItemLevel
--- @field Title CovenantMissionPageStageTemplate_Title
--- @field EnemyHealthValue CovenantMissionPageStageTemplate_EnemyHealthValue
--- @field EnemyPowerValue CovenantMissionPageStageTemplate_EnemyPowerValue
--- @field EnemyPowerIcon Texture
--- @field EnemyHealthIcon Texture
--- @field Location CovenantMissionPageStageTemplate_Location
--- @field MissionDescription CovenantMissionPageStageTemplate_MissionDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L249)
--- Template
--- @class CovenantMissionPageTemplate : Button
--- @field NineSlice CovenantMissionPageTemplate_NineSlice
--- @field CloseButton CovenantMissionPageTemplate_CloseButton
--- @field EncounterIcon CovenantMissionPageTemplate_EncounterIcon
--- @field Stage CovenantMissionPageTemplate_Stage
--- @field ItemLevelHitboxFrame CovenantMissionPageTemplate_ItemLevelHitboxFrame
--- @field StartMissionFrame CovenantMissionPageTemplate_StartMissionFrame
--- @field StartMissionButton CovenantMissionPageTemplate_StartMissionButton
--- @field CostFrame CovenantMissionPageTemplate_CostFrame
--- @field Board CovenantMissionPageTemplate_Board
--- @field EmptyString CovenantMissionPageTemplate_EmptyString
--- @field IconBG Texture
--- @field Median Texture
--- @field EnemyBackground Texture
--- @field FollowerBackground Texture
--- @field BoardDropShadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L442)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_OverlayElements : Frame
--- @field CloseButtonBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L453)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_RaisedBorder : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L459)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_CovenantMissionFrameTab1 : Button, OrderHallFrameTabButtonTemplate
CovenantMissionFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L460)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_CovenantMissionFrameTab2 : Button, OrderHallFrameTabButtonTemplate
CovenantMissionFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L461)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_CovenantMissionFrameTab3 : Button, OrderHallFrameTabButtonTemplate
CovenantMissionFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L482)
--- child of CovenantMissionFrameFollowers
--- @class CovenantMissionFrame_CovenantMissionFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L488)
--- child of CovenantMissionFrameFollowers
--- @class CovenantMissionFrame_CovenantMissionFrameFollowers_HealAllButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L474)
--- child of CovenantMissionFrameFollowers
--- @class CovenantMissionFrame_CovenantMissionFrameFollowers_AdventurersLabel : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L462)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_CovenantMissionFrameFollowers : Frame, CovenantFollowerListTemplate, GarrisonFollowerList, CovenantFollowerListMixin
--- @field followerTemplate string # "CovenantMissionFollowerOrCategoryListButtonTemplate"
--- @field MaterialFrame CovenantMissionFrame_CovenantMissionFrameFollowers_MaterialFrame
--- @field HealAllButton CovenantMissionFrame_CovenantMissionFrameFollowers_HealAllButton
--- @field AdventurersLabel CovenantMissionFrame_CovenantMissionFrameFollowers_AdventurersLabel
CovenantMissionFrameFollowers = {}
CovenantMissionFrameFollowers["followerTemplate"] = "CovenantMissionFollowerOrCategoryListButtonTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L508)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_MapTab : Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
--- @field ScrollContainer CovenantMissionFrame_MapTab_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L550)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_MissionTab : Frame
--- @field MissionList CovenantMissionFrame_MissionTab_Missions
--- @field ZoneSupportMissionPageBackground CovenantMissionFrame_MissionTab_ZoneSupportMissionPageBackground
--- @field MissionPage CovenantMissionFrame_MissionTab_MissionPage

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L579)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_FollowerTab : Frame, CovenantFollowerTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L585)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_MissionComplete : Frame, AdventuresCompleteScreenTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L417)
--- @class CovenantMissionFrame : Frame, GarrisonMissionFrameTemplate, GarrisonUITemplate, GarrisonMission, GarrisonFollowerMission, CovenantMission
--- @field followerTypeID any # Enum.GarrisonFollowerType.FollowerType_9_0_GarrisonFollower
--- @field OverlayElements CovenantMissionFrame_OverlayElements
--- @field RaisedBorder CovenantMissionFrame_RaisedBorder
--- @field Tab1 CovenantMissionFrame_CovenantMissionFrameTab1
--- @field Tab2 CovenantMissionFrame_CovenantMissionFrameTab2
--- @field Tab3 CovenantMissionFrame_CovenantMissionFrameTab3
--- @field FollowerList CovenantMissionFrame_CovenantMissionFrameFollowers
--- @field MapTab CovenantMissionFrame_MapTab
--- @field MissionTab CovenantMissionFrame_MissionTab
--- @field FollowerTab CovenantMissionFrame_FollowerTab
--- @field MissionCompleteBackground Frame
--- @field MissionComplete CovenantMissionFrame_MissionComplete
--- @field Border Texture
CovenantMissionFrame = {}
CovenantMissionFrame["Tab1"] = CovenantMissionFrameTab1
CovenantMissionFrame["Tab2"] = CovenantMissionFrameTab2
CovenantMissionFrame["Tab3"] = CovenantMissionFrameTab3
CovenantMissionFrame["FollowerList"] = CovenantMissionFrameFollowers
CovenantMissionFrame["followerTypeID"] = Enum.GarrisonFollowerType.FollowerType_9_0_GarrisonFollower

