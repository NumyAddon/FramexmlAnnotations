--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L5)
--- Template
--- @class GarrisonMissionFrameTabTemplate : Button
--- @field LeftActive Texture
--- @field RightActive Texture
--- @field MiddleActive Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field LeftHighlight Texture
--- @field RightHighlight Texture
--- @field MiddleHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L102)
--- Template
--- @class GarrisonMissionRewardEffectsTemplate : Frame
--- @field BG Texture
--- @field Icon Texture
--- @field ItemBurst Texture
--- @field IconBorder Texture
--- @field Name GarrisonMissionRewardEffectsTemplate_Name
--- @field Quantity GarrisonMissionRewardEffectsTemplate_Quantity
--- @field Chance GarrisonMissionRewardEffectsTemplate_Chance
--- @field ItemBorderGlow Texture
--- @field GlowSmokeBurst Texture
--- @field IconOverlay Texture
--- @field Anim GarrisonMissionRewardEffectsTemplate_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L193)
--- Template
--- @class GarrisonMissionPageOvermaxRewardTemplate : Frame
--- @field BG Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field Name GarrisonMissionPageOvermaxRewardTemplate_Name
--- @field Quantity GarrisonMissionPageOvermaxRewardTemplate_Quantity

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L230)
--- Template
--- @class GarrisonMissionPageRewardTemplate : Frame
--- @field OvermaxItem GarrisonMissionPageRewardTemplate_OvermaxItem
--- @field Reward1 GarrisonMissionPageRewardTemplate_Reward1
--- @field Reward2 GarrisonMissionPageRewardTemplate_Reward2
--- @field MissionXPTooltipHitBox Frame
--- @field TooltipHitBox Frame
--- @field Chest Texture
--- @field MissionXP GarrisonMissionPageRewardTemplate_MissionXP
--- @field Chance GarrisonMissionPageRewardTemplate_Chance
--- @field ChanceLabel GarrisonMissionPageRewardTemplate_ChanceLabel
--- @field Glow Texture
--- @field ChanceGlowAnim GarrisonMissionPageRewardTemplate_ChanceGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L331)
--- Template
--- @class GarrisonAbilityLargeCounterTemplate : Frame
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L352)
--- Template
--- @class GarrisonMissionLargeMechanicTemplate : Frame, GarrisonAbilityLargeCounterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L359)
--- Template
--- @class GarrisonMissionCheckTemplate : Frame
--- @field CheckGlow Texture
--- @field CheckBurst Texture
--- @field Check Texture
--- @field Anim GarrisonMissionCheckTemplate_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L394)
--- Template
--- @class GarrisonMissionMechanicTemplate : Frame, GarrisonAbilityCounterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L403)
--- Template
--- @class GarrisonMissionEnemyMechanicTemplate : Frame, GarrisonMissionMechanicTemplate, GarrisonMissionCheckTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L405)
--- Template
--- @class GarrisonMissionEnemyLargeMechanicTemplate : Button, GarrisonMissionLargeMechanicTemplate, GarrisonMissionCheckTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L425)
--- Template
--- @class GarrisonMissionStageTemplate : Frame
--- @field LocBack Texture
--- @field LocMid Texture
--- @field LocFore Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L466)
--- Template
--- @class GarrisonMissionPartyBuffsFrameTemplate : Frame
--- @field BuffsBG Texture
--- @field BuffsTitle GarrisonMissionPartyBuffsFrameTemplate_BuffsTitle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L488)
--- Template
--- @class StartMissionButtonTemplate : Button, UIPanelButtonTemplate
--- @field Flash Texture
--- @field FlashAnim StartMissionButtonTemplate_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L512)
--- Template
--- @class GarrisonMissionPageCostFrameTemplate : Frame
--- @field CostLabel GarrisonMissionPageCostFrameTemplate_CostLabel
--- @field CostIcon Texture
--- @field Cost GarrisonMissionPageCostFrameTemplate_Cost

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L536)
--- Template
--- @class GarrisonMissionPageCostWithTooltipTemplate : Frame, GarrisonMissionPageCostFrameTemplate, GarrisonMissionPageCostWithTooltipMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L543)
--- Template
--- @class GarrisonMissionPageStageTemplate : Frame, GarrisonMissionStageTemplate
--- @field MissionInfo GarrisonMissionPageStageTemplate_MissionInfo
--- @field MissionEnvIcon GarrisonMissionPageStageTemplate_MissionEnvIcon
--- @field Header Texture
--- @field Level GarrisonMissionPageStageTemplate_Level
--- @field ItemLevel GarrisonMissionPageStageTemplate_ItemLevel
--- @field Title GarrisonMissionPageStageTemplate_Title
--- @field Location GarrisonMissionPageStageTemplate_Location
--- @field MissionDescription GarrisonMissionPageStageTemplate_MissionDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L688)
--- Template
--- @class GarrisonMissionPageCloseButtonTemplate : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L698)
--- Template
--- @class GarrisonMissionPageItemLevelHitboxFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L712)
--- Template
--- @class MissionPageTemplate : Button
--- @field CloseButton MissionPageTemplate_CloseButton
--- @field Stage MissionPageTemplate_Stage
--- @field ItemLevelHitboxFrame MissionPageTemplate_ItemLevelHitboxFrame
--- @field BuffsFrameAnchor Frame
--- @field BuffsFrame MissionPageTemplate_BuffsFrame
--- @field CostFrame MissionPageTemplate_CostFrame
--- @field EmptyString MissionPageTemplate_EmptyString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L764)
--- Template
--- @class GarrisonMissionFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L777)
--- Template
--- @class GarrisonMissionCompleteDialogTemplate : Frame
--- @field Stage GarrisonMissionCompleteDialogTemplate_Stage
--- @field ViewButton GarrisonMissionCompleteDialogTemplate_ViewButton
--- @field Model GarrisonMissionCompleteDialogTemplate_Model
--- @field LoadingFrame GarrisonMissionCompleteDialogTemplate_LoadingFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L885)
--- Template
--- @class GarrisonMissionCompleteModelTemplate : CinematicModel, GarrisonCinematicModelBaseTemplate
--- @field FadeIn GarrisonMissionCompleteModelTemplate_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L898)
--- Template
--- @class GarrisonFollowerTabModelClusterModel : CinematicModel, ModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L914)
--- Template
--- @class GarrisonMissionCompleteModelCluster : Frame, GarrisonMissionCompleteModelClusterMixin
--- @field Model1 GarrisonMissionCompleteModelCluster_Model1
--- @field Model2 GarrisonMissionCompleteModelCluster_Model2
--- @field Model3 GarrisonMissionCompleteModelCluster_Model3
--- @field Model4 GarrisonMissionCompleteModelCluster_Model4
--- @field Model5 GarrisonMissionCompleteModelCluster_Model5
--- @field FadeOut GarrisonMissionCompleteModelCluster_FadeOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L929)
--- Template
--- @class GarrisonFollowerTabModelCluster : ScrollFrame
--- @field UpgradeFrame GarrisonFollowerTabModelCluster_UpgradeFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L985)
--- Template
--- @class GarrisonMissionChanceFrameTemplate : Frame
--- @field ChanceBG Texture
--- @field ChanceGlow Texture
--- @field Banner Texture
--- @field ChanceText GarrisonMissionChanceFrameTemplate_ChanceText
--- @field ResultText GarrisonMissionChanceFrameTemplate_ResultText
--- @field SuccessGlow Texture
--- @field GreenGlow Texture
--- @field ResultAnim GarrisonMissionChanceFrameTemplate_ResultAnim
--- @field SuccessChanceInAnim GarrisonMissionChanceFrameTemplate_SuccessChanceInAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1058)
--- Template
--- @class GarrisonMissionBonusRewardsTemplate : Frame
--- @field ChestModel GarrisonMissionBonusRewardsTemplate_ChestModel
--- @field Saturated GarrisonMissionBonusRewardsTemplate_Saturated
--- @field Banner Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1262)
--- Template
--- @class GarrisonMissionCompleteStageTemplate : Frame
--- @field ModelLeft GarrisonMissionCompleteStageTemplate_ModelLeft
--- @field ModelRight GarrisonMissionCompleteStageTemplate_ModelRight
--- @field ModelMiddle GarrisonMissionCompleteStageTemplate_ModelMiddle
--- @field Miss GarrisonMissionCompleteStageTemplate_Miss

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1313)
--- Template
--- @class GarrisonMissionCompleteTemplate : Frame, GarrisonMissionComplete
--- @field NextMissionButton GarrisonMissionCompleteTemplate_NextMissionButton
--- @field LoadingFrame GarrisonMissionCompleteTemplate_LoadingFrame
--- @field ButtonFrameLeft Texture
--- @field ButtonFrameRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1373)
--- Template
--- @class GarrisonFollowerXPBarTemplate : StatusBar
--- @field XPLeft Texture
--- @field XPRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1413)
--- Template
--- @class GarrisonFollowerXPGainTemplate : Frame
--- @field Text GarrisonFollowerXPGainTemplate_Text
--- @field FadeIn GarrisonFollowerXPGainTemplate_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1445)
--- Template
--- @class GarrisonFollowerLevelUpTemplate : Frame
--- @field LevelupLines1 Texture
--- @field LevelupLines2 Texture
--- @field LevelupLines3 Texture
--- @field Banner Texture
--- @field BannerGlow Texture
--- @field LevelupGlow Texture
--- @field Text GarrisonFollowerLevelUpTemplate_Text
--- @field Anim GarrisonFollowerLevelUpTemplate_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1526)
--- @class GarrisonFollowerPlacerFrame : Button
GarrisonFollowerPlacerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1555)
--- child of GarrisonMissionMechanicTooltip
--- @class GarrisonMissionMechanicTooltip_Name : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1560)
--- child of GarrisonMissionMechanicTooltip
--- @class GarrisonMissionMechanicTooltip_Description : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L9)
--- child of GarrisonMissionMechanicTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GarrisonMissionMechanicTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1535)
--- @class GarrisonMissionMechanicTooltip : GameTooltip, GameTooltipTemplate
--- @field Icon Texture
--- @field Border Texture
--- @field Name GarrisonMissionMechanicTooltip_Name
--- @field Description GarrisonMissionMechanicTooltip_Description
GarrisonMissionMechanicTooltip = {}
GarrisonMissionMechanicTooltip["supportsDataRefresh"] = true -- inherited
GarrisonMissionMechanicTooltip["StatusBar"] = GarrisonMissionMechanicTooltipStatusBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1585)
--- child of GarrisonMissionMechanicFollowerCounterTooltip
--- @class GarrisonMissionMechanicFollowerCounterTooltip_Title : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1590)
--- child of GarrisonMissionMechanicFollowerCounterTooltip
--- @class GarrisonMissionMechanicFollowerCounterTooltip_Subtitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1600)
--- child of GarrisonMissionMechanicFollowerCounterTooltip
--- @class GarrisonMissionMechanicFollowerCounterTooltip_Name : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1605)
--- child of GarrisonMissionMechanicFollowerCounterTooltip
--- @class GarrisonMissionMechanicFollowerCounterTooltip_CounterFrom : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1618)
--- child of GarrisonMissionMechanicFollowerCounterTooltip
--- @class GarrisonMissionMechanicFollowerCounterTooltip_CounterName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L9)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GarrisonMissionMechanicFollowerCounterTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1570)
--- @class GarrisonMissionMechanicFollowerCounterTooltip : GameTooltip, GameTooltipTemplate
--- @field Icon Texture
--- @field Title GarrisonMissionMechanicFollowerCounterTooltip_Title
--- @field Subtitle GarrisonMissionMechanicFollowerCounterTooltip_Subtitle
--- @field Border Texture
--- @field Name GarrisonMissionMechanicFollowerCounterTooltip_Name
--- @field CounterFrom GarrisonMissionMechanicFollowerCounterTooltip_CounterFrom
--- @field CounterIcon Texture
--- @field CounterName GarrisonMissionMechanicFollowerCounterTooltip_CounterName
GarrisonMissionMechanicFollowerCounterTooltip = {}
GarrisonMissionMechanicFollowerCounterTooltip["supportsDataRefresh"] = true -- inherited
GarrisonMissionMechanicFollowerCounterTooltip["StatusBar"] = GarrisonMissionMechanicFollowerCounterTooltipStatusBar -- inherited

