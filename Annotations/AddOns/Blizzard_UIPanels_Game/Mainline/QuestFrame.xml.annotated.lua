--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L3)
--- Template
--- @class QuestPortrait_MrBrownstone : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L7)
--- Template
--- @class QuestPortrait_Corner_UL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L11)
--- Template
--- @class QuestPortrait_Corner_UR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L15)
--- Template
--- @class QuestPortrait_Corner_BL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L19)
--- Template
--- @class QuestPortrait_Corner_BR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- Template
--- @class QuestPortrait_Nameplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L27)
--- Template
--- @class QuestPortrait_Divider_noname : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L31)
--- Template
--- @class QuestPortrait_StoneSwirls_Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L49)
--- child of QuestFrame
--- @class QuestFrame_QuestNpcNameFrame : Frame
QuestNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L62)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestFrameCompleteQuestButton : Button, UIPanelButtonTemplate
QuestFrameCompleteQuestButton = {}
QuestFrameCompleteQuestButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L73)
--- child of QuestRewardScrollFrame
--- @class QuestFrame_QuestFrameRewardPanel_QuestRewardScrollFrame_QuestRewardScrollChildFrame : Frame
QuestRewardScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L71)
--- child of QuestFrameRewardPanel
--- @class QuestFrame_QuestFrameRewardPanel_QuestRewardScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestRewardScrollFrame = {}
QuestRewardScrollFrame["scrollBarX"] = 9 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L10)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L17)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L29)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L35)
--- child of QuestFrameRewardPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameRewardPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L60)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameRewardPanel : Frame, QuestFramePanelTemplate
QuestFrameRewardPanel = {}
QuestFrameRewardPanel["Bg"] = QuestFrameRewardPanelBg -- inherited
QuestFrameRewardPanel["MaterialTopLeft"] = QuestFrameRewardPanelMaterialTopLeft -- inherited
QuestFrameRewardPanel["MaterialTopRight"] = QuestFrameRewardPanelMaterialTopRight -- inherited
QuestFrameRewardPanel["MaterialBotLeft"] = QuestFrameRewardPanelMaterialBotLeft -- inherited
QuestFrameRewardPanel["MaterialBotRight"] = QuestFrameRewardPanelMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L85)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGoodbyeButton = {}
QuestFrameGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L94)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameCompleteButton : Button, UIPanelButtonTemplate
QuestFrameCompleteButton = {}
QuestFrameCompleteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L16)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
QuestProgressRequiredMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L40)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
QuestProgressRequiredMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L64)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
QuestProgressRequiredMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L135)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressRequiredMoneyFrame : Frame, MoneyFrameTemplate
QuestProgressRequiredMoneyFrame = {}
QuestProgressRequiredMoneyFrame["CopperButton"] = QuestProgressRequiredMoneyFrameCopperButton -- inherited
QuestProgressRequiredMoneyFrame["SilverButton"] = QuestProgressRequiredMoneyFrameSilverButton -- inherited
QuestProgressRequiredMoneyFrame["GoldButton"] = QuestProgressRequiredMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L250)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L256)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L264)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L296)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L146)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem1 : Button, QuestItemTemplate
QuestProgressItem1 = {}
QuestProgressItem1["largeItemButton"] = true -- inherited
QuestProgressItem1["Icon"] = QuestProgressItem1IconTexture -- inherited
QuestProgressItem1["NameFrame"] = QuestProgressItem1NameFrame -- inherited
QuestProgressItem1["Name"] = QuestProgressItem1Name -- inherited
QuestProgressItem1["Count"] = QuestProgressItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L250)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L256)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L264)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L296)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L151)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem2 : Button, QuestItemTemplate
QuestProgressItem2 = {}
QuestProgressItem2["largeItemButton"] = true -- inherited
QuestProgressItem2["Icon"] = QuestProgressItem2IconTexture -- inherited
QuestProgressItem2["NameFrame"] = QuestProgressItem2NameFrame -- inherited
QuestProgressItem2["Name"] = QuestProgressItem2Name -- inherited
QuestProgressItem2["Count"] = QuestProgressItem2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L250)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L256)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L264)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L296)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L156)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem3 : Button, QuestItemTemplate
QuestProgressItem3 = {}
QuestProgressItem3["largeItemButton"] = true -- inherited
QuestProgressItem3["Icon"] = QuestProgressItem3IconTexture -- inherited
QuestProgressItem3["NameFrame"] = QuestProgressItem3NameFrame -- inherited
QuestProgressItem3["Name"] = QuestProgressItem3Name -- inherited
QuestProgressItem3["Count"] = QuestProgressItem3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L250)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L256)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L264)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L296)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L161)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem4 : Button, QuestItemTemplate
QuestProgressItem4 = {}
QuestProgressItem4["largeItemButton"] = true -- inherited
QuestProgressItem4["Icon"] = QuestProgressItem4IconTexture -- inherited
QuestProgressItem4["NameFrame"] = QuestProgressItem4NameFrame -- inherited
QuestProgressItem4["Name"] = QuestProgressItem4Name -- inherited
QuestProgressItem4["Count"] = QuestProgressItem4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L250)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L256)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L264)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L296)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L166)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem5 : Button, QuestItemTemplate
QuestProgressItem5 = {}
QuestProgressItem5["largeItemButton"] = true -- inherited
QuestProgressItem5["Icon"] = QuestProgressItem5IconTexture -- inherited
QuestProgressItem5["NameFrame"] = QuestProgressItem5NameFrame -- inherited
QuestProgressItem5["Name"] = QuestProgressItem5Name -- inherited
QuestProgressItem5["Count"] = QuestProgressItem5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L250)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L256)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L264)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L296)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L171)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem6 : Button, QuestItemTemplate
QuestProgressItem6 = {}
QuestProgressItem6["largeItemButton"] = true -- inherited
QuestProgressItem6["Icon"] = QuestProgressItem6IconTexture -- inherited
QuestProgressItem6["NameFrame"] = QuestProgressItem6NameFrame -- inherited
QuestProgressItem6["Name"] = QuestProgressItem6Name -- inherited
QuestProgressItem6["Count"] = QuestProgressItem6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L109)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressTitleText : FontString, QuestTitleFont
QuestProgressTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L115)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressText : FontString, QuestFont
QuestProgressText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L121)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressRequiredItemsText : FontString, QuestTitleFont
QuestProgressRequiredItemsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L127)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressRequiredMoneyText : FontString, QuestFontNormalSmall
QuestProgressRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L105)
--- child of QuestProgressScrollFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame : Frame
QuestProgressScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L103)
--- child of QuestFrameProgressPanel
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestProgressScrollFrame = {}
QuestProgressScrollFrame["scrollBarX"] = 9 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L10)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L17)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L29)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L35)
--- child of QuestFrameProgressPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameProgressPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L83)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameProgressPanel : Frame, QuestFramePanelTemplate
QuestFrameProgressPanel = {}
QuestFrameProgressPanel["Bg"] = QuestFrameProgressPanelBg -- inherited
QuestFrameProgressPanel["MaterialTopLeft"] = QuestFrameProgressPanelMaterialTopLeft -- inherited
QuestFrameProgressPanel["MaterialTopRight"] = QuestFrameProgressPanelMaterialTopRight -- inherited
QuestFrameProgressPanel["MaterialBotLeft"] = QuestFrameProgressPanelMaterialBotLeft -- inherited
QuestFrameProgressPanel["MaterialBotRight"] = QuestFrameProgressPanelMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L188)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameDeclineButton : Button, UIPanelButtonTemplate
QuestFrameDeclineButton = {}
QuestFrameDeclineButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L197)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameAcceptButton : Button, UIPanelButtonTemplate
QuestFrameAcceptButton = {}
QuestFrameAcceptButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L208)
--- child of QuestDetailScrollFrame
--- @class QuestFrame_QuestFrameDetailPanel_QuestDetailScrollFrame_QuestDetailScrollChildFrame : Frame
QuestDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L206)
--- child of QuestFrameDetailPanel
--- @class QuestFrame_QuestFrameDetailPanel_QuestDetailScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestDetailScrollFrame = {}
QuestDetailScrollFrame["scrollBarX"] = 9 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L10)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L17)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L29)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L35)
--- child of QuestFrameDetailPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameDetailPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L185)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L220)
--- child of QuestFrameGreetingPanel
--- @class QuestFrame_QuestFrameGreetingPanel_QuestFrameGreetingGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGreetingGoodbyeButton = {}
QuestFrameGreetingGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L237)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_GreetingText : FontString, QuestFont
GreetingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L243)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_CurrentQuestsText : FontString, QuestTitleFont
CurrentQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L249)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestGreetingFrameHorizontalBreak : Texture
QuestGreetingFrameHorizontalBreak = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L255)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_AvailableQuestsText : FontString, QuestTitleFont
AvailableQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L233)
--- child of QuestGreetingScrollFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame : Frame
QuestGreetingScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L231)
--- child of QuestFrameGreetingPanel
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestGreetingScrollFrame = {}
QuestGreetingScrollFrame["scrollBarX"] = 9 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L10)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L17)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L29)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L35)
--- child of QuestFrameGreetingPanel (created in template QuestFramePanelTemplate)
--- @type Texture
QuestFrameGreetingPanelMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L218)
--- child of QuestFrame
--- @class QuestFrame_QuestFrameGreetingPanel : Frame, QuestFramePanelTemplate
QuestFrameGreetingPanel = {}
QuestFrameGreetingPanel["Bg"] = QuestFrameGreetingPanelBg -- inherited
QuestFrameGreetingPanel["MaterialTopLeft"] = QuestFrameGreetingPanelMaterialTopLeft -- inherited
QuestFrameGreetingPanel["MaterialTopRight"] = QuestFrameGreetingPanelMaterialTopRight -- inherited
QuestFrameGreetingPanel["MaterialBotLeft"] = QuestFrameGreetingPanelMaterialBotLeft -- inherited
QuestFrameGreetingPanel["MaterialBotRight"] = QuestFrameGreetingPanelMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L272)
--- child of QuestFrame
--- @class QuestFrame_FriendshipStatusBar : StatusBar, NPCFriendshipStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L40)
--- child of QuestFrame
--- @class QuestFrame_QuestFramePortrait : Texture
QuestFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L1148)
--- child of QuestFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
QuestFrameInset = {}
QuestFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L1142)
--- child of QuestFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
QuestFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L1125)
--- child of QuestFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
QuestFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L36)
--- @class QuestFrame : Frame, ButtonFrameTemplate
--- @field FriendshipStatusBar QuestFrame_FriendshipStatusBar
QuestFrame = {}
QuestFrame["Inset"] = QuestFrameInset -- inherited
QuestFrame["CloseButton"] = QuestFrameCloseButton -- inherited
QuestFrame["Bg"] = QuestFrameBg -- inherited
QuestFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L329)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelNameTooltipFrame : Frame
QuestNPCModelNameTooltipFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L378)
--- child of QuestNPCModelTextScrollChildFrame
--- @class QuestModelScene_ModelTextFrame_QuestNPCModelTextScrollFrame_QuestNPCModelTextScrollChildFrame_QuestNPCModelText : FontString, GameFontHighlight
QuestNPCModelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L374)
--- child of QuestNPCModelTextScrollFrame
--- @class QuestModelScene_ModelTextFrame_QuestNPCModelTextScrollFrame_QuestNPCModelTextScrollChildFrame : Frame
QuestNPCModelTextScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L362)
--- child of 
--- @class QuestModelScene_ModelTextFrame_QuestNPCModelTextScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # -4
QuestNPCModelTextScrollFrame = {}
QuestNPCModelTextScrollFrame["scrollBarX"] = -4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L346)
--- child of QuestModelScene
--- @class QuestModelScene_ModelTextFrame : Frame
--- @field TextBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L305)
--- child of QuestModelScene
--- @class QuestModelScene_QuestNPCModelNameText : FontString, GameFontNormal
QuestNPCModelNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L285)
--- @class QuestModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field normalIntensity number # 0.75
--- @field ModelTextFrame QuestModelScene_ModelTextFrame
--- @field ModelBackground Texture
--- @field ModelNameDivider Texture
--- @field ShadowOverlay Texture
--- @field ModelNameBackground Texture
QuestModelScene = {}
QuestModelScene["normalIntensity"] = 0.75

