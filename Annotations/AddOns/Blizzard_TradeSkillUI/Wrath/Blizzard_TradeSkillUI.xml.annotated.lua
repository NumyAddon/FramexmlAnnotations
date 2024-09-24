--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L6)
--- child of TradeSkillSkillButtonTemplate
--- @class TradeSkillSkillButtonTemplate_TradeSkillSkillButtonTemplateCount : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L3)
--- Template
--- @class TradeSkillSkillButtonTemplate : Button, ClassTrainerSkillButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L37)
--- Template
--- @class TradeSkillItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L167)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillLinkButton : Button
TradeSkillLinkButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L468)
--- child of TradeSkillFrameAvailableFilterCheckButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TradeSkillFrameAvailableFilterCheckButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L201)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameAvailableFilterCheckButton : CheckButton, UICheckButtonTemplate
TradeSkillFrameAvailableFilterCheckButton = {}
TradeSkillFrameAvailableFilterCheckButton["Text"] = TradeSkillFrameAvailableFilterCheckButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L243)
--- child of TradeSkillRankFrame
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameSkillRank : FontString, GameFontHighlightSmall
TradeSkillRankFrameSkillRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L255)
--- child of TradeSkillRankFrame
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameBorder : Texture
TradeSkillRankFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L269)
--- child of TradeSkillRankFrame
--- @class TradeSkillFrame_TradeSkillRankFrame_TradeSkillRankFrameBackground : Texture
TradeSkillRankFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L230)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillRankFrame : StatusBar
TradeSkillRankFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L295)
--- child of TradeSkillFrameEditBox
--- @class TradeSkillFrame_TradeSkillFrameEditBox_TradeSkillFrameEditBoxLeft : Texture
TradeSkillFrameEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L306)
--- child of TradeSkillFrameEditBox
--- @class TradeSkillFrame_TradeSkillFrameEditBox_TradeSkillFrameEditBoxRight : Texture
TradeSkillFrameEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L317)
--- child of TradeSkillFrameEditBox
--- @class TradeSkillFrame_TradeSkillFrameEditBox_TradeSkillFrameEditBoxMiddle : Texture
TradeSkillFrameEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L284)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameEditBox : EditBox
TradeSkillFrameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillCollapseAllButtonSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillCollapseAllButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L396)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillCollapseAllButton : Button, ClassTrainerSkillButtonTemplate
TradeSkillCollapseAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L365)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillExpandTabLeft : Texture
TradeSkillExpandTabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L373)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillExpandTabMiddle : Texture
TradeSkillExpandTabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L385)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame_TradeSkillExpandTabRight : Texture
TradeSkillExpandTabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L352)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillExpandButtonFrame : Frame
TradeSkillExpandButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L416)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillInvSlotDropdown : DropdownButton, WowStyle1DropdownTemplate
TradeSkillInvSlotDropdown = {}
TradeSkillInvSlotDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L425)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSubClassDropdown : DropdownButton, WowStyle1DropdownTemplate
TradeSkillSubClassDropdown = {}
TradeSkillSubClassDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L444)
--- child of TradeSkillHighlightFrame
--- @class TradeSkillFrame_TradeSkillHighlightFrame_TradeSkillHighlight : Texture
TradeSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L435)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillHighlightFrame : Frame
TradeSkillHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkillButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkillButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L448)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill1 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkillButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkillButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L457)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill2 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkillButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkillButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L466)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill3 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkillButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkillButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L475)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill4 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkillButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkillButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L484)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill5 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkillButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkillButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L493)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill6 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkillButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkillButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L502)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill7 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
TradeSkillSkillButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkillButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkillButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L511)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillSkill8 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L10)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
FauxScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L18)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
FauxScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L30)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
FauxScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L46)
--- child of FauxScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
FauxScrollFrameTemplateScrollBar = {}
FauxScrollFrameTemplateScrollBar["ScrollUpButton"] = FauxScrollFrameTemplateScrollBarScrollUpButton -- inherited
FauxScrollFrameTemplateScrollBar["ScrollDownButton"] = FauxScrollFrameTemplateScrollBarScrollDownButton -- inherited
FauxScrollFrameTemplateScrollBar["ThumbTexture"] = FauxScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L520)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillListScrollFrame : ScrollFrame, ClassTrainerListScrollFrameTemplate
TradeSkillListScrollFrame = {}
TradeSkillListScrollFrame["ScrollBar"] = FauxScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L10)
--- child of ClassTrainerDetailScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
ClassTrainerDetailScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L18)
--- child of ClassTrainerDetailScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
ClassTrainerDetailScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L30)
--- child of ClassTrainerDetailScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
ClassTrainerDetailScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L46)
--- child of ClassTrainerDetailScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
ClassTrainerDetailScrollFrameTemplateScrollBar = {}
ClassTrainerDetailScrollFrameTemplateScrollBar["ScrollUpButton"] = ClassTrainerDetailScrollFrameTemplateScrollBarScrollUpButton -- inherited
ClassTrainerDetailScrollFrameTemplateScrollBar["ScrollDownButton"] = ClassTrainerDetailScrollFrameTemplateScrollBarScrollDownButton -- inherited
ClassTrainerDetailScrollFrameTemplateScrollBar["ThumbTexture"] = ClassTrainerDetailScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L84)
--- child of TradeSkillDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
TradeSkillDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L97)
--- child of TradeSkillDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
TradeSkillDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L537)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillDetailScrollFrame : ScrollFrame, ClassTrainerDetailScrollFrameTemplate
TradeSkillDetailScrollFrame = {}
TradeSkillDetailScrollFrame["ScrollBar"] = ClassTrainerDetailScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L785)
--- child of TradeSkillCreateButton
--- @class TradeSkillFrame_TradeSkillCreateButton_TradeSkillCreateButtonMask : Frame
TradeSkillCreateButtonMask = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L773)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillCreateButton : Button, UIPanelButtonTemplate
TradeSkillCreateButton = {}
TradeSkillCreateButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L806)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillCancelButton : Button, UIPanelButtonTemplate
TradeSkillCancelButton = {}
TradeSkillCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L833)
--- child of TradeSkillCreateAllButton
--- @class TradeSkillFrame_TradeSkillCreateAllButton_TradeSkillCreateAllButtonMask : Frame
TradeSkillCreateAllButtonMask = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L821)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillCreateAllButton : Button, UIPanelButtonTemplate
TradeSkillCreateAllButton = {}
TradeSkillCreateAllButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L855)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillDecrementButton : Button
TradeSkillDecrementButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L890)
--- child of TradeSkillInputBox
--- @class TradeSkillFrame_TradeSkillInputBox_TradeSkillInputBoxLeft : Texture
TradeSkillInputBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L903)
--- child of TradeSkillInputBox
--- @class TradeSkillFrame_TradeSkillInputBox_TradeSkillInputBoxRight : Texture
TradeSkillInputBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L916)
--- child of TradeSkillInputBox
--- @class TradeSkillFrame_TradeSkillInputBox_TradeSkillInputBoxMiddle : Texture
TradeSkillInputBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L877)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillInputBox : EditBox
TradeSkillInputBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L941)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillIncrementButton : Button
TradeSkillIncrementButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L963)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameCloseButton : Button, UIPanelCloseButton
TradeSkillFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L72)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFramePortrait : Texture
TradeSkillFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L85)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameDummyString : FontString, GameFontNormal
TradeSkillFrameDummyString = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L111)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameBottomLeftTexture : Texture
TradeSkillFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L119)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameBottomRightTexture : Texture
TradeSkillFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L127)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillFrameTitleText : FontString, GameFontNormal
TradeSkillFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L138)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_TradeSkillHorizontalBarLeft : Texture
TradeSkillHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_TradeSkillUI/Wrath/Blizzard_TradeSkillUI.xml#L56)
--- @class TradeSkillFrame : Frame
--- @field InvSlotDropdown TradeSkillFrame_TradeSkillInvSlotDropdown
--- @field SubClassDropdown TradeSkillFrame_TradeSkillSubClassDropdown
TradeSkillFrame = {}
TradeSkillFrame["InvSlotDropdown"] = TradeSkillInvSlotDropdown
TradeSkillFrame["SubClassDropdown"] = TradeSkillSubClassDropdown

