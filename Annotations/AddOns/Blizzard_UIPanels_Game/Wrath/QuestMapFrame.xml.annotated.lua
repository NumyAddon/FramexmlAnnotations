--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L3)
--- Template
--- @class QuestLogPathButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L43)
--- Template
--- @class QuestLogHeaderCodeTemplate : Button, QuestLogHeaderCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L52)
--- Template
--- @class QuestLogHeaderTemplate : Button, QuestLogHeaderCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L67)
--- Template
--- @class QuestLogTitleTemplate : Button, QuestLogTitleMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L122)
--- Template
--- @class QuestLogObjectiveTemplate : Frame, QuestLogObjectiveMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L141)
--- Template
--- @class QuestDetailsButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L160)
--- @class QuestMapFrame_QuestMapQuestOptionsDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L181)
--- @class QuestMapFrame_QuestScrollFrame_DetailFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L161)
--- @class QuestMapFrame_QuestScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field DetailFrame QuestMapFrame_QuestScrollFrame_DetailFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L198)
--- @class QuestMapFrame_DetailsFrame_RewardsFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L204)
--- @class QuestMapFrame_DetailsFrame_QuestMapDetailsScrollFrame : EventScrollFrame, UIPanelScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L192)
--- @class QuestMapFrame_DetailsFrame : Frame
--- @field RewardsFrame QuestMapFrame_DetailsFrame_RewardsFrame
--- @field ScrollFrame QuestMapFrame_DetailsFrame_QuestMapDetailsScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L157)
--- @class QuestMapFrame : Frame, QuestLogMixin
--- @field QuestsFrame QuestMapFrame_QuestScrollFrame
--- @field DetailsFrame QuestMapFrame_DetailsFrame
QuestMapFrame = {}

