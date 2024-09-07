--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L23)
--- child of AdventureMapQuestRewardTemplate
--- @class AdventureMapQuestRewardTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L37)
--- child of AdventureMapQuestRewardTemplate
--- @class AdventureMapQuestRewardTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L5)
--- Template
--- @class AdventureMapQuestRewardTemplate : Button
--- @field Icon Texture
--- @field ItemNameBG Texture
--- @field Name AdventureMapQuestRewardTemplate_Name
--- @field Overlay Texture
--- @field Count AdventureMapQuestRewardTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L92)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L104)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_Details : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L152)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L164)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L81)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_RewardsHeader : FontString, QuestFont_Shadow_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L185)
--- child of AdventureMapQuestChoiceDialog
--- @class AdventureMapQuestChoiceDialog_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml#L56)
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

