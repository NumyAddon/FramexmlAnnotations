--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of CraftButtonTemplate
--- @class CraftButtonTemplate_CraftButtonTemplateCost : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L3)
--- Template
--- @class CraftButtonTemplate : Button, ClassTrainerSkillButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L31)
--- Template
--- @class CraftItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L200)
--- child of CraftFrame
--- @class CraftFrame_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L468)
--- child of CraftFrameAvailableFilterCheckButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
CraftFrameAvailableFilterCheckButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L209)
--- child of CraftFrame
--- @class CraftFrame_CraftFrameAvailableFilterCheckButton : CheckButton, UICheckButtonTemplate
CraftFrameAvailableFilterCheckButton = {}
CraftFrameAvailableFilterCheckButton["Text"] = CraftFrameAvailableFilterCheckButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L293)
--- child of CraftRankFrameBorder
--- @class CraftFrame_CraftRankFrame_CraftRankFrameBorder_CraftRankFrameBorderNormal : Texture
CraftRankFrameBorderNormal = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L282)
--- child of CraftRankFrame
--- @class CraftFrame_CraftRankFrame_CraftRankFrameBorder : Button
CraftRankFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L253)
--- child of CraftRankFrame
--- @class CraftFrame_CraftRankFrame_CraftRankFrameSkillName : FontString, GameFontNormalSmall
CraftRankFrameSkillName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L262)
--- child of CraftRankFrame
--- @class CraftFrame_CraftRankFrame_CraftRankFrameSkillRank : FontString, GameFontHighlightSmall
CraftRankFrameSkillRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L276)
--- child of CraftRankFrame
--- @class CraftFrame_CraftRankFrame_CraftRankFrameBackground : Texture
CraftRankFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L240)
--- child of CraftFrame
--- @class CraftFrame_CraftRankFrame : StatusBar
CraftRankFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of CraftCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
CraftCollapseAllButtonSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of CraftCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
CraftCollapseAllButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L353)
--- child of CraftExpandButtonFrame
--- @class CraftFrame_CraftExpandButtonFrame_CraftCollapseAllButton : Button, ClassTrainerSkillButtonTemplate
CraftCollapseAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L322)
--- child of CraftExpandButtonFrame
--- @class CraftFrame_CraftExpandButtonFrame_CraftExpandTabLeft : Texture
CraftExpandTabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L330)
--- child of CraftExpandButtonFrame
--- @class CraftFrame_CraftExpandButtonFrame_CraftExpandTabMiddle : Texture
CraftExpandTabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L342)
--- child of CraftExpandButtonFrame
--- @class CraftFrame_CraftExpandButtonFrame_CraftExpandTabRight : Texture
CraftExpandTabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L309)
--- child of CraftFrame
--- @class CraftFrame_CraftExpandButtonFrame : Frame
CraftExpandButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L384)
--- child of CraftHighlightFrame
--- @class CraftFrame_CraftHighlightFrame_CraftHighlight : Texture
CraftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L375)
--- child of CraftFrame
--- @class CraftFrame_CraftHighlightFrame : Frame
CraftHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
CraftButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
CraftButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft1 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft1Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L388)
--- child of CraftFrame
--- @class CraftFrame_Craft1 : Button, CraftButtonTemplate
Craft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
CraftButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
CraftButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft2 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft2Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L397)
--- child of CraftFrame
--- @class CraftFrame_Craft2 : Button, CraftButtonTemplate
Craft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
CraftButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
CraftButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft3 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft3Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L406)
--- child of CraftFrame
--- @class CraftFrame_Craft3 : Button, CraftButtonTemplate
Craft3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
CraftButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
CraftButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft4 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft4Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L415)
--- child of CraftFrame
--- @class CraftFrame_Craft4 : Button, CraftButtonTemplate
Craft4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
CraftButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
CraftButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft5 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft5Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L424)
--- child of CraftFrame
--- @class CraftFrame_Craft5 : Button, CraftButtonTemplate
Craft5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
CraftButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
CraftButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft6 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft6Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L433)
--- child of CraftFrame
--- @class CraftFrame_Craft6 : Button, CraftButtonTemplate
Craft6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
CraftButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
CraftButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft7 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft7Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L442)
--- child of CraftFrame
--- @class CraftFrame_Craft7 : Button, CraftButtonTemplate
Craft7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
CraftButtonTemplateSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of CraftButtonTemplate (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
CraftButtonTemplateHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft8 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft8Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L451)
--- child of CraftFrame
--- @class CraftFrame_Craft8 : Button, CraftButtonTemplate
Craft8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L10)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
FauxScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L18)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
FauxScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L30)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
FauxScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L46)
--- child of FauxScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
FauxScrollFrameTemplateScrollBar = {}
FauxScrollFrameTemplateScrollBar["ScrollUpButton"] = FauxScrollFrameTemplateScrollBarScrollUpButton -- inherited
FauxScrollFrameTemplateScrollBar["ScrollDownButton"] = FauxScrollFrameTemplateScrollBarScrollDownButton -- inherited
FauxScrollFrameTemplateScrollBar["ThumbTexture"] = FauxScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L463)
--- child of CraftFrame
--- @class CraftFrame_CraftListScrollFrame : ScrollFrame, ClassTrainerListScrollFrameTemplate
CraftListScrollFrame = {}
CraftListScrollFrame["ScrollBar"] = FauxScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L10)
--- child of ClassTrainerDetailScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
ClassTrainerDetailScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L18)
--- child of ClassTrainerDetailScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
ClassTrainerDetailScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L30)
--- child of ClassTrainerDetailScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
ClassTrainerDetailScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L46)
--- child of ClassTrainerDetailScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
ClassTrainerDetailScrollFrameTemplateScrollBar = {}
ClassTrainerDetailScrollFrameTemplateScrollBar["ScrollUpButton"] = ClassTrainerDetailScrollFrameTemplateScrollBarScrollUpButton -- inherited
ClassTrainerDetailScrollFrameTemplateScrollBar["ScrollDownButton"] = ClassTrainerDetailScrollFrameTemplateScrollBarScrollDownButton -- inherited
ClassTrainerDetailScrollFrameTemplateScrollBar["ThumbTexture"] = ClassTrainerDetailScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L84)
--- child of CraftDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
CraftDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L97)
--- child of CraftDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
CraftDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L491)
--- child of CraftFrame
--- @class CraftFrame_CraftDetailScrollFrame : ScrollFrame, ClassTrainerDetailScrollFrameTemplate
CraftDetailScrollFrame = {}
CraftDetailScrollFrame["ScrollBar"] = ClassTrainerDetailScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L704)
--- child of CraftFrame
--- @class CraftFrame_CraftCreateButton : Button, UIPanelButtonTemplate
CraftCreateButton = {}
CraftCreateButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L721)
--- child of CraftFrame
--- @class CraftFrame_CraftCancelButton : Button, UIPanelButtonTemplate
CraftCancelButton = {}
CraftCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L738)
--- child of CraftFrame
--- @class CraftFrame_CraftFrameCloseButton : Button, UIPanelCloseButton
CraftFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L74)
--- child of CraftFrame
--- @class CraftFrame_CraftFramePortrait : Texture
CraftFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L120)
--- child of CraftFrame
--- @class CraftFrame_CraftFrameTitleText : FontString, GameFontNormal
CraftFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L131)
--- child of CraftFrame
--- @class CraftFrame_CraftSkillBorderLeft : Texture
CraftSkillBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L144)
--- child of CraftFrame
--- @class CraftFrame_CraftSkillBorderRight : Texture
CraftSkillBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L153)
--- child of CraftFrame
--- @class CraftFrame_CraftHorizontalBarLeft : Texture
CraftHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L179)
--- child of CraftFrame
--- @class CraftFrame_CraftFramePointsText : FontString, GameFontHighlightSmall
CraftFramePointsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L188)
--- child of CraftFrame
--- @class CraftFrame_CraftFramePointsLabel : FontString, GameFontNormalSmall
CraftFramePointsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L58)
--- @class CraftFrame : Frame
--- @field Dropdown CraftFrame_Dropdown
CraftFrame = {}

