--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L9)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L21)
--- child of QuestLogTitleButtonTemplate
--- @class QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L3)
--- Template
--- @class QuestLogTitleButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L104)
--- Template
--- @class QuestLogRewardItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L268)
--- child of QuestLogCollapseAllButton
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton_QuestLogExpandTabLeft : Texture
QuestLogExpandTabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L280)
--- child of QuestLogCollapseAllButton
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton_QuestLogExpandTabMiddle : Texture
QuestLogExpandTabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogCollapseAllButtonTag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogCollapseAllButtonGroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogCollapseAllButtonCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L77)
--- child of QuestLogCollapseAllButton (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogCollapseAllButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L255)
--- child of QuestLogExpandButtonFrame
--- @class QuestLogFrame_QuestLogExpandButtonFrame_QuestLogCollapseAllButton : Button, QuestLogTitleButtonTemplate
QuestLogCollapseAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L243)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogExpandButtonFrame : Frame
QuestLogExpandButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L331)
--- child of QuestLogTrack
--- @class QuestLogFrame_QuestLogTrack_QuestLogTrackTitle : FontString, GameFontHighlightSmall
QuestLogTrackTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L343)
--- child of QuestLogTrack
--- @class QuestLogFrame_QuestLogTrack_QuestLogTrackTracking : Texture
QuestLogTrackTracking = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L315)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTrack : Frame
QuestLogTrack = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L418)
--- child of EmptyQuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame_QuestLogNoQuestsText : FontString, GameFontHighlight
QuestLogNoQuestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L361)
--- child of QuestLogFrame
--- @class QuestLogFrame_EmptyQuestLogFrame : Frame
EmptyQuestLogFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L433)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogFrameCloseButton : Button, UIPanelCloseButton
QuestLogFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L442)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogFrameAbandonButton : Button, UIPanelButtonTemplate
QuestLogFrameAbandonButton = {}
QuestLogFrameAbandonButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L473)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestFrameExitButton : Button, UIPanelButtonTemplate
QuestFrameExitButton = {}
QuestFrameExitButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L490)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestFramePushQuestButton : Button, UIPanelButtonTemplate
QuestFramePushQuestButton = {}
QuestFramePushQuestButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L522)
--- child of QuestLogHighlightFrame
--- @class QuestLogFrame_QuestLogHighlightFrame_QuestLogSkillHighlight : Texture
QuestLogSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L513)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogHighlightFrame : Frame
QuestLogHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle1Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle1GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle1Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L77)
--- child of QuestLogTitle1 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L526)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle1 : Button, QuestLogTitleButtonTemplate
QuestLogTitle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle2Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle2GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle2Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L77)
--- child of QuestLogTitle2 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L535)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle2 : Button, QuestLogTitleButtonTemplate
QuestLogTitle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle3Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle3GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle3Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L77)
--- child of QuestLogTitle3 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L544)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle3 : Button, QuestLogTitleButtonTemplate
QuestLogTitle3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle4Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle4GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle4Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L77)
--- child of QuestLogTitle4 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L553)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle4 : Button, QuestLogTitleButtonTemplate
QuestLogTitle4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle5Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle5GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle5Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L77)
--- child of QuestLogTitle5 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L562)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle5 : Button, QuestLogTitleButtonTemplate
QuestLogTitle5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateTag
QuestLogTitle6Tag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L22)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type QuestLogTitleButtonTemplate_QuestLogTitleButtonTemplateGroupMates
QuestLogTitle6GroupMates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L34)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle6Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L77)
--- child of QuestLogTitle6 (created in template QuestLogTitleButtonTemplate)
--- @type Texture
QuestLogTitle6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L571)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitle6 : Button, QuestLogTitleButtonTemplate
QuestLogTitle6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L163)
--- child of QuestLogListScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
QuestLogListScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestLogListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L18)
--- child of QuestLogListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestLogListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L30)
--- child of QuestLogListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestLogListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L46)
--- child of QuestLogListScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestLogListScrollFrameScrollBar = {}
QuestLogListScrollFrameScrollBar["ScrollUpButton"] = QuestLogListScrollFrameScrollBarScrollUpButton -- inherited
QuestLogListScrollFrameScrollBar["ScrollDownButton"] = QuestLogListScrollFrameScrollBarScrollDownButton -- inherited
QuestLogListScrollFrameScrollBar["ThumbTexture"] = QuestLogListScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L580)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogListScrollFrame : ScrollFrame, FauxScrollFrameTemplate
QuestLogListScrollFrame = {}
QuestLogListScrollFrame["ScrollChildFrame"] = QuestLogListScrollFrameScrollChildFrame -- inherited
QuestLogListScrollFrame["ScrollBar"] = QuestLogListScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L206)
--- child of QuestLogItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L212)
--- child of QuestLogItem1 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L220)
--- child of QuestLogItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L228)
--- child of QuestLogItem1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L837)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem1 : Button, QuestLogRewardItemTemplate
QuestLogItem1 = {}
QuestLogItem1["Icon"] = QuestLogItem1IconTexture -- inherited
QuestLogItem1["NameFrame"] = QuestLogItem1NameFrame -- inherited
QuestLogItem1["Name"] = QuestLogItem1Name -- inherited
QuestLogItem1["Count"] = QuestLogItem1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L206)
--- child of QuestLogItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L212)
--- child of QuestLogItem2 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L220)
--- child of QuestLogItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L228)
--- child of QuestLogItem2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L842)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem2 : Button, QuestLogRewardItemTemplate
QuestLogItem2 = {}
QuestLogItem2["Icon"] = QuestLogItem2IconTexture -- inherited
QuestLogItem2["NameFrame"] = QuestLogItem2NameFrame -- inherited
QuestLogItem2["Name"] = QuestLogItem2Name -- inherited
QuestLogItem2["Count"] = QuestLogItem2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L206)
--- child of QuestLogItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L212)
--- child of QuestLogItem3 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L220)
--- child of QuestLogItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L228)
--- child of QuestLogItem3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L847)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem3 : Button, QuestLogRewardItemTemplate
QuestLogItem3 = {}
QuestLogItem3["Icon"] = QuestLogItem3IconTexture -- inherited
QuestLogItem3["NameFrame"] = QuestLogItem3NameFrame -- inherited
QuestLogItem3["Name"] = QuestLogItem3Name -- inherited
QuestLogItem3["Count"] = QuestLogItem3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L206)
--- child of QuestLogItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L212)
--- child of QuestLogItem4 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L220)
--- child of QuestLogItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L228)
--- child of QuestLogItem4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L852)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem4 : Button, QuestLogRewardItemTemplate
QuestLogItem4 = {}
QuestLogItem4["Icon"] = QuestLogItem4IconTexture -- inherited
QuestLogItem4["NameFrame"] = QuestLogItem4NameFrame -- inherited
QuestLogItem4["Name"] = QuestLogItem4Name -- inherited
QuestLogItem4["Count"] = QuestLogItem4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L206)
--- child of QuestLogItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L212)
--- child of QuestLogItem5 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L220)
--- child of QuestLogItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L228)
--- child of QuestLogItem5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L857)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem5 : Button, QuestLogRewardItemTemplate
QuestLogItem5 = {}
QuestLogItem5["Icon"] = QuestLogItem5IconTexture -- inherited
QuestLogItem5["NameFrame"] = QuestLogItem5NameFrame -- inherited
QuestLogItem5["Name"] = QuestLogItem5Name -- inherited
QuestLogItem5["Count"] = QuestLogItem5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L206)
--- child of QuestLogItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L212)
--- child of QuestLogItem6 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L220)
--- child of QuestLogItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L228)
--- child of QuestLogItem6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L862)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem6 : Button, QuestLogRewardItemTemplate
QuestLogItem6 = {}
QuestLogItem6["Icon"] = QuestLogItem6IconTexture -- inherited
QuestLogItem6["NameFrame"] = QuestLogItem6NameFrame -- inherited
QuestLogItem6["Name"] = QuestLogItem6Name -- inherited
QuestLogItem6["Count"] = QuestLogItem6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L206)
--- child of QuestLogItem7 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L212)
--- child of QuestLogItem7 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L220)
--- child of QuestLogItem7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L228)
--- child of QuestLogItem7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L867)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem7 : Button, QuestLogRewardItemTemplate
QuestLogItem7 = {}
QuestLogItem7["Icon"] = QuestLogItem7IconTexture -- inherited
QuestLogItem7["NameFrame"] = QuestLogItem7NameFrame -- inherited
QuestLogItem7["Name"] = QuestLogItem7Name -- inherited
QuestLogItem7["Count"] = QuestLogItem7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L206)
--- child of QuestLogItem8 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L212)
--- child of QuestLogItem8 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem8NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L220)
--- child of QuestLogItem8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L228)
--- child of QuestLogItem8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L872)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem8 : Button, QuestLogRewardItemTemplate
QuestLogItem8 = {}
QuestLogItem8["Icon"] = QuestLogItem8IconTexture -- inherited
QuestLogItem8["NameFrame"] = QuestLogItem8NameFrame -- inherited
QuestLogItem8["Name"] = QuestLogItem8Name -- inherited
QuestLogItem8["Count"] = QuestLogItem8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L206)
--- child of QuestLogItem9 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem9IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L212)
--- child of QuestLogItem9 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem9NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L220)
--- child of QuestLogItem9 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L228)
--- child of QuestLogItem9 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L877)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem9 : Button, QuestLogRewardItemTemplate
QuestLogItem9 = {}
QuestLogItem9["Icon"] = QuestLogItem9IconTexture -- inherited
QuestLogItem9["NameFrame"] = QuestLogItem9NameFrame -- inherited
QuestLogItem9["Name"] = QuestLogItem9Name -- inherited
QuestLogItem9["Count"] = QuestLogItem9Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L206)
--- child of QuestLogItem10 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem10IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L212)
--- child of QuestLogItem10 (created in template LargeItemButtonTemplate)
--- @type Texture
QuestLogItem10NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L220)
--- child of QuestLogItem10 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
QuestLogItem10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L228)
--- child of QuestLogItem10 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
QuestLogItem10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L882)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItem10 : Button, QuestLogRewardItemTemplate
QuestLogItem10 = {}
QuestLogItem10["Icon"] = QuestLogItem10IconTexture -- inherited
QuestLogItem10["NameFrame"] = QuestLogItem10NameFrame -- inherited
QuestLogItem10["Name"] = QuestLogItem10Name -- inherited
QuestLogItem10["Count"] = QuestLogItem10Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L18)
--- child of QuestLogMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
QuestLogMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L57)
--- child of QuestLogMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
QuestLogMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L96)
--- child of QuestLogMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
QuestLogMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L887)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogMoneyFrame : Frame, MoneyFrameTemplate
QuestLogMoneyFrame = {}
QuestLogMoneyFrame["CopperButton"] = QuestLogMoneyFrameCopperButton -- inherited
QuestLogMoneyFrame["SilverButton"] = QuestLogMoneyFrameSilverButton -- inherited
QuestLogMoneyFrame["GoldButton"] = QuestLogMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L18)
--- child of QuestLogRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
QuestLogRequiredMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L57)
--- child of QuestLogRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
QuestLogRequiredMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L96)
--- child of QuestLogRequiredMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
QuestLogRequiredMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L901)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogRequiredMoneyFrame : Frame, MoneyFrameTemplate
QuestLogRequiredMoneyFrame = {}
QuestLogRequiredMoneyFrame["CopperButton"] = QuestLogRequiredMoneyFrameCopperButton -- inherited
QuestLogRequiredMoneyFrame["SilverButton"] = QuestLogRequiredMoneyFrameSilverButton -- inherited
QuestLogRequiredMoneyFrame["GoldButton"] = QuestLogRequiredMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L916)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogSpacerFrame : Frame
QuestLogSpacerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L615)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogQuestTitle : FontString, QuestTitleFont
QuestLogQuestTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L627)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjectivesText : FontString, QuestFont
QuestLogObjectivesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L639)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogTimerText : FontString, QuestFontNormalSmall
QuestLogTimerText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L651)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective1 : FontString, QuestFontNormalSmall
QuestLogObjective1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L663)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective2 : FontString, QuestFontNormalSmall
QuestLogObjective2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L675)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective3 : FontString, QuestFontNormalSmall
QuestLogObjective3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L687)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective4 : FontString, QuestFontNormalSmall
QuestLogObjective4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L699)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective5 : FontString, QuestFontNormalSmall
QuestLogObjective5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L711)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective6 : FontString, QuestFontNormalSmall
QuestLogObjective6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L723)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective7 : FontString, QuestFontNormalSmall
QuestLogObjective7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L735)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective8 : FontString, QuestFontNormalSmall
QuestLogObjective8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L747)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective9 : FontString, QuestFontNormalSmall
QuestLogObjective9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L759)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogObjective10 : FontString, QuestFontNormalSmall
QuestLogObjective10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L771)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogRequiredMoneyText : FontString, QuestFontNormalSmall
QuestLogRequiredMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L776)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogDescriptionTitle : FontString, QuestTitleFont
QuestLogDescriptionTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L788)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogQuestDescription : FontString, QuestFont
QuestLogQuestDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L800)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogRewardTitleText : FontString, QuestTitleFont
QuestLogRewardTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L812)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItemChooseText : FontString, QuestFont
QuestLogItemChooseText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L824)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogItemReceiveText : FontString, QuestFont
QuestLogItemReceiveText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L829)
--- child of QuestLogDetailScrollChildFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame_QuestLogSpellLearnText : FontString, QuestFont
QuestLogSpellLearnText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L609)
--- child of QuestLogDetailScrollFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame_QuestLogDetailScrollChildFrame : Frame
QuestLogDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L10)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
QuestLogDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L18)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
QuestLogDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L30)
--- child of QuestLogDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
QuestLogDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L46)
--- child of QuestLogDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
QuestLogDetailScrollFrameScrollBar = {}
QuestLogDetailScrollFrameScrollBar["ScrollUpButton"] = QuestLogDetailScrollFrameScrollBarScrollUpButton -- inherited
QuestLogDetailScrollFrameScrollBar["ScrollDownButton"] = QuestLogDetailScrollFrameScrollBarScrollDownButton -- inherited
QuestLogDetailScrollFrameScrollBar["ThumbTexture"] = QuestLogDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L597)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogDetailScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
QuestLogDetailScrollFrame = {}
QuestLogDetailScrollFrame["ScrollBar"] = QuestLogDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L135)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogDummyText : FontString, GameFontNormal
QuestLogDummyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L186)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogTitleText : FontString, GameFontHighlight
QuestLogTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L200)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogCountRight : Texture
QuestLogCountRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L213)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogCountMiddle : Texture
QuestLogCountMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L222)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogCountLeft : Texture
QuestLogCountLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L231)
--- child of QuestLogFrame
--- @class QuestLogFrame_QuestLogQuestCount : FontString, GameFontNormalSmall
QuestLogQuestCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L119)
--- @class QuestLogFrame : Frame
--- @field Text QuestLogFrame_QuestLogTitleText
QuestLogFrame = {}
QuestLogFrame["Text"] = QuestLogTitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L946)
--- Template
--- @class QuestWatchFontTemplate : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L964)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchQuestName : FontString, GameFontNormal
QuestWatchQuestName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L972)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine1 : FontString, QuestWatchFontTemplate
QuestWatchLine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L977)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine2 : FontString, QuestWatchFontTemplate
QuestWatchLine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L982)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine3 : FontString, QuestWatchFontTemplate
QuestWatchLine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L987)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine4 : FontString, QuestWatchFontTemplate
QuestWatchLine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L992)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine5 : FontString, QuestWatchFontTemplate
QuestWatchLine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L997)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine6 : FontString, QuestWatchFontTemplate
QuestWatchLine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1002)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine7 : FontString, QuestWatchFontTemplate
QuestWatchLine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1007)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine8 : FontString, QuestWatchFontTemplate
QuestWatchLine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1012)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine9 : FontString, QuestWatchFontTemplate
QuestWatchLine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1017)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine10 : FontString, QuestWatchFontTemplate
QuestWatchLine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1022)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine11 : FontString, QuestWatchFontTemplate
QuestWatchLine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1027)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine12 : FontString, QuestWatchFontTemplate
QuestWatchLine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1032)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine13 : FontString, QuestWatchFontTemplate
QuestWatchLine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1037)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine14 : FontString, QuestWatchFontTemplate
QuestWatchLine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1042)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine15 : FontString, QuestWatchFontTemplate
QuestWatchLine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1047)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine16 : FontString, QuestWatchFontTemplate
QuestWatchLine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1052)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine17 : FontString, QuestWatchFontTemplate
QuestWatchLine17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1057)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine18 : FontString, QuestWatchFontTemplate
QuestWatchLine18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1062)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine19 : FontString, QuestWatchFontTemplate
QuestWatchLine19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1067)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine20 : FontString, QuestWatchFontTemplate
QuestWatchLine20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1072)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine21 : FontString, QuestWatchFontTemplate
QuestWatchLine21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1077)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine22 : FontString, QuestWatchFontTemplate
QuestWatchLine22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1082)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine23 : FontString, QuestWatchFontTemplate
QuestWatchLine23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1087)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine24 : FontString, QuestWatchFontTemplate
QuestWatchLine24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1092)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine25 : FontString, QuestWatchFontTemplate
QuestWatchLine25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1097)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine26 : FontString, QuestWatchFontTemplate
QuestWatchLine26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1102)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine27 : FontString, QuestWatchFontTemplate
QuestWatchLine27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1107)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine28 : FontString, QuestWatchFontTemplate
QuestWatchLine28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1112)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine29 : FontString, QuestWatchFontTemplate
QuestWatchLine29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L1117)
--- child of QuestWatchFrame
--- @class QuestWatchFrame_QuestWatchLine30 : FontString, QuestWatchFontTemplate
QuestWatchLine30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/QuestLogFrame.xml#L951)
--- @class QuestWatchFrame : Frame
QuestWatchFrame = {}

