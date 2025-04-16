--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L3)
--- Template
--- @class TradeSkillSkillButtonTemplate : Button, ClassTrainerSkillButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L18)
--- Template
--- @class TradeSkillItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L219)
--- child of TradeSkillRankFrameBorder
--- @class TradeSkillRankFrameBorderNormal : Texture
TradeSkillRankFrameBorderNormal = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L208)
--- child of TradeSkillRankFrame
--- @class TradeSkillRankFrameBorder : Button
TradeSkillRankFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L179)
--- child of TradeSkillRankFrame
--- @class TradeSkillRankFrameSkillName : FontString, GameFontNormalSmall
TradeSkillRankFrameSkillName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L188)
--- child of TradeSkillRankFrame
--- @class TradeSkillRankFrameSkillRank : FontString, GameFontHighlightSmall
TradeSkillRankFrameSkillRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L202)
--- child of TradeSkillRankFrame
--- @class TradeSkillRankFrameBackground : Texture
TradeSkillRankFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L166)
--- child of TradeSkillFrame
--- @class TradeSkillRankFrame : StatusBar
TradeSkillRankFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillCollapseAllButtonSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillCollapseAllButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L279)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillCollapseAllButton : Button, ClassTrainerSkillButtonTemplate
TradeSkillCollapseAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L248)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillExpandTabLeft : Texture
TradeSkillExpandTabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L256)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillExpandTabMiddle : Texture
TradeSkillExpandTabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L268)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillExpandTabRight : Texture
TradeSkillExpandTabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L235)
--- child of TradeSkillFrame
--- @class TradeSkillExpandButtonFrame : Frame
TradeSkillExpandButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L301)
--- child of TradeSkillFrame
--- @class TradeSkillInvSlotDropdown : DropdownButton, WowStyle1DropdownTemplate
TradeSkillInvSlotDropdown = {}
TradeSkillInvSlotDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L310)
--- child of TradeSkillFrame
--- @class TradeSkillSubClassDropdown : DropdownButton, WowStyle1DropdownTemplate
TradeSkillSubClassDropdown = {}
TradeSkillSubClassDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L329)
--- child of TradeSkillHighlightFrame
--- @class TradeSkillHighlight : Texture
TradeSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L320)
--- child of TradeSkillFrame
--- @class TradeSkillHighlightFrame : Frame
TradeSkillHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill1 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill1SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill1 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L333)
--- child of TradeSkillFrame
--- @class TradeSkillSkill1 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill2 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill2SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill2 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L342)
--- child of TradeSkillFrame
--- @class TradeSkillSkill2 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill3 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill3SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill3 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L351)
--- child of TradeSkillFrame
--- @class TradeSkillSkill3 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill4 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill4SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill4 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L360)
--- child of TradeSkillFrame
--- @class TradeSkillSkill4 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill5 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill5SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill5 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L369)
--- child of TradeSkillFrame
--- @class TradeSkillSkill5 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill6 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill6SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill6 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L378)
--- child of TradeSkillFrame
--- @class TradeSkillSkill6 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill7 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill7SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill7 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L387)
--- child of TradeSkillFrame
--- @class TradeSkillSkill7 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill8 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill8SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill8 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill8Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L396)
--- child of TradeSkillFrame
--- @class TradeSkillSkill8 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L163)
--- child of TradeSkillListScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
TradeSkillListScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
TradeSkillListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L18)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
TradeSkillListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L30)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
TradeSkillListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L46)
--- child of TradeSkillListScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
TradeSkillListScrollFrameScrollBar = {}
TradeSkillListScrollFrameScrollBar["ScrollUpButton"] = TradeSkillListScrollFrameScrollBarScrollUpButton -- inherited
TradeSkillListScrollFrameScrollBar["ScrollDownButton"] = TradeSkillListScrollFrameScrollBarScrollDownButton -- inherited
TradeSkillListScrollFrameScrollBar["ThumbTexture"] = TradeSkillListScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L405)
--- child of TradeSkillFrame
--- @class TradeSkillListScrollFrame : ScrollFrame, ClassTrainerListScrollFrameTemplate
TradeSkillListScrollFrame = {}
TradeSkillListScrollFrame["ScrollChildFrame"] = TradeSkillListScrollFrameScrollChildFrame -- inherited
TradeSkillListScrollFrame["ScrollBar"] = TradeSkillListScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L542)
--- child of TradeSkillSkillIcon
--- @class TradeSkillSkillIconCount : FontString, NumberFontNormal
TradeSkillSkillIconCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L529)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillSkillIcon : Button
TradeSkillSkillIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L580)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent1 : Button, TradeSkillItemTemplate
TradeSkillReagent1 = {}
TradeSkillReagent1["Icon"] = TradeSkillReagent1IconTexture -- inherited
TradeSkillReagent1["NameFrame"] = TradeSkillReagent1NameFrame -- inherited
TradeSkillReagent1["Name"] = TradeSkillReagent1Name -- inherited
TradeSkillReagent1["Count"] = TradeSkillReagent1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L589)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent2 : Button, TradeSkillItemTemplate
TradeSkillReagent2 = {}
TradeSkillReagent2["Icon"] = TradeSkillReagent2IconTexture -- inherited
TradeSkillReagent2["NameFrame"] = TradeSkillReagent2NameFrame -- inherited
TradeSkillReagent2["Name"] = TradeSkillReagent2Name -- inherited
TradeSkillReagent2["Count"] = TradeSkillReagent2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L598)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent3 : Button, TradeSkillItemTemplate
TradeSkillReagent3 = {}
TradeSkillReagent3["Icon"] = TradeSkillReagent3IconTexture -- inherited
TradeSkillReagent3["NameFrame"] = TradeSkillReagent3NameFrame -- inherited
TradeSkillReagent3["Name"] = TradeSkillReagent3Name -- inherited
TradeSkillReagent3["Count"] = TradeSkillReagent3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L607)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent4 : Button, TradeSkillItemTemplate
TradeSkillReagent4 = {}
TradeSkillReagent4["Icon"] = TradeSkillReagent4IconTexture -- inherited
TradeSkillReagent4["NameFrame"] = TradeSkillReagent4NameFrame -- inherited
TradeSkillReagent4["Name"] = TradeSkillReagent4Name -- inherited
TradeSkillReagent4["Count"] = TradeSkillReagent4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L616)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent5 : Button, TradeSkillItemTemplate
TradeSkillReagent5 = {}
TradeSkillReagent5["Icon"] = TradeSkillReagent5IconTexture -- inherited
TradeSkillReagent5["NameFrame"] = TradeSkillReagent5NameFrame -- inherited
TradeSkillReagent5["Name"] = TradeSkillReagent5Name -- inherited
TradeSkillReagent5["Count"] = TradeSkillReagent5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L625)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent6 : Button, TradeSkillItemTemplate
TradeSkillReagent6 = {}
TradeSkillReagent6["Icon"] = TradeSkillReagent6IconTexture -- inherited
TradeSkillReagent6["NameFrame"] = TradeSkillReagent6NameFrame -- inherited
TradeSkillReagent6["Name"] = TradeSkillReagent6Name -- inherited
TradeSkillReagent6["Count"] = TradeSkillReagent6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L634)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent7 : Button, TradeSkillItemTemplate
TradeSkillReagent7 = {}
TradeSkillReagent7["Icon"] = TradeSkillReagent7IconTexture -- inherited
TradeSkillReagent7["NameFrame"] = TradeSkillReagent7NameFrame -- inherited
TradeSkillReagent7["Name"] = TradeSkillReagent7Name -- inherited
TradeSkillReagent7["Count"] = TradeSkillReagent7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent8NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L643)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent8 : Button, TradeSkillItemTemplate
TradeSkillReagent8 = {}
TradeSkillReagent8["Icon"] = TradeSkillReagent8IconTexture -- inherited
TradeSkillReagent8["NameFrame"] = TradeSkillReagent8NameFrame -- inherited
TradeSkillReagent8["Name"] = TradeSkillReagent8Name -- inherited
TradeSkillReagent8["Count"] = TradeSkillReagent8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L440)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillSkillName : FontString, GameFontNormal
TradeSkillSkillName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L452)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillRequirementLabel : FontString, GameFontHighlightSmall
TradeSkillRequirementLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L461)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillRequirementText : FontString, GameFontHighlightSmall
TradeSkillRequirementText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L484)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillSkillCooldown : FontString, GameFontRedSmall
TradeSkillSkillCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L493)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillDetailHeaderLeft : Texture
TradeSkillDetailHeaderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L517)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagentLabel : FontString, GameFontNormalSmall
TradeSkillReagentLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L434)
--- child of TradeSkillDetailScrollFrame
--- @class TradeSkillDetailScrollChildFrame : Frame
TradeSkillDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L84)
--- child of TradeSkillDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
TradeSkillDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L97)
--- child of TradeSkillDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
TradeSkillDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
TradeSkillDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L18)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
TradeSkillDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L30)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
TradeSkillDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L46)
--- child of TradeSkillDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
TradeSkillDetailScrollFrameScrollBar = {}
TradeSkillDetailScrollFrameScrollBar["ScrollUpButton"] = TradeSkillDetailScrollFrameScrollBarScrollUpButton -- inherited
TradeSkillDetailScrollFrameScrollBar["ScrollDownButton"] = TradeSkillDetailScrollFrameScrollBarScrollDownButton -- inherited
TradeSkillDetailScrollFrameScrollBar["ThumbTexture"] = TradeSkillDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L422)
--- child of TradeSkillFrame
--- @class TradeSkillDetailScrollFrame : ScrollFrame, ClassTrainerDetailScrollFrameTemplate
TradeSkillDetailScrollFrame = {}
TradeSkillDetailScrollFrame["ScrollBar"] = TradeSkillDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L656)
--- child of TradeSkillFrame
--- @class TradeSkillCreateButton : Button, UIPanelButtonTemplate
TradeSkillCreateButton = {}
TradeSkillCreateButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L674)
--- child of TradeSkillFrame
--- @class TradeSkillCancelButton : Button, UIPanelButtonTemplate
TradeSkillCancelButton = {}
TradeSkillCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L691)
--- child of TradeSkillFrame
--- @class TradeSkillCreateAllButton : Button, UIPanelButtonTemplate
TradeSkillCreateAllButton = {}
TradeSkillCreateAllButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L710)
--- child of TradeSkillFrame
--- @class TradeSkillDecrementButton : Button
TradeSkillDecrementButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L745)
--- child of TradeSkillInputBox
--- @class TradeSkillInputBoxLeft : Texture
TradeSkillInputBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L758)
--- child of TradeSkillInputBox
--- @class TradeSkillInputBoxRight : Texture
TradeSkillInputBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L771)
--- child of TradeSkillInputBox
--- @class TradeSkillInputBoxMiddle : Texture
TradeSkillInputBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L732)
--- child of TradeSkillFrame
--- @class TradeSkillInputBox : EditBox
TradeSkillInputBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L804)
--- child of TradeSkillFrame
--- @class TradeSkillIncrementButton : Button
TradeSkillIncrementButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L826)
--- child of TradeSkillFrame
--- @class TradeSkillFrameCloseButton : Button, UIPanelCloseButton
TradeSkillFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L58)
--- child of TradeSkillFrame
--- @class TradeSkillFramePortrait : Texture
TradeSkillFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L104)
--- child of TradeSkillFrame
--- @class TradeSkillFrameTitleText : FontString, GameFontNormal
TradeSkillFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L115)
--- child of TradeSkillFrame
--- @class TradeSkillSkillBorderLeft : Texture
TradeSkillSkillBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillFrame
--- @class TradeSkillHorizontalBarLeft : Texture
TradeSkillHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Vanilla/Blizzard_TradeSkillUI.xml#L42)
--- @class TradeSkillFrame : Frame
--- @field InvSlotDropdown TradeSkillInvSlotDropdown
--- @field SubClassDropdown TradeSkillSubClassDropdown
TradeSkillFrame = {}
TradeSkillFrame["InvSlotDropdown"] = TradeSkillInvSlotDropdown
TradeSkillFrame["SubClassDropdown"] = TradeSkillSubClassDropdown

