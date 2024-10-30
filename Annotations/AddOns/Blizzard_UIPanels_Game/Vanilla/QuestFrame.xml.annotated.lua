--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L3)
--- Template
--- @class QuestPortrait_MrBrownstone : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L7)
--- Template
--- @class QuestPortrait_Corner_UL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L11)
--- Template
--- @class QuestPortrait_Corner_UR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L15)
--- Template
--- @class QuestPortrait_Corner_BL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L19)
--- Template
--- @class QuestPortrait_Corner_BR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L23)
--- Template
--- @class QuestPortrait_Nameplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L27)
--- Template
--- @class QuestPortrait_Divider_noname : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L31)
--- Template
--- @class QuestPortrait_StoneSwirls_Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L66)
--- child of QuestNpcNameFrame
--- @class QuestFrame_QuestNpcNameFrame_QuestFrameNpcNameText : FontString, GameFontHighlight
QuestFrameNpcNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L59)
--- child of QuestFrame
--- @class QuestFrame_QuestNpcNameFrame : Frame
QuestNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L75)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameCloseButton : Button, UIPanelCloseButton
QuestFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L86)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestFrameCancelButton : Button, UIPanelButtonTemplate
QuestFrameCancelButton = {}
QuestFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L95)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestFrameCompleteQuestButton : Button, UIPanelButtonTemplate
QuestFrameCompleteQuestButton = {}
QuestFrameCompleteQuestButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L202)
--- child of QuestRewardScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestRewardScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L209)
--- child of QuestRewardScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestRewardScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L216)
--- child of QuestRewardScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestRewardScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L10)
--- child of QuestRewardScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestRewardScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L18)
--- child of QuestRewardScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestRewardScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L30)
--- child of QuestRewardScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestRewardScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L46)
--- child of QuestRewardScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestRewardScrollFrameScrollBar = {}
QuestRewardScrollFrameScrollBar["ScrollUpButton"] = QuestRewardScrollFrameScrollBarScrollUpButton -- inherited
QuestRewardScrollFrameScrollBar["ScrollDownButton"] = QuestRewardScrollFrameScrollBarScrollDownButton -- inherited
QuestRewardScrollFrameScrollBar["ThumbTexture"] = QuestRewardScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L104)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestRewardScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestRewardScrollFrame = {}
QuestRewardScrollFrame["ScrollBar"] = QuestRewardScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L44)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L56)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L64)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L72)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L84)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameRewardPanel : Frame, QuestFramePanelTemplate
QuestFrameRewardPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L118)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGoodbyeButton = {}
QuestFrameGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L127)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameCompleteButton : Button, UIPanelButtonTemplate
QuestFrameCompleteButton = {}
QuestFrameCompleteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L202)
--- child of QuestProgressScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestProgressScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L209)
--- child of QuestProgressScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestProgressScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L216)
--- child of QuestProgressScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestProgressScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L10)
--- child of QuestProgressScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestProgressScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L18)
--- child of QuestProgressScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestProgressScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L30)
--- child of QuestProgressScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestProgressScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L46)
--- child of QuestProgressScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestProgressScrollFrameScrollBar = {}
QuestProgressScrollFrameScrollBar["ScrollUpButton"] = QuestProgressScrollFrameScrollBarScrollUpButton -- inherited
QuestProgressScrollFrameScrollBar["ScrollDownButton"] = QuestProgressScrollFrameScrollBarScrollDownButton -- inherited
QuestProgressScrollFrameScrollBar["ThumbTexture"] = QuestProgressScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L136)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestProgressScrollFrame = {}
QuestProgressScrollFrame["ScrollBar"] = QuestProgressScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L44)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L56)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L64)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L72)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L116)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameProgressPanel : Frame, QuestFramePanelTemplate
QuestFrameProgressPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L272)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameDeclineButton : Button, UIPanelButtonTemplate
QuestFrameDeclineButton = {}
QuestFrameDeclineButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L281)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameAcceptButton : Button, UIPanelButtonTemplate
QuestFrameAcceptButton = {}
QuestFrameAcceptButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L202)
--- child of QuestDetailScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L209)
--- child of QuestDetailScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L216)
--- child of QuestDetailScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestDetailScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L10)
--- child of QuestDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L18)
--- child of QuestDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L30)
--- child of QuestDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L46)
--- child of QuestDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestDetailScrollFrameScrollBar = {}
QuestDetailScrollFrameScrollBar["ScrollUpButton"] = QuestDetailScrollFrameScrollBarScrollUpButton -- inherited
QuestDetailScrollFrameScrollBar["ScrollDownButton"] = QuestDetailScrollFrameScrollBarScrollDownButton -- inherited
QuestDetailScrollFrameScrollBar["ThumbTexture"] = QuestDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L290)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestDetailScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestDetailScrollFrame = {}
QuestDetailScrollFrame["ScrollBar"] = QuestDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L44)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L56)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L64)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L72)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L270)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameDetailPanel : Frame, QuestFramePanelTemplate
QuestFrameDetailPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L322)
--- child of QuestFrameGreetingPanel
--- @class QuestFrame_QuestFrameGreetingPanel_QuestFrameGreetingGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGreetingGoodbyeButton = {}
QuestFrameGreetingGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L202)
--- child of QuestGreetingScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestGreetingScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L209)
--- child of QuestGreetingScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestGreetingScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L216)
--- child of QuestGreetingScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestGreetingScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L10)
--- child of QuestGreetingScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestGreetingScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L18)
--- child of QuestGreetingScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestGreetingScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L30)
--- child of QuestGreetingScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestGreetingScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L46)
--- child of QuestGreetingScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestGreetingScrollFrameScrollBar = {}
QuestGreetingScrollFrameScrollBar["ScrollUpButton"] = QuestGreetingScrollFrameScrollBarScrollUpButton -- inherited
QuestGreetingScrollFrameScrollBar["ScrollDownButton"] = QuestGreetingScrollFrameScrollBarScrollDownButton -- inherited
QuestGreetingScrollFrameScrollBar["ThumbTexture"] = QuestGreetingScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L333)
--- child of QuestFrameGreetingPanel
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestGreetingScrollFrame = {}
QuestGreetingScrollFrame["ScrollBar"] = QuestGreetingScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L44)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L56)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L64)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L72)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L304)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameGreetingPanel : Frame, QuestFramePanelTemplate
QuestFrameGreetingPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L50)
--- child of QuestFrame
--- @class QuestFrame_QuestFramePortrait : Texture
QuestFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L36)
--- @class QuestFrame : Frame
QuestFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L607)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelNameTooltipFrame : Frame
QuestNPCModelNameTooltipFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L10)
--- child of QuestNPCModelTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestNPCModelTextScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L18)
--- child of QuestNPCModelTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestNPCModelTextScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L30)
--- child of QuestNPCModelTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestNPCModelTextScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L46)
--- child of QuestNPCModelTextScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestNPCModelTextScrollFrameScrollBar = {}
QuestNPCModelTextScrollFrameScrollBar["ScrollUpButton"] = QuestNPCModelTextScrollFrameScrollBarScrollUpButton -- inherited
QuestNPCModelTextScrollFrameScrollBar["ScrollDownButton"] = QuestNPCModelTextScrollFrameScrollBarScrollDownButton -- inherited
QuestNPCModelTextScrollFrameScrollBar["ThumbTexture"] = QuestNPCModelTextScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L669)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
QuestNPCModelTextScrollFrame = {}
QuestNPCModelTextScrollFrame["ScrollBar"] = QuestNPCModelTextScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L631)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextFrameBg : Texture, QuestPortrait-MrBrownstone
QuestNPCModelTextFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L638)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBotLeftCorner : Texture, UI-Frame-BotCornerLeft
QuestNPCModelTextBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L643)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBotRightCorner : Texture, UI-Frame-BotCornerRight
QuestNPCModelTextBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L648)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBottomBorder : Texture, _UI-Frame-Bot
QuestNPCModelTextBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L654)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextLeftBorder : Texture, !UI-Frame-LeftTile
QuestNPCModelTextLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L660)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextRightBorder : Texture, !UI-Frame-RightTile
QuestNPCModelTextRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L624)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelTextFrame : Frame
--- @field BorderBottomLeft QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBotLeftCorner
--- @field BorderBottomRight QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBotRightCorner
--- @field BorderBottom QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBottomBorder
--- @field BorderLeft QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextLeftBorder
--- @field BorderRight QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextRightBorder
QuestNPCModelTextFrame = {}
QuestNPCModelTextFrame["BorderBottomLeft"] = QuestNPCModelTextBotLeftCorner
QuestNPCModelTextFrame["BorderBottomRight"] = QuestNPCModelTextBotRightCorner
QuestNPCModelTextFrame["BorderBottom"] = QuestNPCModelTextBottomBorder
QuestNPCModelTextFrame["BorderLeft"] = QuestNPCModelTextLeftBorder
QuestNPCModelTextFrame["BorderRight"] = QuestNPCModelTextRightBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L513)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelBg : Texture, QuestPortrait-MrBrownstone
QuestNPCModelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L520)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelShadowOverlay : Texture
QuestNPCModelShadowOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L523)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelTopBg : Texture, QuestPortrait-StoneSwirls-Top
QuestNPCModelTopBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L530)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelBotLeftCorner : Texture, UI-Frame-BotCornerLeft
QuestNPCModelBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L535)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelBotRightCorner : Texture, UI-Frame-BotCornerRight
QuestNPCModelBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L540)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelTopBorder : Texture, _UI-Frame-TitleTile
QuestNPCModelTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L546)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelBottomBorder : Texture, _UI-Frame-Bot
QuestNPCModelBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L552)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelLeftBorder : Texture, !UI-Frame-LeftTile
QuestNPCModelLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L558)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelRightBorder : Texture, !UI-Frame-RightTile
QuestNPCModelRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L566)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelNameplate : Texture, QuestPortrait-Nameplate
QuestNPCModelNameplate = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L571)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelBlankNameplate : Texture, QuestPortrait-Divider_noname
QuestNPCModelBlankNameplate = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L576)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelNameText : FontString, GameFontNormal
QuestNPCModelNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L584)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCCornerTopLeft : Texture, QuestPortrait-Corner_UL
QuestNPCCornerTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L589)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCCornerTopRight : Texture, QuestPortrait-Corner_UR
QuestNPCCornerTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L594)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCCornerBottomLeft : Texture, QuestPortrait-Corner_BL
QuestNPCCornerBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L599)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCCornerBottomRight : Texture, QuestPortrait-Corner_BR
QuestNPCCornerBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L509)
--- @class QuestNPCModel : PlayerModel
--- @field BorderBottomLeft QuestNPCModel_QuestNPCModelBotLeftCorner
--- @field BorderBottomRight QuestNPCModel_QuestNPCModelBotRightCorner
--- @field BorderTop QuestNPCModel_QuestNPCModelTopBorder
--- @field BorderBottom QuestNPCModel_QuestNPCModelBottomBorder
--- @field BorderLeft QuestNPCModel_QuestNPCModelLeftBorder
--- @field BorderRight QuestNPCModel_QuestNPCModelRightBorder
QuestNPCModel = {}
QuestNPCModel["BorderBottomLeft"] = QuestNPCModelBotLeftCorner
QuestNPCModel["BorderBottomRight"] = QuestNPCModelBotRightCorner
QuestNPCModel["BorderTop"] = QuestNPCModelTopBorder
QuestNPCModel["BorderBottom"] = QuestNPCModelBottomBorder
QuestNPCModel["BorderLeft"] = QuestNPCModelLeftBorder
QuestNPCModel["BorderRight"] = QuestNPCModelRightBorder

