--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L10)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_Tag : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L22)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_GroupMates : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L4)
--- Template
--- @class QuestLogTitleButtonTemplate : Button
--- @field tag QuestLogTitleButtonTemplate_Tag
--- @field groupMates QuestLogTitleButtonTemplate_GroupMates
--- @field check Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L101)
--- Template
--- @class QuestLogRewardItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L132)
--- child of QuestLogControlPanel
--- @class QuestLogFrameAbandonButton : Button, UIPanelButtonTemplate
QuestLogFrameAbandonButton = {}
QuestLogFrameAbandonButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogFrameAbandonButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L161)
--- child of QuestLogControlPanel
--- @class QuestLogFrameTrackButton : Button, UIPanelButtonTemplate
QuestLogFrameTrackButton = {}
QuestLogFrameTrackButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogFrameTrackButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L180)
--- child of QuestLogControlPanel
--- @class QuestFramePushQuestButton : Button, UIPanelButtonTemplate
QuestFramePushQuestButton = {}
QuestFramePushQuestButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFramePushQuestButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L124)
--- @class QuestLogControlPanel : Frame
QuestLogControlPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L314)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrameCloseButton : Button, UIPanelCloseButton
QuestLogDetailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L370)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogDetailScrollChildFrame : Frame
QuestLogDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L336)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogDummyText : FontString, GameFontNormal
QuestLogDummyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L341)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogDetailScrollFrameScrollBackgroundTopLeft : Texture
QuestLogDetailScrollFrameScrollBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L354)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogDetailScrollFrameScrollBackgroundBottomRight : Texture
QuestLogDetailScrollFrameScrollBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L10)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
QuestLogDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L18)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
QuestLogDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L30)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
QuestLogDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L46)
--- child of QuestLogDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
QuestLogDetailScrollFrameScrollBar = {}
QuestLogDetailScrollFrameScrollBar["ScrollUpButton"] = QuestLogDetailScrollFrameScrollBarScrollUpButton -- inherited
QuestLogDetailScrollFrameScrollBar["ScrollDownButton"] = QuestLogDetailScrollFrameScrollBarScrollDownButton -- inherited
QuestLogDetailScrollFrameScrollBar["ThumbTexture"] = QuestLogDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L323)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
QuestLogDetailScrollFrame = {}
QuestLogDetailScrollFrame["ScrollBar"] = QuestLogDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L259)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrameBackgroundTopLeft : Texture
QuestLogDetailFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L270)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrameBackgroundBottomLeft : Texture
QuestLogDetailFrameBackgroundBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L279)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrameBackgroundTopRight : Texture
QuestLogDetailFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L288)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrameBackgroundBottomRight : Texture
QuestLogDetailFrameBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L299)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailTitle : FontString, GameFontNormal
QuestLogDetailTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L201)
--- @class QuestLogDetailFrame : Frame
QuestLogDetailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L442)
--- child of QuestLogFrame
--- @class QuestLogFrameCloseButton : Button, UIPanelCloseButton
QuestLogFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L451)
--- child of QuestLogFrame
--- @class QuestLogFrameCancelButton : Button, UIPanelButtonTemplate
QuestLogFrameCancelButton = {}
QuestLogFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L481)
--- child of QuestLogFrameShowMapButton
--- @class QuestLogFrameShowMapButtonTexture : Texture
QuestLogFrameShowMapButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L490)
--- child of QuestLogFrameShowMapButton
--- @class QuestLogFrameShowMapButtonText : FontString, GameFontNormal
QuestLogFrameShowMapButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L501)
--- child of QuestLogFrameShowMapButton
--- @class QuestLogFrameShowMapButtonHighlight : Texture
QuestLogFrameShowMapButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L468)
--- child of QuestLogFrame
--- @class QuestLogFrameShowMapButton : Button
--- @field texture QuestLogFrameShowMapButtonTexture
--- @field text QuestLogFrameShowMapButtonText
QuestLogFrameShowMapButton = {}
QuestLogFrameShowMapButton["texture"] = QuestLogFrameShowMapButtonTexture
QuestLogFrameShowMapButton["text"] = QuestLogFrameShowMapButtonText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L550)
--- child of EmptyQuestLogFrame
--- @class EmptyQuestLogFrameBackgroundTopLeft : Texture
EmptyQuestLogFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L557)
--- child of EmptyQuestLogFrame
--- @class EmptyQuestLogFrameBackgroundBottomLeft : Texture
EmptyQuestLogFrameBackgroundBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L565)
--- child of EmptyQuestLogFrame
--- @class EmptyQuestLogFrameBackgroundTopRight : Texture
EmptyQuestLogFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L573)
--- child of EmptyQuestLogFrame
--- @class EmptyQuestLogFrameBackgroundBottomRight : Texture
EmptyQuestLogFrameBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L583)
--- child of EmptyQuestLogFrame
--- @class QuestLogNoQuestsText : FontString, GameFontHighlight
QuestLogNoQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L537)
--- child of QuestLogFrame
--- @class EmptyQuestLogFrame : Frame
EmptyQuestLogFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L711)
--- child of QuestLogCount
--- @class QuestLogDailyQuestCountMouseOverFrame : Frame
QuestLogDailyQuestCountMouseOverFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L604)
--- child of QuestLogCount
--- @class QuestLogCountTopRight : Texture
QuestLogCountTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L613)
--- child of QuestLogCount
--- @class QuestLogCountBottomRight : Texture
QuestLogCountBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L622)
--- child of QuestLogCount
--- @class QuestLogCountRight : Texture
QuestLogCountRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L632)
--- child of QuestLogCount
--- @class QuestLogCountTopLeft : Texture
QuestLogCountTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L641)
--- child of QuestLogCount
--- @class QuestLogCountBottomLeft : Texture
QuestLogCountBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L650)
--- child of QuestLogCount
--- @class QuestLogCountLeft : Texture
QuestLogCountLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L660)
--- child of QuestLogCount
--- @class QuestLogCountTopMiddle : Texture
QuestLogCountTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L670)
--- child of QuestLogCount
--- @class QuestLogCountMiddleMiddle : Texture
QuestLogCountMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L680)
--- child of QuestLogCount
--- @class QuestLogCountBottomMiddle : Texture
QuestLogCountBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L690)
--- child of QuestLogCount
--- @class QuestLogQuestCount : FontString, GameFontNormalSmall
QuestLogQuestCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L699)
--- child of QuestLogCount
--- @class QuestLogDailyQuestCount : FontString, GameFontNormalSmall
QuestLogDailyQuestCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L598)
--- child of QuestLogFrame
--- @class QuestLogCount : Frame
QuestLogCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L51)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
QuestLogListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L60)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
QuestLogListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L15)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
QuestLogListScrollFrameScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L20)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
QuestLogListScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L27)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
QuestLogListScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L34)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
QuestLogListScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L43)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
QuestLogListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L741)
--- child of QuestLogListScrollFrame
--- @class QuestLogListScrollFrameScrollBar : Slider, HybridScrollBarTemplate
QuestLogListScrollFrameScrollBar = {}
QuestLogListScrollFrameScrollBar["ScrollUpButton"] = QuestLogListScrollFrameScrollBarScrollUpButton -- inherited
QuestLogListScrollFrameScrollBar["ScrollDownButton"] = QuestLogListScrollFrameScrollBarScrollDownButton -- inherited
QuestLogListScrollFrameScrollBar["trackBG"] = QuestLogListScrollFrameScrollBarBG -- inherited
QuestLogListScrollFrameScrollBar["ScrollBarTop"] = QuestLogListScrollFrameScrollBarTop -- inherited
QuestLogListScrollFrameScrollBar["ScrollBarBottom"] = QuestLogListScrollFrameScrollBarBottom -- inherited
QuestLogListScrollFrameScrollBar["ScrollBarMiddle"] = QuestLogListScrollFrameScrollBarMiddle -- inherited
QuestLogListScrollFrameScrollBar["thumbTexture"] = QuestLogListScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L767)
--- child of QuestLogHighlightFrame
--- @class QuestLogSkillHighlight : Texture
QuestLogSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L761)
--- child of QuestLogListScrollFrame
--- @class QuestLogHighlightFrame : Frame
QuestLogHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L184)
--- child of QuestLogListScrollFrame (created in template HybridScrollFrameTemplate)
--- @type Frame
QuestLogListScrollFrameScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L729)
--- child of QuestLogFrame
--- @class QuestLogListScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar QuestLogListScrollFrameScrollBar
QuestLogListScrollFrame = {}
QuestLogListScrollFrame["scrollBar"] = QuestLogListScrollFrameScrollBar
QuestLogListScrollFrame["ScrollChild"] = QuestLogListScrollFrameScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L427)
--- child of QuestLogFrame
--- @class QuestLogTitleText : FontString, GameFontNormal
QuestLogTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L384)
--- @class QuestLogFrame : Frame
QuestLogFrame = {}

