--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L4)
--- Template
--- @class ScenarioSpecificChoiceTemplate : Frame, LFGSpecificChoiceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L31)
--- child of ScenarioFinderFrame_NoScenariosCover
--- @class ScenarioFinderFrame_NoScenariosCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L19)
--- child of ScenarioFinderFrame
--- @class ScenarioFinderFrame_NoScenariosCover : Frame
--- @field Label ScenarioFinderFrame_NoScenariosCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L40)
--- child of ScenarioFinderFrame
--- @class ScenarioFinderFrameInset : Frame, InsetFrameTemplate
ScenarioFinderFrameInset = {}
ScenarioFinderFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L68)
--- child of ScenarioQueueFrameTypeDropdown
--- @class ScenarioQueueFrameTypeDropdownName : FontString, GameFontNormal
ScenarioQueueFrameTypeDropdownName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L58)
--- child of ScenarioQueueFrame
--- @class ScenarioQueueFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
ScenarioQueueFrameTypeDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L654)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L695)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_RoleIcon1
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 = {}
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1["texture"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1Texture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L654)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 (created in template LFGRewardsLootShortageTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L700)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_RoleIcon2
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 = {}
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2["texture"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2Texture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L670)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LFGRewardsLootTemplate)
--- @type LFGRewardsLootTemplate_ShortageBorder
ScenarioQueueFrameRandomScrollFrameChildFrameItem1ShortageBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L250)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L256)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L264)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
ScenarioQueueFrameRandomScrollFrameChildFrameItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L296)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
ScenarioQueueFrameRandomScrollFrameChildFrameItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L783)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_Item1
ScenarioQueueFrameRandomScrollFrameChildFrameItem1 = {}
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["roleIcon1"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["roleIcon2"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["shortageBorder"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1ShortageBorder -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["largeItemButton"] = true -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["Icon"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1IconTexture -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["NameFrame"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1NameFrame -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["Name"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1Name -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameItem1["Count"] = ScenarioQueueFrameRandomScrollFrameChildFrameItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L250)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L256)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L264)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L296)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L788)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_MoneyReward
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward = {}
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward["largeItemButton"] = true -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward["Icon"] = ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardIconTexture -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward["NameFrame"] = ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardNameFrame -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward["Name"] = ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardName -- inherited
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward["Count"] = ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardCount -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L803)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_RandomList
ScenarioQueueFrameRandomScrollFrameChildFrameRandomList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L829)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_EncounterList
ScenarioQueueFrameRandomScrollFrameChildFrameEncounterList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L846)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type Frame
ScenarioQueueFrameRandomScrollFrameChildFrameSpacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L739)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_Title
ScenarioQueueFrameRandomScrollFrameChildFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L745)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_Description
ScenarioQueueFrameRandomScrollFrameChildFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L754)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_RewardsLabel
ScenarioQueueFrameRandomScrollFrameChildFrameRewardsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L759)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_RewardsDescription
ScenarioQueueFrameRandomScrollFrameChildFrameRewardsDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L768)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_XPLabel
ScenarioQueueFrameRandomScrollFrameChildFrameXPLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L773)
--- child of ScenarioQueueFrameRandomScrollFrameChildFrame (created in template LFGRewardFrameTemplate)
--- @type LFGRewardFrameTemplate_XPAmount
ScenarioQueueFrameRandomScrollFrameChildFrameXPAmount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L97)
--- child of ScenarioQueueFrameRandomScrollFrame
--- @class ScenarioQueueFrameRandomScrollFrameChildFrame : Frame, LFGRewardFrameTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L85)
--- child of ScenarioQueueFrameRandom
--- @class ScenarioQueueFrameRandomScrollFrame : ScrollFrame, UIPanelScrollFrameCodeTemplate
--- @field scrollBarX number # 4
--- @field Child ScenarioQueueFrameRandomScrollFrameChildFrame
ScenarioQueueFrameRandomScrollFrame = {}
ScenarioQueueFrameRandomScrollFrame["Child"] = ScenarioQueueFrameRandomScrollFrameChildFrame
ScenarioQueueFrameRandomScrollFrame["scrollBarX"] = 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L83)
--- child of ScenarioQueueFrame
--- @class ScenarioQueueFrameRandom : Frame
--- @field ScrollFrame ScenarioQueueFrameRandomScrollFrame
ScenarioQueueFrameRandom = {}
ScenarioQueueFrameRandom["ScrollFrame"] = ScenarioQueueFrameRandomScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L254)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type LFGSpecificChoiceTemplate_EnableButton
ScenarioQueueFrameSpecificButton1EnableButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L265)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type LFGSpecificChoiceTemplate_ExpandOrCollapseButton
ScenarioQueueFrameSpecificButton1ExpandOrCollapseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L225)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type Texture
ScenarioQueueFrameSpecificButton1HeroicIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L232)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type LFGSpecificChoiceTemplate_InstanceLevel
ScenarioQueueFrameSpecificButton1InstanceLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L237)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type LFGSpecificChoiceTemplate_InstanceName
ScenarioQueueFrameSpecificButton1InstanceName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L244)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type Texture
ScenarioQueueFrameSpecificButton1LockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L110)
--- child of ScenarioQueueFrameSpecific
--- @class ScenarioQueueFrameSpecificButton1 : Frame, ScenarioSpecificChoiceTemplate
ScenarioQueueFrameSpecificButton1 = {}
ScenarioQueueFrameSpecificButton1["enableButton"] = ScenarioQueueFrameSpecificButton1EnableButton -- inherited
ScenarioQueueFrameSpecificButton1["expandOrCollapseButton"] = ScenarioQueueFrameSpecificButton1ExpandOrCollapseButton -- inherited
ScenarioQueueFrameSpecificButton1["heroicIcon"] = ScenarioQueueFrameSpecificButton1HeroicIcon -- inherited
ScenarioQueueFrameSpecificButton1["level"] = ScenarioQueueFrameSpecificButton1InstanceLevel -- inherited
ScenarioQueueFrameSpecificButton1["instanceName"] = ScenarioQueueFrameSpecificButton1InstanceName -- inherited
ScenarioQueueFrameSpecificButton1["lockedIndicator"] = ScenarioQueueFrameSpecificButton1LockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L126)
--- child of ScenarioQueueFrameSpecificScrollFrame
--- @class ScenarioQueueFrameSpecificScrollFrameScrollBackgroundTopLeft : Texture
ScenarioQueueFrameSpecificScrollFrameScrollBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L139)
--- child of ScenarioQueueFrameSpecificScrollFrame
--- @class ScenarioQueueFrameSpecificScrollFrameScrollBackgroundBottomRight : Texture
ScenarioQueueFrameSpecificScrollFrameScrollBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L163)
--- child of ScenarioQueueFrameSpecificScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
ScenarioQueueFrameSpecificScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L10)
--- child of ScenarioQueueFrameSpecificScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
ScenarioQueueFrameSpecificScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L18)
--- child of ScenarioQueueFrameSpecificScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
ScenarioQueueFrameSpecificScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L30)
--- child of ScenarioQueueFrameSpecificScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
ScenarioQueueFrameSpecificScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L46)
--- child of ScenarioQueueFrameSpecificScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
ScenarioQueueFrameSpecificScrollFrameScrollBar = {}
ScenarioQueueFrameSpecificScrollFrameScrollBar["ScrollUpButton"] = ScenarioQueueFrameSpecificScrollFrameScrollBarScrollUpButton -- inherited
ScenarioQueueFrameSpecificScrollFrameScrollBar["ScrollDownButton"] = ScenarioQueueFrameSpecificScrollFrameScrollBarScrollDownButton -- inherited
ScenarioQueueFrameSpecificScrollFrameScrollBar["ThumbTexture"] = ScenarioQueueFrameSpecificScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L115)
--- child of ScenarioQueueFrameSpecific
--- @class ScenarioQueueFrameSpecificScrollFrame : ScrollFrame, FauxScrollFrameTemplate
ScenarioQueueFrameSpecificScrollFrame = {}
ScenarioQueueFrameSpecificScrollFrame["ScrollChildFrame"] = ScenarioQueueFrameSpecificScrollFrameScrollChildFrame -- inherited
ScenarioQueueFrameSpecificScrollFrame["ScrollBar"] = ScenarioQueueFrameSpecificScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L108)
--- child of ScenarioQueueFrame
--- @class ScenarioQueueFrameSpecific : Frame
--- @field Button1 ScenarioQueueFrameSpecificButton1
--- @field ScrollFrame ScenarioQueueFrameSpecificScrollFrame
ScenarioQueueFrameSpecific = {}
ScenarioQueueFrameSpecific["Button1"] = ScenarioQueueFrameSpecificButton1
ScenarioQueueFrameSpecific["ScrollFrame"] = ScenarioQueueFrameSpecificScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1096)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_BackfillButton
ScenarioQueueFramePartyBackfillBackfillButton = {}
ScenarioQueueFramePartyBackfillBackfillButton["fitTextCanWidthDecrease"] = true -- inherited
ScenarioQueueFramePartyBackfillBackfillButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1108)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_NoBackfillButton
ScenarioQueueFramePartyBackfillNoBackfillButton = {}
ScenarioQueueFramePartyBackfillNoBackfillButton["fitTextCanWidthDecrease"] = true -- inherited
ScenarioQueueFramePartyBackfillNoBackfillButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1082)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type Texture
ScenarioQueueFramePartyBackfillBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1087)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_Description
ScenarioQueueFramePartyBackfillDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L167)
--- child of ScenarioQueueFrame
--- @class ScenarioQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
ScenarioQueueFramePartyBackfill = {}
ScenarioQueueFramePartyBackfill["Description"] = ScenarioQueueFramePartyBackfillDescription -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L960)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type Texture
ScenarioQueueFrameCooldownFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L965)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Description
ScenarioQueueFrameCooldownFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L971)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Time
ScenarioQueueFrameCooldownFrameTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L976)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name1
ScenarioQueueFrameCooldownFrameName1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L982)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status1
ScenarioQueueFrameCooldownFrameStatus1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L988)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name2
ScenarioQueueFrameCooldownFrameName2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L994)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status2
ScenarioQueueFrameCooldownFrameStatus2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1000)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name3
ScenarioQueueFrameCooldownFrameName3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1006)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status3
ScenarioQueueFrameCooldownFrameStatus3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1012)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name4
ScenarioQueueFrameCooldownFrameName4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1018)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status4
ScenarioQueueFrameCooldownFrameStatus4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1024)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name5
ScenarioQueueFrameCooldownFrameName5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1030)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status5
ScenarioQueueFrameCooldownFrameStatus5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1036)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name6
ScenarioQueueFrameCooldownFrameName6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1042)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status6
ScenarioQueueFrameCooldownFrameStatus6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1048)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name7
ScenarioQueueFrameCooldownFrameName7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1054)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status7
ScenarioQueueFrameCooldownFrameStatus7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1060)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Name8
ScenarioQueueFrameCooldownFrameName8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1066)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_Status8
ScenarioQueueFrameCooldownFrameStatus8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L184)
--- child of ScenarioQueueFrame
--- @class ScenarioQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
ScenarioQueueFrameCooldownFrame = {}
ScenarioQueueFrameCooldownFrame["description"] = ScenarioQueueFrameCooldownFrameDescription -- inherited
ScenarioQueueFrameCooldownFrame["time"] = ScenarioQueueFrameCooldownFrameTime -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L207)
--- child of ScenarioQueueFrame
--- @class ScenarioQueueFrameFindGroupButton : Button, MagicButtonTemplate
ScenarioQueueFrameFindGroupButton = {}
ScenarioQueueFrameFindGroupButton["fitTextCanWidthDecrease"] = true -- inherited
ScenarioQueueFrameFindGroupButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L49)
--- child of ScenarioQueueFrame
--- @class ScenarioQueueFrameBackground : Texture
ScenarioQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L46)
--- child of ScenarioFinderFrame
--- @class ScenarioQueueFrame : Frame
--- @field Dropdown ScenarioQueueFrameTypeDropdown
--- @field Random ScenarioQueueFrameRandom
--- @field Specific ScenarioQueueFrameSpecific
--- @field PartyBackfill ScenarioQueueFramePartyBackfill
--- @field CooldownFrame ScenarioQueueFrameCooldownFrame
--- @field Bg ScenarioQueueFrameBackground
ScenarioQueueFrame = {}
ScenarioQueueFrame["Dropdown"] = ScenarioQueueFrameTypeDropdown
ScenarioQueueFrame["Random"] = ScenarioQueueFrameRandom
ScenarioQueueFrame["Specific"] = ScenarioQueueFrameSpecific
ScenarioQueueFrame["CooldownFrame"] = ScenarioQueueFrameCooldownFrame
ScenarioQueueFrame["Bg"] = ScenarioQueueFrameBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L13)
--- @class ScenarioFinderFrame : Frame
--- @field NoScenariosCover ScenarioFinderFrame_NoScenariosCover
--- @field Inset ScenarioFinderFrameInset
--- @field Queue ScenarioQueueFrame
ScenarioFinderFrame = {}
ScenarioFinderFrame["Inset"] = ScenarioFinderFrameInset
ScenarioFinderFrame["Queue"] = ScenarioQueueFrame

