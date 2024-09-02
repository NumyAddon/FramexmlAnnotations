--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L3)
--- Template
--- @class LFGRoleButtonTemplate : Button
--- @field checkButton CheckButton
--- @field lockedIndicator Frame
--- @field alert Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L104)
--- @class LFGRoleButtonWithShortageRewardTemplate_RoleShortagePulseModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L77)
--- Template
--- @class LFGRoleButtonWithShortageRewardTemplate : Button, LFGRoleButtonTemplate, LFGRoleButtonWithShortageRewardMixin
--- @field RoleShortagePulseModelScene LFGRoleButtonWithShortageRewardTemplate_RoleShortagePulseModelScene
--- @field incentiveIcon Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L164)
--- Template
--- @class LFGRoleButtonWithBackgroundTemplate : Button, LFGRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L176)
--- Template
--- @class LFGRoleButtonWithBackgroundAndRewardTemplate : Button, LFGRoleButtonWithBackgroundTemplate
--- @field incentiveIcon Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L218)
--- Template
--- @class LFGSpecificChoiceTemplate : Frame
--- @field enableButton CheckButton
--- @field expandOrCollapseButton Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L295)
--- Template
--- @class LFGDungeonReadyRewardTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L315)
--- Template
--- @class LFGDungeonReadyStatusPlayerTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L331)
--- Template
--- @class LFGDungeonReadyStatusRoleWithCountTemplate : Frame, LFGDungeonReadyStatusPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L342)
--- @class LFGDungeonReadyPopup : Frame
LFGDungeonReadyPopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L650)
--- Template
--- @class LFGRewardsLootShortageTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L695)
--- @class LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon1 : Frame, LFGRewardsLootShortageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L700)
--- @class LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon2 : Frame, LFGRewardsLootShortageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L667)
--- Template
--- @class LFGRewardsLootTemplate : Button, LargeItemButtonTemplate
--- @field roleIcon1 LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon1
--- @field roleIcon2 LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L783)
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateItem1 : Button, LFGRewardsLootTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L788)
--- @class LFGRewardFrameTemplate_LFGRewardFrameTemplateMoneyReward : Frame, LargeItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L735)
--- Template
--- @class LFGRewardFrameTemplate : Frame
--- @field MoneyReward LFGRewardFrameTemplate_LFGRewardFrameTemplateMoneyReward
--- @field randomList Frame
--- @field encounterList Frame
--- @field spacer Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L858)
--- @class LFGEventFrame : Frame
LFGEventFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L884)
--- @class LFGInvitePopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L885)
--- @class LFGInvitePopup_LFGInvitePopupRoleButtonTank : Button, LFGRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L894)
--- @class LFGInvitePopup_LFGInvitePopupRoleButtonHealer : Button, LFGRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L903)
--- @class LFGInvitePopup_LFGInvitePopupRoleButtonDPS : Button, LFGRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L912)
--- @class LFGInvitePopup_LFGInvitePopupAcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L930)
--- @class LFGInvitePopup_LFGInvitePopupDeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L865)
--- @class LFGInvitePopup : Frame
--- @field Border LFGInvitePopup_Border
LFGInvitePopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L957)
--- Template
--- @class LFGCooldownCoverTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L1096)
--- @class LFGBackfillCoverTemplate_LFGBackfillCoverTemplateBackfillButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L1108)
--- @class LFGBackfillCoverTemplate_LFGBackfillCoverTemplateNoBackfillButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGFrame.xml#L1079)
--- Template
--- @class LFGBackfillCoverTemplate : Frame

