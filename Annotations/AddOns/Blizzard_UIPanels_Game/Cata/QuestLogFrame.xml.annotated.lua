--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L10)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_Tag : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L22)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_GroupMates : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L4)
--- Template
--- @class QuestLogTitleButtonTemplate : Button
--- @field tag QuestLogTitleButtonTemplate_Tag
--- @field groupMates QuestLogTitleButtonTemplate_GroupMates
--- @field check Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L102)
--- Template
--- @class QuestLogRewardItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L133)
--- child of QuestLogControlPanel
--- @class QuestLogFrameAbandonButton : Button, UIPanelButtonTemplate
QuestLogFrameAbandonButton = {}
QuestLogFrameAbandonButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogFrameAbandonButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L162)
--- child of QuestLogControlPanel
--- @class QuestLogFrameTrackButton : Button, UIPanelButtonTemplate
QuestLogFrameTrackButton = {}
QuestLogFrameTrackButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogFrameTrackButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L181)
--- child of QuestLogControlPanel
--- @class QuestFramePushQuestButton : Button, UIPanelButtonTemplate
QuestFramePushQuestButton = {}
QuestFramePushQuestButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFramePushQuestButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L125)
--- @class QuestLogControlPanel : Frame
QuestLogControlPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L256)
--- child of QuestLogFrame
--- @class QuestLogFrameCancelButton : Button, UIPanelButtonTemplate
QuestLogFrameCancelButton = {}
QuestLogFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
QuestLogFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L278)
--- child of QuestLogFrameShowMapButton
--- @class QuestLogFrameShowMapButtonTexture : Texture
QuestLogFrameShowMapButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L287)
--- child of QuestLogFrameShowMapButton
--- @class QuestLogFrameShowMapButtonText : FontString, GameFontNormal
QuestLogFrameShowMapButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L298)
--- child of QuestLogFrameShowMapButton
--- @class QuestLogFrameShowMapButtonHighlight : Texture
QuestLogFrameShowMapButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L269)
--- child of QuestLogFrame
--- @class QuestLogFrameShowMapButton : Button
--- @field texture QuestLogFrameShowMapButtonTexture
--- @field text QuestLogFrameShowMapButtonText
QuestLogFrameShowMapButton = {}
QuestLogFrameShowMapButton["texture"] = QuestLogFrameShowMapButtonTexture
QuestLogFrameShowMapButton["text"] = QuestLogFrameShowMapButtonText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L341)
--- child of EmptyQuestLogFrame
--- @class EmptyQuestLogFrameBackgroundTopLeft : Texture
EmptyQuestLogFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L348)
--- child of EmptyQuestLogFrame
--- @class EmptyQuestLogFrameBackgroundBottomLeft : Texture
EmptyQuestLogFrameBackgroundBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L355)
--- child of EmptyQuestLogFrame
--- @class EmptyQuestLogFrameBackgroundTopRight : Texture
EmptyQuestLogFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L363)
--- child of EmptyQuestLogFrame
--- @class EmptyQuestLogFrameBackgroundBottomRight : Texture
EmptyQuestLogFrameBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L373)
--- child of EmptyQuestLogFrame
--- @class QuestLogNoQuestsText : FontString, GameFontHighlight
QuestLogNoQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L334)
--- child of QuestLogFrame
--- @class EmptyQuestLogFrame : Frame
EmptyQuestLogFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L395)
--- child of QuestLogCount
--- @class QuestLogQuestCount : FontString, GameFontNormalSmall
QuestLogQuestCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L388)
--- child of QuestLogFrame
--- @class QuestLogCount : Frame, InsetFrameTemplate3
QuestLogCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L51)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
QuestLogListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L60)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
QuestLogListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L15)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
QuestLogListScrollFrameScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L20)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
QuestLogListScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L27)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
QuestLogListScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L34)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
QuestLogListScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L43)
--- child of QuestLogListScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
QuestLogListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L439)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L466)
--- child of QuestLogHighlightFrame
--- @class QuestLogSkillHighlight : Texture
QuestLogSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L459)
--- child of QuestLogListScrollFrame
--- @class QuestLogHighlightFrame : Frame
QuestLogHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L414)
--- child of QuestLogListScrollFrame
--- @class QuestLogListScrollFrameTop : Texture
QuestLogListScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L421)
--- child of QuestLogListScrollFrame
--- @class QuestLogListScrollFrameBottom : Texture
QuestLogListScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L428)
--- child of QuestLogListScrollFrame
--- @class QuestLogListScrollFrameMiddle : Texture
QuestLogListScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L184)
--- child of QuestLogListScrollFrame (created in template HybridScrollFrameTemplate)
--- @type Frame
QuestLogListScrollFrameScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L403)
--- child of QuestLogFrame
--- @class QuestLogListScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar QuestLogListScrollFrameScrollBar
QuestLogListScrollFrame = {}
QuestLogListScrollFrame["scrollBar"] = QuestLogListScrollFrameScrollBar
QuestLogListScrollFrame["ScrollChild"] = QuestLogListScrollFrameScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L217)
--- child of QuestLogFrame
--- @class QuestLogFramePageBg : Texture
QuestLogFramePageBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L223)
--- child of QuestLogFrame
--- @class QuestLogFrameBookBg : Texture
QuestLogFrameBookBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L231)
--- child of QuestLogFrame
--- @class QuestLogTitleText : FontString, GameFontNormal
QuestLogTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L237)
--- child of QuestLogFrame
--- @class QuestDetailTopLeftCorner : Texture, UI_Frame_InnerTopLeft
QuestDetailTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L242)
--- child of QuestLogFrame
--- @class QuestDetailBotLeftCorner : Texture, UI_Frame_InnerBotLeftCorner
QuestDetailBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L247)
--- child of QuestLogFrame
--- @class QuestDetailLeftBorder : Texture, _UI_Frame_InnerLeftTile
QuestDetailLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L740)
--- child of QuestLogFrameInset (created in template InsetFrameTemplate)
--- @type Texture
QuestLogFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L781)
--- child of QuestLogFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
QuestLogFrameInset = {}
QuestLogFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
QuestLogFrameInset["Bg"] = QuestLogFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L762)
--- child of QuestLogFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
QuestLogFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L767)
--- child of QuestLogFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
QuestLogFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L772)
--- child of QuestLogFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
QuestLogFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L598)
--- child of QuestLogFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
QuestLogFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L504)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
QuestLogFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L510)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
QuestLogFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L518)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
QuestLogFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L526)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
QuestLogFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L531)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
QuestLogFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L536)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
QuestLogFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L541)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
QuestLogFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L547)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
QuestLogFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L556)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
QuestLogFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L562)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
QuestLogFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L567)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
QuestLogFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L572)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
QuestLogFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L578)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
QuestLogFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L584)
--- child of QuestLogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
QuestLogFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L202)
--- @class QuestLogFrame : Frame, ButtonFrameTemplate
--- @field InsetBorderTopLeft QuestDetailTopLeftCorner
--- @field InsetBorderLeft QuestDetailLeftBorder
QuestLogFrame = {}
QuestLogFrame["InsetBorderTopLeft"] = QuestDetailTopLeftCorner
QuestLogFrame["InsetBorderLeft"] = QuestDetailLeftBorder
QuestLogFrame["Inset"] = QuestLogFrameInset -- inherited
QuestLogFrame["CloseButton"] = QuestLogFrameCloseButton -- inherited
QuestLogFrame["Bg"] = QuestLogFrameBg -- inherited
QuestLogFrame["TitleBg"] = QuestLogFrameTitleBg -- inherited
QuestLogFrame["portrait"] = QuestLogFramePortrait -- inherited
QuestLogFrame["PortraitFrame"] = QuestLogFramePortraitFrame -- inherited
QuestLogFrame["TopRightCorner"] = QuestLogFrameTopRightCorner -- inherited
QuestLogFrame["TopLeftCorner"] = QuestLogFrameTopLeftCorner -- inherited
QuestLogFrame["TopBorder"] = QuestLogFrameTopBorder -- inherited
QuestLogFrame["TitleText"] = QuestLogFrameTitleText -- inherited
QuestLogFrame["TopTileStreaks"] = QuestLogFrameTopTileStreaks -- inherited
QuestLogFrame["BotLeftCorner"] = QuestLogFrameBotLeftCorner -- inherited
QuestLogFrame["BotRightCorner"] = QuestLogFrameBotRightCorner -- inherited
QuestLogFrame["BottomBorder"] = QuestLogFrameBottomBorder -- inherited
QuestLogFrame["LeftBorder"] = QuestLogFrameLeftBorder -- inherited
QuestLogFrame["RightBorder"] = QuestLogFrameRightBorder -- inherited
QuestLogFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L740)
--- child of QuestLogDetailInset (created in template InsetFrameTemplate)
--- @type Texture
QuestLogDetailInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L522)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailInset : Frame, InsetFrameTemplate
QuestLogDetailInset = {}
QuestLogDetailInset["layoutType"] = "InsetFrameTemplate" -- inherited
QuestLogDetailInset["Bg"] = QuestLogDetailInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L562)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogDetailScrollChildFrame : Frame
QuestLogDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L537)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogDetailScrollFrameTop : Texture
QuestLogDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L544)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogDetailScrollFrameBottom : Texture
QuestLogDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L551)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogDetailScrollFrameMiddle : Texture
QuestLogDetailScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L10)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
QuestLogDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L18)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
QuestLogDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L30)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
QuestLogDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L46)
--- child of QuestLogDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
QuestLogDetailScrollFrameScrollBar = {}
QuestLogDetailScrollFrameScrollBar["ScrollUpButton"] = QuestLogDetailScrollFrameScrollBarScrollUpButton -- inherited
QuestLogDetailScrollFrameScrollBar["ScrollDownButton"] = QuestLogDetailScrollFrameScrollBarScrollDownButton -- inherited
QuestLogDetailScrollFrameScrollBar["ThumbTexture"] = QuestLogDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L528)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
QuestLogDetailScrollFrame = {}
QuestLogDetailScrollFrame["ScrollBar"] = QuestLogDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L505)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailFramePageBg : Texture
QuestLogDetailFramePageBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L513)
--- child of QuestLogDetailFrame
--- @class QuestLogDetailTitle : FontString, GameFontNormal
QuestLogDetailTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L740)
--- child of QuestLogDetailFrameInset (created in template InsetFrameTemplate)
--- @type Texture
QuestLogDetailFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L781)
--- child of QuestLogDetailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
QuestLogDetailFrameInset = {}
QuestLogDetailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
QuestLogDetailFrameInset["Bg"] = QuestLogDetailFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L762)
--- child of QuestLogDetailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
QuestLogDetailFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L767)
--- child of QuestLogDetailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
QuestLogDetailFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L772)
--- child of QuestLogDetailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
QuestLogDetailFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L598)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
QuestLogDetailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L504)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
QuestLogDetailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L510)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
QuestLogDetailFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L518)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
QuestLogDetailFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L526)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
QuestLogDetailFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L531)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
QuestLogDetailFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L536)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
QuestLogDetailFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L541)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
QuestLogDetailFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L547)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
QuestLogDetailFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L556)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
QuestLogDetailFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L562)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
QuestLogDetailFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L567)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
QuestLogDetailFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L572)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
QuestLogDetailFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L578)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
QuestLogDetailFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L584)
--- child of QuestLogDetailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
QuestLogDetailFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Cata/QuestLogFrame.xml#L490)
--- @class QuestLogDetailFrame : Frame, ButtonFrameTemplate
QuestLogDetailFrame = {}
QuestLogDetailFrame["Inset"] = QuestLogDetailFrameInset -- inherited
QuestLogDetailFrame["CloseButton"] = QuestLogDetailFrameCloseButton -- inherited
QuestLogDetailFrame["Bg"] = QuestLogDetailFrameBg -- inherited
QuestLogDetailFrame["TitleBg"] = QuestLogDetailFrameTitleBg -- inherited
QuestLogDetailFrame["portrait"] = QuestLogDetailFramePortrait -- inherited
QuestLogDetailFrame["PortraitFrame"] = QuestLogDetailFramePortraitFrame -- inherited
QuestLogDetailFrame["TopRightCorner"] = QuestLogDetailFrameTopRightCorner -- inherited
QuestLogDetailFrame["TopLeftCorner"] = QuestLogDetailFrameTopLeftCorner -- inherited
QuestLogDetailFrame["TopBorder"] = QuestLogDetailFrameTopBorder -- inherited
QuestLogDetailFrame["TitleText"] = QuestLogDetailFrameTitleText -- inherited
QuestLogDetailFrame["TopTileStreaks"] = QuestLogDetailFrameTopTileStreaks -- inherited
QuestLogDetailFrame["BotLeftCorner"] = QuestLogDetailFrameBotLeftCorner -- inherited
QuestLogDetailFrame["BotRightCorner"] = QuestLogDetailFrameBotRightCorner -- inherited
QuestLogDetailFrame["BottomBorder"] = QuestLogDetailFrameBottomBorder -- inherited
QuestLogDetailFrame["LeftBorder"] = QuestLogDetailFrameLeftBorder -- inherited
QuestLogDetailFrame["RightBorder"] = QuestLogDetailFrameRightBorder -- inherited
QuestLogDetailFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

