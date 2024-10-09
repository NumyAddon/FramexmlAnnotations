--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L9)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L21)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L3)
--- Template
--- @class QuestLogTitleButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L104)
--- Template
--- @class QuestLogRewardItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L268)
--- child of QuestLogCollapseAllButton
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton_QuestLogExpandTabLeft : Texture
QuestLogExpandTabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L280)
--- child of QuestLogCollapseAllButton
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton_QuestLogExpandTabMiddle : Texture
QuestLogExpandTabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogCollapseAllButtonTag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogCollapseAllButtonGroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogCollapseAllButtonCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L73)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogCollapseAllButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L255)
--- child of QuestLogExpandButtonFrame
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton : Button, QuestLogTitleButtonTemplate
QuestLogCollapseAllButton = {}
QuestLogCollapseAllButton["tag"] = QuestLogCollapseAllButtonTag -- inherited
QuestLogCollapseAllButton["groupMates"] = QuestLogCollapseAllButtonGroupMates -- inherited
QuestLogCollapseAllButton["check"] = QuestLogCollapseAllButtonCheck -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L243)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogExpandButtonFrame : Frame
QuestLogExpandButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L331)
--- child of QuestLogTrack
--- @class QuestLogFrame_QuestLogTrack_QuestLogTrackTitle : FontString, GameFontHighlightSmall
QuestLogTrackTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L343)
--- child of QuestLogTrack
--- @class QuestLogFrame_QuestLogTrack_QuestLogTrackTracking : Texture
QuestLogTrackTracking = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L315)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTrack : Frame
QuestLogTrack = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L418)
--- child of EmptyQuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame_QuestLogNoQuestsText : FontString, GameFontHighlight
QuestLogNoQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L361)
--- child of QuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame : Frame
EmptyQuestLogFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L433)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogFrameCloseButton : Button, UIPanelCloseButton
QuestLogFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L442)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogFrameAbandonButton : Button, UIPanelButtonTemplate
QuestLogFrameAbandonButton = {}
QuestLogFrameAbandonButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L473)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestFrameExitButton : Button, UIPanelButtonTemplate
QuestFrameExitButton = {}
QuestFrameExitButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L490)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestFramePushQuestButton : Button, UIPanelButtonTemplate
QuestFramePushQuestButton = {}
QuestFramePushQuestButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L522)
--- child of QuestLogHighlightFrame
--- @class QuestLogFrame_QuestLogHighlightFrame_QuestLogSkillHighlight : Texture
QuestLogSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L513)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogHighlightFrame : Frame
QuestLogHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle1Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle1GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle1Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L73)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L526)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle1 : Button, QuestLogTitleButtonTemplate
QuestLogTitle1 = {}
QuestLogTitle1["tag"] = QuestLogTitle1Tag -- inherited
QuestLogTitle1["groupMates"] = QuestLogTitle1GroupMates -- inherited
QuestLogTitle1["check"] = QuestLogTitle1Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle2Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle2GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle2Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L73)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L535)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle2 : Button, QuestLogTitleButtonTemplate
QuestLogTitle2 = {}
QuestLogTitle2["tag"] = QuestLogTitle2Tag -- inherited
QuestLogTitle2["groupMates"] = QuestLogTitle2GroupMates -- inherited
QuestLogTitle2["check"] = QuestLogTitle2Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle3Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle3GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle3Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L73)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L544)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle3 : Button, QuestLogTitleButtonTemplate
QuestLogTitle3 = {}
QuestLogTitle3["tag"] = QuestLogTitle3Tag -- inherited
QuestLogTitle3["groupMates"] = QuestLogTitle3GroupMates -- inherited
QuestLogTitle3["check"] = QuestLogTitle3Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle4Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle4GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle4Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L73)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L553)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle4 : Button, QuestLogTitleButtonTemplate
QuestLogTitle4 = {}
QuestLogTitle4["tag"] = QuestLogTitle4Tag -- inherited
QuestLogTitle4["groupMates"] = QuestLogTitle4GroupMates -- inherited
QuestLogTitle4["check"] = QuestLogTitle4Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle5Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle5GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle5Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L73)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L562)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle5 : Button, QuestLogTitleButtonTemplate
QuestLogTitle5 = {}
QuestLogTitle5["tag"] = QuestLogTitle5Tag -- inherited
QuestLogTitle5["groupMates"] = QuestLogTitle5GroupMates -- inherited
QuestLogTitle5["check"] = QuestLogTitle5Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle6Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle6GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle6Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L73)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L571)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle6 : Button, QuestLogTitleButtonTemplate
QuestLogTitle6 = {}
QuestLogTitle6["tag"] = QuestLogTitle6Tag -- inherited
QuestLogTitle6["groupMates"] = QuestLogTitle6GroupMates -- inherited
QuestLogTitle6["check"] = QuestLogTitle6Check -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
FauxScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L18)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
FauxScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L30)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
FauxScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L46)
--- child of FauxScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
FauxScrollFrameTemplateScrollBar = {}
FauxScrollFrameTemplateScrollBar["ScrollUpButton"] = FauxScrollFrameTemplateScrollBarScrollUpButton -- inherited
FauxScrollFrameTemplateScrollBar["ScrollDownButton"] = FauxScrollFrameTemplateScrollBarScrollDownButton -- inherited
FauxScrollFrameTemplateScrollBar["ThumbTexture"] = FauxScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L580)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogListScrollFrame : ScrollFrame, FauxScrollFrameTemplate
QuestLogListScrollFrame = {}
QuestLogListScrollFrame["ScrollBar"] = FauxScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestLogDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L18)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestLogDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L30)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestLogDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L46)
--- child of QuestLogDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestLogDetailScrollFrameScrollBar = {}
QuestLogDetailScrollFrameScrollBar["ScrollUpButton"] = QuestLogDetailScrollFrameScrollBarScrollUpButton -- inherited
QuestLogDetailScrollFrameScrollBar["ScrollDownButton"] = QuestLogDetailScrollFrameScrollBarScrollDownButton -- inherited
QuestLogDetailScrollFrameScrollBar["ThumbTexture"] = QuestLogDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L597)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
QuestLogDetailScrollFrame = {}
QuestLogDetailScrollFrame["ScrollBar"] = QuestLogDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L135)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogDummyText : FontString, GameFontNormal
QuestLogDummyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L186)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitleText : FontString, GameFontHighlight
QuestLogTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L200)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogCountRight : Texture
QuestLogCountRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L213)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogCountMiddle : Texture
QuestLogCountMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L222)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogCountLeft : Texture
QuestLogCountLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L231)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogQuestCount : FontString, GameFontNormalSmall
QuestLogQuestCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L119)
--- @class QuestLogFrame : Frame
--- @field Text QuestLogFrame_QuestLogTitleText
QuestLogFrame = {}
QuestLogFrame["Text"] = QuestLogTitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L946)
--- Template
--- @class QuestWatchFontTemplate : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L964)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchQuestName : FontString, GameFontNormal
QuestWatchQuestName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L972)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine1 : FontString, QuestWatchFontTemplate
QuestWatchLine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L977)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine2 : FontString, QuestWatchFontTemplate
QuestWatchLine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L982)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine3 : FontString, QuestWatchFontTemplate
QuestWatchLine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L987)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine4 : FontString, QuestWatchFontTemplate
QuestWatchLine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L992)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine5 : FontString, QuestWatchFontTemplate
QuestWatchLine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L997)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine6 : FontString, QuestWatchFontTemplate
QuestWatchLine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1002)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine7 : FontString, QuestWatchFontTemplate
QuestWatchLine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1007)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine8 : FontString, QuestWatchFontTemplate
QuestWatchLine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1012)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine9 : FontString, QuestWatchFontTemplate
QuestWatchLine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1017)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine10 : FontString, QuestWatchFontTemplate
QuestWatchLine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1022)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine11 : FontString, QuestWatchFontTemplate
QuestWatchLine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1027)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine12 : FontString, QuestWatchFontTemplate
QuestWatchLine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1032)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine13 : FontString, QuestWatchFontTemplate
QuestWatchLine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1037)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine14 : FontString, QuestWatchFontTemplate
QuestWatchLine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1042)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine15 : FontString, QuestWatchFontTemplate
QuestWatchLine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1047)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine16 : FontString, QuestWatchFontTemplate
QuestWatchLine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1052)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine17 : FontString, QuestWatchFontTemplate
QuestWatchLine17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1057)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine18 : FontString, QuestWatchFontTemplate
QuestWatchLine18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1062)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine19 : FontString, QuestWatchFontTemplate
QuestWatchLine19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1067)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine20 : FontString, QuestWatchFontTemplate
QuestWatchLine20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1072)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine21 : FontString, QuestWatchFontTemplate
QuestWatchLine21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1077)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine22 : FontString, QuestWatchFontTemplate
QuestWatchLine22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1082)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine23 : FontString, QuestWatchFontTemplate
QuestWatchLine23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1087)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine24 : FontString, QuestWatchFontTemplate
QuestWatchLine24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1092)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine25 : FontString, QuestWatchFontTemplate
QuestWatchLine25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1097)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine26 : FontString, QuestWatchFontTemplate
QuestWatchLine26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1102)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine27 : FontString, QuestWatchFontTemplate
QuestWatchLine27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1107)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine28 : FontString, QuestWatchFontTemplate
QuestWatchLine28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1112)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine29 : FontString, QuestWatchFontTemplate
QuestWatchLine29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1117)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine30 : FontString, QuestWatchFontTemplate
QuestWatchLine30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L951)
--- @class QuestWatchFrame : Frame
QuestWatchFrame = {}

