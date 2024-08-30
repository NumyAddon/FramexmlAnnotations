--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L4)
--- Template
--- @class QuestMapRewardsFont : Font, GameFontBlackSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L8)
--- Template
--- @class QuestInfoRewardSpellCodeTemplate : Button, QuestInfoRewardSpellCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L16)
--- Template
--- @class QuestRewardContextIconTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L20)
--- Template
--- @class WarModeBonusFrameTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L38)
--- Template
--- @class SmallQuestRewardItemButtonTemplate : Button, SmallItemButtonTemplate, SmallQuestInfoRewardItemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L78)
--- Template
--- @class LargeQuestRewardItemButtonTemplate : Button, LargeItemButtonTemplate, LargeQuestInfoRewardItemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L118)
--- Template
--- @class QuestInfoRewardFollowerCodeTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L170)
--- @class LargeQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L181)
--- @class LargeQuestInfoRewardFollowerTemplate_AdventuresFollowerPortraitFrame : Frame, AdventuresLevelPortraitTemplate, AdventuresLevelPortraitMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L140)
--- Template
--- @class LargeQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame LargeQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field AdventuresFollowerPortraitFrame LargeQuestInfoRewardFollowerTemplate_AdventuresFollowerPortraitFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L225)
--- @class SmallQuestInfoRewardFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L236)
--- @class SmallQuestInfoRewardFollowerTemplate_AdventuresFollowerPortraitFrame : Frame, AdventuresLevelPortraitTemplate, AdventuresLevelPortraitMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L195)
--- Template
--- @class SmallQuestInfoRewardFollowerTemplate : Button, QuestInfoRewardFollowerCodeTemplate
--- @field PortraitFrame SmallQuestInfoRewardFollowerTemplate_PortraitFrame
--- @field AdventuresFollowerPortraitFrame SmallQuestInfoRewardFollowerTemplate_AdventuresFollowerPortraitFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L250)
--- Template
--- @class LargeQuestInfoRewardReputationTemplate : Button, QuestInfoReputationRewardButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L289)
--- Template
--- @class SmallQuestInfoRewardReputationTemplate : Button, QuestInfoReputationRewardButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L327)
--- Template
--- @class QuestInfoHonorFrameScriptTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L337)
--- @class QuestInfoObjectivesFrame : Frame
QuestInfoObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L365)
--- @class QuestInfoSpecialObjectivesFrame_QuestInfoSpellObjectiveFrame : Button, QuestSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L354)
--- @class QuestInfoSpecialObjectivesFrame : Frame
QuestInfoSpecialObjectivesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L369)
--- @class QuestInfoTimerFrame : Frame
QuestInfoTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L402)
--- @class QuestInfoRequiredMoneyFrame_QuestInfoRequiredMoneyDisplay : Frame, MoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L390)
--- @class QuestInfoRequiredMoneyFrame : Frame
QuestInfoRequiredMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L416)
--- Template
--- @class QuestInfoSpellHeaderTemplate : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L442)
--- @class QuestInfoRewardsFrame_HonorFrame : Button, LargeItemButtonTemplate, QuestInfoHonorFrameScriptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L443)
--- @class QuestInfoRewardsFrame_QuestInfoRewardsFrameQuestInfoItem1 : Button, LargeQuestRewardItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L444)
--- @class QuestInfoRewardsFrame_QuestInfoMoneyFrame : Frame, MoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L455)
--- @class QuestInfoRewardsFrame_QuestInfoSkillPointFrame : Button, LargeItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L494)
--- @class QuestInfoRewardsFrame_QuestInfoXPFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L511)
--- @class QuestInfoRewardsFrame_ArtifactXPFrame : Button, LargeItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L531)
--- @class QuestInfoRewardsFrame_WarModeBonusFrame : Button, LargeItemButtonTemplate, WarModeBonusFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L532)
--- @class QuestInfoRewardsFrame_QuestInfoPlayerTitleFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L574)
--- @class QuestInfoRewardsFrame_QuestInfoItemHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L418)
--- @class QuestInfoRewardsFrame : Frame
--- @field HonorFrame QuestInfoRewardsFrame_HonorFrame
--- @field MoneyFrame QuestInfoRewardsFrame_QuestInfoMoneyFrame
--- @field SkillPointFrame QuestInfoRewardsFrame_QuestInfoSkillPointFrame
--- @field XPFrame QuestInfoRewardsFrame_QuestInfoXPFrame
--- @field ArtifactXPFrame QuestInfoRewardsFrame_ArtifactXPFrame
--- @field WarModeBonusFrame QuestInfoRewardsFrame_WarModeBonusFrame
--- @field TitleFrame QuestInfoRewardsFrame_QuestInfoPlayerTitleFrame
--- @field ItemHighlight QuestInfoRewardsFrame_QuestInfoItemHighlight
QuestInfoRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L605)
--- Template
--- @class MapQuestInfoSpellHeaderTemplate : FontString, QuestMapRewardsFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L630)
--- @class MapQuestInfoRewardsFrame_Header : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L636)
--- @class MapQuestInfoRewardsFrame_MapQuestInfoRewardsFrameQuestInfoItem1 : Button, SmallQuestRewardItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L637)
--- @class MapQuestInfoRewardsFrame_XPFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L638)
--- @class MapQuestInfoRewardsFrame_HonorFrame : Button, SmallItemButtonTemplate, QuestInfoHonorFrameScriptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L639)
--- @class MapQuestInfoRewardsFrame_ArtifactXPFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L659)
--- @class MapQuestInfoRewardsFrame_WarModeBonusFrame : Button, SmallItemButtonTemplate, WarModeBonusFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L660)
--- @class MapQuestInfoRewardsFrame_MoneyFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L661)
--- @class MapQuestInfoRewardsFrame_SkillPointFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L700)
--- @class MapQuestInfoRewardsFrame_TitleFrame : Button, SmallItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L607)
--- @class MapQuestInfoRewardsFrame : Frame
--- @field Header MapQuestInfoRewardsFrame_Header
--- @field XPFrame MapQuestInfoRewardsFrame_XPFrame
--- @field HonorFrame MapQuestInfoRewardsFrame_HonorFrame
--- @field ArtifactXPFrame MapQuestInfoRewardsFrame_ArtifactXPFrame
--- @field WarModeBonusFrame MapQuestInfoRewardsFrame_WarModeBonusFrame
--- @field MoneyFrame MapQuestInfoRewardsFrame_MoneyFrame
--- @field SkillPointFrame MapQuestInfoRewardsFrame_SkillPointFrame
--- @field TitleFrame MapQuestInfoRewardsFrame_TitleFrame
MapQuestInfoRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L754)
--- @class QuestInfoFrame_QuestInfoSpacerFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L757)
--- @class QuestInfoFrame_QuestInfoSealFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.xml#L719)
--- @class QuestInfoFrame : Frame
QuestInfoFrame = {}

