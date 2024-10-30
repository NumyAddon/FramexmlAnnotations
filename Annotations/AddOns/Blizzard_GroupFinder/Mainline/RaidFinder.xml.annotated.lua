--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L3)
--- Template
--- @class RaidFinderRoleButtonTemplate : Button, LFGRoleButtonWithBackgroundAndRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L48)
--- child of 
--- @class RaidFinderFrame_NoRaidsCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L36)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_NoRaidsCover : Frame
--- @field Label RaidFinderFrame_NoRaidsCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L57)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameRoleInset : Frame, InsetFrameTemplate
RaidFinderFrameRoleInset = {}
RaidFinderFrameRoleInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L63)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameBottomInset : Frame, InsetFrameTemplate
RaidFinderFrameBottomInset = {}
RaidFinderFrameBottomInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L188)
--- child of RaidFinderQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
RaidFinderQueueFrameRoleButtonTankIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L179)
--- child of RaidFinderQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonTankShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L167)
--- child of RaidFinderQueueFrameRoleButtonTank (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonTankBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L86)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonTank : Button, RaidFinderRoleButtonTemplate
--- @field role string # "TANK"
RaidFinderQueueFrameRoleButtonTank = {}
RaidFinderQueueFrameRoleButtonTank["role"] = "TANK"
RaidFinderQueueFrameRoleButtonTank["incentiveIcon"] = RaidFinderQueueFrameRoleButtonTankIncentiveIcon -- inherited
RaidFinderQueueFrameRoleButtonTank["shortageBorder"] = RaidFinderQueueFrameRoleButtonTankShortageBorder -- inherited
RaidFinderQueueFrameRoleButtonTank["background"] = RaidFinderQueueFrameRoleButtonTankBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L188)
--- child of RaidFinderQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
RaidFinderQueueFrameRoleButtonHealerIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L179)
--- child of RaidFinderQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonHealerShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L167)
--- child of RaidFinderQueueFrameRoleButtonHealer (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonHealerBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L94)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonHealer : Button, RaidFinderRoleButtonTemplate
--- @field role string # "HEALER"
RaidFinderQueueFrameRoleButtonHealer = {}
RaidFinderQueueFrameRoleButtonHealer["role"] = "HEALER"
RaidFinderQueueFrameRoleButtonHealer["incentiveIcon"] = RaidFinderQueueFrameRoleButtonHealerIncentiveIcon -- inherited
RaidFinderQueueFrameRoleButtonHealer["shortageBorder"] = RaidFinderQueueFrameRoleButtonHealerShortageBorder -- inherited
RaidFinderQueueFrameRoleButtonHealer["background"] = RaidFinderQueueFrameRoleButtonHealerBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L188)
--- child of RaidFinderQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type LFGRoleButtonWithBackgroundAndRewardTemplate_LFGRoleButtonWithBackgroundAndRewardTemplateIncentiveIcon
RaidFinderQueueFrameRoleButtonDPSIncentiveIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L179)
--- child of RaidFinderQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundAndRewardTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonDPSShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L167)
--- child of RaidFinderQueueFrameRoleButtonDPS (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
RaidFinderQueueFrameRoleButtonDPSBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L102)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonDPS : Button, RaidFinderRoleButtonTemplate
--- @field role string # "DAMAGER"
RaidFinderQueueFrameRoleButtonDPS = {}
RaidFinderQueueFrameRoleButtonDPS["role"] = "DAMAGER"
RaidFinderQueueFrameRoleButtonDPS["incentiveIcon"] = RaidFinderQueueFrameRoleButtonDPSIncentiveIcon -- inherited
RaidFinderQueueFrameRoleButtonDPS["shortageBorder"] = RaidFinderQueueFrameRoleButtonDPSShortageBorder -- inherited
RaidFinderQueueFrameRoleButtonDPS["background"] = RaidFinderQueueFrameRoleButtonDPSBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L110)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameRoleButtonLeader : Button, LFGRoleButtonTemplate
RaidFinderQueueFrameRoleButtonLeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L135)
--- child of RaidFinderQueueFrameSelectionDropdown
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameSelectionDropdown_RaidFinderQueueFrameSelectionDropdownName : FontString, GameFontNormal
RaidFinderQueueFrameSelectionDropdownName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L129)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameSelectionDropdown : DropdownButton, WowStyle1DropdownTemplate
RaidFinderQueueFrameSelectionDropdown = {}
RaidFinderQueueFrameSelectionDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L144)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
RaidFinderQueueFrameScrollFrame = {}
RaidFinderQueueFrameScrollFrame["scrollBarHideIfUnscrollable"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1096)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateBackfillButton
RaidFinderQueueFramePartyBackfillBackfillButton = {}
RaidFinderQueueFramePartyBackfillBackfillButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1108)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateNoBackfillButton
RaidFinderQueueFramePartyBackfillNoBackfillButton = {}
RaidFinderQueueFramePartyBackfillNoBackfillButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1082)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type Texture
RaidFinderQueueFramePartyBackfillBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1087)
--- child of RaidFinderQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateDescription
RaidFinderQueueFramePartyBackfillDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L165)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
RaidFinderQueueFramePartyBackfill = {}
RaidFinderQueueFramePartyBackfill["Description"] = RaidFinderQueueFramePartyBackfillDescription -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L960)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type Texture
RaidFinderQueueFrameCooldownFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L965)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateDescription
RaidFinderQueueFrameCooldownFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L971)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateTime
RaidFinderQueueFrameCooldownFrameTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L976)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName1
RaidFinderQueueFrameCooldownFrameName1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L982)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus1
RaidFinderQueueFrameCooldownFrameStatus1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L988)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName2
RaidFinderQueueFrameCooldownFrameName2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L994)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus2
RaidFinderQueueFrameCooldownFrameStatus2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1000)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName3
RaidFinderQueueFrameCooldownFrameName3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1006)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus3
RaidFinderQueueFrameCooldownFrameStatus3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1012)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName4
RaidFinderQueueFrameCooldownFrameName4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1018)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus4
RaidFinderQueueFrameCooldownFrameStatus4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1024)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName5
RaidFinderQueueFrameCooldownFrameName5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1030)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus5
RaidFinderQueueFrameCooldownFrameStatus5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1036)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName6
RaidFinderQueueFrameCooldownFrameName6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1042)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus6
RaidFinderQueueFrameCooldownFrameStatus6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1048)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName7
RaidFinderQueueFrameCooldownFrameName7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1054)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus7
RaidFinderQueueFrameCooldownFrameStatus7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1060)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName8
RaidFinderQueueFrameCooldownFrameName8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L1066)
--- child of RaidFinderQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus8
RaidFinderQueueFrameCooldownFrameStatus8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L176)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
RaidFinderQueueFrameCooldownFrame = {}
RaidFinderQueueFrameCooldownFrame["description"] = RaidFinderQueueFrameCooldownFrameDescription -- inherited
RaidFinderQueueFrameCooldownFrame["time"] = RaidFinderQueueFrameCooldownFrameTime -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L215)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameLeaveQueueButton : Button, UIPanelButtonTemplate
RaidFinderQueueFrameIneligibleFrameLeaveQueueButton = {}
RaidFinderQueueFrameIneligibleFrameLeaveQueueButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L201)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameBlackFilter : Texture
RaidFinderQueueFrameIneligibleFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L206)
--- child of RaidFinderQueueFrameIneligibleFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameDescription : FontString, GameFontNormal
RaidFinderQueueFrameIneligibleFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L194)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame : Frame
--- @field leaveQueueButton RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameLeaveQueueButton
--- @field description RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameIneligibleFrame_RaidFinderQueueFrameIneligibleFrameDescription
RaidFinderQueueFrameIneligibleFrame = {}
RaidFinderQueueFrameIneligibleFrame["leaveQueueButton"] = RaidFinderQueueFrameIneligibleFrameLeaveQueueButton
RaidFinderQueueFrameIneligibleFrame["description"] = RaidFinderQueueFrameIneligibleFrameDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L77)
--- child of RaidFinderQueueFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameBackground : Texture
RaidFinderQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L70)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderQueueFrame : Frame
--- @field SelectionDropdown RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameSelectionDropdown
--- @field PartyBackfill RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFramePartyBackfill
--- @field CooldownFrame RaidFinderFrame_RaidFinderQueueFrame_RaidFinderQueueFrameCooldownFrame
RaidFinderQueueFrame = {}
RaidFinderQueueFrame["SelectionDropdown"] = RaidFinderQueueFrameSelectionDropdown
RaidFinderQueueFrame["CooldownFrame"] = RaidFinderQueueFrameCooldownFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L239)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameFindRaidButton : Button, MagicButtonTemplate
RaidFinderFrameFindRaidButton = {}
RaidFinderFrameFindRaidButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L22)
--- child of RaidFinderFrame
--- @class RaidFinderFrame_RaidFinderFrameRoleBackground : Texture
RaidFinderFrameRoleBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/RaidFinder.xml#L15)
--- @class RaidFinderFrame : Frame
--- @field NoRaidsCover RaidFinderFrame_NoRaidsCover
--- @field Inset RaidFinderFrame_RaidFinderFrameRoleInset
RaidFinderFrame = {}
RaidFinderFrame["Inset"] = RaidFinderFrameRoleInset

