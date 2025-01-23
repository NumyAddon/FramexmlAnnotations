--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of CraftButtonTemplate
--- @class CraftButtonTemplate_CraftButtonTemplateCost : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L3)
--- Template
--- @class CraftButtonTemplate : Button, ClassTrainerSkillButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L31)
--- Template
--- @class CraftItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L200)
--- child of CraftFrame
--- @class CraftFrame_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L476)
--- child of CraftFrameAvailableFilterCheckButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
CraftFrameAvailableFilterCheckButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L209)
--- child of CraftFrame
--- @class CraftFrame_CraftFrameAvailableFilterCheckButton : CheckButton, UICheckButtonTemplate
CraftFrameAvailableFilterCheckButton = {}
CraftFrameAvailableFilterCheckButton["Text"] = CraftFrameAvailableFilterCheckButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L293)
--- child of CraftRankFrameBorder
--- @class CraftFrame_CraftRankFrame_CraftRankFrameBorder_CraftRankFrameBorderNormal : Texture
CraftRankFrameBorderNormal = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L282)
--- child of CraftRankFrame
--- @class CraftFrame_CraftRankFrame_CraftRankFrameBorder : Button
CraftRankFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L253)
--- child of CraftRankFrame
--- @class CraftFrame_CraftRankFrame_CraftRankFrameSkillName : FontString, GameFontNormalSmall
CraftRankFrameSkillName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L262)
--- child of CraftRankFrame
--- @class CraftFrame_CraftRankFrame_CraftRankFrameSkillRank : FontString, GameFontHighlightSmall
CraftRankFrameSkillRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L276)
--- child of CraftRankFrame
--- @class CraftFrame_CraftRankFrame_CraftRankFrameBackground : Texture
CraftRankFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L240)
--- child of CraftFrame
--- @class CraftFrame_CraftRankFrame : StatusBar
CraftRankFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of CraftCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
CraftCollapseAllButtonSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of CraftCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
CraftCollapseAllButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L353)
--- child of CraftExpandButtonFrame
--- @class CraftFrame_CraftExpandButtonFrame_CraftCollapseAllButton : Button, ClassTrainerSkillButtonTemplate
CraftCollapseAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L322)
--- child of CraftExpandButtonFrame
--- @class CraftFrame_CraftExpandButtonFrame_CraftExpandTabLeft : Texture
CraftExpandTabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L330)
--- child of CraftExpandButtonFrame
--- @class CraftFrame_CraftExpandButtonFrame_CraftExpandTabMiddle : Texture
CraftExpandTabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L342)
--- child of CraftExpandButtonFrame
--- @class CraftFrame_CraftExpandButtonFrame_CraftExpandTabRight : Texture
CraftExpandTabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L309)
--- child of CraftFrame
--- @class CraftFrame_CraftExpandButtonFrame : Frame
CraftExpandButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L384)
--- child of CraftHighlightFrame
--- @class CraftFrame_CraftHighlightFrame_CraftHighlight : Texture
CraftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L375)
--- child of CraftFrame
--- @class CraftFrame_CraftHighlightFrame : Frame
CraftHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft1 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft1Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of Craft1 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
Craft1SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of Craft1 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
Craft1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L388)
--- child of CraftFrame
--- @class CraftFrame_Craft1 : Button, CraftButtonTemplate
Craft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft2 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft2Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of Craft2 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
Craft2SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of Craft2 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
Craft2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L397)
--- child of CraftFrame
--- @class CraftFrame_Craft2 : Button, CraftButtonTemplate
Craft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft3 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft3Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of Craft3 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
Craft3SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of Craft3 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
Craft3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L406)
--- child of CraftFrame
--- @class CraftFrame_Craft3 : Button, CraftButtonTemplate
Craft3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft4 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft4Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of Craft4 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
Craft4SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of Craft4 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
Craft4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L415)
--- child of CraftFrame
--- @class CraftFrame_Craft4 : Button, CraftButtonTemplate
Craft4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft5 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft5Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of Craft5 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
Craft5SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of Craft5 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
Craft5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L424)
--- child of CraftFrame
--- @class CraftFrame_Craft5 : Button, CraftButtonTemplate
Craft5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft6 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft6Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of Craft6 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
Craft6SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of Craft6 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
Craft6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L433)
--- child of CraftFrame
--- @class CraftFrame_Craft6 : Button, CraftButtonTemplate
Craft6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft7 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft7Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of Craft7 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
Craft7SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of Craft7 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
Craft7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L442)
--- child of CraftFrame
--- @class CraftFrame_Craft7 : Button, CraftButtonTemplate
Craft7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L6)
--- child of Craft8 (created in template CraftButtonTemplate)
--- @type CraftButtonTemplate_CraftButtonTemplateCost
Craft8Cost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L9)
--- child of Craft8 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
Craft8SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L41)
--- child of Craft8 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
Craft8Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L451)
--- child of CraftFrame
--- @class CraftFrame_Craft8 : Button, CraftButtonTemplate
Craft8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L163)
--- child of CraftListScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
CraftListScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L10)
--- child of CraftListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
CraftListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L18)
--- child of CraftListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
CraftListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L30)
--- child of CraftListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
CraftListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L46)
--- child of CraftListScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
CraftListScrollFrameScrollBar = {}
CraftListScrollFrameScrollBar["ScrollUpButton"] = CraftListScrollFrameScrollBarScrollUpButton -- inherited
CraftListScrollFrameScrollBar["ScrollDownButton"] = CraftListScrollFrameScrollBarScrollDownButton -- inherited
CraftListScrollFrameScrollBar["ThumbTexture"] = CraftListScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L463)
--- child of CraftFrame
--- @class CraftFrame_CraftListScrollFrame : ScrollFrame, ClassTrainerListScrollFrameTemplate
CraftListScrollFrame = {}
CraftListScrollFrame["ScrollChildFrame"] = CraftListScrollFrameScrollChildFrame -- inherited
CraftListScrollFrame["ScrollBar"] = CraftListScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L609)
--- child of CraftIcon
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftIcon_CraftIconCount : FontString, NumberFontNormal
CraftIconCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L596)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftIcon : Button
CraftIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L131)
--- child of CraftReagent1 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L137)
--- child of CraftReagent1 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L145)
--- child of CraftReagent1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
CraftReagent1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L153)
--- child of CraftReagent1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
CraftReagent1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L628)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftReagent1 : Button, CraftItemTemplate
CraftReagent1 = {}
CraftReagent1["Icon"] = CraftReagent1IconTexture -- inherited
CraftReagent1["NameFrame"] = CraftReagent1NameFrame -- inherited
CraftReagent1["Name"] = CraftReagent1Name -- inherited
CraftReagent1["Count"] = CraftReagent1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L131)
--- child of CraftReagent2 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L137)
--- child of CraftReagent2 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L145)
--- child of CraftReagent2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
CraftReagent2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L153)
--- child of CraftReagent2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
CraftReagent2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L637)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftReagent2 : Button, CraftItemTemplate
CraftReagent2 = {}
CraftReagent2["Icon"] = CraftReagent2IconTexture -- inherited
CraftReagent2["NameFrame"] = CraftReagent2NameFrame -- inherited
CraftReagent2["Name"] = CraftReagent2Name -- inherited
CraftReagent2["Count"] = CraftReagent2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L131)
--- child of CraftReagent3 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L137)
--- child of CraftReagent3 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L145)
--- child of CraftReagent3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
CraftReagent3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L153)
--- child of CraftReagent3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
CraftReagent3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L646)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftReagent3 : Button, CraftItemTemplate
CraftReagent3 = {}
CraftReagent3["Icon"] = CraftReagent3IconTexture -- inherited
CraftReagent3["NameFrame"] = CraftReagent3NameFrame -- inherited
CraftReagent3["Name"] = CraftReagent3Name -- inherited
CraftReagent3["Count"] = CraftReagent3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L131)
--- child of CraftReagent4 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L137)
--- child of CraftReagent4 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L145)
--- child of CraftReagent4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
CraftReagent4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L153)
--- child of CraftReagent4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
CraftReagent4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L655)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftReagent4 : Button, CraftItemTemplate
CraftReagent4 = {}
CraftReagent4["Icon"] = CraftReagent4IconTexture -- inherited
CraftReagent4["NameFrame"] = CraftReagent4NameFrame -- inherited
CraftReagent4["Name"] = CraftReagent4Name -- inherited
CraftReagent4["Count"] = CraftReagent4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L131)
--- child of CraftReagent5 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L137)
--- child of CraftReagent5 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L145)
--- child of CraftReagent5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
CraftReagent5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L153)
--- child of CraftReagent5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
CraftReagent5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L664)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftReagent5 : Button, CraftItemTemplate
CraftReagent5 = {}
CraftReagent5["Icon"] = CraftReagent5IconTexture -- inherited
CraftReagent5["NameFrame"] = CraftReagent5NameFrame -- inherited
CraftReagent5["Name"] = CraftReagent5Name -- inherited
CraftReagent5["Count"] = CraftReagent5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L131)
--- child of CraftReagent6 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L137)
--- child of CraftReagent6 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L145)
--- child of CraftReagent6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
CraftReagent6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L153)
--- child of CraftReagent6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
CraftReagent6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L673)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftReagent6 : Button, CraftItemTemplate
CraftReagent6 = {}
CraftReagent6["Icon"] = CraftReagent6IconTexture -- inherited
CraftReagent6["NameFrame"] = CraftReagent6NameFrame -- inherited
CraftReagent6["Name"] = CraftReagent6Name -- inherited
CraftReagent6["Count"] = CraftReagent6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L131)
--- child of CraftReagent7 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L137)
--- child of CraftReagent7 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L145)
--- child of CraftReagent7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
CraftReagent7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L153)
--- child of CraftReagent7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
CraftReagent7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L682)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftReagent7 : Button, CraftItemTemplate
CraftReagent7 = {}
CraftReagent7["Icon"] = CraftReagent7IconTexture -- inherited
CraftReagent7["NameFrame"] = CraftReagent7NameFrame -- inherited
CraftReagent7["Name"] = CraftReagent7Name -- inherited
CraftReagent7["Count"] = CraftReagent7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L131)
--- child of CraftReagent8 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L137)
--- child of CraftReagent8 (created in template LargeItemButtonTemplate)
--- @type Texture
CraftReagent8NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L145)
--- child of CraftReagent8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateName
CraftReagent8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L153)
--- child of CraftReagent8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_LargeItemButtonTemplateCount
CraftReagent8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L691)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftReagent8 : Button, CraftItemTemplate
CraftReagent8 = {}
CraftReagent8["Icon"] = CraftReagent8IconTexture -- inherited
CraftReagent8["NameFrame"] = CraftReagent8NameFrame -- inherited
CraftReagent8["Name"] = CraftReagent8Name -- inherited
CraftReagent8["Count"] = CraftReagent8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L509)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftName : FontString, GameFontNormal
CraftName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L521)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftRequirements : FontString, GameFontHighlightSmall
CraftRequirements = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L530)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftCost : FontString, GameFontHighlightSmall
CraftCost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L539)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftCooldown : FontString, GameFontRedSmall
CraftCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L548)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftDetailHeaderLeft : Texture
CraftDetailHeaderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L572)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftDescription : FontString, GameFontHighlightSmall
CraftDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L584)
--- child of CraftDetailScrollChildFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame_CraftReagentLabel : FontString, GameFontNormalSmall
CraftReagentLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L503)
--- child of CraftDetailScrollFrame
--- @class CraftFrame_CraftDetailScrollFrame_CraftDetailScrollChildFrame : Frame
CraftDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L84)
--- child of CraftDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
CraftDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L97)
--- child of CraftDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
CraftDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L10)
--- child of CraftDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
CraftDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L18)
--- child of CraftDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
CraftDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L30)
--- child of CraftDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
CraftDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L46)
--- child of CraftDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
CraftDetailScrollFrameScrollBar = {}
CraftDetailScrollFrameScrollBar["ScrollUpButton"] = CraftDetailScrollFrameScrollBarScrollUpButton -- inherited
CraftDetailScrollFrameScrollBar["ScrollDownButton"] = CraftDetailScrollFrameScrollBarScrollDownButton -- inherited
CraftDetailScrollFrameScrollBar["ThumbTexture"] = CraftDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L491)
--- child of CraftFrame
--- @class CraftFrame_CraftDetailScrollFrame : ScrollFrame, ClassTrainerDetailScrollFrameTemplate
CraftDetailScrollFrame = {}
CraftDetailScrollFrame["ScrollBar"] = CraftDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L704)
--- child of CraftFrame
--- @class CraftFrame_CraftCreateButton : Button, UIPanelButtonTemplate
CraftCreateButton = {}
CraftCreateButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L721)
--- child of CraftFrame
--- @class CraftFrame_CraftCancelButton : Button, UIPanelButtonTemplate
CraftCancelButton = {}
CraftCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L738)
--- child of CraftFrame
--- @class CraftFrame_CraftFrameCloseButton : Button, UIPanelCloseButton
CraftFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L74)
--- child of CraftFrame
--- @class CraftFrame_CraftFramePortrait : Texture
CraftFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L120)
--- child of CraftFrame
--- @class CraftFrame_CraftFrameTitleText : FontString, GameFontNormal
CraftFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L131)
--- child of CraftFrame
--- @class CraftFrame_CraftSkillBorderLeft : Texture
CraftSkillBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L144)
--- child of CraftFrame
--- @class CraftFrame_CraftSkillBorderRight : Texture
CraftSkillBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L153)
--- child of CraftFrame
--- @class CraftFrame_CraftHorizontalBarLeft : Texture
CraftHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L179)
--- child of CraftFrame
--- @class CraftFrame_CraftFramePointsText : FontString, GameFontHighlightSmall
CraftFramePointsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L188)
--- child of CraftFrame
--- @class CraftFrame_CraftFramePointsLabel : FontString, GameFontNormalSmall
CraftFramePointsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CraftUI/TBC/Blizzard_CraftUI.xml#L58)
--- @class CraftFrame : Frame
--- @field Dropdown CraftFrame_Dropdown
CraftFrame = {}

