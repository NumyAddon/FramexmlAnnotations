--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L4)
--- Template
--- @class QuestMapRewardsFont : Font, GameFontBlackSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L8)
--- Template
--- @class QuestInfoRewardSpellCodeTemplate : Button, QuestInfoRewardSpellCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L16)
--- Template
--- @class QuestRewardContextIconTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L20)
--- Template
--- @class WarModeBonusFrameTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L55)
--- child of SmallQuestRewardItemButtonTemplate
--- @class SmallQuestRewardItemButtonTemplate_QuestRewardContextIcon : Texture, QuestRewardContextIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L38)
--- Template
--- @class SmallQuestRewardItemButtonTemplate : Button, SmallItemButtonTemplate, SmallQuestInfoRewardItemMixin
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field QuestRewardContextIcon SmallQuestRewardItemButtonTemplate_QuestRewardContextIcon
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L95)
--- child of LargeQuestRewardItemButtonTemplate
--- @class LargeQuestRewardItemButtonTemplate_QuestRewardContextIcon : Texture, QuestRewardContextIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L78)
--- Template
--- @class LargeQuestRewardItemButtonTemplate : Button, LargeItemButtonTemplate, LargeQuestInfoRewardItemMixin
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field QuestRewardContextIcon LargeQuestRewardItemButtonTemplate_QuestRewardContextIcon
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L118)
--- Template
--- @class QuestInfoRewardFollowerCodeTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L172)
--- child of LargeQuestInfoRewardFollowerTemplate
--- @class LargeQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L183)
--- child of LargeQuestInfoRewardFollowerTemplate
--- @class LargeQuestInfoRewardFollowerTemplate_AdventuresFollowerPortraitFrame : Frame, AdventuresLevelPortraitTemplate, AdventuresLevelPortraitMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L163)
--- child of LargeQuestInfoRewardFollowerTemplate
--- @class LargeQuestInfoRewardFollowerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L142)
--- Template
--- @class LargeQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame LargeQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field AdventuresFollowerPortraitFrame LargeQuestInfoRewardFollowerTemplate_AdventuresFollowerPortraitFrame
--- @field BG Texture
--- @field Class Texture
--- @field Name LargeQuestInfoRewardFollowerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L227)
--- child of SmallQuestInfoRewardFollowerTemplate
--- @class SmallQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L238)
--- child of SmallQuestInfoRewardFollowerTemplate
--- @class SmallQuestInfoRewardFollowerTemplate_AdventuresFollowerPortraitFrame : Frame, AdventuresLevelPortraitTemplate, AdventuresLevelPortraitMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L218)
--- child of SmallQuestInfoRewardFollowerTemplate
--- @class SmallQuestInfoRewardFollowerTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L197)
--- Template
--- @class SmallQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame SmallQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field AdventuresFollowerPortraitFrame SmallQuestInfoRewardFollowerTemplate_AdventuresFollowerPortraitFrame
--- @field BG Texture
--- @field Class Texture
--- @field Name SmallQuestInfoRewardFollowerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L270)
--- child of LargeQuestInfoRewardReputationTemplate
--- @class LargeQuestInfoRewardReputationTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L278)
--- child of LargeQuestInfoRewardReputationTemplate
--- @class LargeQuestInfoRewardReputationTemplate_RewardAmount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L252)
--- Template
--- @class LargeQuestInfoRewardReputationTemplate : Button, QuestInfoReputationRewardButtonMixin
--- @field Icon Texture
--- @field NameFrame Texture
--- @field Name LargeQuestInfoRewardReputationTemplate_Name
--- @field RewardAmount LargeQuestInfoRewardReputationTemplate_RewardAmount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L308)
--- child of SmallQuestInfoRewardReputationTemplate
--- @class SmallQuestInfoRewardReputationTemplate_Name : FontString, GameFontWhiteTiny

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L316)
--- child of SmallQuestInfoRewardReputationTemplate
--- @class SmallQuestInfoRewardReputationTemplate_RewardAmount : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L291)
--- Template
--- @class SmallQuestInfoRewardReputationTemplate : Button, QuestInfoReputationRewardButtonMixin
--- @field Icon Texture
--- @field NameFrame Texture
--- @field Name SmallQuestInfoRewardReputationTemplate_Name
--- @field RewardAmount SmallQuestInfoRewardReputationTemplate_RewardAmount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L329)
--- Template
--- @class QuestInfoHonorFrameScriptTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L346)
--- child of QuestInfoObjectivesFrame
--- @class QuestInfoObjective1 : FontString, QuestFontNormalSmall
QuestInfoObjective1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L339)
--- @class QuestInfoObjectivesFrame : Frame
--- @field Objectives table<number, QuestInfoObjective1>
QuestInfoObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L85)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L91)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L99)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameSpellBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L106)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type QuestSpellTemplate_Name
QuestInfoSpellObjectiveFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L367)
--- child of QuestInfoSpecialObjectivesFrame
--- @class QuestInfoSpellObjectiveFrame : Button, QuestSpellTemplate
QuestInfoSpellObjectiveFrame = {}
QuestInfoSpellObjectiveFrame["Icon"] = QuestInfoSpellObjectiveFrameIconTexture -- inherited
QuestInfoSpellObjectiveFrame["NameFrame"] = QuestInfoSpellObjectiveFrameNameFrame -- inherited
QuestInfoSpellObjectiveFrame["Name"] = QuestInfoSpellObjectiveFrameName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L363)
--- child of QuestInfoSpecialObjectivesFrame
--- @class QuestInfoSpellObjectiveLearnLabel : FontString, QuestFontNormalSmall
QuestInfoSpellObjectiveLearnLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L356)
--- @class QuestInfoSpecialObjectivesFrame : Frame
QuestInfoSpecialObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L378)
--- child of QuestInfoTimerFrame
--- @class QuestInfoTimerText : FontString, QuestFontNormalSmall
QuestInfoTimerText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L371)
--- @class QuestInfoTimerFrame : Frame
QuestInfoTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L13)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_CopperButton
QuestInfoRequiredMoneyDisplayCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L32)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_SilverButton
QuestInfoRequiredMoneyDisplaySilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L51)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_GoldButton
QuestInfoRequiredMoneyDisplayGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L404)
--- child of QuestInfoRequiredMoneyFrame
--- @class QuestInfoRequiredMoneyDisplay : Frame, MoneyFrameTemplate
QuestInfoRequiredMoneyDisplay = {}
QuestInfoRequiredMoneyDisplay["CopperButton"] = QuestInfoRequiredMoneyDisplayCopperButton -- inherited
QuestInfoRequiredMoneyDisplay["SilverButton"] = QuestInfoRequiredMoneyDisplaySilverButton -- inherited
QuestInfoRequiredMoneyDisplay["GoldButton"] = QuestInfoRequiredMoneyDisplayGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L396)
--- child of QuestInfoRequiredMoneyFrame
--- @class QuestInfoRequiredMoneyText : FontString, QuestFontNormalSmall
QuestInfoRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L392)
--- @class QuestInfoRequiredMoneyFrame : Frame
QuestInfoRequiredMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L418)
--- Template
--- @class QuestInfoSpellHeaderTemplate : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L174)
--- child of QuestInfoRewardsFrame_HonorFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L180)
--- child of QuestInfoRewardsFrame_HonorFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L188)
--- child of QuestInfoRewardsFrame_HonorFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestInfoRewardsFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L220)
--- child of QuestInfoRewardsFrame_HonorFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestInfoRewardsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L444)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_HonorFrame : Button, LargeItemButtonTemplate, QuestInfoHonorFrameScriptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L174)
--- child of QuestInfoRewardsFrameQuestInfoItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameQuestInfoItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L180)
--- child of QuestInfoRewardsFrameQuestInfoItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameQuestInfoItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L188)
--- child of QuestInfoRewardsFrameQuestInfoItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestInfoRewardsFrameQuestInfoItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L220)
--- child of QuestInfoRewardsFrameQuestInfoItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestInfoRewardsFrameQuestInfoItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L445)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrameQuestInfoItem1 : Button, LargeQuestRewardItemButtonTemplate
QuestInfoRewardsFrameQuestInfoItem1 = {}
QuestInfoRewardsFrameQuestInfoItem1["largeItemButton"] = true -- inherited
QuestInfoRewardsFrameQuestInfoItem1["Icon"] = QuestInfoRewardsFrameQuestInfoItem1IconTexture -- inherited
QuestInfoRewardsFrameQuestInfoItem1["NameFrame"] = QuestInfoRewardsFrameQuestInfoItem1NameFrame -- inherited
QuestInfoRewardsFrameQuestInfoItem1["Name"] = QuestInfoRewardsFrameQuestInfoItem1Name -- inherited
QuestInfoRewardsFrameQuestInfoItem1["Count"] = QuestInfoRewardsFrameQuestInfoItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L13)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_CopperButton
QuestInfoMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L32)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_SilverButton
QuestInfoMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L51)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_GoldButton
QuestInfoMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L446)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoMoneyFrame : Frame, MoneyFrameTemplate
QuestInfoMoneyFrame = {}
QuestInfoMoneyFrame["CopperButton"] = QuestInfoMoneyFrameCopperButton -- inherited
QuestInfoMoneyFrame["SilverButton"] = QuestInfoMoneyFrameSilverButton -- inherited
QuestInfoMoneyFrame["GoldButton"] = QuestInfoMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L472)
--- child of QuestInfoSkillPointFrame
--- @class QuestInfoSkillPointFrame_ValueText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L174)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoSkillPointFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L180)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoSkillPointFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L188)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestInfoSkillPointFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L220)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestInfoSkillPointFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L457)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoSkillPointFrame : Button, LargeItemButtonTemplate
--- @field CircleBackground Texture
--- @field CircleBackgroundGlow Texture
--- @field ValueText QuestInfoSkillPointFrame_ValueText
QuestInfoSkillPointFrame = {}
QuestInfoSkillPointFrame["largeItemButton"] = true -- inherited
QuestInfoSkillPointFrame["Icon"] = QuestInfoSkillPointFrameIconTexture -- inherited
QuestInfoSkillPointFrame["NameFrame"] = QuestInfoSkillPointFrameNameFrame -- inherited
QuestInfoSkillPointFrame["Name"] = QuestInfoSkillPointFrameName -- inherited
QuestInfoSkillPointFrame["Count"] = QuestInfoSkillPointFrameCount -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L500)
--- child of QuestInfoXPFrame
--- @class QuestInfoXPFrame_ReceiveText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L505)
--- child of QuestInfoXPFrame
--- @class QuestInfoXPFrame_ValueText : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L496)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoXPFrame : Frame
--- @field ReceiveText QuestInfoXPFrame_ReceiveText
--- @field ValueText QuestInfoXPFrame_ValueText
QuestInfoXPFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L174)
--- child of QuestInfoRewardsFrame_ArtifactXPFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L180)
--- child of QuestInfoRewardsFrame_ArtifactXPFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L188)
--- child of QuestInfoRewardsFrame_ArtifactXPFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestInfoRewardsFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L220)
--- child of QuestInfoRewardsFrame_ArtifactXPFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestInfoRewardsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L513)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ArtifactXPFrame : Button, LargeItemButtonTemplate
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L174)
--- child of QuestInfoRewardsFrame_WarModeBonusFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L180)
--- child of QuestInfoRewardsFrame_WarModeBonusFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L188)
--- child of QuestInfoRewardsFrame_WarModeBonusFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestInfoRewardsFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L220)
--- child of QuestInfoRewardsFrame_WarModeBonusFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestInfoRewardsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L533)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_WarModeBonusFrame : Button, LargeItemButtonTemplate, WarModeBonusFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L567)
--- child of QuestInfoPlayerTitleFrame
--- @class QuestInfoPlayerTitleFrame_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L534)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoPlayerTitleFrame : Frame
--- @field Icon Texture
--- @field FrameLeft Texture
--- @field FrameCenter Texture
--- @field FrameRight Texture
--- @field Name QuestInfoPlayerTitleFrame_Name
QuestInfoPlayerTitleFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L576)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoItemHighlight : Frame
QuestInfoItemHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L427)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_Header : FontString, QuestTitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L433)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ItemChooseText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L436)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ItemReceiveText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L437)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_PlayerTitleText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L438)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestSessionBonusReward : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L420)
--- @class QuestInfoRewardsFrame : Frame
--- @field HonorFrame QuestInfoRewardsFrame_HonorFrame
--- @field MoneyFrame QuestInfoMoneyFrame
--- @field SkillPointFrame QuestInfoSkillPointFrame
--- @field XPFrame QuestInfoXPFrame
--- @field ArtifactXPFrame QuestInfoRewardsFrame_ArtifactXPFrame
--- @field WarModeBonusFrame QuestInfoRewardsFrame_WarModeBonusFrame
--- @field TitleFrame QuestInfoPlayerTitleFrame
--- @field ItemHighlight QuestInfoItemHighlight
--- @field Header QuestInfoRewardsFrame_Header
--- @field ItemChooseText QuestInfoRewardsFrame_ItemChooseText
--- @field ItemReceiveText QuestInfoRewardsFrame_ItemReceiveText
--- @field PlayerTitleText QuestInfoRewardsFrame_PlayerTitleText
--- @field QuestSessionBonusReward QuestInfoRewardsFrame_QuestSessionBonusReward
--- @field RewardButtons table<number, QuestInfoRewardsFrameQuestInfoItem1>
QuestInfoRewardsFrame = {}
QuestInfoRewardsFrame["MoneyFrame"] = QuestInfoMoneyFrame
QuestInfoRewardsFrame["SkillPointFrame"] = QuestInfoSkillPointFrame
QuestInfoRewardsFrame["XPFrame"] = QuestInfoXPFrame
QuestInfoRewardsFrame["TitleFrame"] = QuestInfoPlayerTitleFrame
QuestInfoRewardsFrame["ItemHighlight"] = QuestInfoItemHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L607)
--- Template
--- @class MapQuestInfoSpellHeaderTemplate : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L236)
--- child of MapQuestInfoRewardsFrameQuestInfoItem1 (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameQuestInfoItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L638)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrameQuestInfoItem1 : Button, SmallQuestRewardItemButtonTemplate
MapQuestInfoRewardsFrameQuestInfoItem1 = {}
MapQuestInfoRewardsFrameQuestInfoItem1["smallItemButton"] = true -- inherited
MapQuestInfoRewardsFrameQuestInfoItem1["Icon"] = MapQuestInfoRewardsFrameQuestInfoItem1IconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L236)
--- child of MapQuestInfoRewardsFrame_XPFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L639)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_XPFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L236)
--- child of MapQuestInfoRewardsFrame_HonorFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L640)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_HonorFrame : Button, SmallItemButtonTemplate, QuestInfoHonorFrameScriptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L236)
--- child of MapQuestInfoRewardsFrame_ArtifactXPFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L641)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ArtifactXPFrame : Button, SmallItemButtonTemplate
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L236)
--- child of MapQuestInfoRewardsFrame_WarModeBonusFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L661)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_WarModeBonusFrame : Button, SmallItemButtonTemplate, WarModeBonusFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L236)
--- child of MapQuestInfoRewardsFrame_MoneyFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L662)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_MoneyFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L666)
--- child of MapQuestInfoRewardsFrame_SkillPointFrame
--- @class MapQuestInfoRewardsFrameSkillPointBg : Texture
MapQuestInfoRewardsFrameSkillPointBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L672)
--- child of MapQuestInfoRewardsFrame_SkillPointFrame
--- @class MapQuestInfoRewardsFrameSkillPointBgGlow : Texture
MapQuestInfoRewardsFrameSkillPointBgGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L678)
--- child of MapQuestInfoRewardsFrame_SkillPointFrame
--- @class MapQuestInfoRewardsFramePoints : FontString, GameFontNormal
MapQuestInfoRewardsFramePoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L236)
--- child of MapQuestInfoRewardsFrame_SkillPointFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L663)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_SkillPointFrame : Button, SmallItemButtonTemplate
--- @field CircleBackground MapQuestInfoRewardsFrameSkillPointBg
--- @field CircleBackgroundGlow MapQuestInfoRewardsFrameSkillPointBgGlow
--- @field ValueText MapQuestInfoRewardsFramePoints

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L236)
--- child of MapQuestInfoRewardsFrame_TitleFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L702)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_TitleFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L616)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ItemChooseText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L623)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ItemReceiveText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L624)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_PlayerTitleText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L625)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_QuestSessionBonusReward : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L609)
--- @class MapQuestInfoRewardsFrame : Frame
--- @field Header Frame
--- @field XPFrame MapQuestInfoRewardsFrame_XPFrame
--- @field HonorFrame MapQuestInfoRewardsFrame_HonorFrame
--- @field ArtifactXPFrame MapQuestInfoRewardsFrame_ArtifactXPFrame
--- @field WarModeBonusFrame MapQuestInfoRewardsFrame_WarModeBonusFrame
--- @field MoneyFrame MapQuestInfoRewardsFrame_MoneyFrame
--- @field SkillPointFrame MapQuestInfoRewardsFrame_SkillPointFrame
--- @field TitleFrame MapQuestInfoRewardsFrame_TitleFrame
--- @field ItemChooseText MapQuestInfoRewardsFrame_ItemChooseText
--- @field ItemReceiveText MapQuestInfoRewardsFrame_ItemReceiveText
--- @field PlayerTitleText MapQuestInfoRewardsFrame_PlayerTitleText
--- @field QuestSessionBonusReward MapQuestInfoRewardsFrame_QuestSessionBonusReward
--- @field RewardButtons table<number, MapQuestInfoRewardsFrameQuestInfoItem1>
MapQuestInfoRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L752)
--- child of QuestInfoFrame
--- @class QuestInfoSpacerFrame : Frame
QuestInfoSpacerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L759)
--- child of QuestInfoSealFrame
--- @class QuestInfoSealFrame_Text : FontString, QuestFont_Huge, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L755)
--- child of QuestInfoFrame
--- @class QuestInfoSealFrame : Frame
--- @field Text QuestInfoSealFrame_Text
--- @field Texture Texture
QuestInfoSealFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L725)
--- child of QuestInfoFrame
--- @class QuestInfoTitleHeader : FontString, QuestTitleFont
QuestInfoTitleHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L728)
--- child of QuestInfoFrame
--- @class QuestInfoQuestType : FontString, QuestFont
QuestInfoQuestType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L731)
--- child of QuestInfoFrame
--- @class QuestInfoObjectivesText : FontString, QuestFont
QuestInfoObjectivesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L734)
--- child of QuestInfoFrame
--- @class QuestInfoRewardText : FontString, QuestFont
QuestInfoRewardText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L737)
--- child of QuestInfoFrame
--- @class QuestInfoRequiredMoneyText : FontString, QuestFontNormalSmall
QuestInfoRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L738)
--- child of QuestInfoFrame
--- @class QuestInfoGroupSize : FontString, QuestFont
QuestInfoGroupSize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L739)
--- child of QuestInfoFrame
--- @class QuestInfoAnchor : FontString, QuestFont
QuestInfoAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L740)
--- child of QuestInfoFrame
--- @class QuestInfoDescriptionHeader : FontString, QuestTitleFont
QuestInfoDescriptionHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L743)
--- child of QuestInfoFrame
--- @class QuestInfoObjectivesHeader : FontString, QuestTitleFont
QuestInfoObjectivesHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L746)
--- child of QuestInfoFrame
--- @class QuestInfoDescriptionText : FontString, QuestFont
QuestInfoDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L721)
--- @class QuestInfoFrame : Frame
QuestInfoFrame = {}

