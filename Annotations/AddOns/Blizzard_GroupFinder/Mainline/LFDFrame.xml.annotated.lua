--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L3)
--- Template
--- @class LFDRoleButtonTemplate : Button, LFGRoleButtonWithBackgroundAndRewardTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L13)
--- Template
--- @class LFDRoleCheckPopupButtonTemplate : Button, LFGRoleButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L21)
--- Template
--- @class LFDFrameDungeonChoiceTemplate : Frame, LFGSpecificChoiceTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L43)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L44)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopupRoleButtonTank : Button, LFDRoleCheckPopupButtonTemplate
--- @field role string # TANK
LFDRoleCheckPopupRoleButtonTank = {}
LFDRoleCheckPopupRoleButtonTank["role"] = "TANK"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L57)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopupRoleButtonHealer : Button, LFDRoleCheckPopupButtonTemplate
--- @field role string # HEALER
LFDRoleCheckPopupRoleButtonHealer = {}
LFDRoleCheckPopupRoleButtonHealer["role"] = "HEALER"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L69)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopupRoleButtonDPS : Button, LFDRoleCheckPopupButtonTemplate
--- @field role string # DAMAGER
LFDRoleCheckPopupRoleButtonDPS = {}
LFDRoleCheckPopupRoleButtonDPS["role"] = "DAMAGER"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L81)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopupAcceptButton : Button, UIPanelButtonTemplate
LFDRoleCheckPopupAcceptButton = {}
LFDRoleCheckPopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
LFDRoleCheckPopupAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L97)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopupDeclineButton : Button, UIPanelButtonTemplate
LFDRoleCheckPopupDeclineButton = {}
LFDRoleCheckPopupDeclineButton["fitTextCanWidthDecrease"] = true -- inherited
LFDRoleCheckPopupDeclineButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L109)
--- child of LFDRoleCheckPopupDescription
--- @class LFDRoleCheckPopupDescriptionText : FontString, GameFontHighlight
LFDRoleCheckPopupDescriptionText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L117)
--- child of LFDRoleCheckPopupDescription
--- @class LFDRoleCheckPopupDescription_SubText : FontString, Game11Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L106)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopupDescription : Frame
--- @field SubText LFDRoleCheckPopupDescription_SubText
LFDRoleCheckPopupDescription = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L34)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L30)
--- @class LFDRoleCheckPopup : Frame
--- @field Border LFDRoleCheckPopup_Border
--- @field Text LFDRoleCheckPopup_Text
LFDRoleCheckPopup = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L158)
--- child of LFDParentFrame
--- @class LFDParentFrameInset : Frame, InsetFrameTemplate
LFDParentFrameInset = {}
LFDParentFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L188)
--- child of LFDQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_IncentiveIcon
LFDQueueFrameRoleButtonTankIncentiveIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L179)
--- child of LFDQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
LFDQueueFrameRoleButtonTankShortageBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L167)
--- child of LFDQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
LFDQueueFrameRoleButtonTankBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L176)
--- child of LFDQueueFrame
--- @class LFDQueueFrameRoleButtonTank : Button, LFDRoleButtonTemplate
--- @field role string # TANK
LFDQueueFrameRoleButtonTank = {}
LFDQueueFrameRoleButtonTank["role"] = "TANK"
LFDQueueFrameRoleButtonTank["incentiveIcon"] = LFDQueueFrameRoleButtonTankIncentiveIcon -- inherited
LFDQueueFrameRoleButtonTank["shortageBorder"] = LFDQueueFrameRoleButtonTankShortageBorder -- inherited
LFDQueueFrameRoleButtonTank["background"] = LFDQueueFrameRoleButtonTankBackground -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L188)
--- child of LFDQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_IncentiveIcon
LFDQueueFrameRoleButtonHealerIncentiveIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L179)
--- child of LFDQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
LFDQueueFrameRoleButtonHealerShortageBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L167)
--- child of LFDQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
LFDQueueFrameRoleButtonHealerBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L184)
--- child of LFDQueueFrame
--- @class LFDQueueFrameRoleButtonHealer : Button, LFDRoleButtonTemplate
--- @field role string # HEALER
LFDQueueFrameRoleButtonHealer = {}
LFDQueueFrameRoleButtonHealer["role"] = "HEALER"
LFDQueueFrameRoleButtonHealer["incentiveIcon"] = LFDQueueFrameRoleButtonHealerIncentiveIcon -- inherited
LFDQueueFrameRoleButtonHealer["shortageBorder"] = LFDQueueFrameRoleButtonHealerShortageBorder -- inherited
LFDQueueFrameRoleButtonHealer["background"] = LFDQueueFrameRoleButtonHealerBackground -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L188)
--- child of LFDQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_IncentiveIcon
LFDQueueFrameRoleButtonDPSIncentiveIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L179)
--- child of LFDQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
LFDQueueFrameRoleButtonDPSShortageBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L167)
--- child of LFDQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
LFDQueueFrameRoleButtonDPSBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L192)
--- child of LFDQueueFrame
--- @class LFDQueueFrameRoleButtonDPS : Button, LFDRoleButtonTemplate
--- @field role string # DAMAGER
LFDQueueFrameRoleButtonDPS = {}
LFDQueueFrameRoleButtonDPS["role"] = "DAMAGER"
LFDQueueFrameRoleButtonDPS["incentiveIcon"] = LFDQueueFrameRoleButtonDPSIncentiveIcon -- inherited
LFDQueueFrameRoleButtonDPS["shortageBorder"] = LFDQueueFrameRoleButtonDPSShortageBorder -- inherited
LFDQueueFrameRoleButtonDPS["background"] = LFDQueueFrameRoleButtonDPSBackground -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L200)
--- child of LFDQueueFrame
--- @class LFDQueueFrameRoleButtonLeader : Button, LFGRoleButtonTemplate
LFDQueueFrameRoleButtonLeader = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L225)
--- child of LFDQueueFrameTypeDropdown
--- @class LFDQueueFrameTypeDropdownName : FontString, GameFontNormal
LFDQueueFrameTypeDropdownName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L219)
--- child of LFDQueueFrame
--- @class LFDQueueFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
LFDQueueFrameTypeDropdown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L663)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L704)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_RoleIcon1
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 = {}
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1["texture"] = LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1Texture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L663)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L709)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_RoleIcon2
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 = {}
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2["texture"] = LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2Texture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L679)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_ShortageBorder
LFDQueueFrameRandomScrollFrameChildFrameItem1ShortageBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L174)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L180)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L188)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
LFDQueueFrameRandomScrollFrameChildFrameItem1Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L220)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
LFDQueueFrameRandomScrollFrameChildFrameItem1Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L796)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_Item1
LFDQueueFrameRandomScrollFrameChildFrameItem1 = {}
LFDQueueFrameRandomScrollFrameChildFrameItem1["roleIcon1"] = LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["roleIcon2"] = LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["shortageBorder"] = LFDQueueFrameRandomScrollFrameChildFrameItem1ShortageBorder -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["largeItemButton"] = true -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["Icon"] = LFDQueueFrameRandomScrollFrameChildFrameItem1IconTexture -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["NameFrame"] = LFDQueueFrameRandomScrollFrameChildFrameItem1NameFrame -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["Name"] = LFDQueueFrameRandomScrollFrameChildFrameItem1Name -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["Count"] = LFDQueueFrameRandomScrollFrameChildFrameItem1Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L174)
--- child of LFDQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L180)
--- child of LFDQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L188)
--- child of LFDQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L220)
--- child of LFDQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L801)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_MoneyReward
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward = {}
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward["largeItemButton"] = true -- inherited
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward["Icon"] = LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardIconTexture -- inherited
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward["NameFrame"] = LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardNameFrame -- inherited
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward["Name"] = LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardName -- inherited
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward["Count"] = LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardCount -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L816)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_RandomList
LFDQueueFrameRandomScrollFrameChildFrameRandomList = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L842)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_EncounterList
LFDQueueFrameRandomScrollFrameChildFrameEncounterList = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L859)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type Frame
LFDQueueFrameRandomScrollFrameChildFrameSpacer = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L748)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_Title
LFDQueueFrameRandomScrollFrameChildFrameTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L758)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_Description
LFDQueueFrameRandomScrollFrameChildFrameDescription = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L767)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_RewardsLabel
LFDQueueFrameRandomScrollFrameChildFrameRewardsLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L772)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_RewardsDescription
LFDQueueFrameRandomScrollFrameChildFrameRewardsDescription = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L781)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_XPLabel
LFDQueueFrameRandomScrollFrameChildFrameXPLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L786)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_XPAmount
LFDQueueFrameRandomScrollFrameChildFrameXPAmount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L248)
--- child of LFDQueueFrameRandomScrollFrame
--- @class LFDQueueFrameRandomScrollFrameChildFrame : Frame, LFGRewardFrameTemplate
LFDQueueFrameRandomScrollFrameChildFrame = {}
LFDQueueFrameRandomScrollFrameChildFrame["MoneyReward"] = LFDQueueFrameRandomScrollFrameChildFrameMoneyReward -- inherited
LFDQueueFrameRandomScrollFrameChildFrame["randomList"] = LFDQueueFrameRandomScrollFrameChildFrameRandomList -- inherited
LFDQueueFrameRandomScrollFrameChildFrame["encounterList"] = LFDQueueFrameRandomScrollFrameChildFrameEncounterList -- inherited
LFDQueueFrameRandomScrollFrameChildFrame["spacer"] = LFDQueueFrameRandomScrollFrameChildFrameSpacer -- inherited
LFDQueueFrameRandomScrollFrameChildFrame["title"] = LFDQueueFrameRandomScrollFrameChildFrameTitle -- inherited
LFDQueueFrameRandomScrollFrameChildFrame["description"] = LFDQueueFrameRandomScrollFrameChildFrameDescription -- inherited
LFDQueueFrameRandomScrollFrameChildFrame["rewardsLabel"] = LFDQueueFrameRandomScrollFrameChildFrameRewardsLabel -- inherited
LFDQueueFrameRandomScrollFrameChildFrame["rewardsDescription"] = LFDQueueFrameRandomScrollFrameChildFrameRewardsDescription -- inherited
LFDQueueFrameRandomScrollFrameChildFrame["xpLabel"] = LFDQueueFrameRandomScrollFrameChildFrameXPLabel -- inherited
LFDQueueFrameRandomScrollFrameChildFrame["xpAmount"] = LFDQueueFrameRandomScrollFrameChildFrameXPAmount -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L236)
--- child of LFDQueueFrameRandom
--- @class LFDQueueFrameRandomScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # 11
--- @field scrollBarTopY number # 3
--- @field scrollBarBottomY number # -6
LFDQueueFrameRandomScrollFrame = {}
LFDQueueFrameRandomScrollFrame["scrollBarHideIfUnscrollable"] = true
LFDQueueFrameRandomScrollFrame["scrollBarX"] = 11
LFDQueueFrameRandomScrollFrame["scrollBarTopY"] = 3
LFDQueueFrameRandomScrollFrame["scrollBarBottomY"] = -6

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L234)
--- child of LFDQueueFrame
--- @class LFDQueueFrameRandom : Frame
LFDQueueFrameRandom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L259)
--- child of LFDQueueFrameSpecific
--- @class LFDQueueFrameSpecific_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L265)
--- child of LFDQueueFrameSpecific
--- @class LFDQueueFrameSpecific_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L257)
--- child of LFDQueueFrame
--- @class LFDQueueFrameSpecific : Frame
--- @field ScrollBox LFDQueueFrameSpecific_ScrollBox
--- @field ScrollBar LFDQueueFrameSpecific_ScrollBar
LFDQueueFrameSpecific = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L278)
--- child of LFDQueueFrameFollower
--- @class LFDQueueFrameFollower_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L284)
--- child of LFDQueueFrameFollower
--- @class LFDQueueFrameFollower_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L293)
--- child of LFDQueueFrameFollower
--- @class LFDQueueFrameFollowerTitle : FontString, QuestTitleFontBlackShadow
LFDQueueFrameFollowerTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L298)
--- child of LFDQueueFrameFollower
--- @class LFDQueueFrameFollowerDescription : FontString, QuestFont
LFDQueueFrameFollowerDescription = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L276)
--- child of LFDQueueFrame
--- @class LFDQueueFrameFollower : Frame
--- @field ScrollBox LFDQueueFrameFollower_ScrollBox
--- @field ScrollBar LFDQueueFrameFollower_ScrollBar
LFDQueueFrameFollower = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L319)
--- child of LFDQueueFrame
--- @class LFDQueueFrameFindGroupButton : Button, MagicButtonTemplate
LFDQueueFrameFindGroupButton = {}
LFDQueueFrameFindGroupButton["fitTextCanWidthDecrease"] = true -- inherited
LFDQueueFrameFindGroupButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1109)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_BackfillButton
LFDQueueFramePartyBackfillBackfillButton = {}
LFDQueueFramePartyBackfillBackfillButton["fitTextCanWidthDecrease"] = true -- inherited
LFDQueueFramePartyBackfillBackfillButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1121)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_NoBackfillButton
LFDQueueFramePartyBackfillNoBackfillButton = {}
LFDQueueFramePartyBackfillNoBackfillButton["fitTextCanWidthDecrease"] = true -- inherited
LFDQueueFramePartyBackfillNoBackfillButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1095)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type Texture
LFDQueueFramePartyBackfillBlackFilter = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1100)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_Description
LFDQueueFramePartyBackfillDescription = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L343)
--- child of LFDQueueFrame
--- @class LFDQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
LFDQueueFramePartyBackfill = {}
LFDQueueFramePartyBackfill["Description"] = LFDQueueFramePartyBackfillDescription -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L973)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type Texture
LFDQueueFrameCooldownFrameBlackFilter = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L978)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Description
LFDQueueFrameCooldownFrameDescription = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L984)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Time
LFDQueueFrameCooldownFrameTime = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L989)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name1
LFDQueueFrameCooldownFrameName1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L995)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status1
LFDQueueFrameCooldownFrameStatus1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1001)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name2
LFDQueueFrameCooldownFrameName2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1007)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status2
LFDQueueFrameCooldownFrameStatus2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1013)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name3
LFDQueueFrameCooldownFrameName3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1019)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status3
LFDQueueFrameCooldownFrameStatus3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1025)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name4
LFDQueueFrameCooldownFrameName4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1031)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status4
LFDQueueFrameCooldownFrameStatus4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1037)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name5
LFDQueueFrameCooldownFrameName5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1043)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status5
LFDQueueFrameCooldownFrameStatus5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1049)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name6
LFDQueueFrameCooldownFrameName6 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1055)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status6
LFDQueueFrameCooldownFrameStatus6 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1061)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name7
LFDQueueFrameCooldownFrameName7 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1067)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status7
LFDQueueFrameCooldownFrameStatus7 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1073)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name8
LFDQueueFrameCooldownFrameName8 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L1079)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status8
LFDQueueFrameCooldownFrameStatus8 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L354)
--- child of LFDQueueFrame
--- @class LFDQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
LFDQueueFrameCooldownFrame = {}
LFDQueueFrameCooldownFrame["description"] = LFDQueueFrameCooldownFrameDescription -- inherited
LFDQueueFrameCooldownFrame["time"] = LFDQueueFrameCooldownFrameTime -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L392)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDQueueFrameNoLFDWhileLFRLeaveQueueButton : Button, UIPanelButtonTemplate
LFDQueueFrameNoLFDWhileLFRLeaveQueueButton = {}
LFDQueueFrameNoLFDWhileLFRLeaveQueueButton["fitTextCanWidthDecrease"] = true -- inherited
LFDQueueFrameNoLFDWhileLFRLeaveQueueButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L378)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDQueueFrameNoLFDWhileLFRBlackFilter : Texture
LFDQueueFrameNoLFDWhileLFRBlackFilter = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L383)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDQueueFrameNoLFDWhileLFRDescription : FontString, GameFontNormal
LFDQueueFrameNoLFDWhileLFRDescription = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L371)
--- child of LFDQueueFrame
--- @class LFDQueueFrameNoLFDWhileLFR : Frame
LFDQueueFrameNoLFDWhileLFR = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L167)
--- child of LFDQueueFrame
--- @class LFDQueueFrameBackground : Texture
LFDQueueFrameBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L164)
--- child of LFDParentFrame
--- @class LFDQueueFrame : Frame
--- @field TypeDropdown LFDQueueFrameTypeDropdown
--- @field Specific LFDQueueFrameSpecific
--- @field Follower LFDQueueFrameFollower
--- @field PartyBackfill LFDQueueFramePartyBackfill
--- @field CooldownFrame LFDQueueFrameCooldownFrame
LFDQueueFrame = {}
LFDQueueFrame["TypeDropdown"] = LFDQueueFrameTypeDropdown
LFDQueueFrame["Specific"] = LFDQueueFrameSpecific
LFDQueueFrame["Follower"] = LFDQueueFrameFollower
LFDQueueFrame["PartyBackfill"] = LFDQueueFramePartyBackfill
LFDQueueFrame["CooldownFrame"] = LFDQueueFrameCooldownFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L141)
--- child of LFDParentFrame
--- @class LFDParentFrameRoleBackground : Texture
LFDParentFrameRoleBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L149)
--- child of LFDParentFrame
--- @class LFDParentFrameTopTileStreaks : Texture, _UI_Frame_TopTileStreaks
LFDParentFrameTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFDFrame.xml#L134)
--- @class LFDParentFrame : Frame
--- @field Inset LFDParentFrameInset
--- @field TopTileStreaks LFDParentFrameTopTileStreaks
LFDParentFrame = {}
LFDParentFrame["Inset"] = LFDParentFrameInset
LFDParentFrame["TopTileStreaks"] = LFDParentFrameTopTileStreaks

