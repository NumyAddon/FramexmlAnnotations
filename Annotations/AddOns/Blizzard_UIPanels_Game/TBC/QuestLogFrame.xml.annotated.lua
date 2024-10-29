--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L4)
--- Template
--- @class QuestLogTitleButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L105)
--- Template
--- @class QuestLogRewardItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L227)
--- child of QuestLogCollapseAllButton
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton_QuestLogExpandTabLeft : Texture
QuestLogExpandTabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L239)
--- child of QuestLogCollapseAllButton
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton_QuestLogExpandTabMiddle : Texture
QuestLogExpandTabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogCollapseAllButtonTag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogCollapseAllButtonGroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogCollapseAllButtonCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogCollapseAllButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L214)
--- child of QuestLogExpandButtonFrame
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton : Button, QuestLogTitleButtonTemplate
QuestLogCollapseAllButton = {}
QuestLogCollapseAllButton["tag"] = QuestLogCollapseAllButtonTag -- inherited
QuestLogCollapseAllButton["groupMates"] = QuestLogCollapseAllButtonGroupMates -- inherited
QuestLogCollapseAllButton["check"] = QuestLogCollapseAllButtonCheck -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L202)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogExpandButtonFrame : Frame
QuestLogExpandButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L290)
--- child of QuestLogTrack
--- @class QuestLogFrame_QuestLogTrack_QuestLogTrackTitle : FontString, GameFontHighlightSmall
QuestLogTrackTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L302)
--- child of QuestLogTrack
--- @class QuestLogFrame_QuestLogTrack_QuestLogTrackTracking : Texture
QuestLogTrackTracking = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L274)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTrack : Frame
QuestLogTrack = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L377)
--- child of EmptyQuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame_QuestLogNoQuestsText : FontString, GameFontHighlight
QuestLogNoQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L320)
--- child of QuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame : Frame
EmptyQuestLogFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L513)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_DailyQuestCountButton : Frame
DailyQuestCountButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L406)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountTopRight : Texture
QuestLogCountTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L415)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountBottomRight : Texture
QuestLogCountBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L424)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountRight : Texture
QuestLogCountRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L434)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountTopLeft : Texture
QuestLogCountTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L443)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountBottomLeft : Texture
QuestLogCountBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L452)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountLeft : Texture
QuestLogCountLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L462)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountTopMiddle : Texture
QuestLogCountTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L472)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountMiddleMiddle : Texture
QuestLogCountMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L482)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountBottomMiddle : Texture
QuestLogCountBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L492)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogQuestCount : FontString, GameFontNormalSmall
QuestLogQuestCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L501)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogDailyQuestCount : FontString, GameFontNormalSmall
QuestLogDailyQuestCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L393)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogCount : Frame
QuestLogCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L534)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogFrameCloseButton : Button, UIPanelCloseButton
QuestLogFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L543)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogFrameAbandonButton : Button, UIPanelButtonTemplate
QuestLogFrameAbandonButton = {}
QuestLogFrameAbandonButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L574)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestFrameExitButton : Button, UIPanelButtonTemplate
QuestFrameExitButton = {}
QuestFrameExitButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L591)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestFramePushQuestButton : Button, UIPanelButtonTemplate
QuestFramePushQuestButton = {}
QuestFramePushQuestButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L623)
--- child of QuestLogHighlightFrame
--- @class QuestLogFrame_QuestLogHighlightFrame_QuestLogSkillHighlight : Texture
QuestLogSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L614)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogHighlightFrame : Frame
QuestLogHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle1Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle1GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle1Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L627)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle1 : Button, QuestLogTitleButtonTemplate
QuestLogTitle1 = {}
QuestLogTitle1["tag"] = QuestLogTitle1Tag -- inherited
QuestLogTitle1["groupMates"] = QuestLogTitle1GroupMates -- inherited
QuestLogTitle1["check"] = QuestLogTitle1Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle2Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle2GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle2Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L636)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle2 : Button, QuestLogTitleButtonTemplate
QuestLogTitle2 = {}
QuestLogTitle2["tag"] = QuestLogTitle2Tag -- inherited
QuestLogTitle2["groupMates"] = QuestLogTitle2GroupMates -- inherited
QuestLogTitle2["check"] = QuestLogTitle2Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle3Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle3GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle3Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L645)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle3 : Button, QuestLogTitleButtonTemplate
QuestLogTitle3 = {}
QuestLogTitle3["tag"] = QuestLogTitle3Tag -- inherited
QuestLogTitle3["groupMates"] = QuestLogTitle3GroupMates -- inherited
QuestLogTitle3["check"] = QuestLogTitle3Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle4Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle4GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle4Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L654)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle4 : Button, QuestLogTitleButtonTemplate
QuestLogTitle4 = {}
QuestLogTitle4["tag"] = QuestLogTitle4Tag -- inherited
QuestLogTitle4["groupMates"] = QuestLogTitle4GroupMates -- inherited
QuestLogTitle4["check"] = QuestLogTitle4Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle5Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle5GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle5Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L663)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle5 : Button, QuestLogTitleButtonTemplate
QuestLogTitle5 = {}
QuestLogTitle5["tag"] = QuestLogTitle5Tag -- inherited
QuestLogTitle5["groupMates"] = QuestLogTitle5GroupMates -- inherited
QuestLogTitle5["check"] = QuestLogTitle5Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle6Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L22)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle6GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L34)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle6Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L73)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L672)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle6 : Button, QuestLogTitleButtonTemplate
QuestLogTitle6 = {}
QuestLogTitle6["tag"] = QuestLogTitle6Tag -- inherited
QuestLogTitle6["groupMates"] = QuestLogTitle6GroupMates -- inherited
QuestLogTitle6["check"] = QuestLogTitle6Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
FauxScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L18)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
FauxScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L30)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
FauxScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L46)
--- child of FauxScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
FauxScrollFrameTemplateScrollBar = {}
FauxScrollFrameTemplateScrollBar["ScrollUpButton"] = FauxScrollFrameTemplateScrollBarScrollUpButton -- inherited
FauxScrollFrameTemplateScrollBar["ScrollDownButton"] = FauxScrollFrameTemplateScrollBarScrollDownButton -- inherited
FauxScrollFrameTemplateScrollBar["ThumbTexture"] = FauxScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L681)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogListScrollFrame : ScrollFrame, FauxScrollFrameTemplate
QuestLogListScrollFrame = {}
QuestLogListScrollFrame["ScrollBar"] = FauxScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L10)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestLogDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L18)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestLogDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L30)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestLogDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L46)
--- child of QuestLogDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestLogDetailScrollFrameScrollBar = {}
QuestLogDetailScrollFrameScrollBar["ScrollUpButton"] = QuestLogDetailScrollFrameScrollBarScrollUpButton -- inherited
QuestLogDetailScrollFrameScrollBar["ScrollDownButton"] = QuestLogDetailScrollFrameScrollBarScrollDownButton -- inherited
QuestLogDetailScrollFrameScrollBar["ThumbTexture"] = QuestLogDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L698)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
QuestLogDetailScrollFrame = {}
QuestLogDetailScrollFrame["ScrollBar"] = QuestLogDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L136)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogDummyText : FontString, GameFontNormal
QuestLogDummyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L187)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitleText : FontString, GameFontHighlight
QuestLogTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L120)
--- @class QuestLogFrame : Frame
--- @field Text QuestLogFrame_QuestLogTitleText
QuestLogFrame = {}
QuestLogFrame["Text"] = QuestLogTitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1070)
--- Template
--- @class QuestWatchFontTemplate : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1088)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchQuestName : FontString, GameFontNormal
QuestWatchQuestName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1096)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine1 : FontString, QuestWatchFontTemplate
QuestWatchLine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1101)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine2 : FontString, QuestWatchFontTemplate
QuestWatchLine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1106)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine3 : FontString, QuestWatchFontTemplate
QuestWatchLine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1111)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine4 : FontString, QuestWatchFontTemplate
QuestWatchLine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1116)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine5 : FontString, QuestWatchFontTemplate
QuestWatchLine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1121)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine6 : FontString, QuestWatchFontTemplate
QuestWatchLine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1126)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine7 : FontString, QuestWatchFontTemplate
QuestWatchLine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1131)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine8 : FontString, QuestWatchFontTemplate
QuestWatchLine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1136)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine9 : FontString, QuestWatchFontTemplate
QuestWatchLine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1141)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine10 : FontString, QuestWatchFontTemplate
QuestWatchLine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1146)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine11 : FontString, QuestWatchFontTemplate
QuestWatchLine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1151)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine12 : FontString, QuestWatchFontTemplate
QuestWatchLine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1156)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine13 : FontString, QuestWatchFontTemplate
QuestWatchLine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1161)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine14 : FontString, QuestWatchFontTemplate
QuestWatchLine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1166)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine15 : FontString, QuestWatchFontTemplate
QuestWatchLine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1171)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine16 : FontString, QuestWatchFontTemplate
QuestWatchLine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1176)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine17 : FontString, QuestWatchFontTemplate
QuestWatchLine17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1181)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine18 : FontString, QuestWatchFontTemplate
QuestWatchLine18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1186)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine19 : FontString, QuestWatchFontTemplate
QuestWatchLine19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1191)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine20 : FontString, QuestWatchFontTemplate
QuestWatchLine20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1196)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine21 : FontString, QuestWatchFontTemplate
QuestWatchLine21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1201)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine22 : FontString, QuestWatchFontTemplate
QuestWatchLine22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1206)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine23 : FontString, QuestWatchFontTemplate
QuestWatchLine23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1211)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine24 : FontString, QuestWatchFontTemplate
QuestWatchLine24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1216)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine25 : FontString, QuestWatchFontTemplate
QuestWatchLine25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1221)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine26 : FontString, QuestWatchFontTemplate
QuestWatchLine26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1226)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine27 : FontString, QuestWatchFontTemplate
QuestWatchLine27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1231)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine28 : FontString, QuestWatchFontTemplate
QuestWatchLine28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1236)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine29 : FontString, QuestWatchFontTemplate
QuestWatchLine29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1241)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine30 : FontString, QuestWatchFontTemplate
QuestWatchLine30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestLogFrame.xml#L1075)
--- @class QuestWatchFrame : Frame
QuestWatchFrame = {}

