--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L10)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L22)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L4)
--- Template
--- @class QuestLogTitleButtonTemplate : Button
--- @field tag QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
--- @field groupMates QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
--- @field check Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L101)
--- Template
--- @class QuestLogRewardItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L132)
--- child of QuestLogControlPanel
--- @class QuestLogControlPanel_QuestLogFrameAbandonButton : Button, UIPanelButtonTemplate
QuestLogFrameAbandonButton = {}
QuestLogFrameAbandonButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L161)
--- child of QuestLogControlPanel
--- @class QuestLogControlPanel_QuestLogFrameTrackButton : Button, UIPanelButtonTemplate
QuestLogFrameTrackButton = {}
QuestLogFrameTrackButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L180)
--- child of QuestLogControlPanel
--- @class QuestLogControlPanel_QuestFramePushQuestButton : Button, UIPanelButtonTemplate
QuestFramePushQuestButton = {}
QuestFramePushQuestButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L124)
--- @class QuestLogControlPanel : Frame
QuestLogControlPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L314)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrame_QuestLogDetailFrameCloseButton : Button, UIPanelCloseButton
QuestLogDetailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L336)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogDetailFrame_QuestLogDetailScrollFrame_QuestLogDummyText : FontString, GameFontNormal
QuestLogDummyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L341)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogDetailFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollFrameScrollBackgroundTopLeft : Texture
QuestLogDetailScrollFrameScrollBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L354)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogDetailFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollFrameScrollBackgroundBottomRight : Texture
QuestLogDetailScrollFrameScrollBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L10)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestLogDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L18)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestLogDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L30)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestLogDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L46)
--- child of QuestLogDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestLogDetailScrollFrameScrollBar = {}
QuestLogDetailScrollFrameScrollBar["ScrollUpButton"] = QuestLogDetailScrollFrameScrollBarScrollUpButton -- inherited
QuestLogDetailScrollFrameScrollBar["ScrollDownButton"] = QuestLogDetailScrollFrameScrollBarScrollDownButton -- inherited
QuestLogDetailScrollFrameScrollBar["ThumbTexture"] = QuestLogDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L323)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrame_QuestLogDetailScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
QuestLogDetailScrollFrame = {}
QuestLogDetailScrollFrame["ScrollBar"] = QuestLogDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L259)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrame_QuestLogDetailFrameBackgroundTopLeft : Texture
QuestLogDetailFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L270)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrame_QuestLogDetailFrameBackgroundBottomLeft : Texture
QuestLogDetailFrameBackgroundBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L279)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrame_QuestLogDetailFrameBackgroundTopRight : Texture
QuestLogDetailFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L288)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrame_QuestLogDetailFrameBackgroundBottomRight : Texture
QuestLogDetailFrameBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L299)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFrame_QuestLogDetailTitle : FontString, GameFontNormal
QuestLogDetailTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L201)
--- @class QuestLogDetailFrame : Frame
QuestLogDetailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L442)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogFrameCloseButton : Button, UIPanelCloseButton
QuestLogFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L451)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogFrameCancelButton : Button, UIPanelButtonTemplate
QuestLogFrameCancelButton = {}
QuestLogFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L481)
--- child of QuestLogFrameShowMapButton
--- @class QuestLogFrame_QuestLogFrameShowMapButton_QuestLogFrameShowMapButtonTexture : Texture
QuestLogFrameShowMapButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L490)
--- child of QuestLogFrameShowMapButton
--- @class QuestLogFrame_QuestLogFrameShowMapButton_QuestLogFrameShowMapButtonText : FontString, GameFontNormal
QuestLogFrameShowMapButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L501)
--- child of QuestLogFrameShowMapButton
--- @class QuestLogFrame_QuestLogFrameShowMapButton_QuestLogFrameShowMapButtonHighlight : Texture
QuestLogFrameShowMapButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L468)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogFrameShowMapButton : Button
--- @field texture QuestLogFrame_QuestLogFrameShowMapButton_QuestLogFrameShowMapButtonTexture
--- @field text QuestLogFrame_QuestLogFrameShowMapButton_QuestLogFrameShowMapButtonText
QuestLogFrameShowMapButton = {}
QuestLogFrameShowMapButton["texture"] = QuestLogFrameShowMapButtonTexture
QuestLogFrameShowMapButton["text"] = QuestLogFrameShowMapButtonText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L550)
--- child of EmptyQuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame_EmptyQuestLogFrameBackgroundTopLeft : Texture
EmptyQuestLogFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L557)
--- child of EmptyQuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame_EmptyQuestLogFrameBackgroundBottomLeft : Texture
EmptyQuestLogFrameBackgroundBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L565)
--- child of EmptyQuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame_EmptyQuestLogFrameBackgroundTopRight : Texture
EmptyQuestLogFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L573)
--- child of EmptyQuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame_EmptyQuestLogFrameBackgroundBottomRight : Texture
EmptyQuestLogFrameBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L583)
--- child of EmptyQuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame_QuestLogNoQuestsText : FontString, GameFontHighlight
QuestLogNoQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L537)
--- child of QuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame : Frame
EmptyQuestLogFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L711)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogDailyQuestCountMouseOverFrame : Frame
QuestLogDailyQuestCountMouseOverFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L604)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountTopRight : Texture
QuestLogCountTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L613)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountBottomRight : Texture
QuestLogCountBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L622)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountRight : Texture
QuestLogCountRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L632)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountTopLeft : Texture
QuestLogCountTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L641)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountBottomLeft : Texture
QuestLogCountBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L650)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountLeft : Texture
QuestLogCountLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L660)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountTopMiddle : Texture
QuestLogCountTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L670)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountMiddleMiddle : Texture
QuestLogCountMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L680)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogCountBottomMiddle : Texture
QuestLogCountBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L690)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogQuestCount : FontString, GameFontNormalSmall
QuestLogQuestCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L699)
--- child of QuestLogCount
--- @class QuestLogFrame_QuestLogCount_QuestLogDailyQuestCount : FontString, GameFontNormalSmall
QuestLogDailyQuestCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L598)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogCount : Frame
QuestLogCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L15)
--- child of HybridScrollBarTemplate (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
HybridScrollBarTemplateBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L20)
--- child of HybridScrollBarTemplate (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
HybridScrollBarTemplateTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L27)
--- child of HybridScrollBarTemplate (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
HybridScrollBarTemplateBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L34)
--- child of HybridScrollBarTemplate (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
HybridScrollBarTemplateMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L43)
--- child of HybridScrollBarTemplate (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
HybridScrollBarTemplateThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L51)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollUpButton
QuestLogListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L60)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollDownButton
QuestLogListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L741)
--- child of QuestLogListScrollFrame
--- @class QuestLogFrame_QuestLogListScrollFrame_QuestLogListScrollFrameScrollBar : Slider, HybridScrollBarTemplate
QuestLogListScrollFrameScrollBar = {}
QuestLogListScrollFrameScrollBar["trackBG"] = HybridScrollBarTemplateBG -- inherited
QuestLogListScrollFrameScrollBar["ScrollBarTop"] = HybridScrollBarTemplateTop -- inherited
QuestLogListScrollFrameScrollBar["ScrollBarBottom"] = HybridScrollBarTemplateBottom -- inherited
QuestLogListScrollFrameScrollBar["ScrollBarMiddle"] = HybridScrollBarTemplateMiddle -- inherited
QuestLogListScrollFrameScrollBar["thumbTexture"] = HybridScrollBarTemplateThumbTexture -- inherited
QuestLogListScrollFrameScrollBar["ScrollUpButton"] = QuestLogListScrollFrameScrollBarScrollUpButton -- inherited
QuestLogListScrollFrameScrollBar["ScrollDownButton"] = QuestLogListScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L767)
--- child of QuestLogHighlightFrame
--- @class QuestLogFrame_QuestLogListScrollFrame_QuestLogHighlightFrame_QuestLogSkillHighlight : Texture
QuestLogSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L761)
--- child of QuestLogListScrollFrame
--- @class QuestLogFrame_QuestLogListScrollFrame_QuestLogHighlightFrame : Frame
QuestLogHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L729)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogListScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar QuestLogFrame_QuestLogListScrollFrame_QuestLogListScrollFrameScrollBar
QuestLogListScrollFrame = {}
QuestLogListScrollFrame["scrollBar"] = QuestLogListScrollFrameScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L427)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitleText : FontString, GameFontNormal
QuestLogTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L384)
--- @class QuestLogFrame : Frame
QuestLogFrame = {}

