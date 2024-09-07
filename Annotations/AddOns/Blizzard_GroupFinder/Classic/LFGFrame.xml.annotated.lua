--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L30)
--- child of LFGRoleButtonTemplate
--- @class LFGRoleButtonTemplate_lockedIndicator : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L46)
--- child of LFGRoleButtonTemplate
--- @class LFGRoleButtonTemplate_alert : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L3)
--- Template
--- @class LFGRoleButtonTemplate : Button
--- @field checkButton CheckButton
--- @field lockedIndicator LFGRoleButtonTemplate_lockedIndicator
--- @field alert LFGRoleButtonTemplate_alert

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L104)
--- child of LFGRoleButtonWithShortageRewardTemplate
--- @class LFGRoleButtonWithShortageRewardTemplate_RoleShortagePulseModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L110)
--- child of LFGRoleButtonWithShortageRewardTemplate
--- @class LFGRoleButtonWithShortageRewardTemplate_incentiveIcon : Frame
--- @field texture Texture
--- @field CircleMask MaskTexture
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L146)
--- child of LFGRoleButtonWithShortageRewardTemplate
--- @class LFGRoleButtonWithShortageRewardTemplate_RoleShortagePulseAnim : AnimationGroup, LFGRoleShortagePulseAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L77)
--- Template
--- @class LFGRoleButtonWithShortageRewardTemplate : Button, LFGRoleButtonTemplate, LFGRoleButtonWithShortageRewardMixin
--- @field RoleShortagePulseModelScene LFGRoleButtonWithShortageRewardTemplate_RoleShortagePulseModelScene
--- @field incentiveIcon LFGRoleButtonWithShortageRewardTemplate_incentiveIcon
--- @field shortageBorder Texture
--- @field IconPulse Texture
--- @field EdgePulse Texture
--- @field RoleShortagePulseAnim LFGRoleButtonWithShortageRewardTemplate_RoleShortagePulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L167)
--- child of LFGRoleButtonWithBackgroundTemplate
--- @class LFGRoleButtonWithBackgroundTemplate_LFGRoleButtonWithBackgroundTemplateBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L164)
--- Template
--- @class LFGRoleButtonWithBackgroundTemplate : Button, LFGRoleButtonTemplate
--- @field background LFGRoleButtonWithBackgroundTemplate_LFGRoleButtonWithBackgroundTemplateBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L195)
--- child of LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
--- @class LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIconTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L203)
--- child of LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
--- @class LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIconBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L188)
--- child of LFGRoleButtonWithBackgroundAndRewardTemplate
--- @class LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon : Frame
--- @field texture LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIconTexture
--- @field border LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIconBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L179)
--- child of LFGRoleButtonWithBackgroundAndRewardTemplate
--- @class LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateShortageBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L176)
--- Template
--- @class LFGRoleButtonWithBackgroundAndRewardTemplate : Button, LFGRoleButtonWithBackgroundTemplate
--- @field incentiveIcon LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
--- @field shortageBorder LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateShortageBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L254)
--- child of LFGSpecificChoiceTemplate
--- @class LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateEnableButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L265)
--- child of LFGSpecificChoiceTemplate
--- @class LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateExpandOrCollapseButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L225)
--- child of LFGSpecificChoiceTemplate
--- @class LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateHeroicIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L232)
--- child of LFGSpecificChoiceTemplate
--- @class LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateInstanceLevel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L237)
--- child of LFGSpecificChoiceTemplate
--- @class LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateInstanceName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L244)
--- child of LFGSpecificChoiceTemplate
--- @class LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateLockedIndicator : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L218)
--- Template
--- @class LFGSpecificChoiceTemplate : Frame
--- @field enableButton LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateEnableButton
--- @field expandOrCollapseButton LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateExpandOrCollapseButton
--- @field heroicIcon LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateHeroicIcon
--- @field level LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateInstanceLevel
--- @field instanceName LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateInstanceName
--- @field lockedIndicator LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateLockedIndicator

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L299)
--- child of LFGDungeonReadyRewardTemplate
--- @class LFGDungeonReadyRewardTemplate_LFGDungeonReadyRewardTemplateTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L307)
--- child of LFGDungeonReadyRewardTemplate
--- @class LFGDungeonReadyRewardTemplate_LFGDungeonReadyRewardTemplateBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L295)
--- Template
--- @class LFGDungeonReadyRewardTemplate : Frame
--- @field texture LFGDungeonReadyRewardTemplate_LFGDungeonReadyRewardTemplateTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L319)
--- child of LFGDungeonReadyStatusPlayerTemplate
--- @class LFGDungeonReadyStatusPlayerTemplate_LFGDungeonReadyStatusPlayerTemplateTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L322)
--- child of LFGDungeonReadyStatusPlayerTemplate
--- @class LFGDungeonReadyStatusPlayerTemplate_LFGDungeonReadyStatusPlayerTemplateStatusIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L315)
--- Template
--- @class LFGDungeonReadyStatusPlayerTemplate : Frame
--- @field texture LFGDungeonReadyStatusPlayerTemplate_LFGDungeonReadyStatusPlayerTemplateTexture
--- @field statusIcon LFGDungeonReadyStatusPlayerTemplate_LFGDungeonReadyStatusPlayerTemplateStatusIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L334)
--- child of LFGDungeonReadyStatusRoleWithCountTemplate
--- @class LFGDungeonReadyStatusRoleWithCountTemplate_LFGDungeonReadyStatusRoleWithCountTemplateCount : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L331)
--- Template
--- @class LFGDungeonReadyStatusRoleWithCountTemplate : Frame, LFGDungeonReadyStatusPlayerTemplate
--- @field count LFGDungeonReadyStatusRoleWithCountTemplate_LFGDungeonReadyStatusRoleWithCountTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L360)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L361)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusCloseButton : Button, UIPanelHideButtonNoScripts
LFGDungeonReadyStatusCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L379)
--- child of LFGDungeonReadyStatusIndividual
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusIndividual_LFGDungeonReadyStatusIndividualPlayer1 : Frame, LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L384)
--- child of LFGDungeonReadyStatusIndividual
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusIndividual_LFGDungeonReadyStatusIndividualPlayer2 : Frame, LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L389)
--- child of LFGDungeonReadyStatusIndividual
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusIndividual_LFGDungeonReadyStatusIndividualPlayer3 : Frame, LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L394)
--- child of LFGDungeonReadyStatusIndividual
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusIndividual_LFGDungeonReadyStatusIndividualPlayer4 : Frame, LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L399)
--- child of LFGDungeonReadyStatusIndividual
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusIndividual_LFGDungeonReadyStatusIndividualPlayer5 : Frame, LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L373)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusIndividual : Frame
LFGDungeonReadyStatusIndividual = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L412)
--- child of LFGDungeonReadyStatusGrouped
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusGrouped_LFGDungeonReadyStatusGroupedTank : Frame, LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusGroupedTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L417)
--- child of LFGDungeonReadyStatusGrouped
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusGrouped_LFGDungeonReadyStatusGroupedHealer : Frame, LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusGroupedHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L422)
--- child of LFGDungeonReadyStatusGrouped
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusGrouped_LFGDungeonReadyStatusGroupedDamager : Frame, LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusGroupedDamager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L406)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusGrouped : Frame
LFGDungeonReadyStatusGrouped = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L435)
--- child of LFGDungeonReadyStatusRoleless
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusRoleless_LFGDungeonReadyStatusRolelessReady : Frame, LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusRolelessReady = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L429)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusRoleless : Frame
--- @field ready LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusRoleless_LFGDungeonReadyStatusRolelessReady
LFGDungeonReadyStatusRoleless = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L352)
--- child of LFGDungeonReadyStatus
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus_LFGDungeonReadyStatusLabel : FontString, GameFontHighlight
LFGDungeonReadyStatusLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L345)
--- child of LFGDungeonReadyPopup
--- @class LFGDungeonReadyPopup_LFGDungeonReadyStatus : Frame
--- @field Border LFGDungeonReadyPopup_LFGDungeonReadyStatus_Border
LFGDungeonReadyStatus = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L488)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L489)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogCloseButton : Button, UIPanelHideButtonNoScripts
LFGDungeonReadyDialogCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L502)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogEnterDungeonButton : Button, UIPanelButtonTemplate
LFGDungeonReadyDialogEnterDungeonButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L514)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogLeaveQueueButton : Button, UIPanelButtonTemplate
LFGDungeonReadyDialogLeaveQueueButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L534)
--- child of LFGDungeonReadyDialogRoleIcon
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogRoleIcon_LFGDungeonReadyDialogRoleIconTexture : Texture
LFGDungeonReadyDialogRoleIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L537)
--- child of LFGDungeonReadyDialogRoleIcon
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogRoleIcon_LFGDungeonReadyDialogRoleIconLeaderIcon : Texture
LFGDungeonReadyDialogRoleIconLeaderIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L527)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogRoleIcon : Frame
LFGDungeonReadyDialogRoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L562)
--- child of LFGDungeonReadyDialogRandomInProgressFrame
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogRandomInProgressFrame_LFGDungeonReadyDialogRandomInProgressFrameStatusText : FontString, GameFontNormal
LFGDungeonReadyDialogRandomInProgressFrameStatusText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L546)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogRandomInProgressFrame : Frame
LFGDungeonReadyDialogRandomInProgressFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L577)
--- child of LFGDungeonReadyDialogInstanceInfoFrame
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogInstanceInfoFrame_LFGDungeonReadyDialogInstanceInfoFrameName : FontString, GameFontNormalLarge
LFGDungeonReadyDialogInstanceInfoFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L583)
--- child of LFGDungeonReadyDialogInstanceInfoFrame
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogInstanceInfoFrame_LFGDungeonReadyDialogInstanceInfoFrameStatusText : FontString, GameFontNormal
LFGDungeonReadyDialogInstanceInfoFrameStatusText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L570)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogInstanceInfoFrame : Frame
--- @field name LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogInstanceInfoFrame_LFGDungeonReadyDialogInstanceInfoFrameName
--- @field statusText LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogInstanceInfoFrame_LFGDungeonReadyDialogInstanceInfoFrameStatusText
--- @field underline Texture
LFGDungeonReadyDialogInstanceInfoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L619)
--- child of LFGDungeonReadyDialogRewardsFrame
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogRewardsFrame_LFGDungeonReadyDialogRewardsFrameReward1 : Frame, LFGDungeonReadyRewardTemplate
LFGDungeonReadyDialogRewardsFrameReward1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L620)
--- child of LFGDungeonReadyDialogRewardsFrame
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogRewardsFrame_LFGDungeonReadyDialogRewardsFrameReward2 : Frame, LFGDungeonReadyRewardTemplate
LFGDungeonReadyDialogRewardsFrameReward2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L611)
--- child of LFGDungeonReadyDialogRewardsFrame
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogRewardsFrame_LFGDungeonReadyDialogRewardsFrameLabel : FontString, GameFontNormalSmall
LFGDungeonReadyDialogRewardsFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L604)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogRewardsFrame : Frame
LFGDungeonReadyDialogRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L454)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogBackground : Texture
LFGDungeonReadyDialogBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L463)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogLabel : FontString, GameFontHighlight
LFGDungeonReadyDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L469)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogBottomArt : Texture
LFGDungeonReadyDialogBottomArt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L475)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogYourRoleDescription : FontString, GameFontHighlightExtraSmall
LFGDungeonReadyDialogYourRoleDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L480)
--- child of LFGDungeonReadyDialog
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogRoleLabel : FontString, GameFontNormalLarge
LFGDungeonReadyDialogRoleLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L450)
--- child of LFGDungeonReadyPopup
--- @class LFGDungeonReadyPopup_LFGDungeonReadyDialog : Frame
--- @field Border LFGDungeonReadyPopup_LFGDungeonReadyDialog_Border
--- @field enterButton LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogEnterDungeonButton
--- @field leaveButton LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogLeaveQueueButton
--- @field randomInProgress LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogRandomInProgressFrame
--- @field instanceInfo LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogInstanceInfoFrame
--- @field background LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogBackground
--- @field label LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogLabel
--- @field bottomArt LFGDungeonReadyPopup_LFGDungeonReadyDialog_LFGDungeonReadyDialogBottomArt
LFGDungeonReadyDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L342)
--- @class LFGDungeonReadyPopup : Frame
LFGDungeonReadyPopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L654)
--- child of LFGRewardsLootShortageTemplate
--- @class LFGRewardsLootShortageTemplate_LFGRewardsLootShortageTemplateTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L650)
--- Template
--- @class LFGRewardsLootShortageTemplate : Frame
--- @field texture LFGRewardsLootShortageTemplate_LFGRewardsLootShortageTemplateTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L695)
--- child of LFGRewardsLootTemplate
--- @class LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon1 : Frame, LFGRewardsLootShortageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L700)
--- child of LFGRewardsLootTemplate
--- @class LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon2 : Frame, LFGRewardsLootShortageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L670)
--- child of LFGRewardsLootTemplate
--- @class LFGRewardsLootTemplate_LFGRewardsLootTemplateShortageBorder : Texture, Talent-GoldMedal-Border

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L667)
--- Template
--- @class LFGRewardsLootTemplate : Button, LargeItemButtonTemplate
--- @field roleIcon1 LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon1
--- @field roleIcon2 LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon2
--- @field shortageBorder LFGRewardsLootTemplate_LFGRewardsLootTemplateShortageBorder
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L783)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateItem1 : Button, LFGRewardsLootTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L788)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateMoneyReward : Frame, LargeItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L810)
--- child of LFGRewardFrameTemplateRandomList
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateRandomList_LFGRewardFrameTemplateRandomListDiceTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L803)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateRandomList : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L833)
--- child of LFGRewardFrameTemplateEncounterList
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateEncounterList_LFGRewardFrameTemplateEncounterListTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L829)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateEncounterList : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L846)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateSpacer : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L739)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateTitle : FontString, QuestTitleFontBlackShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L745)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateDescription : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L754)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateRewardsLabel : FontString, QuestTitleFontBlackShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L759)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateRewardsDescription : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L768)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateXPLabel : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L773)
--- child of LFGRewardFrameTemplate
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateXPAmount : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L735)
--- Template
--- @class LFGRewardFrameTemplate : Frame
--- @field MoneyReward LFGRewardFrameTemplate_LFGRewardFrameTemplateMoneyReward
--- @field randomList LFGRewardFrameTemplate_LFGRewardFrameTemplateRandomList
--- @field encounterList LFGRewardFrameTemplate_LFGRewardFrameTemplateEncounterList
--- @field spacer LFGRewardFrameTemplate_LFGRewardFrameTemplateSpacer
--- @field title LFGRewardFrameTemplate_LFGRewardFrameTemplateTitle
--- @field description LFGRewardFrameTemplate_LFGRewardFrameTemplateDescription
--- @field rewardsLabel LFGRewardFrameTemplate_LFGRewardFrameTemplateRewardsLabel
--- @field rewardsDescription LFGRewardFrameTemplate_LFGRewardFrameTemplateRewardsDescription
--- @field xpLabel LFGRewardFrameTemplate_LFGRewardFrameTemplateXPLabel
--- @field xpAmount LFGRewardFrameTemplate_LFGRewardFrameTemplateXPAmount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L858)
--- @class LFGEventFrame : Frame
LFGEventFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L884)
--- child of LFGInvitePopup
--- @class LFGInvitePopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L885)
--- child of LFGInvitePopup
--- @class LFGInvitePopup_LFGInvitePopupRoleButtonTank : Button, LFGRoleButtonTemplate
LFGInvitePopupRoleButtonTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L894)
--- child of LFGInvitePopup
--- @class LFGInvitePopup_LFGInvitePopupRoleButtonHealer : Button, LFGRoleButtonTemplate
LFGInvitePopupRoleButtonHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L903)
--- child of LFGInvitePopup
--- @class LFGInvitePopup_LFGInvitePopupRoleButtonDPS : Button, LFGRoleButtonTemplate
LFGInvitePopupRoleButtonDPS = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L912)
--- child of LFGInvitePopup
--- @class LFGInvitePopup_LFGInvitePopupAcceptButton : Button, UIPanelButtonTemplate
LFGInvitePopupAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L930)
--- child of LFGInvitePopup
--- @class LFGInvitePopup_LFGInvitePopupDeclineButton : Button, UIPanelButtonTemplate
LFGInvitePopupDeclineButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L869)
--- child of LFGInvitePopup
--- @class LFGInvitePopup_LFGInvitePopupText : FontString, GameFontHighlight
LFGInvitePopupText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L875)
--- child of LFGInvitePopup
--- @class LFGInvitePopup_QueueWarningText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L865)
--- @class LFGInvitePopup : Frame
--- @field Border LFGInvitePopup_Border
--- @field QueueWarningText LFGInvitePopup_QueueWarningText
LFGInvitePopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L960)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateBlackFilter : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L965)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateDescription : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L971)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateTime : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L976)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName1 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L982)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus1 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L988)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName2 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L994)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus2 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1000)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName3 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1006)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus3 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1012)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName4 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1018)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus4 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1024)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName5 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1030)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus5 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1036)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName6 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1042)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus6 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1048)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName7 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1054)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus7 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1060)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName8 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1066)
--- child of LFGCooldownCoverTemplate
--- @class LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus8 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L957)
--- Template
--- @class LFGCooldownCoverTemplate : Frame
--- @field description LFGCooldownCoverTemplate_LFGCooldownCoverTemplateDescription
--- @field time LFGCooldownCoverTemplate_LFGCooldownCoverTemplateTime

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1096)
--- child of LFGBackfillCoverTemplate
--- @class LFGBackfillCoverTemplate_LFGBackfillCoverTemplateBackfillButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1108)
--- child of LFGBackfillCoverTemplate
--- @class LFGBackfillCoverTemplate_LFGBackfillCoverTemplateNoBackfillButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1082)
--- child of LFGBackfillCoverTemplate
--- @class LFGBackfillCoverTemplate_LFGBackfillCoverTemplateBlackFilter : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1087)
--- child of LFGBackfillCoverTemplate
--- @class LFGBackfillCoverTemplate_LFGBackfillCoverTemplateDescription : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.xml#L1079)
--- Template
--- @class LFGBackfillCoverTemplate : Frame
--- @field Description LFGBackfillCoverTemplate_LFGBackfillCoverTemplateDescription
