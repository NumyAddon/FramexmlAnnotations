--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L3)
--- Template
--- @class QuestPortrait_MrBrownstone : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L7)
--- Template
--- @class QuestPortrait_Corner_UL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L11)
--- Template
--- @class QuestPortrait_Corner_UR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L15)
--- Template
--- @class QuestPortrait_Corner_BL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L19)
--- Template
--- @class QuestPortrait_Corner_BR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L23)
--- Template
--- @class QuestPortrait_Nameplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L27)
--- Template
--- @class QuestPortrait_Divider_noname : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L31)
--- Template
--- @class QuestPortrait_StoneSwirls_Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L66)
--- child of QuestNpcNameFrame
--- @class QuestFrame_QuestNpcNameFrame_QuestFrameNpcNameText : FontString, GameFontHighlight
QuestFrameNpcNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L59)
--- child of QuestFrame
--- @class QuestFrame_QuestNpcNameFrame : Frame
QuestNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L75)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameCloseButton : Button, UIPanelCloseButton
QuestFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L86)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestFrameCancelButton : Button, UIPanelButtonTemplate
QuestFrameCancelButton = {}
QuestFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L95)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestFrameCompleteQuestButton : Button, UIPanelButtonTemplate
QuestFrameCompleteQuestButton = {}
QuestFrameCompleteQuestButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L10)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L18)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L30)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L46)
--- child of QuestScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestScrollFrameTemplateScrollBar = {}
QuestScrollFrameTemplateScrollBar["ScrollUpButton"] = QuestScrollFrameTemplateScrollBarScrollUpButton -- inherited
QuestScrollFrameTemplateScrollBar["ScrollDownButton"] = QuestScrollFrameTemplateScrollBarScrollDownButton -- inherited
QuestScrollFrameTemplateScrollBar["ThumbTexture"] = QuestScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L202)
--- child of QuestRewardScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestRewardScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L209)
--- child of QuestRewardScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestRewardScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L216)
--- child of QuestRewardScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestRewardScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L104)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestRewardScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestRewardScrollFrame = {}
QuestRewardScrollFrame["ScrollBar"] = QuestScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L44)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L56)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L64)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L72)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L84)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameRewardPanel : Frame, QuestFramePanelTemplate
QuestFrameRewardPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L118)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGoodbyeButton = {}
QuestFrameGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L127)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameCompleteButton : Button, UIPanelButtonTemplate
QuestFrameCompleteButton = {}
QuestFrameCompleteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L10)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L18)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L30)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L46)
--- child of QuestScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestScrollFrameTemplateScrollBar = {}
QuestScrollFrameTemplateScrollBar["ScrollUpButton"] = QuestScrollFrameTemplateScrollBarScrollUpButton -- inherited
QuestScrollFrameTemplateScrollBar["ScrollDownButton"] = QuestScrollFrameTemplateScrollBarScrollDownButton -- inherited
QuestScrollFrameTemplateScrollBar["ThumbTexture"] = QuestScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L202)
--- child of QuestProgressScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestProgressScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L209)
--- child of QuestProgressScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestProgressScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L216)
--- child of QuestProgressScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestProgressScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L136)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestProgressScrollFrame = {}
QuestProgressScrollFrame["ScrollBar"] = QuestScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L44)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L56)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L64)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L72)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L116)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameProgressPanel : Frame, QuestFramePanelTemplate
QuestFrameProgressPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L272)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameDeclineButton : Button, UIPanelButtonTemplate
QuestFrameDeclineButton = {}
QuestFrameDeclineButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L281)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameAcceptButton : Button, UIPanelButtonTemplate
QuestFrameAcceptButton = {}
QuestFrameAcceptButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L10)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L18)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L30)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L46)
--- child of QuestScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestScrollFrameTemplateScrollBar = {}
QuestScrollFrameTemplateScrollBar["ScrollUpButton"] = QuestScrollFrameTemplateScrollBarScrollUpButton -- inherited
QuestScrollFrameTemplateScrollBar["ScrollDownButton"] = QuestScrollFrameTemplateScrollBarScrollDownButton -- inherited
QuestScrollFrameTemplateScrollBar["ThumbTexture"] = QuestScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L202)
--- child of QuestDetailScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L209)
--- child of QuestDetailScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L216)
--- child of QuestDetailScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestDetailScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L290)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestDetailScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestDetailScrollFrame = {}
QuestDetailScrollFrame["ScrollBar"] = QuestScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L44)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L56)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L64)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L72)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L270)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameDetailPanel : Frame, QuestFramePanelTemplate
QuestFrameDetailPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L322)
--- child of QuestFrameGreetingPanel
--- @class QuestFrame_QuestFrameGreetingPanel_QuestFrameGreetingGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGreetingGoodbyeButton = {}
QuestFrameGreetingGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L10)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L18)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L30)
--- child of QuestScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L46)
--- child of QuestScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestScrollFrameTemplateScrollBar = {}
QuestScrollFrameTemplateScrollBar["ScrollUpButton"] = QuestScrollFrameTemplateScrollBarScrollUpButton -- inherited
QuestScrollFrameTemplateScrollBar["ScrollDownButton"] = QuestScrollFrameTemplateScrollBarScrollDownButton -- inherited
QuestScrollFrameTemplateScrollBar["ThumbTexture"] = QuestScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L202)
--- child of QuestGreetingScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestGreetingScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L209)
--- child of QuestGreetingScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestGreetingScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L216)
--- child of QuestGreetingScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestGreetingScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L333)
--- child of QuestFrameGreetingPanel
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestGreetingScrollFrame = {}
QuestGreetingScrollFrame["ScrollBar"] = QuestScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L44)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L56)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L64)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L72)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L304)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameGreetingPanel : Frame, QuestFramePanelTemplate
QuestFrameGreetingPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L50)
--- child of QuestFrame
--- @class QuestFrame_QuestFramePortrait : Texture
QuestFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L36)
--- @class QuestFrame : Frame
QuestFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L607)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelNameTooltipFrame : Frame
QuestNPCModelNameTooltipFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L10)
--- child of QuestNPCModelTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestNPCModelTextScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L18)
--- child of QuestNPCModelTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestNPCModelTextScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L30)
--- child of QuestNPCModelTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestNPCModelTextScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L46)
--- child of QuestNPCModelTextScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestNPCModelTextScrollFrameScrollBar = {}
QuestNPCModelTextScrollFrameScrollBar["ScrollUpButton"] = QuestNPCModelTextScrollFrameScrollBarScrollUpButton -- inherited
QuestNPCModelTextScrollFrameScrollBar["ScrollDownButton"] = QuestNPCModelTextScrollFrameScrollBarScrollDownButton -- inherited
QuestNPCModelTextScrollFrameScrollBar["ThumbTexture"] = QuestNPCModelTextScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L669)
--- child of QuestNPCModelTextFrame
--- @class QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
QuestNPCModelTextScrollFrame = {}
QuestNPCModelTextScrollFrame["ScrollBar"] = QuestNPCModelTextScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L631)
--- child of QuestNPCModelTextFrame
--- @class QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextFrameBg : Texture, QuestPortrait-MrBrownstone
QuestNPCModelTextFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L638)
--- child of QuestNPCModelTextFrame
--- @class QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextBotLeftCorner : Texture, UI-Frame-BotCornerLeft
QuestNPCModelTextBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L643)
--- child of QuestNPCModelTextFrame
--- @class QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextBotRightCorner : Texture, UI-Frame-BotCornerRight
QuestNPCModelTextBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L648)
--- child of QuestNPCModelTextFrame
--- @class QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextBottomBorder : Texture, _UI-Frame-Bot
QuestNPCModelTextBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L654)
--- child of QuestNPCModelTextFrame
--- @class QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextLeftBorder : Texture, !UI-Frame-LeftTile
QuestNPCModelTextLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L660)
--- child of QuestNPCModelTextFrame
--- @class QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextRightBorder : Texture, !UI-Frame-RightTile
QuestNPCModelTextRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L624)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelTextFrame : Frame
--- @field BorderBottomLeft QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextBotLeftCorner
--- @field BorderBottomRight QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextBotRightCorner
--- @field BorderBottom QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextBottomBorder
--- @field BorderLeft QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextLeftBorder
--- @field BorderRight QuestModelScene_QuestNPCModelTextFrame_QuestNPCModelTextRightBorder
QuestNPCModelTextFrame = {}
QuestNPCModelTextFrame["BorderBottomLeft"] = QuestNPCModelTextBotLeftCorner
QuestNPCModelTextFrame["BorderBottomRight"] = QuestNPCModelTextBotRightCorner
QuestNPCModelTextFrame["BorderBottom"] = QuestNPCModelTextBottomBorder
QuestNPCModelTextFrame["BorderLeft"] = QuestNPCModelTextLeftBorder
QuestNPCModelTextFrame["BorderRight"] = QuestNPCModelTextRightBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L513)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelBg : Texture, QuestPortrait-MrBrownstone
QuestNPCModelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L520)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelShadowOverlay : Texture
QuestNPCModelShadowOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L523)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelTopBg : Texture, QuestPortrait-StoneSwirls-Top
QuestNPCModelTopBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L530)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelBotLeftCorner : Texture, UI-Frame-BotCornerLeft
QuestNPCModelBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L535)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelBotRightCorner : Texture, UI-Frame-BotCornerRight
QuestNPCModelBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L540)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelTopBorder : Texture, _UI-Frame-TitleTile
QuestNPCModelTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L546)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelBottomBorder : Texture, _UI-Frame-Bot
QuestNPCModelBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L552)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelLeftBorder : Texture, !UI-Frame-LeftTile
QuestNPCModelLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L558)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelRightBorder : Texture, !UI-Frame-RightTile
QuestNPCModelRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L566)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelNameplate : Texture, QuestPortrait-Nameplate
QuestNPCModelNameplate = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L571)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelBlankNameplate : Texture, QuestPortrait-Divider_noname
QuestNPCModelBlankNameplate = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L576)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelNameText : FontString, GameFontNormal
QuestNPCModelNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L584)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCCornerTopLeft : Texture, QuestPortrait-Corner_UL
QuestNPCCornerTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L589)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCCornerTopRight : Texture, QuestPortrait-Corner_UR
QuestNPCCornerTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L594)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCCornerBottomLeft : Texture, QuestPortrait-Corner_BL
QuestNPCCornerBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L599)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCCornerBottomRight : Texture, QuestPortrait-Corner_BR
QuestNPCCornerBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L509)
--- @class QuestModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field BorderBottomLeft QuestModelScene_QuestNPCModelBotLeftCorner
--- @field BorderBottomRight QuestModelScene_QuestNPCModelBotRightCorner
--- @field BorderTop QuestModelScene_QuestNPCModelTopBorder
--- @field BorderBottom QuestModelScene_QuestNPCModelBottomBorder
--- @field BorderLeft QuestModelScene_QuestNPCModelLeftBorder
--- @field BorderRight QuestModelScene_QuestNPCModelRightBorder
QuestModelScene = {}
QuestModelScene["BorderBottomLeft"] = QuestNPCModelBotLeftCorner
QuestModelScene["BorderBottomRight"] = QuestNPCModelBotRightCorner
QuestModelScene["BorderTop"] = QuestNPCModelTopBorder
QuestModelScene["BorderBottom"] = QuestNPCModelBottomBorder
QuestModelScene["BorderLeft"] = QuestNPCModelLeftBorder
QuestModelScene["BorderRight"] = QuestNPCModelRightBorder

