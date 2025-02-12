--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L4)
--- Template
--- @class QuestLogTitleButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L105)
--- Template
--- @class QuestLogRewardItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L227)
--- child of QuestLogCollapseAllButton
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton_QuestLogExpandTabLeft : Texture
QuestLogExpandTabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L239)
--- child of QuestLogCollapseAllButton
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton_QuestLogExpandTabMiddle : Texture
QuestLogExpandTabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogCollapseAllButtonTag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogCollapseAllButtonGroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogCollapseAllButtonCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogCollapseAllButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L214)
--- child of QuestLogExpandButtonFrame
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton : Button, QuestLogTitleButtonTemplate
QuestLogCollapseAllButton = {}
QuestLogCollapseAllButton["tag"] = QuestLogCollapseAllButtonTag -- inherited
QuestLogCollapseAllButton["groupMates"] = QuestLogCollapseAllButtonGroupMates -- inherited
QuestLogCollapseAllButton["check"] = QuestLogCollapseAllButtonCheck -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L202)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogExpandButtonFrame : Frame
QuestLogExpandButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L290)
--- child of QuestLogTrack
--- @class QuestLogFrame_QuestLogTrack_QuestLogTrackTitle : FontString, GameFontHighlightSmall
QuestLogTrackTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L302)
--- child of QuestLogTrack
--- @class QuestLogFrame_QuestLogTrack_QuestLogTrackTracking : Texture
QuestLogTrackTracking = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L274)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTrack : Frame
QuestLogTrack = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L377)
--- child of EmptyQuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame_QuestLogNoQuestsText : FontString, GameFontHighlight
QuestLogNoQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L320)
--- child of QuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame : Frame
EmptyQuestLogFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L513)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_DailyQuestCountButton : Frame
DailyQuestCountButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L406)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountTopRight : Texture
QuestLogCountTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L415)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountBottomRight : Texture
QuestLogCountBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L424)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountRight : Texture
QuestLogCountRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L434)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountTopLeft : Texture
QuestLogCountTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L443)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountBottomLeft : Texture
QuestLogCountBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L452)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountLeft : Texture
QuestLogCountLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L462)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountTopMiddle : Texture
QuestLogCountTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L472)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountMiddleMiddle : Texture
QuestLogCountMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L482)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountBottomMiddle : Texture
QuestLogCountBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L492)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogQuestCount : FontString, GameFontNormalSmall
QuestLogQuestCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L501)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogDailyQuestCount : FontString, GameFontNormalSmall
QuestLogDailyQuestCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L393)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogCount : Frame
QuestLogCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L534)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogFrameCloseButton : Button, UIPanelCloseButton
QuestLogFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L543)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogFrameAbandonButton : Button, UIPanelButtonTemplate
QuestLogFrameAbandonButton = {}
QuestLogFrameAbandonButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L574)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestFrameExitButton : Button, UIPanelButtonTemplate
QuestFrameExitButton = {}
QuestFrameExitButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L591)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestFramePushQuestButton : Button, UIPanelButtonTemplate
QuestFramePushQuestButton = {}
QuestFramePushQuestButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L623)
--- child of QuestLogHighlightFrame
--- @class QuestLogFrame_QuestLogHighlightFrame_QuestLogSkillHighlight : Texture
QuestLogSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L614)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogHighlightFrame : Frame
QuestLogHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle1Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle1GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle1Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L627)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle1 : Button, QuestLogTitleButtonTemplate
QuestLogTitle1 = {}
QuestLogTitle1["tag"] = QuestLogTitle1Tag -- inherited
QuestLogTitle1["groupMates"] = QuestLogTitle1GroupMates -- inherited
QuestLogTitle1["check"] = QuestLogTitle1Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle2Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle2GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle2Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L636)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle2 : Button, QuestLogTitleButtonTemplate
QuestLogTitle2 = {}
QuestLogTitle2["tag"] = QuestLogTitle2Tag -- inherited
QuestLogTitle2["groupMates"] = QuestLogTitle2GroupMates -- inherited
QuestLogTitle2["check"] = QuestLogTitle2Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle3Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle3GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle3Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L645)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle3 : Button, QuestLogTitleButtonTemplate
QuestLogTitle3 = {}
QuestLogTitle3["tag"] = QuestLogTitle3Tag -- inherited
QuestLogTitle3["groupMates"] = QuestLogTitle3GroupMates -- inherited
QuestLogTitle3["check"] = QuestLogTitle3Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle4Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle4GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle4Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L654)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle4 : Button, QuestLogTitleButtonTemplate
QuestLogTitle4 = {}
QuestLogTitle4["tag"] = QuestLogTitle4Tag -- inherited
QuestLogTitle4["groupMates"] = QuestLogTitle4GroupMates -- inherited
QuestLogTitle4["check"] = QuestLogTitle4Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle5Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle5GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle5Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L663)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle5 : Button, QuestLogTitleButtonTemplate
QuestLogTitle5 = {}
QuestLogTitle5["tag"] = QuestLogTitle5Tag -- inherited
QuestLogTitle5["groupMates"] = QuestLogTitle5GroupMates -- inherited
QuestLogTitle5["check"] = QuestLogTitle5Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle6Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle6GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle6Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L672)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle6 : Button, QuestLogTitleButtonTemplate
QuestLogTitle6 = {}
QuestLogTitle6["tag"] = QuestLogTitle6Tag -- inherited
QuestLogTitle6["groupMates"] = QuestLogTitle6GroupMates -- inherited
QuestLogTitle6["check"] = QuestLogTitle6Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L163)
--- child of QuestLogListScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
QuestLogListScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestLogListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L18)
--- child of QuestLogListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestLogListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L30)
--- child of QuestLogListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestLogListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L46)
--- child of QuestLogListScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestLogListScrollFrameScrollBar = {}
QuestLogListScrollFrameScrollBar["ScrollUpButton"] = QuestLogListScrollFrameScrollBarScrollUpButton -- inherited
QuestLogListScrollFrameScrollBar["ScrollDownButton"] = QuestLogListScrollFrameScrollBarScrollDownButton -- inherited
QuestLogListScrollFrameScrollBar["ThumbTexture"] = QuestLogListScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L681)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogListScrollFrame : ScrollFrame, FauxScrollFrameTemplate
QuestLogListScrollFrame = {}
QuestLogListScrollFrame["ScrollChildFrame"] = QuestLogListScrollFrameScrollChildFrame -- inherited
QuestLogListScrollFrame["ScrollBar"] = QuestLogListScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L131)
--- child of QuestLogItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L137)
--- child of QuestLogItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L145)
--- child of QuestLogItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L153)
--- child of QuestLogItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L943)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem1 : Button, QuestLogRewardItemTemplate
QuestLogItem1 = {}
QuestLogItem1["Icon"] = QuestLogItem1IconTexture -- inherited
QuestLogItem1["NameFrame"] = QuestLogItem1NameFrame -- inherited
QuestLogItem1["Name"] = QuestLogItem1Name -- inherited
QuestLogItem1["Count"] = QuestLogItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L131)
--- child of QuestLogItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L137)
--- child of QuestLogItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L145)
--- child of QuestLogItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L153)
--- child of QuestLogItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L948)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem2 : Button, QuestLogRewardItemTemplate
QuestLogItem2 = {}
QuestLogItem2["Icon"] = QuestLogItem2IconTexture -- inherited
QuestLogItem2["NameFrame"] = QuestLogItem2NameFrame -- inherited
QuestLogItem2["Name"] = QuestLogItem2Name -- inherited
QuestLogItem2["Count"] = QuestLogItem2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L131)
--- child of QuestLogItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L137)
--- child of QuestLogItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L145)
--- child of QuestLogItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L153)
--- child of QuestLogItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L953)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem3 : Button, QuestLogRewardItemTemplate
QuestLogItem3 = {}
QuestLogItem3["Icon"] = QuestLogItem3IconTexture -- inherited
QuestLogItem3["NameFrame"] = QuestLogItem3NameFrame -- inherited
QuestLogItem3["Name"] = QuestLogItem3Name -- inherited
QuestLogItem3["Count"] = QuestLogItem3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L131)
--- child of QuestLogItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L137)
--- child of QuestLogItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L145)
--- child of QuestLogItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L153)
--- child of QuestLogItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L958)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem4 : Button, QuestLogRewardItemTemplate
QuestLogItem4 = {}
QuestLogItem4["Icon"] = QuestLogItem4IconTexture -- inherited
QuestLogItem4["NameFrame"] = QuestLogItem4NameFrame -- inherited
QuestLogItem4["Name"] = QuestLogItem4Name -- inherited
QuestLogItem4["Count"] = QuestLogItem4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L131)
--- child of QuestLogItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L137)
--- child of QuestLogItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L145)
--- child of QuestLogItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L153)
--- child of QuestLogItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L963)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem5 : Button, QuestLogRewardItemTemplate
QuestLogItem5 = {}
QuestLogItem5["Icon"] = QuestLogItem5IconTexture -- inherited
QuestLogItem5["NameFrame"] = QuestLogItem5NameFrame -- inherited
QuestLogItem5["Name"] = QuestLogItem5Name -- inherited
QuestLogItem5["Count"] = QuestLogItem5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L131)
--- child of QuestLogItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L137)
--- child of QuestLogItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L145)
--- child of QuestLogItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L153)
--- child of QuestLogItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L968)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem6 : Button, QuestLogRewardItemTemplate
QuestLogItem6 = {}
QuestLogItem6["Icon"] = QuestLogItem6IconTexture -- inherited
QuestLogItem6["NameFrame"] = QuestLogItem6NameFrame -- inherited
QuestLogItem6["Name"] = QuestLogItem6Name -- inherited
QuestLogItem6["Count"] = QuestLogItem6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L131)
--- child of QuestLogItem7 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L137)
--- child of QuestLogItem7 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L145)
--- child of QuestLogItem7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L153)
--- child of QuestLogItem7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L973)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem7 : Button, QuestLogRewardItemTemplate
QuestLogItem7 = {}
QuestLogItem7["Icon"] = QuestLogItem7IconTexture -- inherited
QuestLogItem7["NameFrame"] = QuestLogItem7NameFrame -- inherited
QuestLogItem7["Name"] = QuestLogItem7Name -- inherited
QuestLogItem7["Count"] = QuestLogItem7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L131)
--- child of QuestLogItem8 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L137)
--- child of QuestLogItem8 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem8NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L145)
--- child of QuestLogItem8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L153)
--- child of QuestLogItem8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L978)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem8 : Button, QuestLogRewardItemTemplate
QuestLogItem8 = {}
QuestLogItem8["Icon"] = QuestLogItem8IconTexture -- inherited
QuestLogItem8["NameFrame"] = QuestLogItem8NameFrame -- inherited
QuestLogItem8["Name"] = QuestLogItem8Name -- inherited
QuestLogItem8["Count"] = QuestLogItem8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L131)
--- child of QuestLogItem9 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem9IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L137)
--- child of QuestLogItem9 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem9NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L145)
--- child of QuestLogItem9 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L153)
--- child of QuestLogItem9 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L983)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem9 : Button, QuestLogRewardItemTemplate
QuestLogItem9 = {}
QuestLogItem9["Icon"] = QuestLogItem9IconTexture -- inherited
QuestLogItem9["NameFrame"] = QuestLogItem9NameFrame -- inherited
QuestLogItem9["Name"] = QuestLogItem9Name -- inherited
QuestLogItem9["Count"] = QuestLogItem9Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L131)
--- child of QuestLogItem10 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem10IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L137)
--- child of QuestLogItem10 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem10NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L145)
--- child of QuestLogItem10 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L153)
--- child of QuestLogItem10 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L988)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem10 : Button, QuestLogRewardItemTemplate
QuestLogItem10 = {}
QuestLogItem10["Icon"] = QuestLogItem10IconTexture -- inherited
QuestLogItem10["NameFrame"] = QuestLogItem10NameFrame -- inherited
QuestLogItem10["Name"] = QuestLogItem10Name -- inherited
QuestLogItem10["Count"] = QuestLogItem10Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L18)
--- child of QuestLogMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
QuestLogMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L57)
--- child of QuestLogMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
QuestLogMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L96)
--- child of QuestLogMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
QuestLogMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L993)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogMoneyFrame : Frame, MoneyFrameTemplate
QuestLogMoneyFrame = {}
QuestLogMoneyFrame["CopperButton"] = QuestLogMoneyFrameCopperButton -- inherited
QuestLogMoneyFrame["SilverButton"] = QuestLogMoneyFrameSilverButton -- inherited
QuestLogMoneyFrame["GoldButton"] = QuestLogMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L191)
--- child of QuestLogHonorFrame (created in template QuestHonorFrameTemplate)
--- @type QuestHonorFrameTemplate_QuestHonorFrameTemplateHonorReceiveText
QuestLogHonorFrameHonorReceiveText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L200)
--- child of QuestLogHonorFrame (created in template QuestHonorFrameTemplate)
--- @type QuestHonorFrameTemplate_QuestHonorFrameTemplateHonorPoints
QuestLogHonorFrameHonorPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L209)
--- child of QuestLogHonorFrame (created in template QuestHonorFrameTemplate)
--- @type Texture
QuestLogHonorFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1007)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogHonorFrame : Frame, QuestHonorFrameTemplate
QuestLogHonorFrame = {}
QuestLogHonorFrame["Points"] = QuestLogHonorFrameHonorPoints -- inherited
QuestLogHonorFrame["Icon"] = QuestLogHonorFrameIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L265)
--- child of QuestLogPlayerTitleFrame (created in template QuestPlayerTitleFrameTemplate)
--- @type Texture
QuestLogPlayerTitleFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L273)
--- child of QuestLogPlayerTitleFrame (created in template QuestPlayerTitleFrameTemplate)
--- @type Texture
QuestLogPlayerTitleFrameTitleFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L282)
--- child of QuestLogPlayerTitleFrame (created in template QuestPlayerTitleFrameTemplate)
--- @type Texture
QuestLogPlayerTitleFrameTitleFrameCenter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L302)
--- child of QuestLogPlayerTitleFrame (created in template QuestPlayerTitleFrameTemplate)
--- @type QuestPlayerTitleFrameTemplate_QuestPlayerTitleFrameTemplateTitleLabel
QuestLogPlayerTitleFrameTitleLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L310)
--- child of QuestLogPlayerTitleFrame (created in template QuestPlayerTitleFrameTemplate)
--- @type QuestPlayerTitleFrameTemplate_QuestPlayerTitleFrameTemplateTitle
QuestLogPlayerTitleFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1016)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogPlayerTitleFrame : Frame, QuestPlayerTitleFrameTemplate
QuestLogPlayerTitleFrame = {}
QuestLogPlayerTitleFrame["Title"] = QuestLogPlayerTitleFrameTitle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L18)
--- child of QuestLogRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
QuestLogRequiredMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L57)
--- child of QuestLogRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
QuestLogRequiredMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L96)
--- child of QuestLogRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
QuestLogRequiredMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1025)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogRequiredMoneyFrame : Frame, MoneyFrameTemplate
QuestLogRequiredMoneyFrame = {}
QuestLogRequiredMoneyFrame["CopperButton"] = QuestLogRequiredMoneyFrameCopperButton -- inherited
QuestLogRequiredMoneyFrame["SilverButton"] = QuestLogRequiredMoneyFrameSilverButton -- inherited
QuestLogRequiredMoneyFrame["GoldButton"] = QuestLogRequiredMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1040)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogSpacerFrame : Frame
QuestLogSpacerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L716)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogQuestTitle : FontString, QuestTitleFont
QuestLogQuestTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L728)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjectivesText : FontString, QuestFont
QuestLogObjectivesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L740)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogTimerText : FontString, QuestFontNormalSmall
QuestLogTimerText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L752)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective1 : FontString, QuestFontNormalSmall
QuestLogObjective1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L764)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective2 : FontString, QuestFontNormalSmall
QuestLogObjective2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L776)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective3 : FontString, QuestFontNormalSmall
QuestLogObjective3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L788)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective4 : FontString, QuestFontNormalSmall
QuestLogObjective4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L800)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective5 : FontString, QuestFontNormalSmall
QuestLogObjective5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L812)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective6 : FontString, QuestFontNormalSmall
QuestLogObjective6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L824)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective7 : FontString, QuestFontNormalSmall
QuestLogObjective7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L836)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective8 : FontString, QuestFontNormalSmall
QuestLogObjective8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L848)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective9 : FontString, QuestFontNormalSmall
QuestLogObjective9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L860)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective10 : FontString, QuestFontNormalSmall
QuestLogObjective10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L872)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogRequiredMoneyText : FontString, QuestFontNormalSmall
QuestLogRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L877)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogSuggestedGroupNum : FontString, QuestFont
QuestLogSuggestedGroupNum = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L882)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogDescriptionTitle : FontString, QuestTitleFont
QuestLogDescriptionTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L894)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogQuestDescription : FontString, QuestFont
QuestLogQuestDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L906)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogRewardTitleText : FontString, QuestTitleFont
QuestLogRewardTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L918)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItemChooseText : FontString, QuestFont
QuestLogItemChooseText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L930)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItemReceiveText : FontString, QuestFont
QuestLogItemReceiveText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L935)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogSpellLearnText : FontString, QuestFont
QuestLogSpellLearnText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L710)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame : Frame
QuestLogDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestLogDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L18)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestLogDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L30)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestLogDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L46)
--- child of QuestLogDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestLogDetailScrollFrameScrollBar = {}
QuestLogDetailScrollFrameScrollBar["ScrollUpButton"] = QuestLogDetailScrollFrameScrollBarScrollUpButton -- inherited
QuestLogDetailScrollFrameScrollBar["ScrollDownButton"] = QuestLogDetailScrollFrameScrollBarScrollDownButton -- inherited
QuestLogDetailScrollFrameScrollBar["ThumbTexture"] = QuestLogDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L698)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
QuestLogDetailScrollFrame = {}
QuestLogDetailScrollFrame["ScrollBar"] = QuestLogDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L136)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogDummyText : FontString, GameFontNormal
QuestLogDummyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L187)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitleText : FontString, GameFontHighlight
QuestLogTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L120)
--- @class QuestLogFrame : Frame
--- @field Text QuestLogFrame_QuestLogTitleText
QuestLogFrame = {}
QuestLogFrame["Text"] = QuestLogTitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1070)
--- Template
--- @class QuestWatchFontTemplate : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1088)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchQuestName : FontString, GameFontNormal
QuestWatchQuestName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1096)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine1 : FontString, QuestWatchFontTemplate
QuestWatchLine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1101)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine2 : FontString, QuestWatchFontTemplate
QuestWatchLine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1106)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine3 : FontString, QuestWatchFontTemplate
QuestWatchLine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1111)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine4 : FontString, QuestWatchFontTemplate
QuestWatchLine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1116)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine5 : FontString, QuestWatchFontTemplate
QuestWatchLine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1121)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine6 : FontString, QuestWatchFontTemplate
QuestWatchLine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1126)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine7 : FontString, QuestWatchFontTemplate
QuestWatchLine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1131)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine8 : FontString, QuestWatchFontTemplate
QuestWatchLine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1136)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine9 : FontString, QuestWatchFontTemplate
QuestWatchLine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1141)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine10 : FontString, QuestWatchFontTemplate
QuestWatchLine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1146)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine11 : FontString, QuestWatchFontTemplate
QuestWatchLine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1151)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine12 : FontString, QuestWatchFontTemplate
QuestWatchLine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1156)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine13 : FontString, QuestWatchFontTemplate
QuestWatchLine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1161)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine14 : FontString, QuestWatchFontTemplate
QuestWatchLine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1166)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine15 : FontString, QuestWatchFontTemplate
QuestWatchLine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1171)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine16 : FontString, QuestWatchFontTemplate
QuestWatchLine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1176)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine17 : FontString, QuestWatchFontTemplate
QuestWatchLine17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1181)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine18 : FontString, QuestWatchFontTemplate
QuestWatchLine18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1186)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine19 : FontString, QuestWatchFontTemplate
QuestWatchLine19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1191)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine20 : FontString, QuestWatchFontTemplate
QuestWatchLine20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1196)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine21 : FontString, QuestWatchFontTemplate
QuestWatchLine21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1201)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine22 : FontString, QuestWatchFontTemplate
QuestWatchLine22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1206)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine23 : FontString, QuestWatchFontTemplate
QuestWatchLine23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1211)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine24 : FontString, QuestWatchFontTemplate
QuestWatchLine24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1216)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine25 : FontString, QuestWatchFontTemplate
QuestWatchLine25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1221)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine26 : FontString, QuestWatchFontTemplate
QuestWatchLine26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1226)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine27 : FontString, QuestWatchFontTemplate
QuestWatchLine27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1231)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine28 : FontString, QuestWatchFontTemplate
QuestWatchLine28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1236)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine29 : FontString, QuestWatchFontTemplate
QuestWatchLine29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1241)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine30 : FontString, QuestWatchFontTemplate
QuestWatchLine30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1075)
--- @class QuestWatchFrame : Frame
QuestWatchFrame = {}

