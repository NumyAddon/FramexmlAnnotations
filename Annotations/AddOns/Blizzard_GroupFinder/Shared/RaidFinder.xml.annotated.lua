--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L3)
--- Template
--- @class RaidFinderRoleButtonTemplate : Button, LFGRoleButtonWithBackgroundAndRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L48)
--- child of RaidFinderFrame_NoRaidsCover
--- @class RaidFinderFrame_NoRaidsCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L36)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_NoRaidsCover : Frame
--- @field Label RaidFinderFrame_NoRaidsCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L805)
--- child of RaidFinderFrameRoleInset (created in template InsetFrameTemplate)
--- @type Texture
RaidFinderFrameRoleInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L57)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameRoleInset : Frame, InsetFrameTemplate
RaidFinderFrameRoleInset = {}
RaidFinderFrameRoleInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited
RaidFinderFrameRoleInset["Bg"] = RaidFinderFrameRoleInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L805)
--- child of RaidFinderFrameBottomInset (created in template InsetFrameTemplate)
--- @type Texture
RaidFinderFrameBottomInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L63)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameBottomInset : Frame, InsetFrameTemplate
RaidFinderFrameBottomInset = {}
RaidFinderFrameBottomInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited
RaidFinderFrameBottomInset["Bg"] = RaidFinderFrameBottomInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L188)
--- child of RaidFinderQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
RaidFinderQueueFrameRoleButtonTankIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L179)
--- child of RaidFinderQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonTankShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L167)
--- child of RaidFinderQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonTankBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L86)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonTank : Button, RaidFinderRoleButtonTemplate
--- @field role string # "TANK"
RaidFinderQueueFrameRoleButtonTank = {}
RaidFinderQueueFrameRoleButtonTank["role"] = _G["\"TANK\""]
RaidFinderQueueFrameRoleButtonTank["incentiveIcon"] = RaidFinderQueueFrameRoleButtonTankIncentiveIcon -- inherited
RaidFinderQueueFrameRoleButtonTank["shortageBorder"] = RaidFinderQueueFrameRoleButtonTankShortageBorder -- inherited
RaidFinderQueueFrameRoleButtonTank["background"] = RaidFinderQueueFrameRoleButtonTankBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L188)
--- child of RaidFinderQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
RaidFinderQueueFrameRoleButtonHealerIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L179)
--- child of RaidFinderQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonHealerShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L167)
--- child of RaidFinderQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonHealerBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L94)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonHealer : Button, RaidFinderRoleButtonTemplate
--- @field role string # "HEALER"
RaidFinderQueueFrameRoleButtonHealer = {}
RaidFinderQueueFrameRoleButtonHealer["role"] = _G["\"HEALER\""]
RaidFinderQueueFrameRoleButtonHealer["incentiveIcon"] = RaidFinderQueueFrameRoleButtonHealerIncentiveIcon -- inherited
RaidFinderQueueFrameRoleButtonHealer["shortageBorder"] = RaidFinderQueueFrameRoleButtonHealerShortageBorder -- inherited
RaidFinderQueueFrameRoleButtonHealer["background"] = RaidFinderQueueFrameRoleButtonHealerBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L188)
--- child of RaidFinderQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
RaidFinderQueueFrameRoleButtonDPSIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L179)
--- child of RaidFinderQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonDPSShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L167)
--- child of RaidFinderQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonDPSBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L102)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonDPS : Button, RaidFinderRoleButtonTemplate
--- @field role string # "DAMAGER"
RaidFinderQueueFrameRoleButtonDPS = {}
RaidFinderQueueFrameRoleButtonDPS["role"] = _G["\"DAMAGER\""]
RaidFinderQueueFrameRoleButtonDPS["incentiveIcon"] = RaidFinderQueueFrameRoleButtonDPSIncentiveIcon -- inherited
RaidFinderQueueFrameRoleButtonDPS["shortageBorder"] = RaidFinderQueueFrameRoleButtonDPSShortageBorder -- inherited
RaidFinderQueueFrameRoleButtonDPS["background"] = RaidFinderQueueFrameRoleButtonDPSBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L110)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonLeader : Button, LFGRoleButtonTemplate
RaidFinderQueueFrameRoleButtonLeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L135)
--- child of RaidFinderQueueFrameSelectionDropdown
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameSelectionDropdown_RaidFinderQueueFrameSelectionDropdownName : FontString, GameFontNormal
RaidFinderQueueFrameSelectionDropdownName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L129)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameSelectionDropdown : DropdownButton, WowStyle1DropdownTemplate
RaidFinderQueueFrameSelectionDropdown = {}
RaidFinderQueueFrameSelectionDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L654)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L695)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon1
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1 = {}
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1["texture"] = RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1Texture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L654)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L700)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon2
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2 = {}
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2["texture"] = RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2Texture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L670)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_LFGRewardsLootTemplateShortageBorder
RaidFinderQueueFrameScrollFrameChildFrameItem1ShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L131)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L137)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L145)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
RaidFinderQueueFrameScrollFrameChildFrameItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L153)
--- child of RaidFinderQueueFrameScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
RaidFinderQueueFrameScrollFrameChildFrameItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L783)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateItem1
RaidFinderQueueFrameScrollFrameChildFrameItem1 = {}
RaidFinderQueueFrameScrollFrameChildFrameItem1["roleIcon1"] = RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1 -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["roleIcon2"] = RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2 -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["shortageBorder"] = RaidFinderQueueFrameScrollFrameChildFrameItem1ShortageBorder -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["Icon"] = RaidFinderQueueFrameScrollFrameChildFrameItem1IconTexture -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["NameFrame"] = RaidFinderQueueFrameScrollFrameChildFrameItem1NameFrame -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["Name"] = RaidFinderQueueFrameScrollFrameChildFrameItem1Name -- inherited
RaidFinderQueueFrameScrollFrameChildFrameItem1["Count"] = RaidFinderQueueFrameScrollFrameChildFrameItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L131)
--- child of RaidFinderQueueFrameScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L137)
--- child of RaidFinderQueueFrameScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L145)
--- child of RaidFinderQueueFrameScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L153)
--- child of RaidFinderQueueFrameScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L788)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateMoneyReward
RaidFinderQueueFrameScrollFrameChildFrameMoneyReward = {}
RaidFinderQueueFrameScrollFrameChildFrameMoneyReward["Icon"] = RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardIconTexture -- inherited
RaidFinderQueueFrameScrollFrameChildFrameMoneyReward["NameFrame"] = RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardNameFrame -- inherited
RaidFinderQueueFrameScrollFrameChildFrameMoneyReward["Name"] = RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardName -- inherited
RaidFinderQueueFrameScrollFrameChildFrameMoneyReward["Count"] = RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardCount -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L803)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateRandomList
RaidFinderQueueFrameScrollFrameChildFrameRandomList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L829)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateEncounterList
RaidFinderQueueFrameScrollFrameChildFrameEncounterList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L846)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type Frame
RaidFinderQueueFrameScrollFrameChildFrameSpacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L739)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateTitle
RaidFinderQueueFrameScrollFrameChildFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L745)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateDescription
RaidFinderQueueFrameScrollFrameChildFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L754)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateRewardsLabel
RaidFinderQueueFrameScrollFrameChildFrameRewardsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L759)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateRewardsDescription
RaidFinderQueueFrameScrollFrameChildFrameRewardsDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L768)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateXPLabel
RaidFinderQueueFrameScrollFrameChildFrameXPLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L773)
--- child of RaidFinderQueueFrameScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateXPAmount
RaidFinderQueueFrameScrollFrameChildFrameXPAmount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L156)
--- child of RaidFinderQueueFrameScrollFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameScrollFrame_RaidFinderQueueFrameScrollFrameChildFrame : Frame, LFGRewardFrameTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L144)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
RaidFinderQueueFrameScrollFrame = {}
RaidFinderQueueFrameScrollFrame["scrollBarHideIfUnscrollable"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1096)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateBackfillButton
RaidFinderQueueFramePartyBackfillBackfillButton = {}
RaidFinderQueueFramePartyBackfillBackfillButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1108)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateNoBackfillButton
RaidFinderQueueFramePartyBackfillNoBackfillButton = {}
RaidFinderQueueFramePartyBackfillNoBackfillButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1082)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type Texture
RaidFinderQueueFramePartyBackfillBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1087)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateDescription
RaidFinderQueueFramePartyBackfillDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L165)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
RaidFinderQueueFramePartyBackfill = {}
RaidFinderQueueFramePartyBackfill["Description"] = RaidFinderQueueFramePartyBackfillDescription -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L960)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type Texture
RaidFinderQueueFrameCooldownFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L965)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateDescription
RaidFinderQueueFrameCooldownFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L971)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateTime
RaidFinderQueueFrameCooldownFrameTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L976)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName1
RaidFinderQueueFrameCooldownFrameName1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L982)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus1
RaidFinderQueueFrameCooldownFrameStatus1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L988)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName2
RaidFinderQueueFrameCooldownFrameName2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L994)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus2
RaidFinderQueueFrameCooldownFrameStatus2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1000)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName3
RaidFinderQueueFrameCooldownFrameName3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1006)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus3
RaidFinderQueueFrameCooldownFrameStatus3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1012)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName4
RaidFinderQueueFrameCooldownFrameName4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1018)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus4
RaidFinderQueueFrameCooldownFrameStatus4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1024)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName5
RaidFinderQueueFrameCooldownFrameName5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1030)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus5
RaidFinderQueueFrameCooldownFrameStatus5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1036)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName6
RaidFinderQueueFrameCooldownFrameName6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1042)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus6
RaidFinderQueueFrameCooldownFrameStatus6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1048)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName7
RaidFinderQueueFrameCooldownFrameName7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1054)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus7
RaidFinderQueueFrameCooldownFrameStatus7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1060)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName8
RaidFinderQueueFrameCooldownFrameName8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L1066)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus8
RaidFinderQueueFrameCooldownFrameStatus8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L176)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
RaidFinderQueueFrameCooldownFrame = {}
RaidFinderQueueFrameCooldownFrame["description"] = RaidFinderQueueFrameCooldownFrameDescription -- inherited
RaidFinderQueueFrameCooldownFrame["time"] = RaidFinderQueueFrameCooldownFrameTime -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L215)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameLeaveQueueButton : Button, UIPanelButtonTemplate
RaidFinderQueueFrameIneligibleFrameLeaveQueueButton = {}
RaidFinderQueueFrameIneligibleFrameLeaveQueueButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L201)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameBlackFilter : Texture
RaidFinderQueueFrameIneligibleFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L206)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameDescription : FontString, GameFontNormal
RaidFinderQueueFrameIneligibleFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L194)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame : Frame
--- @field leaveQueueButton RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameLeaveQueueButton
--- @field description RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameDescription
RaidFinderQueueFrameIneligibleFrame = {}
RaidFinderQueueFrameIneligibleFrame["leaveQueueButton"] = RaidFinderQueueFrameIneligibleFrameLeaveQueueButton
RaidFinderQueueFrameIneligibleFrame["description"] = RaidFinderQueueFrameIneligibleFrameDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L77)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameBackground : Texture
RaidFinderQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L70)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame : Frame
--- @field SelectionDropdown RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameSelectionDropdown
--- @field PartyBackfill RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFramePartyBackfill
--- @field CooldownFrame RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameCooldownFrame
RaidFinderQueueFrame = {}
RaidFinderQueueFrame["SelectionDropdown"] = RaidFinderQueueFrameSelectionDropdown
RaidFinderQueueFrame["CooldownFrame"] = RaidFinderQueueFrameCooldownFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L239)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameFindRaidButton : Button, MagicButtonTemplate
RaidFinderFrameFindRaidButton = {}
RaidFinderFrameFindRaidButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L22)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameRoleBackground : Texture
RaidFinderFrameRoleBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Shared/RaidFinder.xml#L15)
--- @class RaidFinderFrame : Frame
--- @field NoRaidsCover RaidFinderFrame_NoRaidsCover
--- @field Inset RaidFinderFrame_RaidFinderFrameRoleInset
RaidFinderFrame = {}
RaidFinderFrame["Inset"] = RaidFinderFrameRoleInset

