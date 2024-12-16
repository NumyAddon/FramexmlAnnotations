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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L106)
--- child of QuestRewardScrollFrame
--- @class QuestFrame_QuestFrameRewardPanel_QuestRewardScrollFrame_QuestRewardScrollChildFrame : Frame
QuestRewardScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L290)
--- child of QuestRewardScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestRewardScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L297)
--- child of QuestRewardScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestRewardScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L304)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L18)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
QuestProgressRequiredMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L57)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
QuestProgressRequiredMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L96)
--- child of QuestProgressRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
QuestProgressRequiredMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L192)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressRequiredMoneyFrame : Frame, MoneyFrameTemplate
QuestProgressRequiredMoneyFrame = {}
QuestProgressRequiredMoneyFrame["CopperButton"] = QuestProgressRequiredMoneyFrameCopperButton -- inherited
QuestProgressRequiredMoneyFrame["SilverButton"] = QuestProgressRequiredMoneyFrameSilverButton -- inherited
QuestProgressRequiredMoneyFrame["GoldButton"] = QuestProgressRequiredMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L206)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L212)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L220)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L228)
--- child of QuestProgressItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L207)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem1 : Button, QuestItemTemplate
QuestProgressItem1 = {}
QuestProgressItem1["Icon"] = QuestProgressItem1IconTexture -- inherited
QuestProgressItem1["NameFrame"] = QuestProgressItem1NameFrame -- inherited
QuestProgressItem1["Name"] = QuestProgressItem1Name -- inherited
QuestProgressItem1["Count"] = QuestProgressItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L206)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L212)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L220)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L228)
--- child of QuestProgressItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L216)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem2 : Button, QuestItemTemplate
QuestProgressItem2 = {}
QuestProgressItem2["Icon"] = QuestProgressItem2IconTexture -- inherited
QuestProgressItem2["NameFrame"] = QuestProgressItem2NameFrame -- inherited
QuestProgressItem2["Name"] = QuestProgressItem2Name -- inherited
QuestProgressItem2["Count"] = QuestProgressItem2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L206)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L212)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L220)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L228)
--- child of QuestProgressItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L225)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem3 : Button, QuestItemTemplate
QuestProgressItem3 = {}
QuestProgressItem3["Icon"] = QuestProgressItem3IconTexture -- inherited
QuestProgressItem3["NameFrame"] = QuestProgressItem3NameFrame -- inherited
QuestProgressItem3["Name"] = QuestProgressItem3Name -- inherited
QuestProgressItem3["Count"] = QuestProgressItem3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L206)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L212)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L220)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L228)
--- child of QuestProgressItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L234)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem4 : Button, QuestItemTemplate
QuestProgressItem4 = {}
QuestProgressItem4["Icon"] = QuestProgressItem4IconTexture -- inherited
QuestProgressItem4["NameFrame"] = QuestProgressItem4NameFrame -- inherited
QuestProgressItem4["Name"] = QuestProgressItem4Name -- inherited
QuestProgressItem4["Count"] = QuestProgressItem4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L206)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L212)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L220)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L228)
--- child of QuestProgressItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L243)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem5 : Button, QuestItemTemplate
QuestProgressItem5 = {}
QuestProgressItem5["Icon"] = QuestProgressItem5IconTexture -- inherited
QuestProgressItem5["NameFrame"] = QuestProgressItem5NameFrame -- inherited
QuestProgressItem5["Name"] = QuestProgressItem5Name -- inherited
QuestProgressItem5["Count"] = QuestProgressItem5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L206)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L212)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestProgressItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L220)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestProgressItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L228)
--- child of QuestProgressItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestProgressItem6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L252)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressItem6 : Button, QuestItemTemplate
QuestProgressItem6 = {}
QuestProgressItem6["Icon"] = QuestProgressItem6IconTexture -- inherited
QuestProgressItem6["NameFrame"] = QuestProgressItem6NameFrame -- inherited
QuestProgressItem6["Name"] = QuestProgressItem6Name -- inherited
QuestProgressItem6["Count"] = QuestProgressItem6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L144)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressTitleText : FontString, QuestTitleFont
QuestProgressTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L156)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressText : FontString, QuestFont
QuestProgressText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L168)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressRequiredItemsText : FontString, QuestTitleFont
QuestProgressRequiredItemsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L180)
--- child of QuestProgressScrollChildFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame_QuestProgressRequiredMoneyText : FontString, QuestFontNormalSmall
QuestProgressRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L138)
--- child of QuestProgressScrollFrame
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame_QuestProgressScrollChildFrame : Frame
QuestProgressScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L290)
--- child of QuestProgressScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestProgressScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L297)
--- child of QuestProgressScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestProgressScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L304)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L292)
--- child of QuestDetailScrollFrame
--- @class QuestFrame_QuestFrameDetailPanel_QuestDetailScrollFrame_QuestDetailScrollChildFrame : Frame
QuestDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L290)
--- child of QuestDetailScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L297)
--- child of QuestDetailScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L304)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton1 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton1QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L366)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton1 : Button, QuestTitleButtonTemplate
QuestTitleButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton2 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton2QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L371)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton2 : Button, QuestTitleButtonTemplate
QuestTitleButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton3 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton3QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L376)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton3 : Button, QuestTitleButtonTemplate
QuestTitleButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton4 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton4QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L381)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton4 : Button, QuestTitleButtonTemplate
QuestTitleButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton5 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton5QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L386)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton5 : Button, QuestTitleButtonTemplate
QuestTitleButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton6 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton6QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L391)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton6 : Button, QuestTitleButtonTemplate
QuestTitleButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton7 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton7QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L396)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton7 : Button, QuestTitleButtonTemplate
QuestTitleButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton8 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton8QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L401)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton8 : Button, QuestTitleButtonTemplate
QuestTitleButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton9 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton9QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L406)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton9 : Button, QuestTitleButtonTemplate
QuestTitleButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton10 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton10QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L411)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton10 : Button, QuestTitleButtonTemplate
QuestTitleButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton11 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton11QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L416)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton11 : Button, QuestTitleButtonTemplate
QuestTitleButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton12 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton12QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L421)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton12 : Button, QuestTitleButtonTemplate
QuestTitleButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton13 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton13QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L426)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton13 : Button, QuestTitleButtonTemplate
QuestTitleButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton14 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton14QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L431)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton14 : Button, QuestTitleButtonTemplate
QuestTitleButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton15 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton15QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L436)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton15 : Button, QuestTitleButtonTemplate
QuestTitleButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton16 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton16QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L441)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton16 : Button, QuestTitleButtonTemplate
QuestTitleButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton17 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton17QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L446)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton17 : Button, QuestTitleButtonTemplate
QuestTitleButton17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton18 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton18QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L451)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton18 : Button, QuestTitleButtonTemplate
QuestTitleButton18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton19 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton19QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L456)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton19 : Button, QuestTitleButtonTemplate
QuestTitleButton19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton20 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton20QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L461)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton20 : Button, QuestTitleButtonTemplate
QuestTitleButton20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton21 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton21QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L466)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton21 : Button, QuestTitleButtonTemplate
QuestTitleButton21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton22 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton22QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L471)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton22 : Button, QuestTitleButtonTemplate
QuestTitleButton22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton23 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton23QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L476)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton23 : Button, QuestTitleButtonTemplate
QuestTitleButton23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton24 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton24QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L481)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton24 : Button, QuestTitleButtonTemplate
QuestTitleButton24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L165)
--- child of QuestTitleButton25 (created in template QuestTitleButtonTemplate)
--- @type Texture
QuestTitleButton25QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L486)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestTitleButton25 : Button, QuestTitleButtonTemplate
QuestTitleButton25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L339)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_GreetingText : FontString, QuestFont
GreetingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L345)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_CurrentQuestsText : FontString, QuestTitleFont
CurrentQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L351)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_QuestGreetingFrameHorizontalBreak : Texture
QuestGreetingFrameHorizontalBreak = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L357)
--- child of QuestGreetingScrollChildFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame_AvailableQuestsText : FontString, QuestTitleFont
AvailableQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L335)
--- child of QuestGreetingScrollFrame
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame_QuestGreetingScrollChildFrame : Frame
QuestGreetingScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L290)
--- child of QuestGreetingScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestGreetingScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L297)
--- child of QuestGreetingScrollFrame (created in template QuestScrollFrameTemplate)
--- @type Texture
QuestGreetingScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L304)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L689)
--- child of QuestNPCModelTextScrollChildFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextScrollFrame_QuestNPCModelTextScrollChildFrame_QuestNPCModelText : FontString, GameFontHighlight
QuestNPCModelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestFrame.xml#L685)
--- child of QuestNPCModelTextScrollFrame
--- @class QuestNPCModel_QuestNPCModelTextFrame_QuestNPCModelTextScrollFrame_QuestNPCModelTextScrollChildFrame : Frame
QuestNPCModelTextScrollChildFrame = {}

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

