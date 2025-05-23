--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L32)
--- child of TradeSkillSkillButtonTemplateNumSkillUps
--- @class TradeSkillSkillButtonTemplate_NumSkillUps_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L19)
--- child of TradeSkillSkillButtonTemplate
--- @class TradeSkillSkillButtonTemplate_NumSkillUps : Button
--- @field icon Texture
--- @field countText TradeSkillSkillButtonTemplate_NumSkillUps_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L82)
--- child of TradeSkillSkillButtonTemplateSubSkillRankBar
--- @class TradeSkillSkillButtonTemplate_SubSkillRankBar_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L54)
--- child of TradeSkillSkillButtonTemplate
--- @class TradeSkillSkillButtonTemplate_SubSkillRankBar : StatusBar
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderMid Texture
--- @field Rank TradeSkillSkillButtonTemplate_SubSkillRankBar_Rank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L7)
--- child of TradeSkillSkillButtonTemplate
--- @class TradeSkillSkillButtonTemplate_SubText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillSkillButtonTemplate
--- @class TradeSkillSkillButtonTemplate_Count : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L3)
--- Template
--- @class TradeSkillSkillButtonTemplate : Button, ClassTrainerSkillButtonTemplate
--- @field skillup TradeSkillSkillButtonTemplate_NumSkillUps
--- @field SubSkillRankBar TradeSkillSkillButtonTemplate_SubSkillRankBar
--- @field count TradeSkillSkillButtonTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L122)
--- Template
--- @class TradeSkillItemTemplate : Button, QuestItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L252)
--- child of TradeSkillFrame
--- @class TradeSkillLinkButton : Button
TradeSkillLinkButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L299)
--- child of TradeSkillRankFrame
--- @class TradeSkillRankFrameSkillRank : FontString, GameFontHighlightSmall
TradeSkillRankFrameSkillRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L311)
--- child of TradeSkillRankFrame
--- @class TradeSkillRankFrameBorder : Texture
TradeSkillRankFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L325)
--- child of TradeSkillRankFrame
--- @class TradeSkillRankFrameBackground : Texture
TradeSkillRankFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L286)
--- child of TradeSkillFrame
--- @class TradeSkillRankFrame : StatusBar
TradeSkillRankFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L347)
--- child of TradeSkillFrameSearchBox
--- @class TradeSkillFrameSearchBoxLeft : Texture
TradeSkillFrameSearchBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L354)
--- child of TradeSkillFrameSearchBox
--- @class TradeSkillFrameSearchBoxRight : Texture
TradeSkillFrameSearchBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L361)
--- child of TradeSkillFrameSearchBox
--- @class TradeSkillFrameSearchBoxMiddle : Texture
TradeSkillFrameSearchBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L371)
--- child of TradeSkillFrameSearchBox
--- @class TradeSkillFrameSearchBoxSearchIcon : Texture
TradeSkillFrameSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L340)
--- child of TradeSkillFrame
--- @class TradeSkillFrameSearchBox : EditBox
TradeSkillFrameSearchBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillCollapseAllButtonSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillCollapseAllButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillCollapseAllButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L454)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillCollapseAllButton : Button, ClassTrainerSkillButtonTemplate
TradeSkillCollapseAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L423)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillExpandTabLeft : Texture
TradeSkillExpandTabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L431)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillExpandTabMiddle : Texture
TradeSkillExpandTabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L443)
--- child of TradeSkillExpandButtonFrame
--- @class TradeSkillExpandTabRight : Texture
TradeSkillExpandTabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L410)
--- child of TradeSkillFrame
--- @class TradeSkillExpandButtonFrame : Frame
TradeSkillExpandButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L474)
--- child of TradeSkillFrame
--- @class TradeSkillFrame_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L493)
--- child of TradeSkillHighlightFrame
--- @class TradeSkillHighlight : Texture
TradeSkillHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L484)
--- child of TradeSkillFrame
--- @class TradeSkillHighlightFrame : Frame
TradeSkillHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L32)
--- child of TradeSkillSkillButtonTemplateNumSkillUps
--- @class TradeSkillSkillButtonTemplate_NumSkillUps_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L19)
--- child of TradeSkillSkill1 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_NumSkillUps
TradeSkillSkill1NumSkillUps = {}
TradeSkillSkill1NumSkillUps["countText"] = TradeSkillSkillButtonTemplateNumSkillUpsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L82)
--- child of TradeSkillSkillButtonTemplateSubSkillRankBar
--- @class TradeSkillSkillButtonTemplate_SubSkillRankBar_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L54)
--- child of TradeSkillSkill1 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubSkillRankBar
TradeSkillSkill1SubSkillRankBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L7)
--- child of TradeSkillSkill1 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubText
TradeSkillSkill1SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillSkill1 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_Count
TradeSkillSkill1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill1 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill1SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill1 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L497)
--- child of TradeSkillFrame
--- @class TradeSkillSkill1 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill1 = {}
TradeSkillSkill1["skillup"] = TradeSkillSkill1NumSkillUps -- inherited
TradeSkillSkill1["SubSkillRankBar"] = TradeSkillSkill1SubSkillRankBar -- inherited
TradeSkillSkill1["count"] = TradeSkillSkill1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L32)
--- child of TradeSkillSkillButtonTemplateNumSkillUps
--- @class TradeSkillSkillButtonTemplate_NumSkillUps_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L19)
--- child of TradeSkillSkill2 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_NumSkillUps
TradeSkillSkill2NumSkillUps = {}
TradeSkillSkill2NumSkillUps["countText"] = TradeSkillSkillButtonTemplateNumSkillUpsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L82)
--- child of TradeSkillSkillButtonTemplateSubSkillRankBar
--- @class TradeSkillSkillButtonTemplate_SubSkillRankBar_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L54)
--- child of TradeSkillSkill2 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubSkillRankBar
TradeSkillSkill2SubSkillRankBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L7)
--- child of TradeSkillSkill2 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubText
TradeSkillSkill2SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillSkill2 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_Count
TradeSkillSkill2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill2 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill2SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill2 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L506)
--- child of TradeSkillFrame
--- @class TradeSkillSkill2 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill2 = {}
TradeSkillSkill2["skillup"] = TradeSkillSkill2NumSkillUps -- inherited
TradeSkillSkill2["SubSkillRankBar"] = TradeSkillSkill2SubSkillRankBar -- inherited
TradeSkillSkill2["count"] = TradeSkillSkill2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L32)
--- child of TradeSkillSkillButtonTemplateNumSkillUps
--- @class TradeSkillSkillButtonTemplate_NumSkillUps_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L19)
--- child of TradeSkillSkill3 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_NumSkillUps
TradeSkillSkill3NumSkillUps = {}
TradeSkillSkill3NumSkillUps["countText"] = TradeSkillSkillButtonTemplateNumSkillUpsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L82)
--- child of TradeSkillSkillButtonTemplateSubSkillRankBar
--- @class TradeSkillSkillButtonTemplate_SubSkillRankBar_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L54)
--- child of TradeSkillSkill3 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubSkillRankBar
TradeSkillSkill3SubSkillRankBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L7)
--- child of TradeSkillSkill3 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubText
TradeSkillSkill3SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillSkill3 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_Count
TradeSkillSkill3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill3 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill3SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill3 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L515)
--- child of TradeSkillFrame
--- @class TradeSkillSkill3 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill3 = {}
TradeSkillSkill3["skillup"] = TradeSkillSkill3NumSkillUps -- inherited
TradeSkillSkill3["SubSkillRankBar"] = TradeSkillSkill3SubSkillRankBar -- inherited
TradeSkillSkill3["count"] = TradeSkillSkill3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L32)
--- child of TradeSkillSkillButtonTemplateNumSkillUps
--- @class TradeSkillSkillButtonTemplate_NumSkillUps_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L19)
--- child of TradeSkillSkill4 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_NumSkillUps
TradeSkillSkill4NumSkillUps = {}
TradeSkillSkill4NumSkillUps["countText"] = TradeSkillSkillButtonTemplateNumSkillUpsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L82)
--- child of TradeSkillSkillButtonTemplateSubSkillRankBar
--- @class TradeSkillSkillButtonTemplate_SubSkillRankBar_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L54)
--- child of TradeSkillSkill4 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubSkillRankBar
TradeSkillSkill4SubSkillRankBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L7)
--- child of TradeSkillSkill4 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubText
TradeSkillSkill4SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillSkill4 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_Count
TradeSkillSkill4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill4 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill4SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill4 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L524)
--- child of TradeSkillFrame
--- @class TradeSkillSkill4 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill4 = {}
TradeSkillSkill4["skillup"] = TradeSkillSkill4NumSkillUps -- inherited
TradeSkillSkill4["SubSkillRankBar"] = TradeSkillSkill4SubSkillRankBar -- inherited
TradeSkillSkill4["count"] = TradeSkillSkill4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L32)
--- child of TradeSkillSkillButtonTemplateNumSkillUps
--- @class TradeSkillSkillButtonTemplate_NumSkillUps_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L19)
--- child of TradeSkillSkill5 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_NumSkillUps
TradeSkillSkill5NumSkillUps = {}
TradeSkillSkill5NumSkillUps["countText"] = TradeSkillSkillButtonTemplateNumSkillUpsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L82)
--- child of TradeSkillSkillButtonTemplateSubSkillRankBar
--- @class TradeSkillSkillButtonTemplate_SubSkillRankBar_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L54)
--- child of TradeSkillSkill5 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubSkillRankBar
TradeSkillSkill5SubSkillRankBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L7)
--- child of TradeSkillSkill5 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubText
TradeSkillSkill5SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillSkill5 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_Count
TradeSkillSkill5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill5 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill5SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill5 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L533)
--- child of TradeSkillFrame
--- @class TradeSkillSkill5 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill5 = {}
TradeSkillSkill5["skillup"] = TradeSkillSkill5NumSkillUps -- inherited
TradeSkillSkill5["SubSkillRankBar"] = TradeSkillSkill5SubSkillRankBar -- inherited
TradeSkillSkill5["count"] = TradeSkillSkill5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L32)
--- child of TradeSkillSkillButtonTemplateNumSkillUps
--- @class TradeSkillSkillButtonTemplate_NumSkillUps_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L19)
--- child of TradeSkillSkill6 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_NumSkillUps
TradeSkillSkill6NumSkillUps = {}
TradeSkillSkill6NumSkillUps["countText"] = TradeSkillSkillButtonTemplateNumSkillUpsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L82)
--- child of TradeSkillSkillButtonTemplateSubSkillRankBar
--- @class TradeSkillSkillButtonTemplate_SubSkillRankBar_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L54)
--- child of TradeSkillSkill6 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubSkillRankBar
TradeSkillSkill6SubSkillRankBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L7)
--- child of TradeSkillSkill6 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubText
TradeSkillSkill6SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillSkill6 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_Count
TradeSkillSkill6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill6 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill6SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill6 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L542)
--- child of TradeSkillFrame
--- @class TradeSkillSkill6 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill6 = {}
TradeSkillSkill6["skillup"] = TradeSkillSkill6NumSkillUps -- inherited
TradeSkillSkill6["SubSkillRankBar"] = TradeSkillSkill6SubSkillRankBar -- inherited
TradeSkillSkill6["count"] = TradeSkillSkill6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L32)
--- child of TradeSkillSkillButtonTemplateNumSkillUps
--- @class TradeSkillSkillButtonTemplate_NumSkillUps_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L19)
--- child of TradeSkillSkill7 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_NumSkillUps
TradeSkillSkill7NumSkillUps = {}
TradeSkillSkill7NumSkillUps["countText"] = TradeSkillSkillButtonTemplateNumSkillUpsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L82)
--- child of TradeSkillSkillButtonTemplateSubSkillRankBar
--- @class TradeSkillSkillButtonTemplate_SubSkillRankBar_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L54)
--- child of TradeSkillSkill7 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubSkillRankBar
TradeSkillSkill7SubSkillRankBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L7)
--- child of TradeSkillSkill7 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubText
TradeSkillSkill7SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillSkill7 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_Count
TradeSkillSkill7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill7 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill7SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill7 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L551)
--- child of TradeSkillFrame
--- @class TradeSkillSkill7 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill7 = {}
TradeSkillSkill7["skillup"] = TradeSkillSkill7NumSkillUps -- inherited
TradeSkillSkill7["SubSkillRankBar"] = TradeSkillSkill7SubSkillRankBar -- inherited
TradeSkillSkill7["count"] = TradeSkillSkill7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L32)
--- child of TradeSkillSkillButtonTemplateNumSkillUps
--- @class TradeSkillSkillButtonTemplate_NumSkillUps_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L19)
--- child of TradeSkillSkill8 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_NumSkillUps
TradeSkillSkill8NumSkillUps = {}
TradeSkillSkill8NumSkillUps["countText"] = TradeSkillSkillButtonTemplateNumSkillUpsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L82)
--- child of TradeSkillSkillButtonTemplateSubSkillRankBar
--- @class TradeSkillSkillButtonTemplate_SubSkillRankBar_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L54)
--- child of TradeSkillSkill8 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubSkillRankBar
TradeSkillSkill8SubSkillRankBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L7)
--- child of TradeSkillSkill8 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_SubText
TradeSkillSkill8SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillSkill8 (created in template TradeSkillSkillButtonTemplate)
--- @type TradeSkillSkillButtonTemplate_Count
TradeSkillSkill8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L9)
--- child of TradeSkillSkill8 (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
TradeSkillSkill8SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L41)
--- child of TradeSkillSkill8 (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
TradeSkillSkill8Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L560)
--- child of TradeSkillFrame
--- @class TradeSkillSkill8 : Button, TradeSkillSkillButtonTemplate
TradeSkillSkill8 = {}
TradeSkillSkill8["skillup"] = TradeSkillSkill8NumSkillUps -- inherited
TradeSkillSkill8["SubSkillRankBar"] = TradeSkillSkill8SubSkillRankBar -- inherited
TradeSkillSkill8["count"] = TradeSkillSkill8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L163)
--- child of TradeSkillListScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
TradeSkillListScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
TradeSkillListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L18)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
TradeSkillListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L30)
--- child of TradeSkillListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
TradeSkillListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L46)
--- child of TradeSkillListScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
TradeSkillListScrollFrameScrollBar = {}
TradeSkillListScrollFrameScrollBar["ScrollUpButton"] = TradeSkillListScrollFrameScrollBarScrollUpButton -- inherited
TradeSkillListScrollFrameScrollBar["ScrollDownButton"] = TradeSkillListScrollFrameScrollBarScrollDownButton -- inherited
TradeSkillListScrollFrameScrollBar["ThumbTexture"] = TradeSkillListScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L569)
--- child of TradeSkillFrame
--- @class TradeSkillListScrollFrame : ScrollFrame, ClassTrainerListScrollFrameTemplate
TradeSkillListScrollFrame = {}
TradeSkillListScrollFrame["ScrollChildFrame"] = TradeSkillListScrollFrameScrollChildFrame -- inherited
TradeSkillListScrollFrame["ScrollBar"] = TradeSkillListScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L718)
--- child of TradeSkillSkillIcon
--- @class TradeSkillSkillIconCount : FontString, NumberFontNormal
TradeSkillSkillIconCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L705)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillSkillIcon : Button
TradeSkillSkillIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent1 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L746)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent1 : Button, TradeSkillItemTemplate
TradeSkillReagent1 = {}
TradeSkillReagent1["Icon"] = TradeSkillReagent1IconTexture -- inherited
TradeSkillReagent1["NameFrame"] = TradeSkillReagent1NameFrame -- inherited
TradeSkillReagent1["Name"] = TradeSkillReagent1Name -- inherited
TradeSkillReagent1["Count"] = TradeSkillReagent1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent2 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L755)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent2 : Button, TradeSkillItemTemplate
TradeSkillReagent2 = {}
TradeSkillReagent2["Icon"] = TradeSkillReagent2IconTexture -- inherited
TradeSkillReagent2["NameFrame"] = TradeSkillReagent2NameFrame -- inherited
TradeSkillReagent2["Name"] = TradeSkillReagent2Name -- inherited
TradeSkillReagent2["Count"] = TradeSkillReagent2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent3 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L764)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent3 : Button, TradeSkillItemTemplate
TradeSkillReagent3 = {}
TradeSkillReagent3["Icon"] = TradeSkillReagent3IconTexture -- inherited
TradeSkillReagent3["NameFrame"] = TradeSkillReagent3NameFrame -- inherited
TradeSkillReagent3["Name"] = TradeSkillReagent3Name -- inherited
TradeSkillReagent3["Count"] = TradeSkillReagent3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent4 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L773)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent4 : Button, TradeSkillItemTemplate
TradeSkillReagent4 = {}
TradeSkillReagent4["Icon"] = TradeSkillReagent4IconTexture -- inherited
TradeSkillReagent4["NameFrame"] = TradeSkillReagent4NameFrame -- inherited
TradeSkillReagent4["Name"] = TradeSkillReagent4Name -- inherited
TradeSkillReagent4["Count"] = TradeSkillReagent4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent5 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L782)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent5 : Button, TradeSkillItemTemplate
TradeSkillReagent5 = {}
TradeSkillReagent5["Icon"] = TradeSkillReagent5IconTexture -- inherited
TradeSkillReagent5["NameFrame"] = TradeSkillReagent5NameFrame -- inherited
TradeSkillReagent5["Name"] = TradeSkillReagent5Name -- inherited
TradeSkillReagent5["Count"] = TradeSkillReagent5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent6 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L791)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent6 : Button, TradeSkillItemTemplate
TradeSkillReagent6 = {}
TradeSkillReagent6["Icon"] = TradeSkillReagent6IconTexture -- inherited
TradeSkillReagent6["NameFrame"] = TradeSkillReagent6NameFrame -- inherited
TradeSkillReagent6["Name"] = TradeSkillReagent6Name -- inherited
TradeSkillReagent6["Count"] = TradeSkillReagent6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent7 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L800)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent7 : Button, TradeSkillItemTemplate
TradeSkillReagent7 = {}
TradeSkillReagent7["Icon"] = TradeSkillReagent7IconTexture -- inherited
TradeSkillReagent7["NameFrame"] = TradeSkillReagent7NameFrame -- inherited
TradeSkillReagent7["Name"] = TradeSkillReagent7Name -- inherited
TradeSkillReagent7["Count"] = TradeSkillReagent7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L131)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L137)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type Texture
TradeSkillReagent8NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L145)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Name
TradeSkillReagent8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L153)
--- child of TradeSkillReagent8 (created in template LargeItemButtonTemplate)
--- @type LargeItemButtonTemplate_Count
TradeSkillReagent8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L809)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagent8 : Button, TradeSkillItemTemplate
TradeSkillReagent8 = {}
TradeSkillReagent8["Icon"] = TradeSkillReagent8IconTexture -- inherited
TradeSkillReagent8["NameFrame"] = TradeSkillReagent8NameFrame -- inherited
TradeSkillReagent8["Name"] = TradeSkillReagent8Name -- inherited
TradeSkillReagent8["Count"] = TradeSkillReagent8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L604)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillSkillName : FontString, GameFontNormal
TradeSkillSkillName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L616)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillRequirementLabel : FontString, GameFontHighlightSmall
TradeSkillRequirementLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L625)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillRequirementText : FontString, GameFontHighlightSmall
TradeSkillRequirementText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L648)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillSkillCooldown : FontString, GameFontRedSmall
TradeSkillSkillCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L657)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillDetailHeaderLeft : Texture
TradeSkillDetailHeaderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L681)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillDescription : FontString, GameFontHighlightSmall
TradeSkillDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L693)
--- child of TradeSkillDetailScrollChildFrame
--- @class TradeSkillReagentLabel : FontString, GameFontNormalSmall
TradeSkillReagentLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L598)
--- child of TradeSkillDetailScrollFrame
--- @class TradeSkillDetailScrollChildFrame : Frame
TradeSkillDetailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L84)
--- child of TradeSkillDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
TradeSkillDetailScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L97)
--- child of TradeSkillDetailScrollFrame (created in template ClassTrainerDetailScrollFrameTemplate)
--- @type Texture
TradeSkillDetailScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L10)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
TradeSkillDetailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L18)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
TradeSkillDetailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L30)
--- child of TradeSkillDetailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
TradeSkillDetailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L46)
--- child of TradeSkillDetailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
TradeSkillDetailScrollFrameScrollBar = {}
TradeSkillDetailScrollFrameScrollBar["ScrollUpButton"] = TradeSkillDetailScrollFrameScrollBarScrollUpButton -- inherited
TradeSkillDetailScrollFrameScrollBar["ScrollDownButton"] = TradeSkillDetailScrollFrameScrollBarScrollDownButton -- inherited
TradeSkillDetailScrollFrameScrollBar["ThumbTexture"] = TradeSkillDetailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L586)
--- child of TradeSkillFrame
--- @class TradeSkillDetailScrollFrame : ScrollFrame, ClassTrainerDetailScrollFrameTemplate
TradeSkillDetailScrollFrame = {}
TradeSkillDetailScrollFrame["ScrollBar"] = TradeSkillDetailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L834)
--- child of TradeSkillCreateButton
--- @class TradeSkillCreateButtonMask : Frame
TradeSkillCreateButtonMask = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L822)
--- child of TradeSkillFrame
--- @class TradeSkillCreateButton : Button, UIPanelButtonTemplate
TradeSkillCreateButton = {}
TradeSkillCreateButton["fitTextCanWidthDecrease"] = true -- inherited
TradeSkillCreateButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L855)
--- child of TradeSkillFrame
--- @class TradeSkillCancelButton : Button, UIPanelButtonTemplate
TradeSkillCancelButton = {}
TradeSkillCancelButton["fitTextCanWidthDecrease"] = true -- inherited
TradeSkillCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L882)
--- child of TradeSkillCreateAllButton
--- @class TradeSkillCreateAllButtonMask : Frame
TradeSkillCreateAllButtonMask = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L870)
--- child of TradeSkillFrame
--- @class TradeSkillCreateAllButton : Button, UIPanelButtonTemplate
TradeSkillCreateAllButton = {}
TradeSkillCreateAllButton["fitTextCanWidthDecrease"] = true -- inherited
TradeSkillCreateAllButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L904)
--- child of TradeSkillFrame
--- @class TradeSkillDecrementButton : Button
TradeSkillDecrementButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L939)
--- child of TradeSkillInputBox
--- @class TradeSkillInputBoxLeft : Texture
TradeSkillInputBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L952)
--- child of TradeSkillInputBox
--- @class TradeSkillInputBoxRight : Texture
TradeSkillInputBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L965)
--- child of TradeSkillInputBox
--- @class TradeSkillInputBoxMiddle : Texture
TradeSkillInputBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L926)
--- child of TradeSkillFrame
--- @class TradeSkillInputBox : EditBox
TradeSkillInputBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L990)
--- child of TradeSkillFrame
--- @class TradeSkillIncrementButton : Button
TradeSkillIncrementButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L1012)
--- child of TradeSkillFrame
--- @class TradeSkillFrameCloseButton : Button, UIPanelCloseButton
TradeSkillFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L157)
--- child of TradeSkillFrame
--- @class TradeSkillFramePortrait : Texture
TradeSkillFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L170)
--- child of TradeSkillFrame
--- @class TradeSkillFrameDummyString : FontString, GameFontNormal
TradeSkillFrameDummyString = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L196)
--- child of TradeSkillFrame
--- @class TradeSkillFrameBottomLeftTexture : Texture
TradeSkillFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L204)
--- child of TradeSkillFrame
--- @class TradeSkillFrameBottomRightTexture : Texture
TradeSkillFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L212)
--- child of TradeSkillFrame
--- @class TradeSkillFrameTitleText : FontString, GameFontNormal
TradeSkillFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L223)
--- child of TradeSkillFrame
--- @class TradeSkillHorizontalBarLeft : Texture
TradeSkillHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TradeSkillUI/Mists/Blizzard_TradeSkillUI.xml#L141)
--- @class TradeSkillFrame : Frame
--- @field FilterDropdown TradeSkillFrame_FilterDropdown
TradeSkillFrame = {}

