--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L3)
--- Template
--- @class QuestMapRewardsFont : Font, GameFontBlackSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L7)
--- Template
--- @class QuestInfoRewardSpellCodeTemplate : Button, QuestInfoRewardSpellCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L15)
--- Template
--- @class QuestInfoRewardItemCodeTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L29)
--- Template
--- @class SmallQuestRewardItemButtonTemplate : Button, SmallItemButtonTemplate, QuestInfoRewardItemCodeTemplate
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L50)
--- Template
--- @class LargeQuestRewardItemButtonTemplate : Button, LargeItemButtonTemplate, QuestInfoRewardItemCodeTemplate
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L71)
--- Template
--- @class QuestInfoRewardFollowerCodeTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L123)
--- child of LargeQuestInfoRewardFollowerTemplate
--- @class LargeQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L114)
--- child of LargeQuestInfoRewardFollowerTemplate
--- @class LargeQuestInfoRewardFollowerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L93)
--- Template
--- @class LargeQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame LargeQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field BG Texture
--- @field Class Texture
--- @field Name LargeQuestInfoRewardFollowerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L167)
--- child of SmallQuestInfoRewardFollowerTemplate
--- @class SmallQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L158)
--- child of SmallQuestInfoRewardFollowerTemplate
--- @class SmallQuestInfoRewardFollowerTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L137)
--- Template
--- @class SmallQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame SmallQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field BG Texture
--- @field Class Texture
--- @field Name SmallQuestInfoRewardFollowerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L188)
--- child of QuestInfoObjectivesFrame
--- @class QuestInfoObjectivesFrame_QuestInfoObjective1 : FontString, QuestFontNormalSmall
QuestInfoObjective1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L181)
--- @class QuestInfoObjectivesFrame : Frame
QuestInfoObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L123)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L129)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L137)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameSpellBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L144)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type QuestSpellTemplate_QuestSpellTemplateName
QuestInfoSpellObjectiveFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L209)
--- child of QuestInfoSpecialObjectivesFrame
--- @class QuestInfoSpecialObjectivesFrame_QuestInfoSpellObjectiveFrame : Button, QuestSpellTemplate
QuestInfoSpellObjectiveFrame = {}
QuestInfoSpellObjectiveFrame["Icon"] = QuestInfoSpellObjectiveFrameIconTexture -- inherited
QuestInfoSpellObjectiveFrame["NameFrame"] = QuestInfoSpellObjectiveFrameNameFrame -- inherited
QuestInfoSpellObjectiveFrame["Name"] = QuestInfoSpellObjectiveFrameName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L205)
--- child of QuestInfoSpecialObjectivesFrame
--- @class QuestInfoSpecialObjectivesFrame_QuestInfoSpellObjectiveLearnLabel : FontString, QuestFontNormalSmall
QuestInfoSpellObjectiveLearnLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L198)
--- @class QuestInfoSpecialObjectivesFrame : Frame
QuestInfoSpecialObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L220)
--- child of QuestInfoTimerFrame
--- @class QuestInfoTimerFrame_QuestInfoTimerText : FontString, QuestFontNormalSmall
QuestInfoTimerText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L213)
--- @class QuestInfoTimerFrame : Frame
QuestInfoTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L18)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
QuestInfoRequiredMoneyDisplayCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L57)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
QuestInfoRequiredMoneyDisplaySilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L96)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
QuestInfoRequiredMoneyDisplayGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L246)
--- child of QuestInfoRequiredMoneyFrame
--- @class QuestInfoRequiredMoneyFrame_QuestInfoRequiredMoneyDisplay : Frame, MoneyFrameTemplate
QuestInfoRequiredMoneyDisplay = {}
QuestInfoRequiredMoneyDisplay["CopperButton"] = QuestInfoRequiredMoneyDisplayCopperButton -- inherited
QuestInfoRequiredMoneyDisplay["SilverButton"] = QuestInfoRequiredMoneyDisplaySilverButton -- inherited
QuestInfoRequiredMoneyDisplay["GoldButton"] = QuestInfoRequiredMoneyDisplayGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L238)
--- child of QuestInfoRequiredMoneyFrame
--- @class QuestInfoRequiredMoneyFrame_QuestInfoRequiredMoneyText : FontString, QuestFontNormalSmall
QuestInfoRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L234)
--- @class QuestInfoRequiredMoneyFrame : Frame
QuestInfoRequiredMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L260)
--- Template
--- @class QuestInfoSpellHeaderTemplate : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L206)
--- child of  (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L212)
--- child of  (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L220)
--- child of  (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestInfoRewardsFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L228)
--- child of  (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestInfoRewardsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L283)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_HonorFrame : Button, LargeItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L206)
--- child of LargeQuestRewardItemButtonTemplate (created in template LargeItemButtonTemplate)
--- @type Texture
LargeQuestRewardItemButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L212)
--- child of LargeQuestRewardItemButtonTemplate (created in template LargeItemButtonTemplate)
--- @type Texture
LargeQuestRewardItemButtonTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L220)
--- child of LargeQuestRewardItemButtonTemplate (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
LargeQuestRewardItemButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L228)
--- child of LargeQuestRewardItemButtonTemplate (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
LargeQuestRewardItemButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L284)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoRewardsFrameQuestInfoItem1 : Button, LargeQuestRewardItemButtonTemplate
QuestInfoRewardsFrameQuestInfoItem1 = {}
QuestInfoRewardsFrameQuestInfoItem1["Icon"] = LargeQuestRewardItemButtonTemplateIconTexture -- inherited
QuestInfoRewardsFrameQuestInfoItem1["NameFrame"] = LargeQuestRewardItemButtonTemplateNameFrame -- inherited
QuestInfoRewardsFrameQuestInfoItem1["Name"] = LargeQuestRewardItemButtonTemplateName -- inherited
QuestInfoRewardsFrameQuestInfoItem1["Count"] = LargeQuestRewardItemButtonTemplateCount -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L18)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
QuestInfoMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L57)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
QuestInfoMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L96)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
QuestInfoMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L285)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoMoneyFrame : Frame, MoneyFrameTemplate
QuestInfoMoneyFrame = {}
QuestInfoMoneyFrame["CopperButton"] = QuestInfoMoneyFrameCopperButton -- inherited
QuestInfoMoneyFrame["SilverButton"] = QuestInfoMoneyFrameSilverButton -- inherited
QuestInfoMoneyFrame["GoldButton"] = QuestInfoMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L311)
--- child of QuestInfoSkillPointFrame
--- @class QuestInfoRewardsFrame_QuestInfoSkillPointFrame_ValueText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L206)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoSkillPointFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L212)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoSkillPointFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L220)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestInfoSkillPointFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L228)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestInfoSkillPointFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L296)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoSkillPointFrame : Button, LargeItemButtonTemplate
--- @field CircleBackground Texture
--- @field CircleBackgroundGlow Texture
--- @field ValueText QuestInfoRewardsFrame_QuestInfoSkillPointFrame_ValueText
QuestInfoSkillPointFrame = {}
QuestInfoSkillPointFrame["Icon"] = QuestInfoSkillPointFrameIconTexture -- inherited
QuestInfoSkillPointFrame["NameFrame"] = QuestInfoSkillPointFrameNameFrame -- inherited
QuestInfoSkillPointFrame["Name"] = QuestInfoSkillPointFrameName -- inherited
QuestInfoSkillPointFrame["Count"] = QuestInfoSkillPointFrameCount -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L339)
--- child of QuestInfoXPFrame
--- @class QuestInfoRewardsFrame_QuestInfoXPFrame_ReceiveText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L344)
--- child of QuestInfoXPFrame
--- @class QuestInfoRewardsFrame_QuestInfoXPFrame_ValueText : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L335)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoXPFrame : Frame
--- @field ReceiveText QuestInfoRewardsFrame_QuestInfoXPFrame_ReceiveText
--- @field ValueText QuestInfoRewardsFrame_QuestInfoXPFrame_ValueText
QuestInfoXPFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L206)
--- child of  (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L212)
--- child of  (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoRewardsFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L220)
--- child of  (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestInfoRewardsFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L228)
--- child of  (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestInfoRewardsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L352)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ArtifactXPFrame : Button, LargeItemButtonTemplate
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L405)
--- child of QuestInfoPlayerTitleFrame
--- @class QuestInfoRewardsFrame_QuestInfoPlayerTitleFrame_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L372)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoPlayerTitleFrame : Frame
--- @field Icon Texture
--- @field FrameLeft Texture
--- @field FrameCenter Texture
--- @field FrameRight Texture
--- @field Name QuestInfoRewardsFrame_QuestInfoPlayerTitleFrame_Name
QuestInfoPlayerTitleFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L414)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoItemHighlight : Frame
QuestInfoItemHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L269)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_Header : FontString, QuestTitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L275)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ItemChooseText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L278)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ItemReceiveText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L279)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_PlayerTitleText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L262)
--- @class QuestInfoRewardsFrame : Frame
--- @field HonorFrame QuestInfoRewardsFrame_HonorFrame
--- @field MoneyFrame QuestInfoRewardsFrame_QuestInfoMoneyFrame
--- @field SkillPointFrame QuestInfoRewardsFrame_QuestInfoSkillPointFrame
--- @field XPFrame QuestInfoRewardsFrame_QuestInfoXPFrame
--- @field ArtifactXPFrame QuestInfoRewardsFrame_ArtifactXPFrame
--- @field TitleFrame QuestInfoRewardsFrame_QuestInfoPlayerTitleFrame
--- @field ItemHighlight QuestInfoRewardsFrame_QuestInfoItemHighlight
--- @field Header QuestInfoRewardsFrame_Header
--- @field ItemChooseText QuestInfoRewardsFrame_ItemChooseText
--- @field ItemReceiveText QuestInfoRewardsFrame_ItemReceiveText
--- @field PlayerTitleText QuestInfoRewardsFrame_PlayerTitleText
QuestInfoRewardsFrame = {}
QuestInfoRewardsFrame["MoneyFrame"] = QuestInfoMoneyFrame
QuestInfoRewardsFrame["SkillPointFrame"] = QuestInfoSkillPointFrame
QuestInfoRewardsFrame["XPFrame"] = QuestInfoXPFrame
QuestInfoRewardsFrame["TitleFrame"] = QuestInfoPlayerTitleFrame
QuestInfoRewardsFrame["ItemHighlight"] = QuestInfoItemHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L444)
--- Template
--- @class MapQuestInfoSpellHeaderTemplate : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L240)
--- child of SmallQuestRewardItemButtonTemplate (created in template SmallItemButtonTemplate)
--- @type Texture
SmallQuestRewardItemButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L472)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_MapQuestInfoRewardsFrameQuestInfoItem1 : Button, SmallQuestRewardItemButtonTemplate
MapQuestInfoRewardsFrameQuestInfoItem1 = {}
MapQuestInfoRewardsFrameQuestInfoItem1["Icon"] = SmallQuestRewardItemButtonTemplateIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L240)
--- child of  (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L473)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_XPFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L240)
--- child of  (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L474)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_HonorFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L240)
--- child of  (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L475)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ArtifactXPFrame : Button, SmallItemButtonTemplate
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L240)
--- child of  (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L495)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_MoneyFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L499)
--- child of 
--- @class MapQuestInfoRewardsFrame_SkillPointFrame_MapQuestInfoRewardsFrameSkillPointBg : Texture
MapQuestInfoRewardsFrameSkillPointBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L505)
--- child of 
--- @class MapQuestInfoRewardsFrame_SkillPointFrame_MapQuestInfoRewardsFrameSkillPointBgGlow : Texture
MapQuestInfoRewardsFrameSkillPointBgGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L511)
--- child of 
--- @class MapQuestInfoRewardsFrame_SkillPointFrame_MapQuestInfoRewardsFramePoints : FontString, GameFontNormal
MapQuestInfoRewardsFramePoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L240)
--- child of  (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L496)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_SkillPointFrame : Button, SmallItemButtonTemplate
--- @field CircleBackground MapQuestInfoRewardsFrame_SkillPointFrame_MapQuestInfoRewardsFrameSkillPointBg
--- @field CircleBackgroundGlow MapQuestInfoRewardsFrame_SkillPointFrame_MapQuestInfoRewardsFrameSkillPointBgGlow
--- @field ValueText MapQuestInfoRewardsFrame_SkillPointFrame_MapQuestInfoRewardsFramePoints

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L240)
--- child of  (created in template SmallItemButtonTemplate)
--- @type Texture
MapQuestInfoRewardsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L535)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_TitleFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L453)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ItemChooseText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L460)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ItemReceiveText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L461)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_PlayerTitleText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L446)
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
MapQuestInfoRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L584)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoSpacerFrame : Frame
QuestInfoSpacerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L591)
--- child of QuestInfoSealFrame
--- @class QuestInfoFrame_QuestInfoSealFrame_Text : FontString, QuestFont_Huge, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L587)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoSealFrame : Frame
--- @field Text QuestInfoFrame_QuestInfoSealFrame_Text
--- @field Texture Texture
QuestInfoSealFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L557)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoTitleHeader : FontString, QuestTitleFont
QuestInfoTitleHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L560)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoDescriptionText : FontString, QuestFont
QuestInfoDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L563)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoQuestType : FontString, QuestFont
QuestInfoQuestType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L566)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoObjectivesText : FontString, QuestFont
QuestInfoObjectivesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L569)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoRewardText : FontString, QuestFont
QuestInfoRewardText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L572)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoRequiredMoneyText : FontString, QuestFontNormalSmall
QuestInfoRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L573)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoGroupSize : FontString, QuestFont
QuestInfoGroupSize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L574)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoAnchor : FontString, QuestFont
QuestInfoAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L575)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoDescriptionHeader : FontString, QuestTitleFont
QuestInfoDescriptionHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L578)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoObjectivesHeader : FontString, QuestTitleFont
QuestInfoObjectivesHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestInfo.xml#L553)
--- @class QuestInfoFrame : Frame
QuestInfoFrame = {}

