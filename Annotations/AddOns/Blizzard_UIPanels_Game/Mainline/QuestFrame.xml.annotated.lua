--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L3)
--- Template
--- @class QuestPortrait_MrBrownstone : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L7)
--- Template
--- @class QuestPortrait_Corner_UL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L11)
--- Template
--- @class QuestPortrait_Corner_UR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L15)
--- Template
--- @class QuestPortrait_Corner_BL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L19)
--- Template
--- @class QuestPortrait_Corner_BR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- Template
--- @class QuestPortrait_Nameplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L27)
--- Template
--- @class QuestPortrait_Divider_noname : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L31)
--- Template
--- @class QuestPortrait_StoneSwirls_Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L49)
--- child of QuestFrame
--- @class QuestNpcNameFrame : Frame
QuestNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L60)
--- child of QuestFrame
--- @class QuestFrame_AccountCompletedNotice : Frame, QuestAccountCompletedNoticeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L67)
--- child of QuestFrameRewardPanel
--- @class QuestFrameCompleteQuestButton : Button, UIPanelButtonTemplate
QuestFrameCompleteQuestButton = {}
QuestFrameCompleteQuestButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameCompleteQuestButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L78)
--- child of QuestRewardScrollFrame
--- @class QuestRewardScrollChildFrame : Frame
QuestRewardScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L76)
--- child of QuestFrameRewardPanel
--- @class QuestRewardScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestRewardScrollFrame = {}
QuestRewardScrollFrame["scrollBarX"] = 9 -- inherited
QuestRewardScrollFrame["scrollBarTopY"] = -2 -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L65)
--- child of QuestFrame
--- @class QuestFrameRewardPanel : Frame, QuestFramePanelTemplate
QuestFrameRewardPanel = {}
QuestFrameRewardPanel["Bg"] = QuestFrameRewardPanelBg -- inherited
QuestFrameRewardPanel["MaterialTopLeft"] = QuestFrameRewardPanelMaterialTopLeft -- inherited
QuestFrameRewardPanel["MaterialTopRight"] = QuestFrameRewardPanelMaterialTopRight -- inherited
QuestFrameRewardPanel["MaterialBotLeft"] = QuestFrameRewardPanelMaterialBotLeft -- inherited
QuestFrameRewardPanel["MaterialBotRight"] = QuestFrameRewardPanelMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L90)
--- child of QuestFrameProgressPanel
--- @class QuestFrameGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGoodbyeButton = {}
QuestFrameGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameGoodbyeButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L99)
--- child of QuestFrameProgressPanel
--- @class QuestFrameCompleteButton : Button, UIPanelButtonTemplate
QuestFrameCompleteButton = {}
QuestFrameCompleteButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameCompleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L16)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_CopperButton
QuestProgressRequiredMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L40)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_SilverButton
QuestProgressRequiredMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L64)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_GoldButton
QuestProgressRequiredMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L140)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressRequiredMoneyFrame : Frame, MoneyFrameTemplate
QuestProgressRequiredMoneyFrame = {}
QuestProgressRequiredMoneyFrame["CopperButton"] = QuestProgressRequiredMoneyFrameCopperButton -- inherited
QuestProgressRequiredMoneyFrame["SilverButton"] = QuestProgressRequiredMoneyFrameSilverButton -- inherited
QuestProgressRequiredMoneyFrame["GoldButton"] = QuestProgressRequiredMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L174)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L180)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L188)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L220)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L151)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem1 : Button, QuestItemTemplate
QuestProgressItem1 = {}
QuestProgressItem1["largeItemButton"] = true -- inherited
QuestProgressItem1["Icon"] = QuestProgressItem1IconTexture -- inherited
QuestProgressItem1["NameFrame"] = QuestProgressItem1NameFrame -- inherited
QuestProgressItem1["Name"] = QuestProgressItem1Name -- inherited
QuestProgressItem1["Count"] = QuestProgressItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L174)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L180)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L188)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L220)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L156)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem2 : Button, QuestItemTemplate
QuestProgressItem2 = {}
QuestProgressItem2["largeItemButton"] = true -- inherited
QuestProgressItem2["Icon"] = QuestProgressItem2IconTexture -- inherited
QuestProgressItem2["NameFrame"] = QuestProgressItem2NameFrame -- inherited
QuestProgressItem2["Name"] = QuestProgressItem2Name -- inherited
QuestProgressItem2["Count"] = QuestProgressItem2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L174)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L180)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L188)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L220)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L161)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem3 : Button, QuestItemTemplate
QuestProgressItem3 = {}
QuestProgressItem3["largeItemButton"] = true -- inherited
QuestProgressItem3["Icon"] = QuestProgressItem3IconTexture -- inherited
QuestProgressItem3["NameFrame"] = QuestProgressItem3NameFrame -- inherited
QuestProgressItem3["Name"] = QuestProgressItem3Name -- inherited
QuestProgressItem3["Count"] = QuestProgressItem3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L174)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L180)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L188)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L220)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L166)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem4 : Button, QuestItemTemplate
QuestProgressItem4 = {}
QuestProgressItem4["largeItemButton"] = true -- inherited
QuestProgressItem4["Icon"] = QuestProgressItem4IconTexture -- inherited
QuestProgressItem4["NameFrame"] = QuestProgressItem4NameFrame -- inherited
QuestProgressItem4["Name"] = QuestProgressItem4Name -- inherited
QuestProgressItem4["Count"] = QuestProgressItem4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L174)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L180)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L188)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L220)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L171)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem5 : Button, QuestItemTemplate
QuestProgressItem5 = {}
QuestProgressItem5["largeItemButton"] = true -- inherited
QuestProgressItem5["Icon"] = QuestProgressItem5IconTexture -- inherited
QuestProgressItem5["NameFrame"] = QuestProgressItem5NameFrame -- inherited
QuestProgressItem5["Name"] = QuestProgressItem5Name -- inherited
QuestProgressItem5["Count"] = QuestProgressItem5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L174)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L180)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L188)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L220)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L176)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem6 : Button, QuestItemTemplate
QuestProgressItem6 = {}
QuestProgressItem6["largeItemButton"] = true -- inherited
QuestProgressItem6["Icon"] = QuestProgressItem6IconTexture -- inherited
QuestProgressItem6["NameFrame"] = QuestProgressItem6NameFrame -- inherited
QuestProgressItem6["Name"] = QuestProgressItem6Name -- inherited
QuestProgressItem6["Count"] = QuestProgressItem6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L114)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressTitleText : FontString, QuestTitleFont
QuestProgressTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L120)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressText : FontString, QuestFont
QuestProgressText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L126)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressRequiredItemsText : FontString, QuestTitleFont
QuestProgressRequiredItemsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L132)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressRequiredMoneyText : FontString, QuestFontNormalSmall
QuestProgressRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L110)
--- child of QuestProgressScrollFrame
--- @class QuestProgressScrollChildFrame : Frame
QuestProgressScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L108)
--- child of QuestFrameProgressPanel
--- @class QuestProgressScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestProgressScrollFrame = {}
QuestProgressScrollFrame["scrollBarX"] = 9 -- inherited
QuestProgressScrollFrame["scrollBarTopY"] = -2 -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L88)
--- child of QuestFrame
--- @class QuestFrameProgressPanel : Frame, QuestFramePanelTemplate
QuestFrameProgressPanel = {}
QuestFrameProgressPanel["Bg"] = QuestFrameProgressPanelBg -- inherited
QuestFrameProgressPanel["MaterialTopLeft"] = QuestFrameProgressPanelMaterialTopLeft -- inherited
QuestFrameProgressPanel["MaterialTopRight"] = QuestFrameProgressPanelMaterialTopRight -- inherited
QuestFrameProgressPanel["MaterialBotLeft"] = QuestFrameProgressPanelMaterialBotLeft -- inherited
QuestFrameProgressPanel["MaterialBotRight"] = QuestFrameProgressPanelMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L193)
--- child of QuestFrameDetailPanel
--- @class QuestFrameDeclineButton : Button, UIPanelButtonTemplate
QuestFrameDeclineButton = {}
QuestFrameDeclineButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameDeclineButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L202)
--- child of QuestFrameDetailPanel
--- @class QuestFrameAcceptButton : Button, UIPanelButtonTemplate
QuestFrameAcceptButton = {}
QuestFrameAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L213)
--- child of QuestDetailScrollFrame
--- @class QuestDetailScrollChildFrame : Frame
QuestDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L211)
--- child of QuestFrameDetailPanel
--- @class QuestDetailScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestDetailScrollFrame = {}
QuestDetailScrollFrame["scrollBarX"] = 9 -- inherited
QuestDetailScrollFrame["scrollBarTopY"] = -2 -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L190)
--- child of QuestFrame
--- @class QuestFrameDetailPanel : Frame, QuestFramePanelTemplate
--- @field ScrollFrame QuestDetailScrollFrame
QuestFrameDetailPanel = {}
QuestFrameDetailPanel["ScrollFrame"] = QuestDetailScrollFrame
QuestFrameDetailPanel["Bg"] = QuestFrameDetailPanelBg -- inherited
QuestFrameDetailPanel["MaterialTopLeft"] = QuestFrameDetailPanelMaterialTopLeft -- inherited
QuestFrameDetailPanel["MaterialTopRight"] = QuestFrameDetailPanelMaterialTopRight -- inherited
QuestFrameDetailPanel["MaterialBotLeft"] = QuestFrameDetailPanelMaterialBotLeft -- inherited
QuestFrameDetailPanel["MaterialBotRight"] = QuestFrameDetailPanelMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L225)
--- child of QuestFrameGreetingPanel
--- @class QuestFrameGreetingGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGreetingGoodbyeButton = {}
QuestFrameGreetingGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameGreetingGoodbyeButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L242)
--- child of QuestGreetingScrollChildFrame
--- @class GreetingText : FontString, QuestFont
GreetingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L248)
--- child of QuestGreetingScrollChildFrame
--- @class CurrentQuestsText : FontString, QuestTitleFont
CurrentQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L254)
--- child of QuestGreetingScrollChildFrame
--- @class QuestGreetingFrameHorizontalBreak : Texture
QuestGreetingFrameHorizontalBreak = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L260)
--- child of QuestGreetingScrollChildFrame
--- @class AvailableQuestsText : FontString, QuestTitleFont
AvailableQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L238)
--- child of QuestGreetingScrollFrame
--- @class QuestGreetingScrollChildFrame : Frame
QuestGreetingScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L236)
--- child of QuestFrameGreetingPanel
--- @class QuestGreetingScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestGreetingScrollFrame = {}
QuestGreetingScrollFrame["scrollBarX"] = 9 -- inherited
QuestGreetingScrollFrame["scrollBarTopY"] = -2 -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L223)
--- child of QuestFrame
--- @class QuestFrameGreetingPanel : Frame, QuestFramePanelTemplate
QuestFrameGreetingPanel = {}
QuestFrameGreetingPanel["Bg"] = QuestFrameGreetingPanelBg -- inherited
QuestFrameGreetingPanel["MaterialTopLeft"] = QuestFrameGreetingPanelMaterialTopLeft -- inherited
QuestFrameGreetingPanel["MaterialTopRight"] = QuestFrameGreetingPanelMaterialTopRight -- inherited
QuestFrameGreetingPanel["MaterialBotLeft"] = QuestFrameGreetingPanelMaterialBotLeft -- inherited
QuestFrameGreetingPanel["MaterialBotRight"] = QuestFrameGreetingPanelMaterialBotRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L277)
--- child of QuestFrame
--- @class QuestFrame_FriendshipStatusBar : StatusBar, NPCFriendshipStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L40)
--- child of QuestFrame
--- @class QuestFramePortrait : Texture
QuestFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L1160)
--- child of QuestFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
QuestFrameInset = {}
QuestFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L1154)
--- child of QuestFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
QuestFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L1137)
--- child of QuestFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
QuestFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L36)
--- @class QuestFrame : Frame, ButtonFrameTemplate
--- @field AccountCompletedNotice QuestFrame_AccountCompletedNotice
--- @field FriendshipStatusBar QuestFrame_FriendshipStatusBar
QuestFrame = {}
QuestFrame["Inset"] = QuestFrameInset -- inherited
QuestFrame["CloseButton"] = QuestFrameCloseButton -- inherited
QuestFrame["Bg"] = QuestFrameBg -- inherited
QuestFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L334)
--- child of QuestModelScene
--- @class QuestNPCModelNameTooltipFrame : Frame
QuestNPCModelNameTooltipFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L383)
--- child of QuestNPCModelTextScrollChildFrame
--- @class QuestNPCModelText : FontString, GameFontHighlight
QuestNPCModelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L379)
--- child of QuestNPCModelTextScrollFrame
--- @class QuestNPCModelTextScrollChildFrame : Frame
QuestNPCModelTextScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L367)
--- child of QuestModelScene_ModelTextFrame
--- @class QuestNPCModelTextScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # -4
--- @field scrollBarTopY number # 10
--- @field scrollBarBottomY number # -10
QuestNPCModelTextScrollFrame = {}
QuestNPCModelTextScrollFrame["scrollBarX"] = -4
QuestNPCModelTextScrollFrame["scrollBarTopY"] = 10
QuestNPCModelTextScrollFrame["scrollBarBottomY"] = -10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L351)
--- child of QuestModelScene
--- @class QuestModelScene_ModelTextFrame : Frame
--- @field TextBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L310)
--- child of QuestModelScene
--- @class QuestNPCModelNameText : FontString, GameFontNormal
QuestNPCModelNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L290)
--- @class QuestModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field normalIntensity number # 0.75
--- @field highlightIntensity number # 1.2
--- @field ModelTextFrame QuestModelScene_ModelTextFrame
--- @field ModelBackground Texture
--- @field ModelNameDivider Texture
--- @field ShadowOverlay Texture
--- @field ModelNameBackground Texture
QuestModelScene = {}
QuestModelScene["normalIntensity"] = 0.75
QuestModelScene["highlightIntensity"] = 1.2

