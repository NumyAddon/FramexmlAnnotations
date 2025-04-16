--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L3)
--- Template
--- @class QuestMapRewardsFont : Font, GameFontBlackSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L7)
--- Template
--- @class QuestInfoRewardSpellCodeTemplate : Button, QuestInfoRewardSpellCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L15)
--- Template
--- @class QuestInfoRewardItemCodeTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L29)
--- Template
--- @class SmallQuestRewardItemButtonTemplate : Button, SmallItemButtonTemplate, QuestInfoRewardItemCodeTemplate
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L50)
--- Template
--- @class LargeQuestRewardItemButtonTemplate : Button, LargeItemButtonTemplate, QuestInfoRewardItemCodeTemplate
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L71)
--- Template
--- @class QuestInfoRewardFollowerCodeTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L123)
--- child of LargeQuestInfoRewardFollowerTemplate
--- @class LargeQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L114)
--- child of LargeQuestInfoRewardFollowerTemplate
--- @class LargeQuestInfoRewardFollowerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L93)
--- Template
--- @class LargeQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame LargeQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field BG Texture
--- @field Class Texture
--- @field Name LargeQuestInfoRewardFollowerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L167)
--- child of SmallQuestInfoRewardFollowerTemplate
--- @class SmallQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L158)
--- child of SmallQuestInfoRewardFollowerTemplate
--- @class SmallQuestInfoRewardFollowerTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L137)
--- Template
--- @class SmallQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame SmallQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field BG Texture
--- @field Class Texture
--- @field Name SmallQuestInfoRewardFollowerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L188)
--- child of QuestInfoObjectivesFrame
--- @class QuestInfoObjective1 : FontString, QuestFontNormalSmall
QuestInfoObjective1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L181)
--- @class QuestInfoObjectivesFrame : Frame
--- @field Objectives table<number, QuestInfoObjective1>
QuestInfoObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L123)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L129)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L137)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameSpellBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L144)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type QuestSpellTemplate_Name
QuestInfoSpellObjectiveFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L209)
--- child of QuestInfoSpecialObjectivesFrame
--- @class QuestInfoSpellObjectiveFrame : Button, QuestSpellTemplate
QuestInfoSpellObjectiveFrame = {}
QuestInfoSpellObjectiveFrame["Icon"] = QuestInfoSpellObjectiveFrameIconTexture -- inherited
QuestInfoSpellObjectiveFrame["NameFrame"] = QuestInfoSpellObjectiveFrameNameFrame -- inherited
QuestInfoSpellObjectiveFrame["Name"] = QuestInfoSpellObjectiveFrameName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L205)
--- child of QuestInfoSpecialObjectivesFrame
--- @class QuestInfoSpellObjectiveLearnLabel : FontString, QuestFontNormalSmall
QuestInfoSpellObjectiveLearnLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L198)
--- @class QuestInfoSpecialObjectivesFrame : Frame
QuestInfoSpecialObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L220)
--- child of QuestInfoTimerFrame
--- @class QuestInfoTimerText : FontString, QuestFontNormalSmall
QuestInfoTimerText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L213)
--- @class QuestInfoTimerFrame : Frame
QuestInfoTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L18)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_CopperButton
QuestInfoRequiredMoneyDisplayCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L57)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_SilverButton
QuestInfoRequiredMoneyDisplaySilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L96)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_GoldButton
QuestInfoRequiredMoneyDisplayGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L246)
--- child of QuestInfoRequiredMoneyFrame
--- @class QuestInfoRequiredMoneyDisplay : Frame, MoneyFrameTemplate
QuestInfoRequiredMoneyDisplay = {}
QuestInfoRequiredMoneyDisplay["CopperButton"] = QuestInfoRequiredMoneyDisplayCopperButton -- inherited
QuestInfoRequiredMoneyDisplay["SilverButton"] = QuestInfoRequiredMoneyDisplaySilverButton -- inherited
QuestInfoRequiredMoneyDisplay["GoldButton"] = QuestInfoRequiredMoneyDisplayGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L238)
--- child of QuestInfoRequiredMoneyFrame
--- @class QuestInfoRequiredMoneyText : FontString, QuestFontNormalSmall
QuestInfoRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L234)
--- @class QuestInfoRequiredMoneyFrame : Frame
QuestInfoRequiredMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L260)
--- Template
--- @class QuestInfoSpellHeaderTemplate : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L131)
--- child of QuestInfoRewardsFrame_HonorFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L137)
--- child of QuestInfoRewardsFrame_HonorFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L145)
--- child of QuestInfoRewardsFrame_HonorFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestInfoRewardsFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L153)
--- child of QuestInfoRewardsFrame_HonorFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestInfoRewardsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L283)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_HonorFrame : Button, LargeItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L131)
--- child of QuestInfoRewardsFrameQuestInfoItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameQuestInfoItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L137)
--- child of QuestInfoRewardsFrameQuestInfoItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameQuestInfoItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L145)
--- child of QuestInfoRewardsFrameQuestInfoItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestInfoRewardsFrameQuestInfoItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L153)
--- child of QuestInfoRewardsFrameQuestInfoItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestInfoRewardsFrameQuestInfoItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L284)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrameQuestInfoItem1 : Button, LargeQuestRewardItemButtonTemplate
QuestInfoRewardsFrameQuestInfoItem1 = {}
QuestInfoRewardsFrameQuestInfoItem1["Icon"] = QuestInfoRewardsFrameQuestInfoItem1IconTexture -- inherited
QuestInfoRewardsFrameQuestInfoItem1["NameFrame"] = QuestInfoRewardsFrameQuestInfoItem1NameFrame -- inherited
QuestInfoRewardsFrameQuestInfoItem1["Name"] = QuestInfoRewardsFrameQuestInfoItem1Name -- inherited
QuestInfoRewardsFrameQuestInfoItem1["Count"] = QuestInfoRewardsFrameQuestInfoItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L18)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_CopperButton
QuestInfoMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L57)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_SilverButton
QuestInfoMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L96)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_GoldButton
QuestInfoMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L285)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoMoneyFrame : Frame, MoneyFrameTemplate
QuestInfoMoneyFrame = {}
QuestInfoMoneyFrame["CopperButton"] = QuestInfoMoneyFrameCopperButton -- inherited
QuestInfoMoneyFrame["SilverButton"] = QuestInfoMoneyFrameSilverButton -- inherited
QuestInfoMoneyFrame["GoldButton"] = QuestInfoMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L311)
--- child of QuestInfoSkillPointFrame
--- @class QuestInfoSkillPointFrame_ValueText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L131)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoSkillPointFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L137)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoSkillPointFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L145)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestInfoSkillPointFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L153)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestInfoSkillPointFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L296)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoSkillPointFrame : Button, LargeItemButtonTemplate
--- @field CircleBackground Texture
--- @field CircleBackgroundGlow Texture
--- @field ValueText QuestInfoSkillPointFrame_ValueText
QuestInfoSkillPointFrame = {}
QuestInfoSkillPointFrame["Icon"] = QuestInfoSkillPointFrameIconTexture -- inherited
QuestInfoSkillPointFrame["NameFrame"] = QuestInfoSkillPointFrameNameFrame -- inherited
QuestInfoSkillPointFrame["Name"] = QuestInfoSkillPointFrameName -- inherited
QuestInfoSkillPointFrame["Count"] = QuestInfoSkillPointFrameCount -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L339)
--- child of QuestInfoXPFrame
--- @class QuestInfoXPFrame_ReceiveText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L344)
--- child of QuestInfoXPFrame
--- @class QuestInfoXPFrame_ValueText : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L335)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoXPFrame : Frame
--- @field ReceiveText QuestInfoXPFrame_ReceiveText
--- @field ValueText QuestInfoXPFrame_ValueText
QuestInfoXPFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L131)
--- child of QuestInfoRewardsFrame_ArtifactXPFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L137)
--- child of QuestInfoRewardsFrame_ArtifactXPFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L145)
--- child of QuestInfoRewardsFrame_ArtifactXPFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestInfoRewardsFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L153)
--- child of QuestInfoRewardsFrame_ArtifactXPFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestInfoRewardsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L352)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ArtifactXPFrame : Button, LargeItemButtonTemplate
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L405)
--- child of QuestInfoPlayerTitleFrame
--- @class QuestInfoPlayerTitleFrame_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L372)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoPlayerTitleFrame : Frame
--- @field Icon Texture
--- @field FrameLeft Texture
--- @field FrameCenter Texture
--- @field FrameRight Texture
--- @field Name QuestInfoPlayerTitleFrame_Name
QuestInfoPlayerTitleFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L414)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoItemHighlight : Frame
QuestInfoItemHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L269)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_Header : FontString, QuestTitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L275)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ItemChooseText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L278)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ItemReceiveText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L279)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_PlayerTitleText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L262)
--- @class QuestInfoRewardsFrame : Frame
--- @field HonorFrame QuestInfoRewardsFrame_HonorFrame
--- @field MoneyFrame QuestInfoMoneyFrame
--- @field SkillPointFrame QuestInfoSkillPointFrame
--- @field XPFrame QuestInfoXPFrame
--- @field ArtifactXPFrame QuestInfoRewardsFrame_ArtifactXPFrame
--- @field TitleFrame QuestInfoPlayerTitleFrame
--- @field ItemHighlight QuestInfoItemHighlight
--- @field Header QuestInfoRewardsFrame_Header
--- @field ItemChooseText QuestInfoRewardsFrame_ItemChooseText
--- @field ItemReceiveText QuestInfoRewardsFrame_ItemReceiveText
--- @field PlayerTitleText QuestInfoRewardsFrame_PlayerTitleText
--- @field RewardButtons table<number, QuestInfoRewardsFrameQuestInfoItem1>
QuestInfoRewardsFrame = {}
QuestInfoRewardsFrame["MoneyFrame"] = QuestInfoMoneyFrame
QuestInfoRewardsFrame["SkillPointFrame"] = QuestInfoSkillPointFrame
QuestInfoRewardsFrame["XPFrame"] = QuestInfoXPFrame
QuestInfoRewardsFrame["TitleFrame"] = QuestInfoPlayerTitleFrame
QuestInfoRewardsFrame["ItemHighlight"] = QuestInfoItemHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L444)
--- Template
--- @class MapQuestInfoSpellHeaderTemplate : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L165)
--- child of MapQuestInfoRewardsFrameQuestInfoItem1 (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameQuestInfoItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L472)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrameQuestInfoItem1 : Button, SmallQuestRewardItemButtonTemplate
MapQuestInfoRewardsFrameQuestInfoItem1 = {}
MapQuestInfoRewardsFrameQuestInfoItem1["Icon"] = MapQuestInfoRewardsFrameQuestInfoItem1IconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L165)
--- child of MapQuestInfoRewardsFrame_XPFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L473)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_XPFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L165)
--- child of MapQuestInfoRewardsFrame_HonorFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L474)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_HonorFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L165)
--- child of MapQuestInfoRewardsFrame_ArtifactXPFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L475)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ArtifactXPFrame : Button, SmallItemButtonTemplate
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L165)
--- child of MapQuestInfoRewardsFrame_MoneyFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L495)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_MoneyFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L499)
--- child of MapQuestInfoRewardsFrame_SkillPointFrame
--- @class MapQuestInfoRewardsFrameSkillPointBg : Texture
MapQuestInfoRewardsFrameSkillPointBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L505)
--- child of MapQuestInfoRewardsFrame_SkillPointFrame
--- @class MapQuestInfoRewardsFrameSkillPointBgGlow : Texture
MapQuestInfoRewardsFrameSkillPointBgGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L511)
--- child of MapQuestInfoRewardsFrame_SkillPointFrame
--- @class MapQuestInfoRewardsFramePoints : FontString, GameFontNormal
MapQuestInfoRewardsFramePoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L165)
--- child of MapQuestInfoRewardsFrame_SkillPointFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L496)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_SkillPointFrame : Button, SmallItemButtonTemplate
--- @field CircleBackground MapQuestInfoRewardsFrameSkillPointBg
--- @field CircleBackgroundGlow MapQuestInfoRewardsFrameSkillPointBgGlow
--- @field ValueText MapQuestInfoRewardsFramePoints

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L165)
--- child of MapQuestInfoRewardsFrame_TitleFrame (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L535)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_TitleFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L453)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ItemChooseText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L460)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ItemReceiveText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L461)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_PlayerTitleText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L446)
--- @class MapQuestInfoRewardsFrame : Frame
--- @field Header Frame
--- @field XPFrame MapQuestInfoRewardsFrame_XPFrame
--- @field HonorFrame MapQuestInfoRewardsFrame_HonorFrame
--- @field ArtifactXPFrame MapQuestInfoRewardsFrame_ArtifactXPFrame
--- @field MoneyFrame MapQuestInfoRewardsFrame_MoneyFrame
--- @field SkillPointFrame MapQuestInfoRewardsFrame_SkillPointFrame
--- @field TitleFrame MapQuestInfoRewardsFrame_TitleFrame
--- @field ItemChooseText MapQuestInfoRewardsFrame_ItemChooseText
--- @field ItemReceiveText MapQuestInfoRewardsFrame_ItemReceiveText
--- @field PlayerTitleText MapQuestInfoRewardsFrame_PlayerTitleText
--- @field RewardButtons table<number, MapQuestInfoRewardsFrameQuestInfoItem1>
MapQuestInfoRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L584)
--- child of QuestInfoFrame
--- @class QuestInfoSpacerFrame : Frame
QuestInfoSpacerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L591)
--- child of QuestInfoSealFrame
--- @class QuestInfoSealFrame_Text : FontString, QuestFont_Huge, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L587)
--- child of QuestInfoFrame
--- @class QuestInfoSealFrame : Frame
--- @field Text QuestInfoSealFrame_Text
--- @field Texture Texture
QuestInfoSealFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L557)
--- child of QuestInfoFrame
--- @class QuestInfoTitleHeader : FontString, QuestTitleFont
QuestInfoTitleHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L560)
--- child of QuestInfoFrame
--- @class QuestInfoDescriptionText : FontString, QuestFont
QuestInfoDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L563)
--- child of QuestInfoFrame
--- @class QuestInfoQuestType : FontString, QuestFont
QuestInfoQuestType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L566)
--- child of QuestInfoFrame
--- @class QuestInfoObjectivesText : FontString, QuestFont
QuestInfoObjectivesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L569)
--- child of QuestInfoFrame
--- @class QuestInfoRewardText : FontString, QuestFont
QuestInfoRewardText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L572)
--- child of QuestInfoFrame
--- @class QuestInfoRequiredMoneyText : FontString, QuestFontNormalSmall
QuestInfoRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L573)
--- child of QuestInfoFrame
--- @class QuestInfoGroupSize : FontString, QuestFont
QuestInfoGroupSize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L574)
--- child of QuestInfoFrame
--- @class QuestInfoAnchor : FontString, QuestFont
QuestInfoAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L575)
--- child of QuestInfoFrame
--- @class QuestInfoDescriptionHeader : FontString, QuestTitleFont
QuestInfoDescriptionHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L578)
--- child of QuestInfoFrame
--- @class QuestInfoObjectivesHeader : FontString, QuestTitleFont
QuestInfoObjectivesHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L553)
--- @class QuestInfoFrame : Frame
QuestInfoFrame = {}

