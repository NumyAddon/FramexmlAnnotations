--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L3)
--- Template
--- @class QuestLogPathButtonTemplate : Button
--- @field Icon Texture
--- @field HighlightIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L43)
--- Template
--- @class QuestLogHeaderCodeTemplate : Button, QuestLogHeaderCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L52)
--- Template
--- @class QuestLogHeaderTemplate : Button, QuestLogHeaderCodeTemplate
--- @field leftPadding number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L67)
--- Template
--- @class QuestLogTitleTemplate : Button, QuestLogTitleMixin
--- @field Text QuestLogTitleTemplate_Text
--- @field TaskIcon Texture
--- @field Check Texture
--- @field TagTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L122)
--- Template
--- @class QuestLogObjectiveTemplate : Frame, QuestLogObjectiveMixin
--- @field Dash QuestLogObjectiveTemplate_Dash
--- @field Text QuestLogObjectiveTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L141)
--- Template
--- @class QuestDetailsButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L160)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 0
--- @field DetailFrame Frame
QuestScrollFrame = {}
QuestScrollFrame["scrollBarX"] = 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L191)
--- child of QuestMapFrame
--- @class QuestMapFrame_DetailsFrame : Frame
--- @field RewardsFrame Frame
--- @field ScrollFrame QuestMapFrame_DetailsFrame_QuestMapDetailsScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L157)
--- @class QuestMapFrame : Frame, QuestLogMixin
--- @field QuestsFrame QuestMapFrame_QuestScrollFrame
--- @field DetailsFrame QuestMapFrame_DetailsFrame
QuestMapFrame = {}
QuestMapFrame["QuestsFrame"] = QuestScrollFrame

