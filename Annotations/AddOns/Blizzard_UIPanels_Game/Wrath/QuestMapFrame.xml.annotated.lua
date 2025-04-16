--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L3)
--- Template
--- @class QuestLogPathButtonTemplate : Button
--- @field Icon Texture
--- @field HighlightIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L43)
--- Template
--- @class QuestLogHeaderCodeTemplate : Button, QuestLogHeaderCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L52)
--- Template
--- @class QuestLogHeaderTemplate : Button, QuestLogHeaderCodeTemplate
--- @field leftPadding number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L71)
--- child of QuestLogTitleTemplate
--- @class QuestLogTitleTemplate_Text : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L67)
--- Template
--- @class QuestLogTitleTemplate : Button, QuestLogTitleMixin
--- @field Text QuestLogTitleTemplate_Text
--- @field TaskIcon Texture
--- @field Check Texture
--- @field TagTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L126)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Dash : FontString, ObjectiveFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L132)
--- child of QuestLogObjectiveTemplate
--- @class QuestLogObjectiveTemplate_Text : FontString, ObjectiveFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L122)
--- Template
--- @class QuestLogObjectiveTemplate : Frame, QuestLogObjectiveMixin
--- @field Dash QuestLogObjectiveTemplate_Dash
--- @field Text QuestLogObjectiveTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L141)
--- Template
--- @class QuestDetailsButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L172)
--- child of QuestScrollFrame
--- @class QuestScrollFrame_Contents : Frame, VerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L160)
--- child of QuestMapFrame
--- @class QuestScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 0
--- @field scrollBarTopY number # 7
--- @field scrollBarBottomY number # 1
--- @field Contents QuestScrollFrame_Contents
--- @field DetailFrame Frame
QuestScrollFrame = {}
QuestScrollFrame["scrollBarX"] = 0
QuestScrollFrame["scrollBarTopY"] = 7
QuestScrollFrame["scrollBarBottomY"] = 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L217)
--- child of QuestMapDetailsScrollFrame
--- @class QuestMapDetailsScrollFrameTrack : Texture
QuestMapDetailsScrollFrameTrack = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L10)
--- child of QuestMapDetailsScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
QuestMapDetailsScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L18)
--- child of QuestMapDetailsScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
QuestMapDetailsScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L30)
--- child of QuestMapDetailsScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
QuestMapDetailsScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L46)
--- child of QuestMapDetailsScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
QuestMapDetailsScrollFrameScrollBar = {}
QuestMapDetailsScrollFrameScrollBar["ScrollUpButton"] = QuestMapDetailsScrollFrameScrollBarScrollUpButton -- inherited
QuestMapDetailsScrollFrameScrollBar["ScrollDownButton"] = QuestMapDetailsScrollFrameScrollBarScrollDownButton -- inherited
QuestMapDetailsScrollFrameScrollBar["ThumbTexture"] = QuestMapDetailsScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L203)
--- child of QuestMapFrame_DetailsFrame
--- @class QuestMapDetailsScrollFrame : EventScrollFrame, UIPanelScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # 0
--- @field scrollBarTopY number # 0
--- @field scrollBarBottomY number # 0
QuestMapDetailsScrollFrame = {}
QuestMapDetailsScrollFrame["scrollBarHideIfUnscrollable"] = true
QuestMapDetailsScrollFrame["scrollBarX"] = 0
QuestMapDetailsScrollFrame["scrollBarTopY"] = 0
QuestMapDetailsScrollFrame["scrollBarBottomY"] = 0
QuestMapDetailsScrollFrame["ScrollBar"] = QuestMapDetailsScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L191)
--- child of QuestMapFrame
--- @class QuestMapFrame_DetailsFrame : Frame
--- @field RewardsFrame Frame
--- @field ScrollFrame QuestMapDetailsScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.xml#L157)
--- @class QuestMapFrame : Frame, QuestLogMixin
--- @field QuestsFrame QuestScrollFrame
--- @field DetailsFrame QuestMapFrame_DetailsFrame
QuestMapFrame = {}
QuestMapFrame["QuestsFrame"] = QuestScrollFrame

