--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L3)
--- Template
--- @class QuestPortrait-MrBrownstone : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L7)
--- Template
--- @class QuestPortrait-Corner_UL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L11)
--- Template
--- @class QuestPortrait-Corner_UR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L15)
--- Template
--- @class QuestPortrait-Corner_BL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L19)
--- Template
--- @class QuestPortrait-Corner_BR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L23)
--- Template
--- @class QuestPortrait-Nameplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L27)
--- Template
--- @class QuestPortrait-Divider_noname : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L31)
--- Template
--- @class QuestPortrait-StoneSwirls-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L66)
--- child of QuestNpcNameFrame
--- @class QuestFrame_QuestNpcNameFrame_QuestFrameNpcNameText : FontString, GameFontHighlight
QuestFrameNpcNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L59)
--- child of QuestFrame
--- @class QuestFrame_QuestNpcNameFrame : Frame
QuestNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L75)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameCloseButton : Button, UIPanelCloseButton
QuestFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L86)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestFrameCancelButton : Button, UIPanelButtonTemplate
QuestFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L95)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestFrameCompleteQuestButton : Button, UIPanelButtonTemplate
QuestFrameCompleteQuestButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L104)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestRewardScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestRewardScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L84)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameRewardPanel : Frame, QuestFramePanelTemplate
QuestFrameRewardPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L118)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGoodbyeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L127)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameCompleteButton : Button, UIPanelButtonTemplate
QuestFrameCompleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L136)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestProgressScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L116)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameProgressPanel : Frame, QuestFramePanelTemplate
QuestFrameProgressPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L272)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameDeclineButton : Button, UIPanelButtonTemplate
QuestFrameDeclineButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L281)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameAcceptButton : Button, UIPanelButtonTemplate
QuestFrameAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L290)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestDetailScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestDetailScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L270)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameDetailPanel : Frame, QuestFramePanelTemplate
QuestFrameDetailPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L322)
--- child of QuestFrameGreetingPanel
--- @class QuestFrame_QuestFrameGreetingPanel_QuestFrameGreetingGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGreetingGoodbyeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L333)
--- child of QuestFrameGreetingPanel
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestGreetingScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L304)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameGreetingPanel : Frame, QuestFramePanelTemplate
QuestFrameGreetingPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L50)
--- child of QuestFrame
--- @class QuestFrame_QuestFramePortrait : Texture
QuestFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L36)
--- @class QuestFrame : Frame
QuestFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L607)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelNameTooltipFrame : Frame
QuestNPCModelNameTooltipFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L669)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
QuestNPCModelTextScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L631)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextFrameBg : Texture, QuestPortrait-MrBrownstone
QuestNPCModelTextFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L638)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBotLeftCorner : Texture, UI-Frame-BotCornerLeft
QuestNPCModelTextBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L643)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBotRightCorner : Texture, UI-Frame-BotCornerRight
QuestNPCModelTextBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L648)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBottomBorder : Texture, _UI-Frame-Bot
QuestNPCModelTextBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L654)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextLeftBorder : Texture, !UI-Frame-LeftTile
QuestNPCModelTextLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L660)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextRightBorder : Texture, !UI-Frame-RightTile
QuestNPCModelTextRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L624)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelTextFrame : Frame
--- @field BorderBottomLeft QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBotLeftCorner
--- @field BorderBottomRight QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBotRightCorner
--- @field BorderBottom QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextBottomBorder
--- @field BorderLeft QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextLeftBorder
--- @field BorderRight QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextRightBorder
QuestNPCModelTextFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L513)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelBg : Texture, QuestPortrait-MrBrownstone
QuestNPCModelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L520)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelShadowOverlay : Texture
QuestNPCModelShadowOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L523)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelTopBg : Texture, QuestPortrait-StoneSwirls-Top
QuestNPCModelTopBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L530)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelBotLeftCorner : Texture, UI-Frame-BotCornerLeft
QuestNPCModelBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L535)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelBotRightCorner : Texture, UI-Frame-BotCornerRight
QuestNPCModelBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L540)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelTopBorder : Texture, _UI-Frame-TitleTile
QuestNPCModelTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L546)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelBottomBorder : Texture, _UI-Frame-Bot
QuestNPCModelBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L552)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelLeftBorder : Texture, !UI-Frame-LeftTile
QuestNPCModelLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L558)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelRightBorder : Texture, !UI-Frame-RightTile
QuestNPCModelRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L566)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelNameplate : Texture, QuestPortrait-Nameplate
QuestNPCModelNameplate = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L571)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelBlankNameplate : Texture, QuestPortrait-Divider_noname
QuestNPCModelBlankNameplate = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L576)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCModelNameText : FontString, GameFontNormal
QuestNPCModelNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L584)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCCornerTopLeft : Texture, QuestPortrait-Corner_UL
QuestNPCCornerTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L589)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCCornerTopRight : Texture, QuestPortrait-Corner_UR
QuestNPCCornerTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L594)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCCornerBottomLeft : Texture, QuestPortrait-Corner_BL
QuestNPCCornerBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L599)
--- child of QuestNPCModel
--- @class QuestNPCModel_QuestNPCCornerBottomRight : Texture, QuestPortrait-Corner_BR
QuestNPCCornerBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L509)
--- @class QuestNPCModel : PlayerModel
--- @field BorderBottomLeft QuestNPCModel_QuestNPCModelBotLeftCorner
--- @field BorderBottomRight QuestNPCModel_QuestNPCModelBotRightCorner
--- @field BorderTop QuestNPCModel_QuestNPCModelTopBorder
--- @field BorderBottom QuestNPCModel_QuestNPCModelBottomBorder
--- @field BorderLeft QuestNPCModel_QuestNPCModelLeftBorder
--- @field BorderRight QuestNPCModel_QuestNPCModelRightBorder
QuestNPCModel = {}

