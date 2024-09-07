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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L90)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_EatAllInput : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L99)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_GainedLevelContainer : Frame, ExpansionTrialCheckPointLevelHeaderTemplate
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L109)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_Button : Button, UIPanelButtonTemplate
--- @field layoutIndex number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L41)
--- child of ExpansionTrialCheckPointDialog
--- @class  : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L53)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_Title : FontString, GameFontHighlightLarge
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L64)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_ExpansionImage : Texture
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L75)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_Description : FontString, GameFontNormalMed2
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ExpansionTrial/Blizzard_ExpansionTrial.xml#L34)
--- @class ExpansionTrialCheckPointDialog : Frame, BaseExpandableDialog, VerticalLayoutFrame, ExpansionTrialCheckPointDialogMixin
--- @field fixedWidth number # 521
--- @field EatAllInput ExpansionTrialCheckPointDialog_EatAllInput
--- @field GainedLevelContainer ExpansionTrialCheckPointDialog_GainedLevelContainer
--- @field Button ExpansionTrialCheckPointDialog_Button
--- @field Title ExpansionTrialCheckPointDialog_Title
--- @field ExpansionImage ExpansionTrialCheckPointDialog_ExpansionImage
--- @field Description ExpansionTrialCheckPointDialog_Description
ExpansionTrialCheckPointDialog = {}
ExpansionTrialCheckPointDialog["fixedWidth"] = 521

