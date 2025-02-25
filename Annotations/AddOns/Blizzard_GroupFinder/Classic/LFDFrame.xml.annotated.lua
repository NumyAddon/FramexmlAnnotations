--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L3)
--- Template
--- @class LFDRoleButtonTemplate : Button, LFGRoleButtonWithBackgroundAndRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L13)
--- Template
--- @class LFDRoleCheckPopupButtonTemplate : Button, LFGRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L21)
--- Template
--- @class LFDFrameDungeonChoiceTemplate : Frame, LFGSpecificChoiceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L43)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L44)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupRoleButtonTank : Button, LFDRoleCheckPopupButtonTemplate
--- @field role string # "TANK"
LFDRoleCheckPopupRoleButtonTank = {}
LFDRoleCheckPopupRoleButtonTank["role"] = "TANK"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L57)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupRoleButtonHealer : Button, LFDRoleCheckPopupButtonTemplate
--- @field role string # "HEALER"
LFDRoleCheckPopupRoleButtonHealer = {}
LFDRoleCheckPopupRoleButtonHealer["role"] = "HEALER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L69)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupRoleButtonDPS : Button, LFDRoleCheckPopupButtonTemplate
--- @field role string # "DAMAGER"
LFDRoleCheckPopupRoleButtonDPS = {}
LFDRoleCheckPopupRoleButtonDPS["role"] = "DAMAGER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L81)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupAcceptButton : Button, UIPanelButtonTemplate
LFDRoleCheckPopupAcceptButton = {}
LFDRoleCheckPopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L97)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDeclineButton : Button, UIPanelButtonTemplate
LFDRoleCheckPopupDeclineButton = {}
LFDRoleCheckPopupDeclineButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L109)
--- child of LFDRoleCheckPopupDescription
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDescription_LFDRoleCheckPopupDescriptionText : FontString, GameFontHighlight
LFDRoleCheckPopupDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L117)
--- child of LFDRoleCheckPopupDescription
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDescription_SubText : FontString, Game11Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L106)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDescription : Frame
--- @field SubText LFDRoleCheckPopup_LFDRoleCheckPopupDescription_SubText
LFDRoleCheckPopupDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L34)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L30)
--- @class LFDRoleCheckPopup : Frame
--- @field Border LFDRoleCheckPopup_Border
--- @field Text LFDRoleCheckPopup_Text
LFDRoleCheckPopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L147)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L148)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_YesButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L161)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_NoButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L138)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L134)
--- @class LFDReadyCheckPopup : Frame
--- @field Border LFDReadyCheckPopup_Border
--- @field YesButton LFDReadyCheckPopup_YesButton
--- @field NoButton LFDReadyCheckPopup_NoButton
--- @field Text LFDReadyCheckPopup_Text
LFDReadyCheckPopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L805)
--- child of LFDParentFrameInset (created in template InsetFrameTemplate)
--- @type Texture
LFDParentFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L206)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDParentFrameInset : Frame, InsetFrameTemplate
LFDParentFrameInset = {}
LFDParentFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
LFDParentFrameInset["Bg"] = LFDParentFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L188)
--- child of LFDQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
LFDQueueFrameRoleButtonTankIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L179)
--- child of LFDQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
LFDQueueFrameRoleButtonTankShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L167)
--- child of LFDQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
LFDQueueFrameRoleButtonTankBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L224)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonTank : Button, LFDRoleButtonTemplate
--- @field role string # "TANK"
LFDQueueFrameRoleButtonTank = {}
LFDQueueFrameRoleButtonTank["role"] = "TANK"
LFDQueueFrameRoleButtonTank["incentiveIcon"] = LFDQueueFrameRoleButtonTankIncentiveIcon -- inherited
LFDQueueFrameRoleButtonTank["shortageBorder"] = LFDQueueFrameRoleButtonTankShortageBorder -- inherited
LFDQueueFrameRoleButtonTank["background"] = LFDQueueFrameRoleButtonTankBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L188)
--- child of LFDQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
LFDQueueFrameRoleButtonHealerIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L179)
--- child of LFDQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
LFDQueueFrameRoleButtonHealerShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L167)
--- child of LFDQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
LFDQueueFrameRoleButtonHealerBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L232)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonHealer : Button, LFDRoleButtonTemplate
--- @field role string # "HEALER"
LFDQueueFrameRoleButtonHealer = {}
LFDQueueFrameRoleButtonHealer["role"] = "HEALER"
LFDQueueFrameRoleButtonHealer["incentiveIcon"] = LFDQueueFrameRoleButtonHealerIncentiveIcon -- inherited
LFDQueueFrameRoleButtonHealer["shortageBorder"] = LFDQueueFrameRoleButtonHealerShortageBorder -- inherited
LFDQueueFrameRoleButtonHealer["background"] = LFDQueueFrameRoleButtonHealerBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L188)
--- child of LFDQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
LFDQueueFrameRoleButtonDPSIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L179)
--- child of LFDQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
LFDQueueFrameRoleButtonDPSShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L167)
--- child of LFDQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
LFDQueueFrameRoleButtonDPSBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L240)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonDPS : Button, LFDRoleButtonTemplate
--- @field role string # "DAMAGER"
LFDQueueFrameRoleButtonDPS = {}
LFDQueueFrameRoleButtonDPS["role"] = "DAMAGER"
LFDQueueFrameRoleButtonDPS["incentiveIcon"] = LFDQueueFrameRoleButtonDPSIncentiveIcon -- inherited
LFDQueueFrameRoleButtonDPS["shortageBorder"] = LFDQueueFrameRoleButtonDPSShortageBorder -- inherited
LFDQueueFrameRoleButtonDPS["background"] = LFDQueueFrameRoleButtonDPSBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L248)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonLeader : Button, LFGRoleButtonTemplate
LFDQueueFrameRoleButtonLeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L273)
--- child of LFDQueueFrameTypeDropdown
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameTypeDropdown_LFDQueueFrameTypeDropdownName : FontString, GameFontNormal
LFDQueueFrameTypeDropdownName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L267)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
LFDQueueFrameTypeDropdown = {}
LFDQueueFrameTypeDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L654)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L695)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon1
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 = {}
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1["texture"] = LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1Texture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L654)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L700)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon2
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 = {}
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2["texture"] = LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2Texture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L670)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_LFGRewardsLootTemplateShortageBorder
LFDQueueFrameRandomScrollFrameChildFrameItem1ShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L131)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L137)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L145)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
LFDQueueFrameRandomScrollFrameChildFrameItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L153)
--- child of LFDQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
LFDQueueFrameRandomScrollFrameChildFrameItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L783)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateItem1
LFDQueueFrameRandomScrollFrameChildFrameItem1 = {}
LFDQueueFrameRandomScrollFrameChildFrameItem1["roleIcon1"] = LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["roleIcon2"] = LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["shortageBorder"] = LFDQueueFrameRandomScrollFrameChildFrameItem1ShortageBorder -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["Icon"] = LFDQueueFrameRandomScrollFrameChildFrameItem1IconTexture -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["NameFrame"] = LFDQueueFrameRandomScrollFrameChildFrameItem1NameFrame -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["Name"] = LFDQueueFrameRandomScrollFrameChildFrameItem1Name -- inherited
LFDQueueFrameRandomScrollFrameChildFrameItem1["Count"] = LFDQueueFrameRandomScrollFrameChildFrameItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L131)
--- child of LFDQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L137)
--- child of LFDQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L145)
--- child of LFDQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L153)
--- child of LFDQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L788)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateMoneyReward
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward = {}
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward["Icon"] = LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardIconTexture -- inherited
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward["NameFrame"] = LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardNameFrame -- inherited
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward["Name"] = LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardName -- inherited
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward["Count"] = LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardCount -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L803)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateRandomList
LFDQueueFrameRandomScrollFrameChildFrameRandomList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L829)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateEncounterList
LFDQueueFrameRandomScrollFrameChildFrameEncounterList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L846)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type Frame
LFDQueueFrameRandomScrollFrameChildFrameSpacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L739)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateTitle
LFDQueueFrameRandomScrollFrameChildFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L745)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateDescription
LFDQueueFrameRandomScrollFrameChildFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L754)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateRewardsLabel
LFDQueueFrameRandomScrollFrameChildFrameRewardsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L759)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateRewardsDescription
LFDQueueFrameRandomScrollFrameChildFrameRewardsDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L768)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateXPLabel
LFDQueueFrameRandomScrollFrameChildFrameXPLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L773)
--- child of LFDQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateXPAmount
LFDQueueFrameRandomScrollFrameChildFrameXPAmount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L296)
--- child of LFDQueueFrameRandomScrollFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRandom_LFDQueueFrameRandomScrollFrame_LFDQueueFrameRandomScrollFrameChildFrame : Frame, LFGRewardFrameTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L284)
--- child of LFDQueueFrameRandom
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRandom_LFDQueueFrameRandomScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
LFDQueueFrameRandomScrollFrame = {}
LFDQueueFrameRandomScrollFrame["scrollBarHideIfUnscrollable"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L282)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRandom : Frame
LFDQueueFrameRandom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L315)
--- child of LFDQueueFrameSpecific
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L321)
--- child of LFDQueueFrameSpecific
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L313)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific : Frame
--- @field ScrollBox LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBox
--- @field ScrollBar LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBar
LFDQueueFrameSpecific = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L332)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameFindGroupButton : Button, MagicButtonTemplate
LFDQueueFrameFindGroupButton = {}
LFDQueueFrameFindGroupButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1096)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateBackfillButton
LFDQueueFramePartyBackfillBackfillButton = {}
LFDQueueFramePartyBackfillBackfillButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1108)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateNoBackfillButton
LFDQueueFramePartyBackfillNoBackfillButton = {}
LFDQueueFramePartyBackfillNoBackfillButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1082)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type Texture
LFDQueueFramePartyBackfillBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1087)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateDescription
LFDQueueFramePartyBackfillDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L356)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
LFDQueueFramePartyBackfill = {}
LFDQueueFramePartyBackfill["Description"] = LFDQueueFramePartyBackfillDescription -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L960)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type Texture
LFDQueueFrameCooldownFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L965)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateDescription
LFDQueueFrameCooldownFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L971)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateTime
LFDQueueFrameCooldownFrameTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L976)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName1
LFDQueueFrameCooldownFrameName1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L982)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus1
LFDQueueFrameCooldownFrameStatus1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L988)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName2
LFDQueueFrameCooldownFrameName2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L994)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus2
LFDQueueFrameCooldownFrameStatus2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1000)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName3
LFDQueueFrameCooldownFrameName3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1006)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus3
LFDQueueFrameCooldownFrameStatus3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1012)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName4
LFDQueueFrameCooldownFrameName4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1018)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus4
LFDQueueFrameCooldownFrameStatus4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1024)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName5
LFDQueueFrameCooldownFrameName5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1030)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus5
LFDQueueFrameCooldownFrameStatus5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1036)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName6
LFDQueueFrameCooldownFrameName6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1042)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus6
LFDQueueFrameCooldownFrameStatus6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1048)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName7
LFDQueueFrameCooldownFrameName7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1054)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus7
LFDQueueFrameCooldownFrameStatus7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1060)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName8
LFDQueueFrameCooldownFrameName8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1066)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus8
LFDQueueFrameCooldownFrameStatus8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L367)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
LFDQueueFrameCooldownFrame = {}
LFDQueueFrameCooldownFrame["description"] = LFDQueueFrameCooldownFrameDescription -- inherited
LFDQueueFrameCooldownFrame["time"] = LFDQueueFrameCooldownFrameTime -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L405)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR_LFDQueueFrameNoLFDWhileLFRLeaveQueueButton : Button, UIPanelButtonTemplate
LFDQueueFrameNoLFDWhileLFRLeaveQueueButton = {}
LFDQueueFrameNoLFDWhileLFRLeaveQueueButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L391)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR_LFDQueueFrameNoLFDWhileLFRBlackFilter : Texture
LFDQueueFrameNoLFDWhileLFRBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L396)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR_LFDQueueFrameNoLFDWhileLFRDescription : FontString, GameFontNormal
LFDQueueFrameNoLFDWhileLFRDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L384)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR : Frame
LFDQueueFrameNoLFDWhileLFR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L215)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameBackground : Texture
LFDQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L212)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDQueueFrame : Frame
--- @field TypeDropdown LFDParentFrame_LFDQueueFrame_LFDQueueFrameTypeDropdown
--- @field Specific LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific
--- @field PartyBackfill LFDParentFrame_LFDQueueFrame_LFDQueueFramePartyBackfill
--- @field CooldownFrame LFDParentFrame_LFDQueueFrame_LFDQueueFrameCooldownFrame
LFDQueueFrame = {}
LFDQueueFrame["TypeDropdown"] = LFDQueueFrameTypeDropdown
LFDQueueFrame["Specific"] = LFDQueueFrameSpecific
LFDQueueFrame["PartyBackfill"] = LFDQueueFramePartyBackfill
LFDQueueFrame["CooldownFrame"] = LFDQueueFrameCooldownFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L189)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDParentFrameRoleBackground : Texture
LFDParentFrameRoleBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L197)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDParentFrameTopTileStreaks : Texture, _UI-Frame-TopTileStreaks
LFDParentFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L182)
--- @class LFDParentFrame : Frame
--- @field Inset LFDParentFrame_LFDParentFrameInset
--- @field TopTileStreaks LFDParentFrame_LFDParentFrameTopTileStreaks
LFDParentFrame = {}
LFDParentFrame["Inset"] = LFDParentFrameInset
LFDParentFrame["TopTileStreaks"] = LFDParentFrameTopTileStreaks

