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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L71)
--- child of QuestLogTitleTemplate
--- @class QuestLogTitleTemplate_Text : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L67)
--- Template
--- @class QuestLogTitleTemplate : Button, QuestLogTitleMixin
--- @field Text QuestLogTitleTemplate_Text
--- @field TaskIcon Texture
--- @field Check Texture
--- @field TagTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L126)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Dash : FontString, ObjectiveFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L132)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Text : FontString, ObjectiveFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L122)
--- Template
--- @class QuestLogObjectiveTemplate : Frame, QuestLogObjectiveMixin
--- @field Dash QuestLogObjectiveTemplate_Dash
--- @field Text QuestLogObjectiveTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L141)
--- Template
--- @class QuestDetailsButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L172)
--- child of QuestScrollFrame
--- @class QuestMapFrame_QuestScrollFrame_Contents : Frame, VerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L160)
--- child of QuestMapFrame
--- @class QuestMapFrame_QuestScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 0
--- @field Contents QuestMapFrame_QuestScrollFrame_Contents
--- @field DetailFrame Frame
QuestScrollFrame = {}
QuestScrollFrame["scrollBarX"] = _G["0"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L217)
--- child of QuestMapDetailsScrollFrame
--- @class QuestMapFrame_DetailsFrame_QuestMapDetailsScrollFrame_QuestMapDetailsScrollFrameTrack : Texture
QuestMapDetailsScrollFrameTrack = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L10)
--- child of QuestMapDetailsScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestMapDetailsScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L18)
--- child of QuestMapDetailsScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestMapDetailsScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L30)
--- child of QuestMapDetailsScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestMapDetailsScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L46)
--- child of QuestMapDetailsScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestMapDetailsScrollFrameScrollBar = {}
QuestMapDetailsScrollFrameScrollBar["ScrollUpButton"] = QuestMapDetailsScrollFrameScrollBarScrollUpButton -- inherited
QuestMapDetailsScrollFrameScrollBar["ScrollDownButton"] = QuestMapDetailsScrollFrameScrollBarScrollDownButton -- inherited
QuestMapDetailsScrollFrameScrollBar["ThumbTexture"] = QuestMapDetailsScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L203)
--- child of QuestMapFrame_DetailsFrame
--- @class QuestMapFrame_DetailsFrame_QuestMapDetailsScrollFrame : EventScrollFrame, UIPanelScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
QuestMapDetailsScrollFrame = {}
QuestMapDetailsScrollFrame["scrollBarHideIfUnscrollable"] = true
QuestMapDetailsScrollFrame["ScrollBar"] = QuestMapDetailsScrollFrameScrollBar -- inherited

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

