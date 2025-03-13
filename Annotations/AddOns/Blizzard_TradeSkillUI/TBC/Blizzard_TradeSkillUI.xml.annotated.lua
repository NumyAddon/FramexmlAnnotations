--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L3)
--- Template
--- @class TradeSkillSkillButtonTemplate : Button, ClassTrainerSkillButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L18)
--- Template
--- @class TradeSkillItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L476)
--- child of TradeSkillFrameAvailableFilterCheckButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TradeSkillFrameAvailableFilterCheckButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameAvailableFilterCheckButton : CheckButton, UICheckButtonTemplate
TradeSkillFrameAvailableFilterCheckButton = {}
TradeSkillFrameAvailableFilterCheckButton["Text"] = TradeSkillFrameAvailableFilterCheckButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L188)
--- child of TradeSearchInputBox
--- @class TradeSkillFrame_TradeSearchInputBox_TradeSearchInputBoxLeft : Texture
TradeSearchInputBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L199)
--- child of TradeSearchInputBox
--- @class TradeSkillFrame_TradeSearchInputBox_TradeSearchInputBoxRight : Texture
TradeSearchInputBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L210)
--- child of TradeSearchInputBox
--- @class TradeSkillFrame_TradeSearchInputBox_TradeSearchInputBoxMiddle : Texture
TradeSearchInputBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L177)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSearchInputBox : EditBox
TradeSearchInputBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L305)
--- child of TradeSkillRankFrameBorder
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameBorder_TradeSkillRankFrameBorderNormal : Texture
TradeSkillRankFrameBorderNormal = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L294)
--- child of TradeSkillRankFrame
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameBorder : Button
TradeSkillRankFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L265)
--- child of TradeSkillRankFrame
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameSkillName : FontString, GameFontNormalSmall
TradeSkillRankFrameSkillName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L274)
--- child of TradeSkillRankFrame
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameSkillRank : FontString, GameFontHighlightSmall
TradeSkillRankFrameSkillRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L288)
--- child of TradeSkillRankFrame
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameBackground : Texture
TradeSkillRankFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L252)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillRankFrame : StatusBar
TradeSkillRankFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillCollapseAllButtonSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillCollapseAllButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L365)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillCollapseAllButton : Button, ClassTrainerSkillButtonTemplate
TradeSkillCollapseAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L334)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillExpandTabLeft : Texture
TradeSkillExpandTabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L342)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillExpandTabMiddle : Texture
TradeSkillExpandTabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L354)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillExpandTabRight : Texture
TradeSkillExpandTabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L321)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame : Frame
TradeSkillExpandButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L387)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillInvSlotDropdown : DropdownButton, WowStyle1DropdownTemplate
TradeSkillInvSlotDropdown = {}
TradeSkillInvSlotDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L396)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSubClassDropdown : DropdownButton, WowStyle1DropdownTemplate
TradeSkillSubClassDropdown = {}
TradeSkillSubClassDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L415)
--- child of TradeSkillHighlightFrame
--- @class TradeSkillFrame_TradeSkillHighlightFrame_TradeSkillHighlight : Texture
TradeSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L406)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillHighlightFrame : Frame
TradeSkillHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L6)
--- child of TradeSkillSkill1 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_TradeSkillSkillButtonTemplateCount
TradeSkillSkill1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill1 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill1SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill1 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L419)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill1 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L6)
--- child of TradeSkillSkill2 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_TradeSkillSkillButtonTemplateCount
TradeSkillSkill2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill2 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill2SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill2 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L428)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill2 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L6)
--- child of TradeSkillSkill3 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_TradeSkillSkillButtonTemplateCount
TradeSkillSkill3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill3 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill3SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill3 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L437)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill3 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L6)
--- child of TradeSkillSkill4 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_TradeSkillSkillButtonTemplateCount
TradeSkillSkill4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill4 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill4SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill4 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L446)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill4 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L6)
--- child of TradeSkillSkill5 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_TradeSkillSkillButtonTemplateCount
TradeSkillSkill5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill5 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill5SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill5 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L455)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill5 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L6)
--- child of TradeSkillSkill6 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_TradeSkillSkillButtonTemplateCount
TradeSkillSkill6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill6 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill6SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill6 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L464)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill6 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L6)
--- child of TradeSkillSkill7 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_TradeSkillSkillButtonTemplateCount
TradeSkillSkill7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill7 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill7SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill7 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L473)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill7 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L6)
--- child of TradeSkillSkill8 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_TradeSkillSkillButtonTemplateCount
TradeSkillSkill8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill8 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill8SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill8 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill8Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L482)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill8 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L163)
--- child of TradeSkillListScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
TradeSkillListScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
TradeSkillListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L18)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
TradeSkillListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L30)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
TradeSkillListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L46)
--- child of TradeSkillListScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
TradeSkillListScrollFrameScrollBar = {}
TradeSkillListScrollFrameScrollBar["ScrollUpButton"] = TradeSkillListScrollFrameScrollBarScrollUpButton -- inherited
TradeSkillListScrollFrameScrollBar["ScrollDownButton"] = TradeSkillListScrollFrameScrollBarScrollDownButton -- inherited
TradeSkillListScrollFrameScrollBar["ThumbTexture"] = TradeSkillListScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L491)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillListScrollFrame : ScrollFrame, ClassTrainerListScrollFrameTemplate
TradeSkillListScrollFrame = {}
TradeSkillListScrollFrame["ScrollChildFrame"] = TradeSkillListScrollFrameScrollChildFrame -- inherited
TradeSkillListScrollFrame["ScrollBar"] = TradeSkillListScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L640)
--- child of TradeSkillSkillIcon
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillSkillIcon_TradeSkillSkillIconCount : FontString, NumberFontNormal
TradeSkillSkillIconCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L627)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillSkillIcon : Button
TradeSkillSkillIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
TradeSkillReagent1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
TradeSkillReagent1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L678)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillReagent1 : Button, TradeSkillItemTemplate
TradeSkillReagent1 = {}
TradeSkillReagent1["Icon"] = TradeSkillReagent1IconTexture -- inherited
TradeSkillReagent1["NameFrame"] = TradeSkillReagent1NameFrame -- inherited
TradeSkillReagent1["Name"] = TradeSkillReagent1Name -- inherited
TradeSkillReagent1["Count"] = TradeSkillReagent1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
TradeSkillReagent2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
TradeSkillReagent2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L687)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillReagent2 : Button, TradeSkillItemTemplate
TradeSkillReagent2 = {}
TradeSkillReagent2["Icon"] = TradeSkillReagent2IconTexture -- inherited
TradeSkillReagent2["NameFrame"] = TradeSkillReagent2NameFrame -- inherited
TradeSkillReagent2["Name"] = TradeSkillReagent2Name -- inherited
TradeSkillReagent2["Count"] = TradeSkillReagent2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
TradeSkillReagent3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
TradeSkillReagent3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L696)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillReagent3 : Button, TradeSkillItemTemplate
TradeSkillReagent3 = {}
TradeSkillReagent3["Icon"] = TradeSkillReagent3IconTexture -- inherited
TradeSkillReagent3["NameFrame"] = TradeSkillReagent3NameFrame -- inherited
TradeSkillReagent3["Name"] = TradeSkillReagent3Name -- inherited
TradeSkillReagent3["Count"] = TradeSkillReagent3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
TradeSkillReagent4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
TradeSkillReagent4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L705)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillReagent4 : Button, TradeSkillItemTemplate
TradeSkillReagent4 = {}
TradeSkillReagent4["Icon"] = TradeSkillReagent4IconTexture -- inherited
TradeSkillReagent4["NameFrame"] = TradeSkillReagent4NameFrame -- inherited
TradeSkillReagent4["Name"] = TradeSkillReagent4Name -- inherited
TradeSkillReagent4["Count"] = TradeSkillReagent4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
TradeSkillReagent5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
TradeSkillReagent5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L714)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillReagent5 : Button, TradeSkillItemTemplate
TradeSkillReagent5 = {}
TradeSkillReagent5["Icon"] = TradeSkillReagent5IconTexture -- inherited
TradeSkillReagent5["NameFrame"] = TradeSkillReagent5NameFrame -- inherited
TradeSkillReagent5["Name"] = TradeSkillReagent5Name -- inherited
TradeSkillReagent5["Count"] = TradeSkillReagent5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
TradeSkillReagent6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
TradeSkillReagent6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L723)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillReagent6 : Button, TradeSkillItemTemplate
TradeSkillReagent6 = {}
TradeSkillReagent6["Icon"] = TradeSkillReagent6IconTexture -- inherited
TradeSkillReagent6["NameFrame"] = TradeSkillReagent6NameFrame -- inherited
TradeSkillReagent6["Name"] = TradeSkillReagent6Name -- inherited
TradeSkillReagent6["Count"] = TradeSkillReagent6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
TradeSkillReagent7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
TradeSkillReagent7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L732)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillReagent7 : Button, TradeSkillItemTemplate
TradeSkillReagent7 = {}
TradeSkillReagent7["Icon"] = TradeSkillReagent7IconTexture -- inherited
TradeSkillReagent7["NameFrame"] = TradeSkillReagent7NameFrame -- inherited
TradeSkillReagent7["Name"] = TradeSkillReagent7Name -- inherited
TradeSkillReagent7["Count"] = TradeSkillReagent7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent8NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
TradeSkillReagent8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
TradeSkillReagent8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L741)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillReagent8 : Button, TradeSkillItemTemplate
TradeSkillReagent8 = {}
TradeSkillReagent8["Icon"] = TradeSkillReagent8IconTexture -- inherited
TradeSkillReagent8["NameFrame"] = TradeSkillReagent8NameFrame -- inherited
TradeSkillReagent8["Name"] = TradeSkillReagent8Name -- inherited
TradeSkillReagent8["Count"] = TradeSkillReagent8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L526)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillSkillName : FontString, GameFontNormal
TradeSkillSkillName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L538)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillRequirementLabel : FontString, GameFontHighlightSmall
TradeSkillRequirementLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L547)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillRequirementText : FontString, GameFontHighlightSmall
TradeSkillRequirementText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L570)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillSkillCooldown : FontString, GameFontRedSmall
TradeSkillSkillCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L579)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillDetailHeaderLeft : Texture
TradeSkillDetailHeaderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L603)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillDescription : FontString, GameFontHighlightSmall
TradeSkillDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L615)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame_TradeSkillReagentLabel : FontString, GameFontNormalSmall
TradeSkillReagentLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L520)
--- child of TradeSkillDetailScrollFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame_TradeSkillDetailScrollChildFrame : Frame
TradeSkillDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L84)
--- child of TradeSkillDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
TradeSkillDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L97)
--- child of TradeSkillDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
TradeSkillDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
TradeSkillDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L18)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
TradeSkillDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L30)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
TradeSkillDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L46)
--- child of TradeSkillDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
TradeSkillDetailScrollFrameScrollBar = {}
TradeSkillDetailScrollFrameScrollBar["ScrollUpButton"] = TradeSkillDetailScrollFrameScrollBarScrollUpButton -- inherited
TradeSkillDetailScrollFrameScrollBar["ScrollDownButton"] = TradeSkillDetailScrollFrameScrollBarScrollDownButton -- inherited
TradeSkillDetailScrollFrameScrollBar["ThumbTexture"] = TradeSkillDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L508)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame : ScrollFrame, ClassTrainerDetailScrollFrameTemplate
TradeSkillDetailScrollFrame = {}
TradeSkillDetailScrollFrame["ScrollBar"] = TradeSkillDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L754)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillCreateButton : Button, UIPanelButtonTemplate
TradeSkillCreateButton = {}
TradeSkillCreateButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L772)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillCancelButton : Button, UIPanelButtonTemplate
TradeSkillCancelButton = {}
TradeSkillCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L789)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillCreateAllButton : Button, UIPanelButtonTemplate
TradeSkillCreateAllButton = {}
TradeSkillCreateAllButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L808)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillDecrementButton : Button
TradeSkillDecrementButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L843)
--- child of TradeSkillInputBox
--- @class TradeSkillFrame_TradeSkillInputBox_TradeSkillInputBoxLeft : Texture
TradeSkillInputBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L856)
--- child of TradeSkillInputBox
--- @class TradeSkillFrame_TradeSkillInputBox_TradeSkillInputBoxRight : Texture
TradeSkillInputBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L869)
--- child of TradeSkillInputBox
--- @class TradeSkillFrame_TradeSkillInputBox_TradeSkillInputBoxMiddle : Texture
TradeSkillInputBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L830)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillInputBox : EditBox
TradeSkillInputBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L902)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillIncrementButton : Button
TradeSkillIncrementButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L924)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameCloseButton : Button, UIPanelCloseButton
TradeSkillFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L58)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFramePortrait : Texture
TradeSkillFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L104)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameTitleText : FontString, GameFontNormal
TradeSkillFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L115)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillHorizontalBarLeft : Texture
TradeSkillHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L42)
--- @class TradeSkillFrame : Frame
--- @field InvSlotDropdown TradeSkillFrame_TradeSkillInvSlotDropdown
--- @field SubClassDropdown TradeSkillFrame_TradeSkillSubClassDropdown
TradeSkillFrame = {}
TradeSkillFrame["InvSlotDropdown"] = TradeSkillInvSlotDropdown
TradeSkillFrame["SubClassDropdown"] = TradeSkillSubClassDropdown

