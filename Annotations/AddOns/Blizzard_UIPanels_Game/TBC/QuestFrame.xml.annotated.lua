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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L55)
--- child of QuestNpcNameFrame
--- @class QuestFrameNpcNameText : FontString, GameFontHighlight
QuestFrameNpcNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L48)
--- child of QuestFrame
--- @class QuestNpcNameFrame : Frame
QuestNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L66)
--- child of QuestFrameRewardPanel
--- @class QuestFrameCancelButton : Button, UIPanelButtonTemplate
QuestFrameCancelButton = {}
QuestFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L75)
--- child of QuestFrameRewardPanel
--- @class QuestFrameCompleteQuestButton : Button, UIPanelButtonTemplate
QuestFrameCompleteQuestButton = {}
QuestFrameCompleteQuestButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameCompleteQuestButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L86)
--- child of QuestRewardScrollFrame
--- @class QuestRewardScrollChildFrame : Frame
QuestRewardScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L96)
--- child of QuestRewardScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestRewardScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L103)
--- child of QuestRewardScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestRewardScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L110)
--- child of QuestRewardScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestRewardScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L10)
--- child of QuestRewardScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
QuestRewardScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L18)
--- child of QuestRewardScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
QuestRewardScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L30)
--- child of QuestRewardScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
QuestRewardScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L46)
--- child of QuestRewardScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
QuestRewardScrollFrameScrollBar = {}
QuestRewardScrollFrameScrollBar["ScrollUpButton"] = QuestRewardScrollFrameScrollBarScrollUpButton -- inherited
QuestRewardScrollFrameScrollBar["ScrollDownButton"] = QuestRewardScrollFrameScrollBarScrollDownButton -- inherited
QuestRewardScrollFrameScrollBar["ThumbTexture"] = QuestRewardScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L84)
--- child of QuestFrameRewardPanel
--- @class QuestRewardScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestRewardScrollFrame = {}
QuestRewardScrollFrame["ScrollBar"] = QuestRewardScrollFrameScrollBar -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L64)
--- child of QuestFrame
--- @class QuestFrameRewardPanel : Frame, QuestFramePanelTemplate
QuestFrameRewardPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L98)
--- child of QuestFrameProgressPanel
--- @class QuestFrameGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGoodbyeButton = {}
QuestFrameGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameGoodbyeButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L107)
--- child of QuestFrameProgressPanel
--- @class QuestFrameCompleteButton : Button, UIPanelButtonTemplate
QuestFrameCompleteButton = {}
QuestFrameCompleteButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameCompleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L18)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_CopperButton
QuestProgressRequiredMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L57)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_SilverButton
QuestProgressRequiredMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L96)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_GoldButton
QuestProgressRequiredMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L172)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressRequiredMoneyFrame : Frame, MoneyFrameTemplate
QuestProgressRequiredMoneyFrame = {}
QuestProgressRequiredMoneyFrame["CopperButton"] = QuestProgressRequiredMoneyFrameCopperButton -- inherited
QuestProgressRequiredMoneyFrame["SilverButton"] = QuestProgressRequiredMoneyFrameSilverButton -- inherited
QuestProgressRequiredMoneyFrame["GoldButton"] = QuestProgressRequiredMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L131)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L137)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L145)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L153)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L187)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem1 : Button, QuestItemTemplate
QuestProgressItem1 = {}
QuestProgressItem1["Icon"] = QuestProgressItem1IconTexture -- inherited
QuestProgressItem1["NameFrame"] = QuestProgressItem1NameFrame -- inherited
QuestProgressItem1["Name"] = QuestProgressItem1Name -- inherited
QuestProgressItem1["Count"] = QuestProgressItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L131)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L137)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L145)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L153)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L196)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem2 : Button, QuestItemTemplate
QuestProgressItem2 = {}
QuestProgressItem2["Icon"] = QuestProgressItem2IconTexture -- inherited
QuestProgressItem2["NameFrame"] = QuestProgressItem2NameFrame -- inherited
QuestProgressItem2["Name"] = QuestProgressItem2Name -- inherited
QuestProgressItem2["Count"] = QuestProgressItem2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L131)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L137)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L145)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L153)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L205)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem3 : Button, QuestItemTemplate
QuestProgressItem3 = {}
QuestProgressItem3["Icon"] = QuestProgressItem3IconTexture -- inherited
QuestProgressItem3["NameFrame"] = QuestProgressItem3NameFrame -- inherited
QuestProgressItem3["Name"] = QuestProgressItem3Name -- inherited
QuestProgressItem3["Count"] = QuestProgressItem3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L131)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L137)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L145)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L153)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L214)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem4 : Button, QuestItemTemplate
QuestProgressItem4 = {}
QuestProgressItem4["Icon"] = QuestProgressItem4IconTexture -- inherited
QuestProgressItem4["NameFrame"] = QuestProgressItem4NameFrame -- inherited
QuestProgressItem4["Name"] = QuestProgressItem4Name -- inherited
QuestProgressItem4["Count"] = QuestProgressItem4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L131)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L137)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L145)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L153)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L223)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem5 : Button, QuestItemTemplate
QuestProgressItem5 = {}
QuestProgressItem5["Icon"] = QuestProgressItem5IconTexture -- inherited
QuestProgressItem5["NameFrame"] = QuestProgressItem5NameFrame -- inherited
QuestProgressItem5["Name"] = QuestProgressItem5Name -- inherited
QuestProgressItem5["Count"] = QuestProgressItem5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L131)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L137)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L145)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
QuestProgressItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L153)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
QuestProgressItem6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L232)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressItem6 : Button, QuestItemTemplate
QuestProgressItem6 = {}
QuestProgressItem6["Icon"] = QuestProgressItem6IconTexture -- inherited
QuestProgressItem6["NameFrame"] = QuestProgressItem6NameFrame -- inherited
QuestProgressItem6["Name"] = QuestProgressItem6Name -- inherited
QuestProgressItem6["Count"] = QuestProgressItem6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L124)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressTitleText : FontString, QuestTitleFont
QuestProgressTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L136)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressText : FontString, QuestFont
QuestProgressText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L148)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressRequiredItemsText : FontString, QuestTitleFont
QuestProgressRequiredItemsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L160)
--- child of QuestProgressScrollChildFrame
--- @class QuestProgressRequiredMoneyText : FontString, QuestFontNormalSmall
QuestProgressRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L118)
--- child of QuestProgressScrollFrame
--- @class QuestProgressScrollChildFrame : Frame
QuestProgressScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L96)
--- child of QuestProgressScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestProgressScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L103)
--- child of QuestProgressScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestProgressScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L110)
--- child of QuestProgressScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestProgressScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L10)
--- child of QuestProgressScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
QuestProgressScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L18)
--- child of QuestProgressScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
QuestProgressScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L30)
--- child of QuestProgressScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
QuestProgressScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L46)
--- child of QuestProgressScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
QuestProgressScrollFrameScrollBar = {}
QuestProgressScrollFrameScrollBar["ScrollUpButton"] = QuestProgressScrollFrameScrollBarScrollUpButton -- inherited
QuestProgressScrollFrameScrollBar["ScrollDownButton"] = QuestProgressScrollFrameScrollBarScrollDownButton -- inherited
QuestProgressScrollFrameScrollBar["ThumbTexture"] = QuestProgressScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L116)
--- child of QuestFrameProgressPanel
--- @class QuestProgressScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestProgressScrollFrame = {}
QuestProgressScrollFrame["ScrollBar"] = QuestProgressScrollFrameScrollBar -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L96)
--- child of QuestFrame
--- @class QuestFrameProgressPanel : Frame, QuestFramePanelTemplate
QuestFrameProgressPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L252)
--- child of QuestFrameDetailPanel
--- @class QuestFrameDeclineButton : Button, UIPanelButtonTemplate
QuestFrameDeclineButton = {}
QuestFrameDeclineButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameDeclineButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L261)
--- child of QuestFrameDetailPanel
--- @class QuestFrameAcceptButton : Button, UIPanelButtonTemplate
QuestFrameAcceptButton = {}
QuestFrameAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L272)
--- child of QuestDetailScrollFrame
--- @class QuestDetailScrollChildFrame : Frame
QuestDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L96)
--- child of QuestDetailScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L103)
--- child of QuestDetailScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L110)
--- child of QuestDetailScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestDetailScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L10)
--- child of QuestDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
QuestDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L18)
--- child of QuestDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
QuestDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L30)
--- child of QuestDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
QuestDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L46)
--- child of QuestDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
QuestDetailScrollFrameScrollBar = {}
QuestDetailScrollFrameScrollBar["ScrollUpButton"] = QuestDetailScrollFrameScrollBarScrollUpButton -- inherited
QuestDetailScrollFrameScrollBar["ScrollDownButton"] = QuestDetailScrollFrameScrollBarScrollDownButton -- inherited
QuestDetailScrollFrameScrollBar["ThumbTexture"] = QuestDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L270)
--- child of QuestFrameDetailPanel
--- @class QuestDetailScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestDetailScrollFrame = {}
QuestDetailScrollFrame["ScrollBar"] = QuestDetailScrollFrameScrollBar -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L250)
--- child of QuestFrame
--- @class QuestFrameDetailPanel : Frame, QuestFramePanelTemplate
QuestFrameDetailPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L286)
--- child of QuestFrameGreetingPanel
--- @class QuestFrameGreetingGoodbyeButton : Button, UIPanelButtonTemplate
QuestFrameGreetingGoodbyeButton = {}
QuestFrameGreetingGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited
QuestFrameGreetingGoodbyeButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton1 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton1QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L330)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton1 : Button, QuestTitleButtonTemplate
QuestTitleButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton2 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton2QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L335)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton2 : Button, QuestTitleButtonTemplate
QuestTitleButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton3 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton3QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L340)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton3 : Button, QuestTitleButtonTemplate
QuestTitleButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton4 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton4QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L345)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton4 : Button, QuestTitleButtonTemplate
QuestTitleButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton5 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton5QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L350)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton5 : Button, QuestTitleButtonTemplate
QuestTitleButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton6 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton6QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L355)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton6 : Button, QuestTitleButtonTemplate
QuestTitleButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton7 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton7QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L360)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton7 : Button, QuestTitleButtonTemplate
QuestTitleButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton8 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton8QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L365)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton8 : Button, QuestTitleButtonTemplate
QuestTitleButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton9 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton9QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L370)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton9 : Button, QuestTitleButtonTemplate
QuestTitleButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton10 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton10QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L375)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton10 : Button, QuestTitleButtonTemplate
QuestTitleButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton11 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton11QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L380)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton11 : Button, QuestTitleButtonTemplate
QuestTitleButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton12 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton12QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L385)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton12 : Button, QuestTitleButtonTemplate
QuestTitleButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton13 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton13QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L390)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton13 : Button, QuestTitleButtonTemplate
QuestTitleButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton14 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton14QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L395)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton14 : Button, QuestTitleButtonTemplate
QuestTitleButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton15 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton15QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L400)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton15 : Button, QuestTitleButtonTemplate
QuestTitleButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton16 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton16QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L405)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton16 : Button, QuestTitleButtonTemplate
QuestTitleButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton17 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton17QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L410)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton17 : Button, QuestTitleButtonTemplate
QuestTitleButton17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton18 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton18QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L415)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton18 : Button, QuestTitleButtonTemplate
QuestTitleButton18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton19 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton19QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L420)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton19 : Button, QuestTitleButtonTemplate
QuestTitleButton19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton20 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton20QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L425)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton20 : Button, QuestTitleButtonTemplate
QuestTitleButton20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton21 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton21QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L430)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton21 : Button, QuestTitleButtonTemplate
QuestTitleButton21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton22 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton22QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L435)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton22 : Button, QuestTitleButtonTemplate
QuestTitleButton22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton23 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton23QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L440)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton23 : Button, QuestTitleButtonTemplate
QuestTitleButton23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton24 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton24QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L445)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton24 : Button, QuestTitleButtonTemplate
QuestTitleButton24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L79)
--- child of QuestTitleButton25 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton25QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L450)
--- child of QuestGreetingScrollChildFrame
--- @class QuestTitleButton25 : Button, QuestTitleButtonTemplate
QuestTitleButton25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L303)
--- child of QuestGreetingScrollChildFrame
--- @class GreetingText : FontString, QuestFont
GreetingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L309)
--- child of QuestGreetingScrollChildFrame
--- @class CurrentQuestsText : FontString, QuestTitleFont
CurrentQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L315)
--- child of QuestGreetingScrollChildFrame
--- @class QuestGreetingFrameHorizontalBreak : Texture
QuestGreetingFrameHorizontalBreak = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L321)
--- child of QuestGreetingScrollChildFrame
--- @class AvailableQuestsText : FontString, QuestTitleFont
AvailableQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L299)
--- child of QuestGreetingScrollFrame
--- @class QuestGreetingScrollChildFrame : Frame
QuestGreetingScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L96)
--- child of QuestGreetingScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestGreetingScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L103)
--- child of QuestGreetingScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestGreetingScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L110)
--- child of QuestGreetingScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestGreetingScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L10)
--- child of QuestGreetingScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
QuestGreetingScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L18)
--- child of QuestGreetingScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
QuestGreetingScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L30)
--- child of QuestGreetingScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
QuestGreetingScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L46)
--- child of QuestGreetingScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
QuestGreetingScrollFrameScrollBar = {}
QuestGreetingScrollFrameScrollBar["ScrollUpButton"] = QuestGreetingScrollFrameScrollBarScrollUpButton -- inherited
QuestGreetingScrollFrameScrollBar["ScrollDownButton"] = QuestGreetingScrollFrameScrollBarScrollDownButton -- inherited
QuestGreetingScrollFrameScrollBar["ThumbTexture"] = QuestGreetingScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L297)
--- child of QuestFrameGreetingPanel
--- @class QuestGreetingScrollFrame : ScrollFrame, QuestScrollFrameTemplate
QuestGreetingScrollFrame = {}
QuestGreetingScrollFrame["ScrollBar"] = QuestGreetingScrollFrameScrollBar -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L284)
--- child of QuestFrame
--- @class QuestFrameGreetingPanel : Frame, QuestFramePanelTemplate
QuestFrameGreetingPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L464)
--- child of QuestFrame
--- @class QuestFrame_FriendshipStatusBar : StatusBar, NPCFriendshipStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L39)
--- child of QuestFrame
--- @class QuestFramePortrait : Texture
QuestFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L740)
--- child of QuestFrameInset (created in template InsetFrameTemplate)
--- @type Texture
QuestFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L781)
--- child of QuestFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
QuestFrameInset = {}
QuestFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
QuestFrameInset["Bg"] = QuestFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L762)
--- child of QuestFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
QuestFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L767)
--- child of QuestFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
QuestFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L772)
--- child of QuestFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
QuestFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L598)
--- child of QuestFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
QuestFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L504)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
QuestFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L510)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
QuestFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L518)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
QuestFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L526)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
QuestFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L531)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
QuestFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L536)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
QuestFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L541)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
QuestFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L547)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
QuestFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L556)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
QuestFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L562)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
QuestFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L567)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
QuestFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L572)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
QuestFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L578)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
QuestFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L584)
--- child of QuestFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
QuestFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L35)
--- @class QuestFrame : Frame, ButtonFrameTemplate
--- @field FriendshipStatusBar QuestFrame_FriendshipStatusBar
QuestFrame = {}
QuestFrame["Inset"] = QuestFrameInset -- inherited
QuestFrame["CloseButton"] = QuestFrameCloseButton -- inherited
QuestFrame["Bg"] = QuestFrameBg -- inherited
QuestFrame["TitleBg"] = QuestFrameTitleBg -- inherited
QuestFrame["portrait"] = QuestFramePortrait -- inherited
QuestFrame["PortraitFrame"] = QuestFramePortraitFrame -- inherited
QuestFrame["TopRightCorner"] = QuestFrameTopRightCorner -- inherited
QuestFrame["TopLeftCorner"] = QuestFrameTopLeftCorner -- inherited
QuestFrame["TopBorder"] = QuestFrameTopBorder -- inherited
QuestFrame["TitleText"] = QuestFrameTitleText -- inherited
QuestFrame["TopTileStreaks"] = QuestFrameTopTileStreaks -- inherited
QuestFrame["BotLeftCorner"] = QuestFrameBotLeftCorner -- inherited
QuestFrame["BotRightCorner"] = QuestFrameBotRightCorner -- inherited
QuestFrame["BottomBorder"] = QuestFrameBottomBorder -- inherited
QuestFrame["LeftBorder"] = QuestFrameLeftBorder -- inherited
QuestFrame["RightBorder"] = QuestFrameRightBorder -- inherited
QuestFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L575)
--- child of QuestModelScene
--- @class QuestNPCModelNameTooltipFrame : Frame
QuestNPCModelNameTooltipFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L657)
--- child of QuestNPCModelTextScrollChildFrame
--- @class QuestNPCModelText : FontString, GameFontHighlight
QuestNPCModelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L653)
--- child of QuestNPCModelTextScrollFrame
--- @class QuestNPCModelTextScrollChildFrame : Frame
QuestNPCModelTextScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L10)
--- child of QuestNPCModelTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
QuestNPCModelTextScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L18)
--- child of QuestNPCModelTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
QuestNPCModelTextScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L30)
--- child of QuestNPCModelTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
QuestNPCModelTextScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L46)
--- child of QuestNPCModelTextScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
QuestNPCModelTextScrollFrameScrollBar = {}
QuestNPCModelTextScrollFrameScrollBar["ScrollUpButton"] = QuestNPCModelTextScrollFrameScrollBarScrollUpButton -- inherited
QuestNPCModelTextScrollFrameScrollBar["ScrollDownButton"] = QuestNPCModelTextScrollFrameScrollBarScrollDownButton -- inherited
QuestNPCModelTextScrollFrameScrollBar["ThumbTexture"] = QuestNPCModelTextScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L637)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModelTextScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
QuestNPCModelTextScrollFrame = {}
QuestNPCModelTextScrollFrame["ScrollBar"] = QuestNPCModelTextScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L599)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModelTextFrameBg : Texture, QuestPortrait_MrBrownstone
QuestNPCModelTextFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L606)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModelTextBotLeftCorner : Texture, UI_Frame_BotCornerLeft
QuestNPCModelTextBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L611)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModelTextBotRightCorner : Texture, UI_Frame_BotCornerRight
QuestNPCModelTextBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L616)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModelTextBottomBorder : Texture, _UI_Frame_Bot
QuestNPCModelTextBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L622)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModelTextLeftBorder : Texture, _UI_Frame_LeftTile
QuestNPCModelTextLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L628)
--- child of QuestNPCModelTextFrame
--- @class QuestNPCModelTextRightBorder : Texture, _UI_Frame_RightTile
QuestNPCModelTextRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L592)
--- child of QuestModelScene
--- @class QuestNPCModelTextFrame : Frame
--- @field BorderBottomLeft QuestNPCModelTextBotLeftCorner
--- @field BorderBottomRight QuestNPCModelTextBotRightCorner
--- @field BorderBottom QuestNPCModelTextBottomBorder
--- @field BorderLeft QuestNPCModelTextLeftBorder
--- @field BorderRight QuestNPCModelTextRightBorder
QuestNPCModelTextFrame = {}
QuestNPCModelTextFrame["BorderBottomLeft"] = QuestNPCModelTextBotLeftCorner
QuestNPCModelTextFrame["BorderBottomRight"] = QuestNPCModelTextBotRightCorner
QuestNPCModelTextFrame["BorderBottom"] = QuestNPCModelTextBottomBorder
QuestNPCModelTextFrame["BorderLeft"] = QuestNPCModelTextLeftBorder
QuestNPCModelTextFrame["BorderRight"] = QuestNPCModelTextRightBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L481)
--- child of QuestModelScene
--- @class QuestNPCModelBg : Texture, QuestPortrait_MrBrownstone
QuestNPCModelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L488)
--- child of QuestModelScene
--- @class QuestNPCModelShadowOverlay : Texture
QuestNPCModelShadowOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L491)
--- child of QuestModelScene
--- @class QuestNPCModelTopBg : Texture, QuestPortrait_StoneSwirls_Top
QuestNPCModelTopBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L498)
--- child of QuestModelScene
--- @class QuestNPCModelBotLeftCorner : Texture, UI_Frame_BotCornerLeft
QuestNPCModelBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L503)
--- child of QuestModelScene
--- @class QuestNPCModelBotRightCorner : Texture, UI_Frame_BotCornerRight
QuestNPCModelBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L508)
--- child of QuestModelScene
--- @class QuestNPCModelTopBorder : Texture, _UI_Frame_TitleTile
QuestNPCModelTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L514)
--- child of QuestModelScene
--- @class QuestNPCModelBottomBorder : Texture, _UI_Frame_Bot
QuestNPCModelBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L520)
--- child of QuestModelScene
--- @class QuestNPCModelLeftBorder : Texture, _UI_Frame_LeftTile
QuestNPCModelLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L526)
--- child of QuestModelScene
--- @class QuestNPCModelRightBorder : Texture, _UI_Frame_RightTile
QuestNPCModelRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L534)
--- child of QuestModelScene
--- @class QuestNPCModelNameplate : Texture, QuestPortrait_Nameplate
QuestNPCModelNameplate = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L539)
--- child of QuestModelScene
--- @class QuestNPCModelBlankNameplate : Texture, QuestPortrait_Divider_noname
QuestNPCModelBlankNameplate = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L544)
--- child of QuestModelScene
--- @class QuestNPCModelNameText : FontString, GameFontNormal
QuestNPCModelNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L552)
--- child of QuestModelScene
--- @class QuestNPCCornerTopLeft : Texture, QuestPortrait_Corner_UL
QuestNPCCornerTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L557)
--- child of QuestModelScene
--- @class QuestNPCCornerTopRight : Texture, QuestPortrait_Corner_UR
QuestNPCCornerTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L562)
--- child of QuestModelScene
--- @class QuestNPCCornerBottomLeft : Texture, QuestPortrait_Corner_BL
QuestNPCCornerBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L567)
--- child of QuestModelScene
--- @class QuestNPCCornerBottomRight : Texture, QuestPortrait_Corner_BR
QuestNPCCornerBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/QuestFrame.xml#L477)
--- @class QuestModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field BorderBottomLeft QuestNPCModelBotLeftCorner
--- @field BorderBottomRight QuestNPCModelBotRightCorner
--- @field BorderTop QuestNPCModelTopBorder
--- @field BorderBottom QuestNPCModelBottomBorder
--- @field BorderLeft QuestNPCModelLeftBorder
--- @field BorderRight QuestNPCModelRightBorder
QuestModelScene = {}
QuestModelScene["BorderBottomLeft"] = QuestNPCModelBotLeftCorner
QuestModelScene["BorderBottomRight"] = QuestNPCModelBotRightCorner
QuestModelScene["BorderTop"] = QuestNPCModelTopBorder
QuestModelScene["BorderBottom"] = QuestNPCModelBottomBorder
QuestModelScene["BorderLeft"] = QuestNPCModelLeftBorder
QuestModelScene["BorderRight"] = QuestNPCModelRightBorder

