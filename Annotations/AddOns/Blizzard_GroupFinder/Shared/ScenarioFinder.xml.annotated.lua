--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L3)
--- Template
--- @class ScenarioSpecificChoiceTemplate : Frame, LFGSpecificChoiceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L30)
--- child of ScenarioFinderFrame_NoScenariosCover
--- @class ScenarioFinderFrame_NoScenariosCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L18)
--- child of ScenarioFinderFrame
--- @class ScenarioFinderFrame_NoScenariosCover : Frame
--- @field Label ScenarioFinderFrame_NoScenariosCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L39)
--- child of ScenarioFinderFrame
--- @class ScenarioFinderFrame_ScenarioFinderFrameInset : Frame, InsetFrameTemplate
ScenarioFinderFrameInset = {}
ScenarioFinderFrameInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L67)
--- child of ScenarioQueueFrameTypeDropdown
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameTypeDropdown_ScenarioQueueFrameTypeDropdownName : FontString, GameFontNormal
ScenarioQueueFrameTypeDropdownName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L57)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
ScenarioQueueFrameTypeDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L654)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L695)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon1
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 = {}
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1["texture"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1Texture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L654)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L700)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_LFGRewardsLootTemplateRoleIcon2
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 = {}
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2["texture"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2Texture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L670)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_LFGRewardsLootTemplateShortageBorder
ScenarioQueueFrameRandomScrollFrameChildFrameItem1ShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L174)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L180)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L188)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
ScenarioQueueFrameRandomScrollFrameChildFrameItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L220)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
ScenarioQueueFrameRandomScrollFrameChildFrameItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L787)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateItem1
ScenarioQueueFrameRandomScrollFrameChildFrameItem1 = {}
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["roleIcon1"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["roleIcon2"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["shortageBorder"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1ShortageBorder -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["largeItemButton"] = true -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["Icon"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1IconTexture -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["NameFrame"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1NameFrame -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["Name"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1Name -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["Count"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L174)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L180)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L188)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L220)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L792)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateMoneyReward
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward = {}
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward["largeItemButton"] = true -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward["Icon"] = ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardIconTexture -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward["NameFrame"] = ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardNameFrame -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward["Name"] = ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardName -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward["Count"] = ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardCount -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L807)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateRandomList
ScenarioQueueFrameRandomScrollFrameChildFrameRandomList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L833)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateEncounterList
ScenarioQueueFrameRandomScrollFrameChildFrameEncounterList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L850)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type Frame
ScenarioQueueFrameRandomScrollFrameChildFrameSpacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L739)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateTitle
ScenarioQueueFrameRandomScrollFrameChildFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L749)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateDescription
ScenarioQueueFrameRandomScrollFrameChildFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L758)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateRewardsLabel
ScenarioQueueFrameRandomScrollFrameChildFrameRewardsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L763)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateRewardsDescription
ScenarioQueueFrameRandomScrollFrameChildFrameRewardsDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L772)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateXPLabel
ScenarioQueueFrameRandomScrollFrameChildFrameXPLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L777)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_LFGRewardFrameTemplateXPAmount
ScenarioQueueFrameRandomScrollFrameChildFrameXPAmount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L96)
--- child of ScenarioQueueFrameRandomScrollFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom_ScenarioQueueFrameRandomScrollFrame_ScenarioQueueFrameRandomScrollFrameChildFrame : Frame, LFGRewardFrameTemplate
ScenarioQueueFrameRandomScrollFrameChildFrame = {}
ScenarioQueueFrameRandomScrollFrameChildFrame["MoneyReward"] = ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrame["randomList"] = ScenarioQueueFrameRandomScrollFrameChildFrameRandomList -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrame["encounterList"] = ScenarioQueueFrameRandomScrollFrameChildFrameEncounterList -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrame["spacer"] = ScenarioQueueFrameRandomScrollFrameChildFrameSpacer -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrame["title"] = ScenarioQueueFrameRandomScrollFrameChildFrameTitle -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrame["description"] = ScenarioQueueFrameRandomScrollFrameChildFrameDescription -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrame["rewardsLabel"] = ScenarioQueueFrameRandomScrollFrameChildFrameRewardsLabel -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrame["rewardsDescription"] = ScenarioQueueFrameRandomScrollFrameChildFrameRewardsDescription -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrame["xpLabel"] = ScenarioQueueFrameRandomScrollFrameChildFrameXPLabel -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrame["xpAmount"] = ScenarioQueueFrameRandomScrollFrameChildFrameXPAmount -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L84)
--- child of ScenarioQueueFrameRandom
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom_ScenarioQueueFrameRandomScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field Child ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom_ScenarioQueueFrameRandomScrollFrame_ScenarioQueueFrameRandomScrollFrameChildFrame
ScenarioQueueFrameRandomScrollFrame = {}
ScenarioQueueFrameRandomScrollFrame["Child"] = ScenarioQueueFrameRandomScrollFrameChildFrame
ScenarioQueueFrameRandomScrollFrame["scrollBarHideIfUnscrollable"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L82)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom : Frame
--- @field ScrollFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom_ScenarioQueueFrameRandomScrollFrame
ScenarioQueueFrameRandom = {}
ScenarioQueueFrameRandom["ScrollFrame"] = ScenarioQueueFrameRandomScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L126)
--- child of ScenarioQueueFrameSpecificScrollFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame_ScenarioQueueFrameSpecificScrollFrameScrollBackgroundTopLeft : Texture
ScenarioQueueFrameSpecificScrollFrameScrollBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L139)
--- child of ScenarioQueueFrameSpecificScrollFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame_ScenarioQueueFrameSpecificScrollFrameScrollBackgroundBottomRight : Texture
ScenarioQueueFrameSpecificScrollFrameScrollBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L115)
--- child of ScenarioQueueFrameSpecific
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame : Frame, WoWScrollBoxList
ScenarioQueueFrameSpecificScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L155)
--- child of ScenarioQueueFrameSpecific
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L113)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific : Frame
--- @field ScrollFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame
--- @field ScrollBar ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScrollBar
ScenarioQueueFrameSpecific = {}
ScenarioQueueFrameSpecific["ScrollFrame"] = ScenarioQueueFrameSpecificScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1100)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateBackfillButton
ScenarioQueueFramePartyBackfillBackfillButton = {}
ScenarioQueueFramePartyBackfillBackfillButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1112)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateNoBackfillButton
ScenarioQueueFramePartyBackfillNoBackfillButton = {}
ScenarioQueueFramePartyBackfillNoBackfillButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1086)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type Texture
ScenarioQueueFramePartyBackfillBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1091)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateDescription
ScenarioQueueFramePartyBackfillDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L168)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
ScenarioQueueFramePartyBackfill = {}
ScenarioQueueFramePartyBackfill["Description"] = ScenarioQueueFramePartyBackfillDescription -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L964)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type Texture
ScenarioQueueFrameCooldownFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L969)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateDescription
ScenarioQueueFrameCooldownFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L975)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateTime
ScenarioQueueFrameCooldownFrameTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L980)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName1
ScenarioQueueFrameCooldownFrameName1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L986)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus1
ScenarioQueueFrameCooldownFrameStatus1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L992)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName2
ScenarioQueueFrameCooldownFrameName2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L998)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus2
ScenarioQueueFrameCooldownFrameStatus2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1004)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName3
ScenarioQueueFrameCooldownFrameName3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1010)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus3
ScenarioQueueFrameCooldownFrameStatus3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1016)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName4
ScenarioQueueFrameCooldownFrameName4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1022)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus4
ScenarioQueueFrameCooldownFrameStatus4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1028)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName5
ScenarioQueueFrameCooldownFrameName5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1034)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus5
ScenarioQueueFrameCooldownFrameStatus5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1040)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName6
ScenarioQueueFrameCooldownFrameName6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1046)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus6
ScenarioQueueFrameCooldownFrameStatus6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1052)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName7
ScenarioQueueFrameCooldownFrameName7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1058)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus7
ScenarioQueueFrameCooldownFrameStatus7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1064)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName8
ScenarioQueueFrameCooldownFrameName8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L1070)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus8
ScenarioQueueFrameCooldownFrameStatus8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L185)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
ScenarioQueueFrameCooldownFrame = {}
ScenarioQueueFrameCooldownFrame["description"] = ScenarioQueueFrameCooldownFrameDescription -- inherited
ScenarioQueueFrameCooldownFrame["time"] = ScenarioQueueFrameCooldownFrameTime -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L208)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameFindGroupButton : Button, MagicButtonTemplate
ScenarioQueueFrameFindGroupButton = {}
ScenarioQueueFrameFindGroupButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L48)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameBackground : Texture
ScenarioQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L45)
--- child of ScenarioFinderFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame : Frame
--- @field Dropdown ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameTypeDropdown
--- @field Random ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom
--- @field Specific ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific
--- @field PartyBackfill ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFramePartyBackfill
--- @field CooldownFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameCooldownFrame
--- @field Bg ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameBackground
ScenarioQueueFrame = {}
ScenarioQueueFrame["Dropdown"] = ScenarioQueueFrameTypeDropdown
ScenarioQueueFrame["Random"] = ScenarioQueueFrameRandom
ScenarioQueueFrame["Specific"] = ScenarioQueueFrameSpecific
ScenarioQueueFrame["CooldownFrame"] = ScenarioQueueFrameCooldownFrame
ScenarioQueueFrame["Bg"] = ScenarioQueueFrameBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/ScenarioFinder.xml#L12)
--- @class ScenarioFinderFrame : Frame
--- @field NoScenariosCover ScenarioFinderFrame_NoScenariosCover
--- @field Inset ScenarioFinderFrame_ScenarioFinderFrameInset
--- @field Queue ScenarioFinderFrame_ScenarioQueueFrame
ScenarioFinderFrame = {}
ScenarioFinderFrame["Inset"] = ScenarioFinderFrameInset
ScenarioFinderFrame["Queue"] = ScenarioQueueFrame

