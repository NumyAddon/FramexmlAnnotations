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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L132)
--- child of GarrisonMissionRewardEffectsTemplate
--- @class GarrisonMissionRewardEffectsTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L138)
--- child of GarrisonMissionRewardEffectsTemplate
--- @class GarrisonMissionRewardEffectsTemplate_Quantity : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L143)
--- child of GarrisonMissionRewardEffectsTemplate
--- @class GarrisonMissionRewardEffectsTemplate_Chance : FontString, PVPInfoTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L172)
--- child of GarrisonMissionRewardEffectsTemplate
--- @class GarrisonMissionRewardEffectsTemplate_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L102)
--- Template
--- Adds itself to the parent inside the array `Rewards`
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L211)
--- child of GarrisonMissionPageOvermaxRewardTemplate
--- @class GarrisonMissionPageOvermaxRewardTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L217)
--- child of GarrisonMissionPageOvermaxRewardTemplate
--- @class GarrisonMissionPageOvermaxRewardTemplate_Quantity : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L193)
--- Template
--- @class GarrisonMissionPageOvermaxRewardTemplate : Frame
--- @field BG Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field Name GarrisonMissionPageOvermaxRewardTemplate_Name
--- @field Quantity GarrisonMissionPageOvermaxRewardTemplate_Quantity

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L278)
--- child of GarrisonMissionPageRewardTemplate
--- @class GarrisonMissionPageRewardTemplate_OvermaxItem : Frame, GarrisonMissionPageOvermaxRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L283)
--- child of GarrisonMissionPageRewardTemplate
--- @class GarrisonMissionPageRewardTemplate_Reward1 : Frame, GarrisonMissionRewardEffectsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L288)
--- child of GarrisonMissionPageRewardTemplate
--- @class GarrisonMissionPageRewardTemplate_Reward2 : Frame, GarrisonMissionRewardEffectsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L252)
--- child of GarrisonMissionPageRewardTemplate
--- @class GarrisonMissionPageRewardTemplate_MissionXP : FontString, SystemFont_Huge1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L257)
--- child of GarrisonMissionPageRewardTemplate
--- @class GarrisonMissionPageRewardTemplate_Chance : FontString, ZoneTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L263)
--- child of GarrisonMissionPageRewardTemplate
--- @class GarrisonMissionPageRewardTemplate_ChanceLabel : FontString, SystemFont_Huge1_Outline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L315)
--- child of GarrisonMissionPageRewardTemplate
--- @class GarrisonMissionPageRewardTemplate_ChanceGlowAnim : AnimationGroup

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
--- @field Rewards table<number, GarrisonMissionPageRewardTemplate_Reward1 | GarrisonMissionPageRewardTemplate_Reward2>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L331)
--- Template
--- @class GarrisonAbilityLargeCounterTemplate : Frame
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L352)
--- Template
--- @class GarrisonMissionLargeMechanicTemplate : Frame, GarrisonAbilityLargeCounterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L382)
--- child of GarrisonMissionCheckTemplate
--- @class GarrisonMissionCheckTemplate_Anim : AnimationGroup

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L471)
--- child of GarrisonMissionPartyBuffsFrameTemplate
--- @class GarrisonMissionPartyBuffsFrameTemplate_BuffsTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L466)
--- Template
--- @class GarrisonMissionPartyBuffsFrameTemplate : Frame
--- @field BuffsBG Texture
--- @field BuffsTitle GarrisonMissionPartyBuffsFrameTemplate_BuffsTitle
--- @field Buffs table<number, GarrisonMissionPartyBuffTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L501)
--- child of StartMissionButtonTemplate
--- @class StartMissionButtonTemplate_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L488)
--- Template
--- Adds itself to the parent with key `StartMissionButton`
--- @class StartMissionButtonTemplate : Button, UIPanelButtonTemplate
--- @field Flash Texture
--- @field FlashAnim StartMissionButtonTemplate_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L516)
--- child of GarrisonMissionPageCostFrameTemplate
--- @class GarrisonMissionPageCostFrameTemplate_CostLabel : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L527)
--- child of GarrisonMissionPageCostFrameTemplate
--- @class GarrisonMissionPageCostFrameTemplate_Cost : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L512)
--- Template
--- @class GarrisonMissionPageCostFrameTemplate : Frame
--- @field CostLabel GarrisonMissionPageCostFrameTemplate_CostLabel
--- @field CostIcon Texture
--- @field Cost GarrisonMissionPageCostFrameTemplate_Cost

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L536)
--- Template
--- @class GarrisonMissionPageCostWithTooltipTemplate : Frame, GarrisonMissionPageCostFrameTemplate, GarrisonMissionPageCostWithTooltipMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L608)
--- child of GarrisonMissionPageStageTemplate_MissionInfo
--- @class GarrisonMissionPageStageTemplate_MissionInfo_XP : FontString, GameFontNormalMed2
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L614)
--- child of GarrisonMissionPageStageTemplate_MissionInfo
--- @class GarrisonMissionPageStageTemplate_MissionInfo_ExhaustingLabel : FontString, GameFontNormalMed2
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L620)
--- child of GarrisonMissionPageStageTemplate_MissionInfo
--- @class GarrisonMissionPageStageTemplate_MissionInfo_MissionTime : FontString, GameFontNormalMed2
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L627)
--- child of GarrisonMissionPageStageTemplate_MissionInfo
--- @class GarrisonMissionPageStageTemplate_MissionInfo_MissionEnv : FontString, GameFontNormalMed2
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L599)
--- child of GarrisonMissionPageStageTemplate
--- @class GarrisonMissionPageStageTemplate_MissionInfo : Frame, VerticalLayoutFrame
--- @field spacing number # 3
--- @field XP GarrisonMissionPageStageTemplate_MissionInfo_XP
--- @field ExhaustingLabel GarrisonMissionPageStageTemplate_MissionInfo_ExhaustingLabel
--- @field MissionTime GarrisonMissionPageStageTemplate_MissionInfo_MissionTime
--- @field MissionEnv GarrisonMissionPageStageTemplate_MissionInfo_MissionEnv

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L666)
--- child of GarrisonMissionPageStageTemplate_MissionEnvIcon
--- @class GarrisonMissionPageStageTemplate_MissionEnvIcon_Countered : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L672)
--- child of GarrisonMissionPageStageTemplate_MissionEnvIcon
--- @class GarrisonMissionPageStageTemplate_MissionEnvIcon_EnvironmentHighlight : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L636)
--- child of GarrisonMissionPageStageTemplate
--- @class GarrisonMissionPageStageTemplate_MissionEnvIcon : Frame, GarrisonMissionCheckTemplate
--- @field Highlight Texture
--- @field Texture Texture
--- @field CrossLeft Texture
--- @field CrossRight Texture
--- @field Countered GarrisonMissionPageStageTemplate_MissionEnvIcon_Countered
--- @field EnvironmentHighlight GarrisonMissionPageStageTemplate_MissionEnvIcon_EnvironmentHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L559)
--- child of GarrisonMissionPageStageTemplate
--- @class GarrisonMissionPageStageTemplate_Level : FontString, Game24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L565)
--- child of GarrisonMissionPageStageTemplate
--- @class GarrisonMissionPageStageTemplate_ItemLevel : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L571)
--- child of GarrisonMissionPageStageTemplate
--- @class GarrisonMissionPageStageTemplate_Title : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L581)
--- child of GarrisonMissionPageStageTemplate
--- @class GarrisonMissionPageStageTemplate_Location : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L590)
--- child of GarrisonMissionPageStageTemplate
--- @class GarrisonMissionPageStageTemplate_MissionDescription : FontString, GameFontHighlight

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L728)
--- child of MissionPageTemplate
--- @class MissionPageTemplate_CloseButton : Button, GarrisonMissionPageCloseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L733)
--- child of MissionPageTemplate
--- @class MissionPageTemplate_Stage : Frame, GarrisonMissionPageStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L734)
--- child of MissionPageTemplate
--- @class MissionPageTemplate_ItemLevelHitboxFrame : Frame, GarrisonMissionPageItemLevelHitboxFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L745)
--- child of MissionPageTemplate
--- @class MissionPageTemplate_BuffsFrame : Frame, GarrisonMissionPartyBuffsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L755)
--- child of MissionPageTemplate
--- @class MissionPageTemplate_CostFrame : Frame, GarrisonMissionPageCostWithTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L719)
--- child of MissionPageTemplate
--- @class MissionPageTemplate_EmptyString : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L712)
--- Template
--- @class MissionPageTemplate : Button
--- @field CloseButton MissionPageTemplate_CloseButton
--- @field Stage MissionPageTemplate_Stage
--- @field ItemLevelHitboxFrame MissionPageTemplate_ItemLevelHitboxFrame
--- @field BuffsFrameAnchor Frame
--- @field BuffsFrame MissionPageTemplate_BuffsFrame
--- @field StartMissionButton StartMissionButtonTemplate
--- @field CostFrame MissionPageTemplate_CostFrame
--- @field EmptyString MissionPageTemplate_EmptyString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L764)
--- Template
--- @class GarrisonMissionFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L783)
--- child of GarrisonMissionCompleteDialogTemplate
--- @class GarrisonMissionCompleteDialogTemplate_Stage : Frame, GarrisonMissionStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L806)
--- child of GarrisonMissionCompleteDialogTemplate
--- @class GarrisonMissionCompleteDialogTemplate_ViewButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L831)
--- child of GarrisonMissionCompleteDialogTemplate_Model
--- @class GarrisonMissionCompleteDialogTemplate_Model_Title : FontString, DestinyFontHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L840)
--- child of GarrisonMissionCompleteDialogTemplate_Model
--- @class GarrisonMissionCompleteDialogTemplate_Model_Summary : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L846)
--- child of GarrisonMissionCompleteDialogTemplate_Model
--- @class GarrisonMissionCompleteDialogTemplate_Model_SkipAnimationLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L819)
--- child of GarrisonMissionCompleteDialogTemplate
--- @class GarrisonMissionCompleteDialogTemplate_Model : CinematicModel, GarrisonCinematicModelBaseTemplate
--- @field Title GarrisonMissionCompleteDialogTemplate_Model_Title
--- @field Summary GarrisonMissionCompleteDialogTemplate_Model_Summary
--- @field SkipAnimationLabel GarrisonMissionCompleteDialogTemplate_Model_SkipAnimationLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L859)
--- child of GarrisonMissionCompleteDialogTemplate_LoadingFrame
--- @class GarrisonMissionCompleteDialogTemplate_LoadingFrame_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L855)
--- child of GarrisonMissionCompleteDialogTemplate
--- @class GarrisonMissionCompleteDialogTemplate_LoadingFrame : Frame, SpinnerTemplate
--- @field Label GarrisonMissionCompleteDialogTemplate_LoadingFrame_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L777)
--- Template
--- @class GarrisonMissionCompleteDialogTemplate : Frame
--- @field Stage GarrisonMissionCompleteDialogTemplate_Stage
--- @field ViewButton GarrisonMissionCompleteDialogTemplate_ViewButton
--- @field Model GarrisonMissionCompleteDialogTemplate_Model
--- @field LoadingFrame GarrisonMissionCompleteDialogTemplate_LoadingFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L888)
--- child of GarrisonMissionCompleteModelTemplate
--- @class GarrisonMissionCompleteModelTemplate_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L885)
--- Template
--- @class GarrisonMissionCompleteModelTemplate : CinematicModel, GarrisonCinematicModelBaseTemplate
--- @field FadeIn GarrisonMissionCompleteModelTemplate_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L898)
--- Template
--- @class GarrisonFollowerTabModelClusterModel : CinematicModel, ModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L917)
--- child of GarrisonMissionCompleteModelCluster
--- @class GarrisonMissionCompleteModelCluster_Model1 : CinematicModel, GarrisonMissionCompleteModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L918)
--- child of GarrisonMissionCompleteModelCluster
--- @class GarrisonMissionCompleteModelCluster_Model2 : CinematicModel, GarrisonMissionCompleteModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L919)
--- child of GarrisonMissionCompleteModelCluster
--- @class GarrisonMissionCompleteModelCluster_Model3 : CinematicModel, GarrisonMissionCompleteModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L920)
--- child of GarrisonMissionCompleteModelCluster
--- @class GarrisonMissionCompleteModelCluster_Model4 : CinematicModel, GarrisonMissionCompleteModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L921)
--- child of GarrisonMissionCompleteModelCluster
--- @class GarrisonMissionCompleteModelCluster_Model5 : CinematicModel, GarrisonMissionCompleteModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L924)
--- child of GarrisonMissionCompleteModelCluster
--- @class GarrisonMissionCompleteModelCluster_FadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L914)
--- Template
--- @class GarrisonMissionCompleteModelCluster : Frame, GarrisonMissionCompleteModelClusterMixin
--- @field Model1 GarrisonMissionCompleteModelCluster_Model1
--- @field Model2 GarrisonMissionCompleteModelCluster_Model2
--- @field Model3 GarrisonMissionCompleteModelCluster_Model3
--- @field Model4 GarrisonMissionCompleteModelCluster_Model4
--- @field Model5 GarrisonMissionCompleteModelCluster_Model5
--- @field FadeOut GarrisonMissionCompleteModelCluster_FadeOut
--- @field Model table<number, GarrisonMissionCompleteModelCluster_Model1 | GarrisonMissionCompleteModelCluster_Model2 | GarrisonMissionCompleteModelCluster_Model3 | GarrisonMissionCompleteModelCluster_Model4 | GarrisonMissionCompleteModelCluster_Model5>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L937)
--- child of GarrisonFollowerTabModelCluster_Child
--- @class GarrisonFollowerTabModelCluster_Child_Model1 : CinematicModel, GarrisonFollowerTabModelClusterModel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L938)
--- child of GarrisonFollowerTabModelCluster_Child
--- @class GarrisonFollowerTabModelCluster_Child_Model2 : CinematicModel, GarrisonFollowerTabModelClusterModel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L939)
--- child of GarrisonFollowerTabModelCluster_Child
--- @class GarrisonFollowerTabModelCluster_Child_Model3 : CinematicModel, GarrisonFollowerTabModelClusterModel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L940)
--- child of GarrisonFollowerTabModelCluster_Child
--- @class GarrisonFollowerTabModelCluster_Child_Model4 : CinematicModel, GarrisonFollowerTabModelClusterModel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L941)
--- child of GarrisonFollowerTabModelCluster_Child
--- @class GarrisonFollowerTabModelCluster_Child_Model5 : CinematicModel, GarrisonFollowerTabModelClusterModel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L942)
--- child of GarrisonFollowerTabModelCluster_Child
--- @class GarrisonFollowerTabModelCluster_Child_Shadows : Frame
--- @field Shadow table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L931)
--- child of GarrisonFollowerTabModelCluster
--- @class GarrisonFollowerTabModelCluster_Child : Frame
--- @field Model1 GarrisonFollowerTabModelCluster_Child_Model1
--- @field Model2 GarrisonFollowerTabModelCluster_Child_Model2
--- @field Model3 GarrisonFollowerTabModelCluster_Child_Model3
--- @field Model4 GarrisonFollowerTabModelCluster_Child_Model4
--- @field Model5 GarrisonFollowerTabModelCluster_Child_Model5
--- @field Shadows GarrisonFollowerTabModelCluster_Child_Shadows
--- @field Model table<number, GarrisonFollowerTabModelCluster_Child_Model1 | GarrisonFollowerTabModelCluster_Child_Model2 | GarrisonFollowerTabModelCluster_Child_Model3 | GarrisonFollowerTabModelCluster_Child_Model4 | GarrisonFollowerTabModelCluster_Child_Model5>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L977)
--- child of GarrisonFollowerTabModelCluster
--- @class GarrisonFollowerTabModelCluster_UpgradeFrame : Frame, GarrisonFollowerModelUpgradeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L929)
--- Template
--- @class GarrisonFollowerTabModelCluster : ScrollFrame
--- @field Child GarrisonFollowerTabModelCluster_Child
--- @field UpgradeFrame GarrisonFollowerTabModelCluster_UpgradeFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1007)
--- child of GarrisonMissionChanceFrameTemplate
--- @class GarrisonMissionChanceFrameTemplate_ChanceText : FontString, Game24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1013)
--- child of GarrisonMissionChanceFrameTemplate
--- @class GarrisonMissionChanceFrameTemplate_ResultText : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1034)
--- child of GarrisonMissionChanceFrameTemplate
--- @class GarrisonMissionChanceFrameTemplate_ResultAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1049)
--- child of GarrisonMissionChanceFrameTemplate
--- @class GarrisonMissionChanceFrameTemplate_SuccessChanceInAnim : AnimationGroup

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1123)
--- child of GarrisonMissionBonusRewardsTemplate_ChestModel
--- @class GarrisonMissionBonusRewardsTemplate_ChestModel_LockBurstAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1146)
--- child of GarrisonMissionBonusRewardsTemplate_ChestModel
--- @class GarrisonMissionBonusRewardsTemplate_ChestModel_OpenAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1078)
--- child of GarrisonMissionBonusRewardsTemplate
--- @class GarrisonMissionBonusRewardsTemplate_ChestModel : CinematicModel, GarrisonCinematicModelBaseTemplate
--- @field ClickFrame Frame
--- @field Lock Texture
--- @field LockGlow Texture
--- @field KeyholeGlow Texture
--- @field KeyBurst Texture
--- @field OrangeGlow Texture
--- @field OrangeSmoke Texture
--- @field LockBurstAnim GarrisonMissionBonusRewardsTemplate_ChestModel_LockBurstAnim
--- @field OpenAnim GarrisonMissionBonusRewardsTemplate_ChestModel_OpenAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1181)
--- child of GarrisonMissionBonusRewardsTemplate_Saturated
--- @class GarrisonMissionBonusRewardsTemplate_Saturated_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1179)
--- child of GarrisonMissionBonusRewardsTemplate
--- @class GarrisonMissionBonusRewardsTemplate_Saturated : Frame
--- @field TL Texture
--- @field TR Texture
--- @field BL Texture
--- @field BR Texture
--- @field Banner Texture
--- @field FadeIn GarrisonMissionBonusRewardsTemplate_Saturated_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1058)
--- Template
--- @class GarrisonMissionBonusRewardsTemplate : Frame
--- @field ChestModel GarrisonMissionBonusRewardsTemplate_ChestModel
--- @field Saturated GarrisonMissionBonusRewardsTemplate_Saturated
--- @field Banner Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1265)
--- child of GarrisonMissionCompleteStageTemplate
--- @class GarrisonMissionCompleteStageTemplate_ModelLeft : Frame, GarrisonMissionCompleteModelCluster

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1270)
--- child of GarrisonMissionCompleteStageTemplate
--- @class GarrisonMissionCompleteStageTemplate_ModelRight : Frame, GarrisonMissionCompleteModelCluster

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1275)
--- child of GarrisonMissionCompleteStageTemplate
--- @class GarrisonMissionCompleteStageTemplate_ModelMiddle : Frame, GarrisonMissionCompleteModelCluster

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1287)
--- child of GarrisonMissionCompleteStageTemplate_Miss
--- @class GarrisonMissionCompleteStageTemplate_Miss_MissText : FontString, Game32Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1299)
--- child of GarrisonMissionCompleteStageTemplate_Miss
--- @class GarrisonMissionCompleteStageTemplate_Miss_Anim : AnimationGroup
--- @field WaitAlpha Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1280)
--- child of GarrisonMissionCompleteStageTemplate
--- @class GarrisonMissionCompleteStageTemplate_Miss : Frame
--- @field MissText GarrisonMissionCompleteStageTemplate_Miss_MissText
--- @field Anim GarrisonMissionCompleteStageTemplate_Miss_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1262)
--- Template
--- @class GarrisonMissionCompleteStageTemplate : Frame
--- @field ModelLeft GarrisonMissionCompleteStageTemplate_ModelLeft
--- @field ModelRight GarrisonMissionCompleteStageTemplate_ModelRight
--- @field ModelMiddle GarrisonMissionCompleteStageTemplate_ModelMiddle
--- @field Miss GarrisonMissionCompleteStageTemplate_Miss
--- @field ModelCluster table<number, GarrisonMissionCompleteStageTemplate_ModelLeft | GarrisonMissionCompleteStageTemplate_ModelRight | GarrisonMissionCompleteStageTemplate_ModelMiddle>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1336)
--- child of GarrisonMissionCompleteTemplate
--- @class GarrisonMissionCompleteTemplate_NextMissionButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1352)
--- child of GarrisonMissionCompleteTemplate_LoadingFrame
--- @class GarrisonMissionCompleteTemplate_LoadingFrame_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1348)
--- child of GarrisonMissionCompleteTemplate
--- @class GarrisonMissionCompleteTemplate_LoadingFrame : Frame, SpinnerTemplate
--- @field Label GarrisonMissionCompleteTemplate_LoadingFrame_Label

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1428)
--- child of GarrisonFollowerXPGainTemplate
--- @class GarrisonFollowerXPGainTemplate_Text : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1416)
--- child of GarrisonFollowerXPGainTemplate
--- @class GarrisonFollowerXPGainTemplate_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1413)
--- Template
--- @class GarrisonFollowerXPGainTemplate : Frame
--- @field Text GarrisonFollowerXPGainTemplate_Text
--- @field FadeIn GarrisonFollowerXPGainTemplate_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1483)
--- child of GarrisonFollowerLevelUpTemplate
--- @class GarrisonFollowerLevelUpTemplate_Text : FontString, QuestFont_Shadow_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1491)
--- child of GarrisonFollowerLevelUpTemplate
--- @class GarrisonFollowerLevelUpTemplate_Anim : AnimationGroup

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L35)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
GarrisonMissionMechanicTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L36)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
GarrisonMissionMechanicTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L41)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
GarrisonMissionMechanicTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L42)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
GarrisonMissionMechanicTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L47)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
GarrisonMissionMechanicTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L48)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
GarrisonMissionMechanicTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L49)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
GarrisonMissionMechanicTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L50)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
GarrisonMissionMechanicTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L51)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
GarrisonMissionMechanicTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L52)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
GarrisonMissionMechanicTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L53)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
GarrisonMissionMechanicTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L54)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
GarrisonMissionMechanicTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L55)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
GarrisonMissionMechanicTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L56)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
GarrisonMissionMechanicTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L57)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
GarrisonMissionMechanicTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L58)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
GarrisonMissionMechanicTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L59)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
GarrisonMissionMechanicTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L60)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
GarrisonMissionMechanicTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L61)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
GarrisonMissionMechanicTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L62)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
GarrisonMissionMechanicTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L63)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
GarrisonMissionMechanicTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L64)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
GarrisonMissionMechanicTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L65)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
GarrisonMissionMechanicTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L66)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
GarrisonMissionMechanicTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L67)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
GarrisonMissionMechanicTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L68)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
GarrisonMissionMechanicTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L69)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
GarrisonMissionMechanicTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L70)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
GarrisonMissionMechanicTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L71)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
GarrisonMissionMechanicTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L72)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
GarrisonMissionMechanicTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L73)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
GarrisonMissionMechanicTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L74)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
GarrisonMissionMechanicTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L75)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
GarrisonMissionMechanicTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L76)
--- child of GarrisonMissionMechanicTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
GarrisonMissionMechanicTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L1535)
--- @class GarrisonMissionMechanicTooltip : GameTooltip, GameTooltipTemplate
--- @field Icon Texture
--- @field Border Texture
--- @field Name GarrisonMissionMechanicTooltip_Name
--- @field Description GarrisonMissionMechanicTooltip_Description
GarrisonMissionMechanicTooltip = {}
GarrisonMissionMechanicTooltip["supportsDataRefresh"] = true -- inherited
GarrisonMissionMechanicTooltip["StatusBar"] = GarrisonMissionMechanicTooltipStatusBar -- inherited
GarrisonMissionMechanicTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GarrisonMissionMechanicTooltip["TextLeft1"] = GarrisonMissionMechanicTooltipTextLeft1 -- inherited
GarrisonMissionMechanicTooltip["TextRight1"] = GarrisonMissionMechanicTooltipTextRight1 -- inherited
GarrisonMissionMechanicTooltip["TextLeft2"] = GarrisonMissionMechanicTooltipTextLeft2 -- inherited
GarrisonMissionMechanicTooltip["TextRight2"] = GarrisonMissionMechanicTooltipTextRight2 -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L35)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
GarrisonMissionMechanicFollowerCounterTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L36)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
GarrisonMissionMechanicFollowerCounterTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L41)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
GarrisonMissionMechanicFollowerCounterTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L42)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
GarrisonMissionMechanicFollowerCounterTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L47)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
GarrisonMissionMechanicFollowerCounterTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L48)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
GarrisonMissionMechanicFollowerCounterTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L49)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
GarrisonMissionMechanicFollowerCounterTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L50)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
GarrisonMissionMechanicFollowerCounterTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L51)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
GarrisonMissionMechanicFollowerCounterTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L52)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
GarrisonMissionMechanicFollowerCounterTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L53)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
GarrisonMissionMechanicFollowerCounterTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L54)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
GarrisonMissionMechanicFollowerCounterTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L55)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
GarrisonMissionMechanicFollowerCounterTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L56)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
GarrisonMissionMechanicFollowerCounterTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L57)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
GarrisonMissionMechanicFollowerCounterTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L58)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
GarrisonMissionMechanicFollowerCounterTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L59)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
GarrisonMissionMechanicFollowerCounterTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L60)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
GarrisonMissionMechanicFollowerCounterTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L61)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
GarrisonMissionMechanicFollowerCounterTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L62)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
GarrisonMissionMechanicFollowerCounterTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L63)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
GarrisonMissionMechanicFollowerCounterTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L64)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
GarrisonMissionMechanicFollowerCounterTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L65)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
GarrisonMissionMechanicFollowerCounterTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L66)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
GarrisonMissionMechanicFollowerCounterTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L67)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
GarrisonMissionMechanicFollowerCounterTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L68)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
GarrisonMissionMechanicFollowerCounterTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L69)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
GarrisonMissionMechanicFollowerCounterTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L70)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
GarrisonMissionMechanicFollowerCounterTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L71)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
GarrisonMissionMechanicFollowerCounterTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L72)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
GarrisonMissionMechanicFollowerCounterTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L73)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
GarrisonMissionMechanicFollowerCounterTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L74)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
GarrisonMissionMechanicFollowerCounterTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L75)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
GarrisonMissionMechanicFollowerCounterTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml#L76)
--- child of GarrisonMissionMechanicFollowerCounterTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
GarrisonMissionMechanicFollowerCounterTooltipTexture30 = {}

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
GarrisonMissionMechanicFollowerCounterTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GarrisonMissionMechanicFollowerCounterTooltip["TextLeft1"] = GarrisonMissionMechanicFollowerCounterTooltipTextLeft1 -- inherited
GarrisonMissionMechanicFollowerCounterTooltip["TextRight1"] = GarrisonMissionMechanicFollowerCounterTooltipTextRight1 -- inherited
GarrisonMissionMechanicFollowerCounterTooltip["TextLeft2"] = GarrisonMissionMechanicFollowerCounterTooltipTextLeft2 -- inherited
GarrisonMissionMechanicFollowerCounterTooltip["TextRight2"] = GarrisonMissionMechanicFollowerCounterTooltipTextRight2 -- inherited

