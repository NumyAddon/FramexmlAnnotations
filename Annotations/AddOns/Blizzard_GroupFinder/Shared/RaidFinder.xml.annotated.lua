--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L3)
--- Template
--- @class RaidFinderRoleButtonTemplate : Button, LFGRoleButtonWithBackgroundAndRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L48)
--- child of RaidFinderFrame_NoRaidsCover
--- @class RaidFinderFrame_NoRaidsCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L36)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_NoRaidsCover : Frame
--- @field Label RaidFinderFrame_NoRaidsCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L805)
--- child of RaidFinderFrameRoleInset (created in template InsetFrameTemplate)
--- @type Texture
RaidFinderFrameRoleInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L57)
--- child of RaidFinderFrame
--- @class RaidFinderFrameRoleInset : Frame, InsetFrameTemplate
RaidFinderFrameRoleInset = {}
RaidFinderFrameRoleInset["layoutType"] = "InsetFrameTemplate" -- inherited
RaidFinderFrameRoleInset["Bg"] = RaidFinderFrameRoleInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L805)
--- child of RaidFinderFrameBottomInset (created in template InsetFrameTemplate)
--- @type Texture
RaidFinderFrameBottomInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L63)
--- child of RaidFinderFrame
--- @class RaidFinderFrameBottomInset : Frame, InsetFrameTemplate
RaidFinderFrameBottomInset = {}
RaidFinderFrameBottomInset["layoutType"] = "InsetFrameTemplate" -- inherited
RaidFinderFrameBottomInset["Bg"] = RaidFinderFrameBottomInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L188)
--- child of RaidFinderQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_IncentiveIcon
RaidFinderQueueFrameRoleButtonTankIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L179)
--- child of RaidFinderQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonTankShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L167)
--- child of RaidFinderQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonTankBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L86)
--- child of RaidFinderQueueFrame
--- @class RaidFinderQueueFrameRoleButtonTank : Button, RaidFinderRoleButtonTemplate
--- @field role string # TANK
RaidFinderQueueFrameRoleButtonTank = {}
RaidFinderQueueFrameRoleButtonTank["role"] = "TANK"
RaidFinderQueueFrameRoleButtonTank["incentiveIcon"] = RaidFinderQueueFrameRoleButtonTankIncentiveIcon -- inherited
RaidFinderQueueFrameRoleButtonTank["shortageBorder"] = RaidFinderQueueFrameRoleButtonTankShortageBorder -- inherited
RaidFinderQueueFrameRoleButtonTank["background"] = RaidFinderQueueFrameRoleButtonTankBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L188)
--- child of RaidFinderQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_IncentiveIcon
RaidFinderQueueFrameRoleButtonHealerIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L179)
--- child of RaidFinderQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonHealerShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L167)
--- child of RaidFinderQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonHealerBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L94)
--- child of RaidFinderQueueFrame
--- @class RaidFinderQueueFrameRoleButtonHealer : Button, RaidFinderRoleButtonTemplate
--- @field role string # HEALER
RaidFinderQueueFrameRoleButtonHealer = {}
RaidFinderQueueFrameRoleButtonHealer["role"] = "HEALER"
RaidFinderQueueFrameRoleButtonHealer["incentiveIcon"] = RaidFinderQueueFrameRoleButtonHealerIncentiveIcon -- inherited
RaidFinderQueueFrameRoleButtonHealer["shortageBorder"] = RaidFinderQueueFrameRoleButtonHealerShortageBorder -- inherited
RaidFinderQueueFrameRoleButtonHealer["background"] = RaidFinderQueueFrameRoleButtonHealerBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L188)
--- child of RaidFinderQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_IncentiveIcon
RaidFinderQueueFrameRoleButtonDPSIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L179)
--- child of RaidFinderQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonDPSShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L167)
--- child of RaidFinderQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonDPSBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L102)
--- child of RaidFinderQueueFrame
--- @class RaidFinderQueueFrameRoleButtonDPS : Button, RaidFinderRoleButtonTemplate
--- @field role string # DAMAGER
RaidFinderQueueFrameRoleButtonDPS = {}
RaidFinderQueueFrameRoleButtonDPS["role"] = "DAMAGER"
RaidFinderQueueFrameRoleButtonDPS["incentiveIcon"] = RaidFinderQueueFrameRoleButtonDPSIncentiveIcon -- inherited
RaidFinderQueueFrameRoleButtonDPS["shortageBorder"] = RaidFinderQueueFrameRoleButtonDPSShortageBorder -- inherited
RaidFinderQueueFrameRoleButtonDPS["background"] = RaidFinderQueueFrameRoleButtonDPSBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L110)
--- child of RaidFinderQueueFrame
--- @class RaidFinderQueueFrameRoleButtonLeader : Button, LFGRoleButtonTemplate
RaidFinderQueueFrameRoleButtonLeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L135)
--- child of RaidFinderQueueFrameSelectionDropdown
--- @class RaidFinderQueueFrameSelectionDropdownName : FontString, GameFontNormal
RaidFinderQueueFrameSelectionDropdownName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L129)
--- child of RaidFinderQueueFrame
--- @class RaidFinderQueueFrameSelectionDropdown : DropdownButton, WowStyle1DropdownTemplate
RaidFinderQueueFrameSelectionDropdown = {}
RaidFinderQueueFrameSelectionDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L654)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L695)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_RoleIcon1
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1 = {}
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1["texture"] = RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1Texture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L654)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L700)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_RoleIcon2
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2 = {}
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2["texture"] = RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2Texture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L670)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_ShortageBorder
RaidFinderQueueFrameScrollFrameChildFrameItem1ShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L131)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L137)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L145)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
RaidFinderQueueFrameScrollFrameChildFrameItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L153)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
RaidFinderQueueFrameScrollFrameChildFrameItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L783)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_Item1
RaidFinderQueueFrameScrollFrameChildFrameItem1 = {}
RaidFinderQueueFrameScrollFrameChildFrameItem1["roleIcon1"] = RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1 -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["roleIcon2"] = RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2 -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["shortageBorder"] = RaidFinderQueueFrameScrollFrameChildFrameItem1ShortageBorder -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["Icon"] = RaidFinderQueueFrameScrollFrameChildFrameItem1IconTexture -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["NameFrame"] = RaidFinderQueueFrameScrollFrameChildFrameItem1NameFrame -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["Name"] = RaidFinderQueueFrameScrollFrameChildFrameItem1Name -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["Count"] = RaidFinderQueueFrameScrollFrameChildFrameItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L131)
--- child of RaidFinderQueueFrameScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L137)
--- child of RaidFinderQueueFrameScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L145)
--- child of RaidFinderQueueFrameScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L153)
--- child of RaidFinderQueueFrameScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L788)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_MoneyReward
RaidFinderQueueFrameScrollFrameChildFrameMoneyReward = {}
RaidFinderQueueFrameScrollFrameChildFrameMoneyReward["Icon"] = RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardIconTexture -- inherited
RaidFinderQueueFrameScrollFrameChildFrameMoneyReward["NameFrame"] = RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardNameFrame -- inherited
RaidFinderQueueFrameScrollFrameChildFrameMoneyReward["Name"] = RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardName -- inherited
RaidFinderQueueFrameScrollFrameChildFrameMoneyReward["Count"] = RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardCount -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L803)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_RandomList
RaidFinderQueueFrameScrollFrameChildFrameRandomList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L829)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_EncounterList
RaidFinderQueueFrameScrollFrameChildFrameEncounterList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L846)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type Frame
RaidFinderQueueFrameScrollFrameChildFrameSpacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L739)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_Title
RaidFinderQueueFrameScrollFrameChildFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L745)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_Description
RaidFinderQueueFrameScrollFrameChildFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L754)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_RewardsLabel
RaidFinderQueueFrameScrollFrameChildFrameRewardsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L759)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_RewardsDescription
RaidFinderQueueFrameScrollFrameChildFrameRewardsDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L768)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_XPLabel
RaidFinderQueueFrameScrollFrameChildFrameXPLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L773)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_XPAmount
RaidFinderQueueFrameScrollFrameChildFrameXPAmount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L156)
--- child of RaidFinderQueueFrameScrollFrame
--- @class RaidFinderQueueFrameScrollFrameChildFrame : Frame, LFGRewardFrameTemplate
RaidFinderQueueFrameScrollFrameChildFrame = {}
RaidFinderQueueFrameScrollFrameChildFrame["MoneyReward"] = RaidFinderQueueFrameScrollFrameChildFrameMoneyReward -- inherited
RaidFinderQueueFrameScrollFrameChildFrame["randomList"] = RaidFinderQueueFrameScrollFrameChildFrameRandomList -- inherited
RaidFinderQueueFrameScrollFrameChildFrame["encounterList"] = RaidFinderQueueFrameScrollFrameChildFrameEncounterList -- inherited
RaidFinderQueueFrameScrollFrameChildFrame["spacer"] = RaidFinderQueueFrameScrollFrameChildFrameSpacer -- inherited
RaidFinderQueueFrameScrollFrameChildFrame["title"] = RaidFinderQueueFrameScrollFrameChildFrameTitle -- inherited
RaidFinderQueueFrameScrollFrameChildFrame["description"] = RaidFinderQueueFrameScrollFrameChildFrameDescription -- inherited
RaidFinderQueueFrameScrollFrameChildFrame["rewardsLabel"] = RaidFinderQueueFrameScrollFrameChildFrameRewardsLabel -- inherited
RaidFinderQueueFrameScrollFrameChildFrame["rewardsDescription"] = RaidFinderQueueFrameScrollFrameChildFrameRewardsDescription -- inherited
RaidFinderQueueFrameScrollFrameChildFrame["xpLabel"] = RaidFinderQueueFrameScrollFrameChildFrameXPLabel -- inherited
RaidFinderQueueFrameScrollFrameChildFrame["xpAmount"] = RaidFinderQueueFrameScrollFrameChildFrameXPAmount -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L144)
--- child of RaidFinderQueueFrame
--- @class RaidFinderQueueFrameScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # 6
--- @field scrollBarTopY number # -2
--- @field scrollBarBottomY number # 5
RaidFinderQueueFrameScrollFrame = {}
RaidFinderQueueFrameScrollFrame["scrollBarHideIfUnscrollable"] = true
RaidFinderQueueFrameScrollFrame["scrollBarX"] = 6
RaidFinderQueueFrameScrollFrame["scrollBarTopY"] = -2
RaidFinderQueueFrameScrollFrame["scrollBarBottomY"] = 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1096)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_BackfillButton
RaidFinderQueueFramePartyBackfillBackfillButton = {}
RaidFinderQueueFramePartyBackfillBackfillButton["fitTextCanWidthDecrease"] = true -- inherited
RaidFinderQueueFramePartyBackfillBackfillButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1108)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_NoBackfillButton
RaidFinderQueueFramePartyBackfillNoBackfillButton = {}
RaidFinderQueueFramePartyBackfillNoBackfillButton["fitTextCanWidthDecrease"] = true -- inherited
RaidFinderQueueFramePartyBackfillNoBackfillButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1082)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type Texture
RaidFinderQueueFramePartyBackfillBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1087)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_Description
RaidFinderQueueFramePartyBackfillDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L165)
--- child of RaidFinderQueueFrame
--- @class RaidFinderQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
RaidFinderQueueFramePartyBackfill = {}
RaidFinderQueueFramePartyBackfill["Description"] = RaidFinderQueueFramePartyBackfillDescription -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L960)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type Texture
RaidFinderQueueFrameCooldownFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L965)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Description
RaidFinderQueueFrameCooldownFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L971)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Time
RaidFinderQueueFrameCooldownFrameTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L976)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name1
RaidFinderQueueFrameCooldownFrameName1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L982)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status1
RaidFinderQueueFrameCooldownFrameStatus1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L988)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name2
RaidFinderQueueFrameCooldownFrameName2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L994)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status2
RaidFinderQueueFrameCooldownFrameStatus2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1000)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name3
RaidFinderQueueFrameCooldownFrameName3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1006)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status3
RaidFinderQueueFrameCooldownFrameStatus3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1012)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name4
RaidFinderQueueFrameCooldownFrameName4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1018)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status4
RaidFinderQueueFrameCooldownFrameStatus4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1024)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name5
RaidFinderQueueFrameCooldownFrameName5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1030)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status5
RaidFinderQueueFrameCooldownFrameStatus5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1036)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name6
RaidFinderQueueFrameCooldownFrameName6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1042)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status6
RaidFinderQueueFrameCooldownFrameStatus6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1048)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name7
RaidFinderQueueFrameCooldownFrameName7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1054)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status7
RaidFinderQueueFrameCooldownFrameStatus7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1060)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name8
RaidFinderQueueFrameCooldownFrameName8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1066)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status8
RaidFinderQueueFrameCooldownFrameStatus8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L176)
--- child of RaidFinderQueueFrame
--- @class RaidFinderQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
RaidFinderQueueFrameCooldownFrame = {}
RaidFinderQueueFrameCooldownFrame["description"] = RaidFinderQueueFrameCooldownFrameDescription -- inherited
RaidFinderQueueFrameCooldownFrame["time"] = RaidFinderQueueFrameCooldownFrameTime -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L215)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderQueueFrameIneligibleFrameLeaveQueueButton : Button, UIPanelButtonTemplate
RaidFinderQueueFrameIneligibleFrameLeaveQueueButton = {}
RaidFinderQueueFrameIneligibleFrameLeaveQueueButton["fitTextCanWidthDecrease"] = true -- inherited
RaidFinderQueueFrameIneligibleFrameLeaveQueueButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L201)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderQueueFrameIneligibleFrameBlackFilter : Texture
RaidFinderQueueFrameIneligibleFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L206)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderQueueFrameIneligibleFrameDescription : FontString, GameFontNormal
RaidFinderQueueFrameIneligibleFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L194)
--- child of RaidFinderQueueFrame
--- @class RaidFinderQueueFrameIneligibleFrame : Frame
--- @field leaveQueueButton RaidFinderQueueFrameIneligibleFrameLeaveQueueButton
--- @field description RaidFinderQueueFrameIneligibleFrameDescription
RaidFinderQueueFrameIneligibleFrame = {}
RaidFinderQueueFrameIneligibleFrame["leaveQueueButton"] = RaidFinderQueueFrameIneligibleFrameLeaveQueueButton
RaidFinderQueueFrameIneligibleFrame["description"] = RaidFinderQueueFrameIneligibleFrameDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L77)
--- child of RaidFinderQueueFrame
--- @class RaidFinderQueueFrameBackground : Texture
RaidFinderQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L70)
--- child of RaidFinderFrame
--- @class RaidFinderQueueFrame : Frame
--- @field SelectionDropdown RaidFinderQueueFrameSelectionDropdown
--- @field PartyBackfill RaidFinderQueueFramePartyBackfill
--- @field CooldownFrame RaidFinderQueueFrameCooldownFrame
RaidFinderQueueFrame = {}
RaidFinderQueueFrame["SelectionDropdown"] = RaidFinderQueueFrameSelectionDropdown
RaidFinderQueueFrame["CooldownFrame"] = RaidFinderQueueFrameCooldownFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L239)
--- child of RaidFinderFrame
--- @class RaidFinderFrameFindRaidButton : Button, MagicButtonTemplate
RaidFinderFrameFindRaidButton = {}
RaidFinderFrameFindRaidButton["fitTextCanWidthDecrease"] = true -- inherited
RaidFinderFrameFindRaidButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L22)
--- child of RaidFinderFrame
--- @class RaidFinderFrameRoleBackground : Texture
RaidFinderFrameRoleBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L15)
--- @class RaidFinderFrame : Frame
--- @field NoRaidsCover RaidFinderFrame_NoRaidsCover
--- @field Inset RaidFinderFrameRoleInset
RaidFinderFrame = {}
RaidFinderFrame["Inset"] = RaidFinderFrameRoleInset

