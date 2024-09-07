--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L13)
--- child of ExpansionTrialCheckPointLevelHeaderTemplate
--- @class ExpansionTrialCheckPointLevelHeaderTemplate_Header : FontString, GameFontHighlightHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L19)
--- child of ExpansionTrialCheckPointLevelHeaderTemplate
--- @class ExpansionTrialCheckPointLevelHeaderTemplate_Text : FontString, GameFont_Gigantic

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L5)
--- Template
--- @class ExpansionTrialCheckPointLevelHeaderTemplate : Frame, ResizeLayoutFrame
--- @field TopLine Texture
--- @field Header ExpansionTrialCheckPointLevelHeaderTemplate_Header
--- @field Text ExpansionTrialCheckPointLevelHeaderTemplate_Text
--- @field BottomLine Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L99)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_GainedLevelContainer : Frame, ExpansionTrialCheckPointLevelHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L109)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_Button : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L53)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L75)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_Description : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L34)
--- @class ExpansionTrialCheckPointDialog : Frame, BaseExpandableDialog, VerticalLayoutFrame, ExpansionTrialCheckPointDialogMixin
--- @field EatAllInput Frame
--- @field GainedLevelContainer ExpansionTrialCheckPointDialog_GainedLevelContainer
--- @field Button ExpansionTrialCheckPointDialog_Button
--- @field Title ExpansionTrialCheckPointDialog_Title
--- @field ExpansionImage Texture
--- @field Description ExpansionTrialCheckPointDialog_Description
ExpansionTrialCheckPointDialog = {}

