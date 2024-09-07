--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L3)
--- Template
--- @class QuestMapRewardsFont : Font, GameFontBlackSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L7)
--- Template
--- @class QuestInfoRewardSpellCodeTemplate : Button, QuestInfoRewardSpellCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L15)
--- Template
--- @class QuestInfoRewardItemCodeTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L29)
--- Template
--- @class SmallQuestRewardItemButtonTemplate : Button, SmallItemButtonTemplate, QuestInfoRewardItemCodeTemplate
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L50)
--- Template
--- @class LargeQuestRewardItemButtonTemplate : Button, LargeItemButtonTemplate, QuestInfoRewardItemCodeTemplate
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L71)
--- Template
--- @class QuestInfoRewardFollowerCodeTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L123)
--- child of LargeQuestInfoRewardFollowerTemplate
--- @class LargeQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L114)
--- child of LargeQuestInfoRewardFollowerTemplate
--- @class LargeQuestInfoRewardFollowerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L93)
--- Template
--- @class LargeQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame LargeQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field BG Texture
--- @field Class Texture
--- @field Name LargeQuestInfoRewardFollowerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L167)
--- child of SmallQuestInfoRewardFollowerTemplate
--- @class SmallQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L158)
--- child of SmallQuestInfoRewardFollowerTemplate
--- @class SmallQuestInfoRewardFollowerTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L137)
--- Template
--- @class SmallQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame SmallQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field BG Texture
--- @field Class Texture
--- @field Name SmallQuestInfoRewardFollowerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L188)
--- child of QuestInfoObjectivesFrame
--- @class QuestInfoObjectivesFrame_QuestInfoObjective1 : FontString, QuestFontNormalSmall
QuestInfoObjective1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L181)
--- @class QuestInfoObjectivesFrame : Frame
QuestInfoObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L209)
--- child of QuestInfoSpecialObjectivesFrame
--- @class QuestInfoSpecialObjectivesFrame_QuestInfoSpellObjectiveFrame : Button, QuestSpellTemplate
QuestInfoSpellObjectiveFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L205)
--- child of QuestInfoSpecialObjectivesFrame
--- @class QuestInfoSpecialObjectivesFrame_QuestInfoSpellObjectiveLearnLabel : FontString, QuestFontNormalSmall
QuestInfoSpellObjectiveLearnLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L198)
--- @class QuestInfoSpecialObjectivesFrame : Frame
QuestInfoSpecialObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L220)
--- child of QuestInfoTimerFrame
--- @class QuestInfoTimerFrame_QuestInfoTimerText : FontString, QuestFontNormalSmall
QuestInfoTimerText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L213)
--- @class QuestInfoTimerFrame : Frame
QuestInfoTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L246)
--- child of QuestInfoRequiredMoneyFrame
--- @class QuestInfoRequiredMoneyFrame_QuestInfoRequiredMoneyDisplay : Frame, MoneyFrameTemplate
QuestInfoRequiredMoneyDisplay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L238)
--- child of QuestInfoRequiredMoneyFrame
--- @class QuestInfoRequiredMoneyFrame_QuestInfoRequiredMoneyText : FontString, QuestFontNormalSmall
QuestInfoRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L234)
--- @class QuestInfoRequiredMoneyFrame : Frame
QuestInfoRequiredMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L260)
--- Template
--- @class QuestInfoSpellHeaderTemplate : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L282)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_HonorFrame : Button, QuestHonorFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L283)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ArenaPointsFrame : Button, QuestArenaPointsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L284)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoRewardsFrameQuestInfoItem1 : Button, LargeQuestRewardItemButtonTemplate
QuestInfoRewardsFrameQuestInfoItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L285)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoMoneyFrame : Frame, MoneyFrameTemplate
QuestInfoMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L311)
--- child of QuestInfoSkillPointFrame
--- @class QuestInfoRewardsFrame_QuestInfoSkillPointFrame_ValueText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L296)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoSkillPointFrame : Button, LargeItemButtonTemplate
--- @field CircleBackground Texture
--- @field CircleBackgroundGlow Texture
--- @field ValueText QuestInfoRewardsFrame_QuestInfoSkillPointFrame_ValueText
QuestInfoSkillPointFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L339)
--- child of QuestInfoXPFrame
--- @class QuestInfoRewardsFrame_QuestInfoXPFrame_ReceiveText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L344)
--- child of QuestInfoXPFrame
--- @class QuestInfoRewardsFrame_QuestInfoXPFrame_ValueText : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L335)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoXPFrame : Frame
--- @field ReceiveText QuestInfoRewardsFrame_QuestInfoXPFrame_ReceiveText
--- @field ValueText QuestInfoRewardsFrame_QuestInfoXPFrame_ValueText
QuestInfoXPFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L352)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoPlayerTitleFrame : Frame, QuestPlayerTitleFrameTemplate
QuestInfoPlayerTitleFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L357)
--- child of QuestInfoTalentFrame
--- @class QuestInfoRewardsFrame_QuestInfoTalentFrame_ReceiveText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L362)
--- child of QuestInfoTalentFrame
--- @class QuestInfoRewardsFrame_QuestInfoTalentFrame_ValueText : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L353)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoTalentFrame : Frame
--- @field ReceiveText QuestInfoRewardsFrame_QuestInfoTalentFrame_ReceiveText
--- @field ValueText QuestInfoRewardsFrame_QuestInfoTalentFrame_ValueText
QuestInfoTalentFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L370)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ArtifactXPFrame : Button, LargeItemButtonTemplate
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L390)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_QuestInfoItemHighlight : Frame
QuestInfoItemHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L269)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_Header : FontString, QuestTitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L275)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ItemChooseText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L278)
--- child of QuestInfoRewardsFrame
--- @class QuestInfoRewardsFrame_ItemReceiveText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L262)
--- @class QuestInfoRewardsFrame : Frame
--- @field HonorFrame QuestInfoRewardsFrame_HonorFrame
--- @field ArenaPointsFrame QuestInfoRewardsFrame_ArenaPointsFrame
--- @field MoneyFrame QuestInfoRewardsFrame_QuestInfoMoneyFrame
--- @field SkillPointFrame QuestInfoRewardsFrame_QuestInfoSkillPointFrame
--- @field XPFrame QuestInfoRewardsFrame_QuestInfoXPFrame
--- @field TitleFrame QuestInfoRewardsFrame_QuestInfoPlayerTitleFrame
--- @field TalentFrame QuestInfoRewardsFrame_QuestInfoTalentFrame
--- @field ArtifactXPFrame QuestInfoRewardsFrame_ArtifactXPFrame
--- @field ItemHighlight QuestInfoRewardsFrame_QuestInfoItemHighlight
--- @field Header QuestInfoRewardsFrame_Header
--- @field ItemChooseText QuestInfoRewardsFrame_ItemChooseText
--- @field ItemReceiveText QuestInfoRewardsFrame_ItemReceiveText
QuestInfoRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L420)
--- Template
--- @class MapQuestInfoSpellHeaderTemplate : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L448)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_MapQuestInfoRewardsFrameQuestInfoItem1 : Button, SmallQuestRewardItemButtonTemplate
MapQuestInfoRewardsFrameQuestInfoItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L449)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_XPFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L450)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_QuestInfoPlayerTitleFrame : Frame, QuestPlayerTitleFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L451)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_HonorFrame : Button, QuestHonorFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L452)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ArenaPointsFrame : Button, QuestArenaPointsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L453)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ArtifactXPFrame : Button, SmallItemButtonTemplate
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L473)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_MoneyFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L477)
--- child of 
--- @class MapQuestInfoRewardsFrame_SkillPointFrame_SkillPointBg : Texture
SkillPointBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L483)
--- child of 
--- @class MapQuestInfoRewardsFrame_SkillPointFrame_SkillPointBgGlow : Texture
SkillPointBgGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L489)
--- child of 
--- @class MapQuestInfoRewardsFrame_SkillPointFrame_Points : FontString, GameFontNormal
Points = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L474)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_SkillPointFrame : Button, SmallItemButtonTemplate
--- @field CircleBackground MapQuestInfoRewardsFrame_SkillPointFrame_SkillPointBg
--- @field CircleBackgroundGlow MapQuestInfoRewardsFrame_SkillPointFrame_SkillPointBgGlow
--- @field ValueText MapQuestInfoRewardsFrame_SkillPointFrame_Points

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L513)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_TitleFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L514)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_TalentFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L429)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ItemChooseText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L436)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_ItemReceiveText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L437)
--- child of MapQuestInfoRewardsFrame
--- @class MapQuestInfoRewardsFrame_PlayerTitleText : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L422)
--- @class MapQuestInfoRewardsFrame : Frame
--- @field Header Frame
--- @field XPFrame MapQuestInfoRewardsFrame_XPFrame
--- @field QuestInfoPlayerTitleFrame MapQuestInfoRewardsFrame_QuestInfoPlayerTitleFrame
--- @field HonorFrame MapQuestInfoRewardsFrame_HonorFrame
--- @field ArenaPointsFrame MapQuestInfoRewardsFrame_ArenaPointsFrame
--- @field ArtifactXPFrame MapQuestInfoRewardsFrame_ArtifactXPFrame
--- @field MoneyFrame MapQuestInfoRewardsFrame_MoneyFrame
--- @field SkillPointFrame MapQuestInfoRewardsFrame_SkillPointFrame
--- @field TitleFrame MapQuestInfoRewardsFrame_TitleFrame
--- @field TalentFrame MapQuestInfoRewardsFrame_TalentFrame
--- @field ItemChooseText MapQuestInfoRewardsFrame_ItemChooseText
--- @field ItemReceiveText MapQuestInfoRewardsFrame_ItemReceiveText
--- @field PlayerTitleText MapQuestInfoRewardsFrame_PlayerTitleText
MapQuestInfoRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L564)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoSpacerFrame : Frame
QuestInfoSpacerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L571)
--- child of QuestInfoSealFrame
--- @class QuestInfoFrame_QuestInfoSealFrame_Text : FontString, QuestFont_Huge, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L567)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoSealFrame : Frame
--- @field Text QuestInfoFrame_QuestInfoSealFrame_Text
--- @field Texture Texture
QuestInfoSealFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L537)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoTitleHeader : FontString, QuestTitleFont
QuestInfoTitleHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L540)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoDescriptionText : FontString, QuestFont
QuestInfoDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L543)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoQuestType : FontString, QuestFont
QuestInfoQuestType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L546)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoObjectivesText : FontString, QuestFont
QuestInfoObjectivesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L549)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoRewardText : FontString, QuestFont
QuestInfoRewardText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L552)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoRequiredMoneyText : FontString, QuestFontNormalSmall
QuestInfoRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L553)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoGroupSize : FontString, QuestFont
QuestInfoGroupSize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L554)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoAnchor : FontString, QuestFont
QuestInfoAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L555)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoDescriptionHeader : FontString, QuestTitleFont
QuestInfoDescriptionHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L558)
--- child of QuestInfoFrame
--- @class QuestInfoFrame_QuestInfoObjectivesHeader : FontString, QuestTitleFont
QuestInfoObjectivesHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestInfo.xml#L533)
--- @class QuestInfoFrame : Frame
QuestInfoFrame = {}

