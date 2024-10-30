--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L3)
--- Template
--- @class TradeSkillSkillButtonTemplate : Button, ClassTrainerSkillButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L18)
--- Template
--- @class TradeSkillItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L468)
--- child of TradeSkillFrameAvailableFilterCheckButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TradeSkillFrameAvailableFilterCheckButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameAvailableFilterCheckButton : CheckButton, UICheckButtonTemplate
TradeSkillFrameAvailableFilterCheckButton = {}
TradeSkillFrameAvailableFilterCheckButton["Text"] = TradeSkillFrameAvailableFilterCheckButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L188)
--- child of TradeSearchInputBox
--- @class TradeSkillFrame_TradeSearchInputBox_TradeSearchInputBoxLeft : Texture
TradeSearchInputBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L199)
--- child of TradeSearchInputBox
--- @class TradeSkillFrame_TradeSearchInputBox_TradeSearchInputBoxRight : Texture
TradeSearchInputBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L210)
--- child of TradeSearchInputBox
--- @class TradeSkillFrame_TradeSearchInputBox_TradeSearchInputBoxMiddle : Texture
TradeSearchInputBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L177)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSearchInputBox : EditBox
TradeSearchInputBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L305)
--- child of TradeSkillRankFrameBorder
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameBorder_TradeSkillRankFrameBorderNormal : Texture
TradeSkillRankFrameBorderNormal = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L294)
--- child of TradeSkillRankFrame
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameBorder : Button
TradeSkillRankFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L265)
--- child of TradeSkillRankFrame
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameSkillName : FontString, GameFontNormalSmall
TradeSkillRankFrameSkillName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L274)
--- child of TradeSkillRankFrame
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameSkillRank : FontString, GameFontHighlightSmall
TradeSkillRankFrameSkillRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L288)
--- child of TradeSkillRankFrame
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameBackground : Texture
TradeSkillRankFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L252)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillRankFrame : StatusBar
TradeSkillRankFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillCollapseAllButtonSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillCollapseAllButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L365)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillCollapseAllButton : Button, ClassTrainerSkillButtonTemplate
TradeSkillCollapseAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L334)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillExpandTabLeft : Texture
TradeSkillExpandTabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L342)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillExpandTabMiddle : Texture
TradeSkillExpandTabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L354)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillExpandTabRight : Texture
TradeSkillExpandTabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L321)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame : Frame
TradeSkillExpandButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L387)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillInvSlotDropdown : DropdownButton, WowStyle1DropdownTemplate
TradeSkillInvSlotDropdown = {}
TradeSkillInvSlotDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L396)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSubClassDropdown : DropdownButton, WowStyle1DropdownTemplate
TradeSkillSubClassDropdown = {}
TradeSkillSubClassDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L415)
--- child of TradeSkillHighlightFrame
--- @class TradeSkillFrame_TradeSkillHighlightFrame_TradeSkillHighlight : Texture
TradeSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L406)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillHighlightFrame : Frame
TradeSkillHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill1 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill1SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill1 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L419)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill1 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill2 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill2SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill2 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L428)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill2 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill3 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill3SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill3 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L437)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill3 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill4 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill4SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill4 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L446)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill4 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill5 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill5SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill5 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L455)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill5 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill6 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill6SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill6 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L464)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill6 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill7 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill7SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill7 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L473)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill7 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill8 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkill8SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill8 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill8Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L482)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill8 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
TradeSkillListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L18)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
TradeSkillListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L30)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
TradeSkillListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L46)
--- child of TradeSkillListScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
TradeSkillListScrollFrameScrollBar = {}
TradeSkillListScrollFrameScrollBar["ScrollUpButton"] = TradeSkillListScrollFrameScrollBarScrollUpButton -- inherited
TradeSkillListScrollFrameScrollBar["ScrollDownButton"] = TradeSkillListScrollFrameScrollBarScrollDownButton -- inherited
TradeSkillListScrollFrameScrollBar["ThumbTexture"] = TradeSkillListScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L491)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillListScrollFrame : ScrollFrame, ClassTrainerListScrollFrameTemplate
TradeSkillListScrollFrame = {}
TradeSkillListScrollFrame["ScrollBar"] = TradeSkillListScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L84)
--- child of TradeSkillDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
TradeSkillDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L97)
--- child of TradeSkillDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
TradeSkillDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
TradeSkillDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L18)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
TradeSkillDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L30)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
TradeSkillDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L46)
--- child of TradeSkillDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
TradeSkillDetailScrollFrameScrollBar = {}
TradeSkillDetailScrollFrameScrollBar["ScrollUpButton"] = TradeSkillDetailScrollFrameScrollBarScrollUpButton -- inherited
TradeSkillDetailScrollFrameScrollBar["ScrollDownButton"] = TradeSkillDetailScrollFrameScrollBarScrollDownButton -- inherited
TradeSkillDetailScrollFrameScrollBar["ThumbTexture"] = TradeSkillDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L508)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame : ScrollFrame, ClassTrainerDetailScrollFrameTemplate
TradeSkillDetailScrollFrame = {}
TradeSkillDetailScrollFrame["ScrollBar"] = TradeSkillDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L754)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillCreateButton : Button, UIPanelButtonTemplate
TradeSkillCreateButton = {}
TradeSkillCreateButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L772)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillCancelButton : Button, UIPanelButtonTemplate
TradeSkillCancelButton = {}
TradeSkillCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L789)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillCreateAllButton : Button, UIPanelButtonTemplate
TradeSkillCreateAllButton = {}
TradeSkillCreateAllButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L808)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillDecrementButton : Button
TradeSkillDecrementButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L843)
--- child of TradeSkillInputBox
--- @class TradeSkillFrame_TradeSkillInputBox_TradeSkillInputBoxLeft : Texture
TradeSkillInputBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L856)
--- child of TradeSkillInputBox
--- @class TradeSkillFrame_TradeSkillInputBox_TradeSkillInputBoxRight : Texture
TradeSkillInputBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L869)
--- child of TradeSkillInputBox
--- @class TradeSkillFrame_TradeSkillInputBox_TradeSkillInputBoxMiddle : Texture
TradeSkillInputBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L830)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillInputBox : EditBox
TradeSkillInputBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L902)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillIncrementButton : Button
TradeSkillIncrementButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L924)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameCloseButton : Button, UIPanelCloseButton
TradeSkillFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L58)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFramePortrait : Texture
TradeSkillFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L104)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameTitleText : FontString, GameFontNormal
TradeSkillFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L115)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillHorizontalBarLeft : Texture
TradeSkillHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/TBC/Blizzard_TradeSkillUI.xml#L42)
--- @class TradeSkillFrame : Frame
--- @field InvSlotDropdown TradeSkillFrame_TradeSkillInvSlotDropdown
--- @field SubClassDropdown TradeSkillFrame_TradeSkillSubClassDropdown
TradeSkillFrame = {}
TradeSkillFrame["InvSlotDropdown"] = TradeSkillInvSlotDropdown
TradeSkillFrame["SubClassDropdown"] = TradeSkillSubClassDropdown

