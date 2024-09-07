--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L5)
--- Template
--- @class QuestMapRewardsFont : Font, GameFontBlackSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L9)
--- Template
--- @class QuestInfoRewardSpellCodeTemplate : Button, QuestInfoRewardSpellCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L17)
--- Template
--- @class QuestInfoRewardItemCodeTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L240)
--- child of SmallQuestRewardItemButtonTemplate (created in template SmallItemButtonTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L31)
--- Template
--- @class SmallQuestRewardItemButtonTemplate : Button, SmallItemButtonTemplate, QuestInfoRewardItemCodeTemplate
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L206)
--- child of LargeQuestRewardItemButtonTemplate (created in template LargeItemButtonTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L212)
--- child of LargeQuestRewardItemButtonTemplate (created in template LargeItemButtonTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L220)
--- child of LargeQuestRewardItemButtonTemplate (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L228)
--- child of LargeQuestRewardItemButtonTemplate (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L52)
--- Template
--- @class LargeQuestRewardItemButtonTemplate : Button, LargeItemButtonTemplate, QuestInfoRewardItemCodeTemplate
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L73)
--- Template
--- @class QuestInfoRewardFollowerCodeTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L125)
--- child of LargeQuestInfoRewardFollowerTemplate
--- @class LargeQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L116)
--- child of LargeQuestInfoRewardFollowerTemplate
--- @class LargeQuestInfoRewardFollowerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L95)
--- Template
--- @class LargeQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame LargeQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field BG Texture
--- @field Class Texture
--- @field Name LargeQuestInfoRewardFollowerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L169)
--- child of SmallQuestInfoRewardFollowerTemplate
--- @class SmallQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L160)
--- child of SmallQuestInfoRewardFollowerTemplate
--- @class SmallQuestInfoRewardFollowerTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L139)
--- Template
--- @class SmallQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame SmallQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field BG Texture
--- @field Class Texture
--- @field Name SmallQuestInfoRewardFollowerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L190)
--- child of QuestInfoObjectivesFrame
--- @class QuestInfoObjectivesFrame_QuestInfoObjective1 : FontString, QuestFontNormalSmall
QuestInfoObjective1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L183)
--- @class QuestInfoObjectivesFrame : Frame
QuestInfoObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L123)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L129)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L137)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type Texture
QuestInfoSpellObjectiveFrameSpellBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L144)
--- child of QuestInfoSpellObjectiveFrame (created in template QuestSpellTemplate)
--- @type QuestSpellTemplate_QuestSpellTemplateName
QuestInfoSpellObjectiveFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L211)
--- child of QuestInfoSpecialObjectivesFrame
--- @class QuestInfoSpecialObjectivesFrame_QuestInfoSpellObjectiveFrame : Button, QuestSpellTemplate
QuestInfoSpellObjectiveFrame = {}
QuestInfoSpellObjectiveFrame["Icon"] = QuestInfoSpellObjectiveFrameIconTexture -- inherited
QuestInfoSpellObjectiveFrame["NameFrame"] = QuestInfoSpellObjectiveFrameNameFrame -- inherited
QuestInfoSpellObjectiveFrame["Name"] = QuestInfoSpellObjectiveFrameName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L207)
--- child of QuestInfoSpecialObjectivesFrame
--- @class QuestInfoSpecialObjectivesFrame_QuestInfoSpellObjectiveLearnLabel : FontString, QuestFontNormalSmall
QuestInfoSpellObjectiveLearnLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L200)
--- @class QuestInfoSpecialObjectivesFrame : Frame
QuestInfoSpecialObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L222)
--- child of QuestInfoTimerFrame
--- @class QuestInfoTimerFrame_QuestInfoTimerText : FontString, QuestFontNormalSmall
QuestInfoTimerText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L215)
--- @class QuestInfoTimerFrame : Frame
QuestInfoTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L18)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
QuestInfoRequiredMoneyDisplayCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L57)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
QuestInfoRequiredMoneyDisplaySilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L96)
--- child of QuestInfoRequiredMoneyDisplay (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
QuestInfoRequiredMoneyDisplayGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L248)
--- child of QuestInfoRequiredMoneyFrame
--- @class QuestInfoRequiredMoneyFrame_QuestInfoRequiredMoneyDisplay : Frame, MoneyFrameTemplate
QuestInfoRequiredMoneyDisplay = {}
QuestInfoRequiredMoneyDisplay["CopperButton"] = QuestInfoRequiredMoneyDisplayCopperButton -- inherited
QuestInfoRequiredMoneyDisplay["SilverButton"] = QuestInfoRequiredMoneyDisplaySilverButton -- inherited
QuestInfoRequiredMoneyDisplay["GoldButton"] = QuestInfoRequiredMoneyDisplayGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L240)
--- child of QuestInfoRequiredMoneyFrame
--- @class QuestInfoRequiredMoneyFrame_QuestInfoRequiredMoneyText : FontString, QuestFontNormalSmall
QuestInfoRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L236)
--- @class QuestInfoRequiredMoneyFrame : Frame
QuestInfoRequiredMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L262)
--- Template
--- @class QuestInfoSpellHeaderTemplate : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L191)
--- child of  (created in template QuestHonorFrameTemplate)
--- @type QuestHonorFrameTemplate_QuestHonorFrameTemplateHonorReceiveText
HonorReceiveText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L200)
--- child of  (created in template QuestHonorFrameTemplate)
--- @type QuestHonorFrameTemplate_QuestHonorFrameTemplateHonorPoints
HonorPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L209)
--- child of  (created in template QuestHonorFrameTemplate)
--- @type Texture
Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L285)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_HonorFrame : Button, QuestHonorFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L286)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoRewardsFrameQuestInfoItem1 : Button, LargeQuestRewardItemButtonTemplate
QuestInfoRewardsFrameQuestInfoItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L18)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
QuestInfoMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L57)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
QuestInfoMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L96)
--- child of QuestInfoMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
QuestInfoMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L287)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoMoneyFrame : Frame, MoneyFrameTemplate
QuestInfoMoneyFrame = {}
QuestInfoMoneyFrame["CopperButton"] = QuestInfoMoneyFrameCopperButton -- inherited
QuestInfoMoneyFrame["SilverButton"] = QuestInfoMoneyFrameSilverButton -- inherited
QuestInfoMoneyFrame["GoldButton"] = QuestInfoMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L313)
--- child of QuestInfoSkillPointFrame
--- @class QuestInfoRewardsFrame_QuestInfoSkillPointFrame_ValueText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L206)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoSkillPointFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L212)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type Texture
QuestInfoSkillPointFrameNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L220)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestInfoSkillPointFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L228)
--- child of QuestInfoSkillPointFrame (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestInfoSkillPointFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L298)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L341)
--- child of QuestInfoXPFrame
--- @class QuestInfoRewardsFrame_QuestInfoXPFrame_ReceiveText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L346)
--- child of QuestInfoXPFrame
--- @class QuestInfoRewardsFrame_QuestInfoXPFrame_ValueText : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L337)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoXPFrame : Frame
--- @field ReceiveText QuestInfoRewardsFrame_QuestInfoXPFrame_ReceiveText
--- @field ValueText QuestInfoRewardsFrame_QuestInfoXPFrame_ValueText
QuestInfoXPFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L206)
--- child of  (created in template LargeItemButtonTemplate)
--- @type Texture
IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L212)
--- child of  (created in template LargeItemButtonTemplate)
--- @type Texture
NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L220)
--- child of  (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L228)
--- child of  (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L354)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ArtifactXPFrame : Button, LargeItemButtonTemplate
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L407)
--- child of QuestInfoPlayerTitleFrame
--- @class QuestInfoRewardsFrame_QuestInfoPlayerTitleFrame_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L374)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoPlayerTitleFrame : Frame
--- @field Icon Texture
--- @field FrameLeft Texture
--- @field FrameCenter Texture
--- @field FrameRight Texture
--- @field Name QuestInfoRewardsFrame_QuestInfoPlayerTitleFrame_Name
QuestInfoPlayerTitleFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L416)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoItemHighlight : Frame
QuestInfoItemHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L271)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_Header : FontString, QuestTitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L277)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ItemChooseText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L280)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ItemReceiveText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L281)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_PlayerTitleText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L264)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L446)
--- Template
--- @class MapQuestInfoSpellHeaderTemplate : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L474)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_MapQuestInfoRewardsFrameQuestInfoItem1 : Button, SmallQuestRewardItemButtonTemplate
MapQuestInfoRewardsFrameQuestInfoItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L240)
--- child of  (created in template SmallItemButtonTemplate)
--- @type Texture
IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L475)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_XPFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L191)
--- child of  (created in template QuestHonorFrameTemplate)
--- @type QuestHonorFrameTemplate_QuestHonorFrameTemplateHonorReceiveText
HonorReceiveText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L200)
--- child of  (created in template QuestHonorFrameTemplate)
--- @type QuestHonorFrameTemplate_QuestHonorFrameTemplateHonorPoints
HonorPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L209)
--- child of  (created in template QuestHonorFrameTemplate)
--- @type Texture
Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L476)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_HonorFrame : Button, QuestHonorFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L240)
--- child of  (created in template SmallItemButtonTemplate)
--- @type Texture
IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L477)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ArtifactXPFrame : Button, SmallItemButtonTemplate
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L240)
--- child of  (created in template SmallItemButtonTemplate)
--- @type Texture
IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L497)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_MoneyFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L501)
--- child of 
--- @class MapQuestInfoRewardsFrame_SkillPointFrame_SkillPointBg : Texture
SkillPointBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L507)
--- child of 
--- @class MapQuestInfoRewardsFrame_SkillPointFrame_SkillPointBgGlow : Texture
SkillPointBgGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L513)
--- child of 
--- @class MapQuestInfoRewardsFrame_SkillPointFrame_Points : FontString, GameFontNormal
Points = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L240)
--- child of  (created in template SmallItemButtonTemplate)
--- @type Texture
IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L498)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_SkillPointFrame : Button, SmallItemButtonTemplate
--- @field CircleBackground MapQuestInfoRewardsFrame_SkillPointFrame_SkillPointBg
--- @field CircleBackgroundGlow MapQuestInfoRewardsFrame_SkillPointFrame_SkillPointBgGlow
--- @field ValueText MapQuestInfoRewardsFrame_SkillPointFrame_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L240)
--- child of  (created in template SmallItemButtonTemplate)
--- @type Texture
IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L537)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_TitleFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L455)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ItemChooseText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L462)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ItemReceiveText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L463)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_PlayerTitleText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L448)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L586)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoSpacerFrame : Frame
QuestInfoSpacerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L593)
--- child of QuestInfoSealFrame
--- @class QuestInfoFrame_QuestInfoSealFrame_Text : FontString, QuestFont_Huge, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L589)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoSealFrame : Frame
--- @field Text QuestInfoFrame_QuestInfoSealFrame_Text
--- @field Texture Texture
QuestInfoSealFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L559)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoTitleHeader : FontString, QuestTitleFont
QuestInfoTitleHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L562)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoDescriptionText : FontString, QuestFont
QuestInfoDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L565)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoQuestType : FontString, QuestFont
QuestInfoQuestType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L568)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoObjectivesText : FontString, QuestFont
QuestInfoObjectivesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L571)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoRewardText : FontString, QuestFont
QuestInfoRewardText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L574)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoRequiredMoneyText : FontString, QuestFontNormalSmall
QuestInfoRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L575)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoGroupSize : FontString, QuestFont
QuestInfoGroupSize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L576)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoAnchor : FontString, QuestFont
QuestInfoAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L577)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoDescriptionHeader : FontString, QuestTitleFont
QuestInfoDescriptionHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L580)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoObjectivesHeader : FontString, QuestTitleFont
QuestInfoObjectivesHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestInfo.xml#L555)
--- @class QuestInfoFrame : Frame
QuestInfoFrame = {}

