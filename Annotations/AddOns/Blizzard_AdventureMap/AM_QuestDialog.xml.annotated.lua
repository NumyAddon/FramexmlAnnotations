--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L23)
--- child of AdventureMapQuestRewardTemplate
--- @class AdventureMapQuestRewardTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L37)
--- child of AdventureMapQuestRewardTemplate
--- @class AdventureMapQuestRewardTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L5)
--- Template
--- @class AdventureMapQuestRewardTemplate : Button
--- @field Icon Texture
--- @field ItemNameBG Texture
--- @field Name AdventureMapQuestRewardTemplate_Name
--- @field Overlay Texture
--- @field Count AdventureMapQuestRewardTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L92)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L120)
--- child of 
--- @class AdventureMapQuestChoiceDialog_Details_Child_TitleHeader : FontString, QuestTitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L126)
--- child of 
--- @class AdventureMapQuestChoiceDialog_Details_Child_DescriptionText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L133)
--- child of 
--- @class AdventureMapQuestChoiceDialog_Details_Child_ObjectivesHeader : FontString, QuestTitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L140)
--- child of 
--- @class AdventureMapQuestChoiceDialog_Details_Child_ObjectivesText : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L116)
--- child of 
--- @class AdventureMapQuestChoiceDialog_Details_Child : Frame
--- @field TitleHeader AdventureMapQuestChoiceDialog_Details_Child_TitleHeader
--- @field DescriptionText AdventureMapQuestChoiceDialog_Details_Child_DescriptionText
--- @field ObjectivesHeader AdventureMapQuestChoiceDialog_Details_Child_ObjectivesHeader
--- @field ObjectivesText AdventureMapQuestChoiceDialog_Details_Child_ObjectivesText
--- @field Elements table<number, AdventureMapQuestChoiceDialog_Details_Child_TitleHeader | AdventureMapQuestChoiceDialog_Details_Child_DescriptionText | AdventureMapQuestChoiceDialog_Details_Child_ObjectivesHeader | AdventureMapQuestChoiceDialog_Details_Child_ObjectivesText>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L104)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_Details : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field Child AdventureMapQuestChoiceDialog_Details_Child

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L152)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L164)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L81)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_RewardsHeader : FontString, QuestFont_Shadow_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L185)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L56)
--- @class AdventureMapQuestChoiceDialog : Frame, AdventureMapQuestChoiceDialogMixin
--- @field CloseButton AdventureMapQuestChoiceDialog_CloseButton
--- @field Details AdventureMapQuestChoiceDialog_Details
--- @field DeclineButton AdventureMapQuestChoiceDialog_DeclineButton
--- @field AcceptButton AdventureMapQuestChoiceDialog_AcceptButton
--- @field Portrait Texture
--- @field Rewards Texture
--- @field Background Texture
--- @field RewardsHeader AdventureMapQuestChoiceDialog_RewardsHeader
--- @field FadeIn AdventureMapQuestChoiceDialog_FadeIn
AdventureMapQuestChoiceDialog = {}

