--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L30)
--- child of LFGRoleButtonWithShortageRewardTemplate
--- @class LFGRoleButtonWithShortageRewardTemplate_RoleShortagePulseModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L36)
--- child of LFGRoleButtonWithShortageRewardTemplate
--- @class LFGRoleButtonWithShortageRewardTemplate_incentiveIcon : Frame
--- @field texture Texture
--- @field CircleMask MaskTexture
--- @field border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L72)
--- child of LFGRoleButtonWithShortageRewardTemplate
--- @class LFGRoleButtonWithShortageRewardTemplate_RoleShortagePulseAnim : AnimationGroup, LFGRoleShortagePulseAnimMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L3)
--- Template
--- @class LFGRoleButtonWithShortageRewardTemplate : Button, LFGRoleButtonTemplate, LFGRoleButtonWithShortageRewardMixin
--- @field RoleShortagePulseModelScene LFGRoleButtonWithShortageRewardTemplate_RoleShortagePulseModelScene
--- @field incentiveIcon LFGRoleButtonWithShortageRewardTemplate_incentiveIcon
--- @field shortageBorder Texture
--- @field IconPulse Texture
--- @field EdgePulse Texture
--- @field RoleShortagePulseAnim LFGRoleButtonWithShortageRewardTemplate_RoleShortagePulseAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L90)
--- Template
--- @class LFGRoleButtonWithBackgroundTemplate : Button, LFGRoleButtonTemplate
--- @field background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L114)
--- child of LFGRoleButtonWithBackgroundAndRewardTemplate
--- @class LFGRoleButtonWithBackgroundAndRewardTemplate_IncentiveIcon : Frame
--- @field texture Texture
--- @field CircleMask MaskTexture
--- @field border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L102)
--- Template
--- @class LFGRoleButtonWithBackgroundAndRewardTemplate : Button, LFGRoleButtonWithBackgroundTemplate
--- @field incentiveIcon LFGRoleButtonWithBackgroundAndRewardTemplate_IncentiveIcon
--- @field shortageBorder Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L189)
--- child of LFGSpecificChoiceTemplate
--- @class LFGSpecificChoiceTemplate_EnableButton : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L200)
--- child of LFGSpecificChoiceTemplate
--- @class LFGSpecificChoiceTemplate_ExpandOrCollapseButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L167)
--- child of LFGSpecificChoiceTemplate
--- @class LFGSpecificChoiceTemplate_InstanceLevel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L172)
--- child of LFGSpecificChoiceTemplate
--- @class LFGSpecificChoiceTemplate_InstanceName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L153)
--- Template
--- @class LFGSpecificChoiceTemplate : Frame
--- @field enableButton LFGSpecificChoiceTemplate_EnableButton
--- @field expandOrCollapseButton LFGSpecificChoiceTemplate_ExpandOrCollapseButton
--- @field heroicIcon Texture
--- @field level LFGSpecificChoiceTemplate_InstanceLevel
--- @field instanceName LFGSpecificChoiceTemplate_InstanceName
--- @field lockedIndicator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L230)
--- Template
--- Adds itself to the parent inside the array `Rewards`
--- @class LFGDungeonReadyRewardTemplate : Frame
--- @field texture Texture
--- @field CircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L259)
--- Template
--- @class LFGDungeonReadyStatusPlayerTemplate : Frame
--- @field texture Texture
--- @field statusIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L278)
--- child of LFGDungeonReadyStatusRoleWithCountTemplate
--- @class LFGDungeonReadyStatusRoleWithCountTemplate_Count : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L275)
--- Template
--- @class LFGDungeonReadyStatusRoleWithCountTemplate : Frame, LFGDungeonReadyStatusPlayerTemplate
--- @field count LFGDungeonReadyStatusRoleWithCountTemplate_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L304)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyStatus_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L305)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyStatusCloseButton : Button, UIPanelHideButtonNoScripts
LFGDungeonReadyStatusCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L263)
--- child of LFGDungeonReadyStatusIndividualPlayer1 (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusIndividualPlayer1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L266)
--- child of LFGDungeonReadyStatusIndividualPlayer1 (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusIndividualPlayer1StatusIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L323)
--- child of LFGDungeonReadyStatusIndividual
--- @class LFGDungeonReadyStatusIndividualPlayer1 : Frame, LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer1 = {}
LFGDungeonReadyStatusIndividualPlayer1["texture"] = LFGDungeonReadyStatusIndividualPlayer1Texture -- inherited
LFGDungeonReadyStatusIndividualPlayer1["statusIcon"] = LFGDungeonReadyStatusIndividualPlayer1StatusIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L263)
--- child of LFGDungeonReadyStatusIndividualPlayer2 (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusIndividualPlayer2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L266)
--- child of LFGDungeonReadyStatusIndividualPlayer2 (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusIndividualPlayer2StatusIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L328)
--- child of LFGDungeonReadyStatusIndividual
--- @class LFGDungeonReadyStatusIndividualPlayer2 : Frame, LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer2 = {}
LFGDungeonReadyStatusIndividualPlayer2["texture"] = LFGDungeonReadyStatusIndividualPlayer2Texture -- inherited
LFGDungeonReadyStatusIndividualPlayer2["statusIcon"] = LFGDungeonReadyStatusIndividualPlayer2StatusIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L263)
--- child of LFGDungeonReadyStatusIndividualPlayer3 (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusIndividualPlayer3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L266)
--- child of LFGDungeonReadyStatusIndividualPlayer3 (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusIndividualPlayer3StatusIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L333)
--- child of LFGDungeonReadyStatusIndividual
--- @class LFGDungeonReadyStatusIndividualPlayer3 : Frame, LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer3 = {}
LFGDungeonReadyStatusIndividualPlayer3["texture"] = LFGDungeonReadyStatusIndividualPlayer3Texture -- inherited
LFGDungeonReadyStatusIndividualPlayer3["statusIcon"] = LFGDungeonReadyStatusIndividualPlayer3StatusIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L263)
--- child of LFGDungeonReadyStatusIndividualPlayer4 (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusIndividualPlayer4Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L266)
--- child of LFGDungeonReadyStatusIndividualPlayer4 (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusIndividualPlayer4StatusIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L338)
--- child of LFGDungeonReadyStatusIndividual
--- @class LFGDungeonReadyStatusIndividualPlayer4 : Frame, LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer4 = {}
LFGDungeonReadyStatusIndividualPlayer4["texture"] = LFGDungeonReadyStatusIndividualPlayer4Texture -- inherited
LFGDungeonReadyStatusIndividualPlayer4["statusIcon"] = LFGDungeonReadyStatusIndividualPlayer4StatusIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L263)
--- child of LFGDungeonReadyStatusIndividualPlayer5 (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusIndividualPlayer5Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L266)
--- child of LFGDungeonReadyStatusIndividualPlayer5 (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusIndividualPlayer5StatusIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L343)
--- child of LFGDungeonReadyStatusIndividual
--- @class LFGDungeonReadyStatusIndividualPlayer5 : Frame, LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer5 = {}
LFGDungeonReadyStatusIndividualPlayer5["texture"] = LFGDungeonReadyStatusIndividualPlayer5Texture -- inherited
LFGDungeonReadyStatusIndividualPlayer5["statusIcon"] = LFGDungeonReadyStatusIndividualPlayer5StatusIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L317)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyStatusIndividual : Frame
LFGDungeonReadyStatusIndividual = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L278)
--- child of LFGDungeonReadyStatusGroupedTank (created in template LFGDungeonReadyStatusRoleWithCountTemplate)
--- @type LFGDungeonReadyStatusRoleWithCountTemplate_Count
LFGDungeonReadyStatusGroupedTankCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L263)
--- child of LFGDungeonReadyStatusGroupedTank (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusGroupedTankTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L266)
--- child of LFGDungeonReadyStatusGroupedTank (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusGroupedTankStatusIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L356)
--- child of LFGDungeonReadyStatusGrouped
--- @class LFGDungeonReadyStatusGroupedTank : Frame, LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusGroupedTank = {}
LFGDungeonReadyStatusGroupedTank["count"] = LFGDungeonReadyStatusGroupedTankCount -- inherited
LFGDungeonReadyStatusGroupedTank["texture"] = LFGDungeonReadyStatusGroupedTankTexture -- inherited
LFGDungeonReadyStatusGroupedTank["statusIcon"] = LFGDungeonReadyStatusGroupedTankStatusIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L278)
--- child of LFGDungeonReadyStatusGroupedHealer (created in template LFGDungeonReadyStatusRoleWithCountTemplate)
--- @type LFGDungeonReadyStatusRoleWithCountTemplate_Count
LFGDungeonReadyStatusGroupedHealerCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L263)
--- child of LFGDungeonReadyStatusGroupedHealer (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusGroupedHealerTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L266)
--- child of LFGDungeonReadyStatusGroupedHealer (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusGroupedHealerStatusIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L361)
--- child of LFGDungeonReadyStatusGrouped
--- @class LFGDungeonReadyStatusGroupedHealer : Frame, LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusGroupedHealer = {}
LFGDungeonReadyStatusGroupedHealer["count"] = LFGDungeonReadyStatusGroupedHealerCount -- inherited
LFGDungeonReadyStatusGroupedHealer["texture"] = LFGDungeonReadyStatusGroupedHealerTexture -- inherited
LFGDungeonReadyStatusGroupedHealer["statusIcon"] = LFGDungeonReadyStatusGroupedHealerStatusIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L278)
--- child of LFGDungeonReadyStatusGroupedDamager (created in template LFGDungeonReadyStatusRoleWithCountTemplate)
--- @type LFGDungeonReadyStatusRoleWithCountTemplate_Count
LFGDungeonReadyStatusGroupedDamagerCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L263)
--- child of LFGDungeonReadyStatusGroupedDamager (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusGroupedDamagerTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L266)
--- child of LFGDungeonReadyStatusGroupedDamager (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusGroupedDamagerStatusIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L366)
--- child of LFGDungeonReadyStatusGrouped
--- @class LFGDungeonReadyStatusGroupedDamager : Frame, LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusGroupedDamager = {}
LFGDungeonReadyStatusGroupedDamager["count"] = LFGDungeonReadyStatusGroupedDamagerCount -- inherited
LFGDungeonReadyStatusGroupedDamager["texture"] = LFGDungeonReadyStatusGroupedDamagerTexture -- inherited
LFGDungeonReadyStatusGroupedDamager["statusIcon"] = LFGDungeonReadyStatusGroupedDamagerStatusIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L350)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyStatusGrouped : Frame
LFGDungeonReadyStatusGrouped = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L278)
--- child of LFGDungeonReadyStatusRolelessReady (created in template LFGDungeonReadyStatusRoleWithCountTemplate)
--- @type LFGDungeonReadyStatusRoleWithCountTemplate_Count
LFGDungeonReadyStatusRolelessReadyCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L263)
--- child of LFGDungeonReadyStatusRolelessReady (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusRolelessReadyTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L266)
--- child of LFGDungeonReadyStatusRolelessReady (created in template LFGDungeonReadyStatusPlayerTemplate)
--- @type Texture
LFGDungeonReadyStatusRolelessReadyStatusIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L379)
--- child of LFGDungeonReadyStatusRoleless
--- @class LFGDungeonReadyStatusRolelessReady : Frame, LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusRolelessReady = {}
LFGDungeonReadyStatusRolelessReady["count"] = LFGDungeonReadyStatusRolelessReadyCount -- inherited
LFGDungeonReadyStatusRolelessReady["texture"] = LFGDungeonReadyStatusRolelessReadyTexture -- inherited
LFGDungeonReadyStatusRolelessReady["statusIcon"] = LFGDungeonReadyStatusRolelessReadyStatusIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L373)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyStatusRoleless : Frame
--- @field ready LFGDungeonReadyStatusRolelessReady
LFGDungeonReadyStatusRoleless = {}
LFGDungeonReadyStatusRoleless["ready"] = LFGDungeonReadyStatusRolelessReady

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L296)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyStatusLabel : FontString, GameFontHighlight
LFGDungeonReadyStatusLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L289)
--- child of LFGDungeonReadyPopup
--- @class LFGDungeonReadyStatus : Frame
--- @field Border LFGDungeonReadyStatus_Border
LFGDungeonReadyStatus = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L432)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialog_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L433)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogCloseButton : Button, UIPanelHideButtonNoScripts
LFGDungeonReadyDialogCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L446)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogEnterDungeonButton : Button, UIPanelButtonTemplate
LFGDungeonReadyDialogEnterDungeonButton = {}
LFGDungeonReadyDialogEnterDungeonButton["fitTextCanWidthDecrease"] = true -- inherited
LFGDungeonReadyDialogEnterDungeonButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L458)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogLeaveQueueButton : Button, UIPanelButtonTemplate
LFGDungeonReadyDialogLeaveQueueButton = {}
LFGDungeonReadyDialogLeaveQueueButton["fitTextCanWidthDecrease"] = true -- inherited
LFGDungeonReadyDialogLeaveQueueButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L478)
--- child of LFGDungeonReadyDialogRoleIcon
--- @class LFGDungeonReadyDialogRoleIconTexture : Texture
LFGDungeonReadyDialogRoleIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L481)
--- child of LFGDungeonReadyDialogRoleIcon
--- @class LFGDungeonReadyDialogRoleIconLeaderIcon : Texture
LFGDungeonReadyDialogRoleIconLeaderIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L471)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogRoleIcon : Frame
LFGDungeonReadyDialogRoleIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L506)
--- child of LFGDungeonReadyDialogRandomInProgressFrame
--- @class LFGDungeonReadyDialogRandomInProgressFrameStatusText : FontString, GameFontNormal
LFGDungeonReadyDialogRandomInProgressFrameStatusText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L490)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogRandomInProgressFrame : Frame
LFGDungeonReadyDialogRandomInProgressFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L521)
--- child of LFGDungeonReadyDialogInstanceInfoFrame
--- @class LFGDungeonReadyDialogInstanceInfoFrameName : FontString, GameFontNormalLarge
LFGDungeonReadyDialogInstanceInfoFrameName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L527)
--- child of LFGDungeonReadyDialogInstanceInfoFrame
--- @class LFGDungeonReadyDialogInstanceInfoFrameStatusText : FontString, GameFontNormal
LFGDungeonReadyDialogInstanceInfoFrameStatusText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L514)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogInstanceInfoFrame : Frame
--- @field name LFGDungeonReadyDialogInstanceInfoFrameName
--- @field statusText LFGDungeonReadyDialogInstanceInfoFrameStatusText
--- @field underline Texture
LFGDungeonReadyDialogInstanceInfoFrame = {}
LFGDungeonReadyDialogInstanceInfoFrame["name"] = LFGDungeonReadyDialogInstanceInfoFrameName
LFGDungeonReadyDialogInstanceInfoFrame["statusText"] = LFGDungeonReadyDialogInstanceInfoFrameStatusText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L234)
--- child of LFGDungeonReadyDialogRewardsFrameReward1 (created in template LFGDungeonReadyRewardTemplate)
--- @type Texture
LFGDungeonReadyDialogRewardsFrameReward1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L251)
--- child of LFGDungeonReadyDialogRewardsFrameReward1 (created in template LFGDungeonReadyRewardTemplate)
--- @type Texture
LFGDungeonReadyDialogRewardsFrameReward1Border = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L563)
--- child of LFGDungeonReadyDialogRewardsFrame
--- @class LFGDungeonReadyDialogRewardsFrameReward1 : Frame, LFGDungeonReadyRewardTemplate
LFGDungeonReadyDialogRewardsFrameReward1 = {}
LFGDungeonReadyDialogRewardsFrameReward1["texture"] = LFGDungeonReadyDialogRewardsFrameReward1Texture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L234)
--- child of LFGDungeonReadyDialogRewardsFrameReward2 (created in template LFGDungeonReadyRewardTemplate)
--- @type Texture
LFGDungeonReadyDialogRewardsFrameReward2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L251)
--- child of LFGDungeonReadyDialogRewardsFrameReward2 (created in template LFGDungeonReadyRewardTemplate)
--- @type Texture
LFGDungeonReadyDialogRewardsFrameReward2Border = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L564)
--- child of LFGDungeonReadyDialogRewardsFrame
--- @class LFGDungeonReadyDialogRewardsFrameReward2 : Frame, LFGDungeonReadyRewardTemplate
LFGDungeonReadyDialogRewardsFrameReward2 = {}
LFGDungeonReadyDialogRewardsFrameReward2["texture"] = LFGDungeonReadyDialogRewardsFrameReward2Texture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L555)
--- child of LFGDungeonReadyDialogRewardsFrame
--- @class LFGDungeonReadyDialogRewardsFrameLabel : FontString, GameFontNormalSmall
LFGDungeonReadyDialogRewardsFrameLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L548)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogRewardsFrame : Frame
--- @field Rewards table<number, LFGDungeonReadyDialogRewardsFrameReward1 | LFGDungeonReadyDialogRewardsFrameReward2>
LFGDungeonReadyDialogRewardsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L398)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogBackground : Texture
LFGDungeonReadyDialogBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L407)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogLabel : FontString, GameFontHighlight
LFGDungeonReadyDialogLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L413)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogBottomArt : Texture
LFGDungeonReadyDialogBottomArt = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L419)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogYourRoleDescription : FontString, GameFontHighlightExtraSmall
LFGDungeonReadyDialogYourRoleDescription = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L424)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyDialogRoleLabel : FontString, GameFontNormalLarge
LFGDungeonReadyDialogRoleLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L394)
--- child of LFGDungeonReadyPopup
--- @class LFGDungeonReadyDialog : Frame
--- @field Border LFGDungeonReadyDialog_Border
--- @field enterButton LFGDungeonReadyDialogEnterDungeonButton
--- @field leaveButton LFGDungeonReadyDialogLeaveQueueButton
--- @field randomInProgress LFGDungeonReadyDialogRandomInProgressFrame
--- @field instanceInfo LFGDungeonReadyDialogInstanceInfoFrame
--- @field background LFGDungeonReadyDialogBackground
--- @field label LFGDungeonReadyDialogLabel
--- @field bottomArt LFGDungeonReadyDialogBottomArt
LFGDungeonReadyDialog = {}
LFGDungeonReadyDialog["enterButton"] = LFGDungeonReadyDialogEnterDungeonButton
LFGDungeonReadyDialog["leaveButton"] = LFGDungeonReadyDialogLeaveQueueButton
LFGDungeonReadyDialog["randomInProgress"] = LFGDungeonReadyDialogRandomInProgressFrame
LFGDungeonReadyDialog["instanceInfo"] = LFGDungeonReadyDialogInstanceInfoFrame
LFGDungeonReadyDialog["background"] = LFGDungeonReadyDialogBackground
LFGDungeonReadyDialog["label"] = LFGDungeonReadyDialogLabel
LFGDungeonReadyDialog["bottomArt"] = LFGDungeonReadyDialogBottomArt

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L286)
--- @class LFGDungeonReadyPopup : Frame
LFGDungeonReadyPopup = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L594)
--- Template
--- @class LFGRewardsLootShortageTemplate : Frame
--- @field texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L639)
--- child of LFGRewardsLootTemplate
--- @class LFGRewardsLootTemplate_RoleIcon1 : Frame, LFGRewardsLootShortageTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L644)
--- child of LFGRewardsLootTemplate
--- @class LFGRewardsLootTemplate_RoleIcon2 : Frame, LFGRewardsLootShortageTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L614)
--- child of LFGRewardsLootTemplate
--- @class LFGRewardsLootTemplate_ShortageBorder : Texture, Talent_GoldMedal_Border

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L611)
--- Template
--- @class LFGRewardsLootTemplate : Button, LargeItemButtonTemplate
--- @field roleIcon1 LFGRewardsLootTemplate_RoleIcon1
--- @field roleIcon2 LFGRewardsLootTemplate_RoleIcon2
--- @field shortageBorder LFGRewardsLootTemplate_ShortageBorder
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L731)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_Item1 : Button, LFGRewardsLootTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L736)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_MoneyReward : Frame, LargeItemButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L751)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_RandomList : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L777)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_EncounterList : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L683)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_Title : FontString, TruncatedTooltipFontStringTemplate, LFGRewardFrameTemplateTitleMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L693)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_Description : FontString, QuestFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L702)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_RewardsLabel : FontString, QuestTitleFontBlackShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L707)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_RewardsDescription : FontString, QuestFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L716)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_XPLabel : FontString, QuestFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L721)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_XPAmount : FontString, NumberFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L679)
--- Template
--- @class LFGRewardFrameTemplate : Frame
--- @field MoneyReward LFGRewardFrameTemplate_MoneyReward
--- @field randomList LFGRewardFrameTemplate_RandomList
--- @field encounterList LFGRewardFrameTemplate_EncounterList
--- @field spacer Frame
--- @field title LFGRewardFrameTemplate_Title
--- @field description LFGRewardFrameTemplate_Description
--- @field rewardsLabel LFGRewardFrameTemplate_RewardsLabel
--- @field rewardsDescription LFGRewardFrameTemplate_RewardsDescription
--- @field xpLabel LFGRewardFrameTemplate_XPLabel
--- @field xpAmount LFGRewardFrameTemplate_XPAmount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L806)
--- @class LFGEventFrame : Frame
LFGEventFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L821)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Description : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L827)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Time : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L832)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Name1 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L838)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Status1 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L844)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Name2 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L850)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Status2 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L856)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Name3 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L862)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Status3 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L868)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Name4 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L874)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Status4 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L880)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Name5 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L886)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Status5 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L892)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Name6 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L898)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Status6 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L904)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Name7 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L910)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Status7 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L916)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Name8 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L922)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_Status8 : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L813)
--- Template
--- @class LFGCooldownCoverTemplate : Frame
--- @field description LFGCooldownCoverTemplate_Description
--- @field time LFGCooldownCoverTemplate_Time
--- @field Names table<number, LFGCooldownCoverTemplate_Name1 | LFGCooldownCoverTemplate_Name2 | LFGCooldownCoverTemplate_Name3 | LFGCooldownCoverTemplate_Name4 | LFGCooldownCoverTemplate_Name5 | LFGCooldownCoverTemplate_Name6 | LFGCooldownCoverTemplate_Name7 | LFGCooldownCoverTemplate_Name8>
--- @field Statuses table<number, LFGCooldownCoverTemplate_Status1 | LFGCooldownCoverTemplate_Status2 | LFGCooldownCoverTemplate_Status3 | LFGCooldownCoverTemplate_Status4 | LFGCooldownCoverTemplate_Status5 | LFGCooldownCoverTemplate_Status6 | LFGCooldownCoverTemplate_Status7 | LFGCooldownCoverTemplate_Status8>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L952)
--- child of LFGBackfillCoverTemplate
--- @class LFGBackfillCoverTemplate_BackfillButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L964)
--- child of LFGBackfillCoverTemplate
--- @class LFGBackfillCoverTemplate_NoBackfillButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L943)
--- child of LFGBackfillCoverTemplate
--- @class LFGBackfillCoverTemplate_Description : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L935)
--- Template
--- Adds itself to the parent with key `PartyBackfill`
--- @class LFGBackfillCoverTemplate : Frame
--- @field Description LFGBackfillCoverTemplate_Description

