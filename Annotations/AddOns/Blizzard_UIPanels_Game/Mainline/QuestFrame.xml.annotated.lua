--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L3)
--- Template
--- @class QuestPortrait-MrBrownstone : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L7)
--- Template
--- @class QuestPortrait-Corner_UL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L11)
--- Template
--- @class QuestPortrait-Corner_UR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L15)
--- Template
--- @class QuestPortrait-Corner_BL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L19)
--- Template
--- @class QuestPortrait-Corner_BR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- Template
--- @class QuestPortrait-Nameplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L27)
--- Template
--- @class QuestPortrait-Divider_noname : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L31)
--- Template
--- @class QuestPortrait-StoneSwirls-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L49)
--- child of QuestFrame
--- @class QuestFrame_QuestNpcNameFrame : Frame
QuestNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L62)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestFrameCompleteQuestButton : Button, UIPanelButtonTemplate
QuestFrameCompleteQuestButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L71)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestRewardScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestRewardScrollFrame = {}
QuestRewardScrollFrame["scrollBarX"] = 9 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L10)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L17)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L29)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L35)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L60)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameRewardPanel : Frame, QuestFramePanelTemplate
QuestFrameRewardPanel = {}
QuestFrameRewardPanel["Bg"] = QuestFrameRewardPanelBg -- inherited
QuestFrameRewardPanel["MaterialTopLeft"] = QuestFrameRewardPanelMaterialTopLeft -- inherited
QuestFrameRewardPanel["MaterialTopRight"] = QuestFrameRewardPanelMaterialTopRight -- inherited
QuestFrameRewardPanel["MaterialBotLeft"] = QuestFrameRewardPanelMaterialBotLeft -- inherited
QuestFrameRewardPanel["MaterialBotRight"] = QuestFrameRewardPanelMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L85)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGoodbyeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L94)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameCompleteButton : Button, UIPanelButtonTemplate
QuestFrameCompleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L103)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestProgressScrollFrame = {}
QuestProgressScrollFrame["scrollBarX"] = 9 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L10)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L17)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L29)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L35)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L83)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameProgressPanel : Frame, QuestFramePanelTemplate
QuestFrameProgressPanel = {}
QuestFrameProgressPanel["Bg"] = QuestFrameProgressPanelBg -- inherited
QuestFrameProgressPanel["MaterialTopLeft"] = QuestFrameProgressPanelMaterialTopLeft -- inherited
QuestFrameProgressPanel["MaterialTopRight"] = QuestFrameProgressPanelMaterialTopRight -- inherited
QuestFrameProgressPanel["MaterialBotLeft"] = QuestFrameProgressPanelMaterialBotLeft -- inherited
QuestFrameProgressPanel["MaterialBotRight"] = QuestFrameProgressPanelMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L188)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameDeclineButton : Button, UIPanelButtonTemplate
QuestFrameDeclineButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L197)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameAcceptButton : Button, UIPanelButtonTemplate
QuestFrameAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L206)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestDetailScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestDetailScrollFrame = {}
QuestDetailScrollFrame["scrollBarX"] = 9 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L10)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L17)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L29)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L35)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L185)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameDetailPanel : Frame, QuestFramePanelTemplate
--- @field ScrollFrame QuestFrame_QuestFrameDetailPanel_QuestDetailScrollFrame
QuestFrameDetailPanel = {}
QuestFrameDetailPanel["ScrollFrame"] = QuestDetailScrollFrame
QuestFrameDetailPanel["Bg"] = QuestFrameDetailPanelBg -- inherited
QuestFrameDetailPanel["MaterialTopLeft"] = QuestFrameDetailPanelMaterialTopLeft -- inherited
QuestFrameDetailPanel["MaterialTopRight"] = QuestFrameDetailPanelMaterialTopRight -- inherited
QuestFrameDetailPanel["MaterialBotLeft"] = QuestFrameDetailPanelMaterialBotLeft -- inherited
QuestFrameDetailPanel["MaterialBotRight"] = QuestFrameDetailPanelMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L220)
--- child of QuestFrameGreetingPanel
--- @class QuestFrame_QuestFrameGreetingPanel_QuestFrameGreetingGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGreetingGoodbyeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L231)
--- child of QuestFrameGreetingPanel
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestGreetingScrollFrame = {}
QuestGreetingScrollFrame["scrollBarX"] = 9 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L10)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L17)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L29)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L35)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L218)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameGreetingPanel : Frame, QuestFramePanelTemplate
QuestFrameGreetingPanel = {}
QuestFrameGreetingPanel["Bg"] = QuestFrameGreetingPanelBg -- inherited
QuestFrameGreetingPanel["MaterialTopLeft"] = QuestFrameGreetingPanelMaterialTopLeft -- inherited
QuestFrameGreetingPanel["MaterialTopRight"] = QuestFrameGreetingPanelMaterialTopRight -- inherited
QuestFrameGreetingPanel["MaterialBotLeft"] = QuestFrameGreetingPanelMaterialBotLeft -- inherited
QuestFrameGreetingPanel["MaterialBotRight"] = QuestFrameGreetingPanelMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L272)
--- child of QuestFrame
--- @class QuestFrame_FriendshipStatusBar : StatusBar, NPCFriendshipStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L40)
--- child of QuestFrame
--- @class QuestFrame_QuestFramePortrait : Texture
QuestFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L1148)
--- child of QuestFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
QuestFrameInset = {}
QuestFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L36)
--- @class QuestFrame : Frame, ButtonFrameTemplate
--- @field FriendshipStatusBar QuestFrame_FriendshipStatusBar
QuestFrame = {}
QuestFrame["Inset"] = QuestFrameInset -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L329)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelNameTooltipFrame : Frame
QuestNPCModelNameTooltipFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L362)
--- child of 
--- @class QuestModelScene_ModelTextFrame_QuestNPCModelTextScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # -4
QuestNPCModelTextScrollFrame = {}
QuestNPCModelTextScrollFrame["scrollBarX"] = -4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L346)
--- child of QuestModelScene
--- @class QuestModelScene_ModelTextFrame : Frame
--- @field TextBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L305)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelNameText : FontString, GameFontNormal
QuestNPCModelNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L285)
--- @class QuestModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field normalIntensity number # 0.75
--- @field ModelTextFrame QuestModelScene_ModelTextFrame
--- @field ModelBackground Texture
--- @field ModelNameDivider Texture
--- @field ShadowOverlay Texture
--- @field ModelNameBackground Texture
QuestModelScene = {}
QuestModelScene["normalIntensity"] = 0.75

