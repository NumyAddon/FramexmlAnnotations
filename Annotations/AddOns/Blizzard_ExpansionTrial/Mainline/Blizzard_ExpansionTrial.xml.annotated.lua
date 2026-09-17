--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ExpansionTrial/Mainline/Blizzard_ExpansionTrial.xml#L11)
--- child of ExpansionTrialCheckPointLevelHeaderTemplate
--- @class ExpansionTrialCheckPointLevelHeaderTemplate_Header : FontString, GameFontHighlightHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ExpansionTrial/Mainline/Blizzard_ExpansionTrial.xml#L17)
--- child of ExpansionTrialCheckPointLevelHeaderTemplate
--- @class ExpansionTrialCheckPointLevelHeaderTemplate_Text : FontString, GameFont_Gigantic

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ExpansionTrial/Mainline/Blizzard_ExpansionTrial.xml#L3)
--- Template
--- @class ExpansionTrialCheckPointLevelHeaderTemplate : Frame, ResizeLayoutFrame
--- @field TopLine Texture
--- @field Header ExpansionTrialCheckPointLevelHeaderTemplate_Header
--- @field Text ExpansionTrialCheckPointLevelHeaderTemplate_Text
--- @field BottomLine Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ExpansionTrial/Mainline/Blizzard_ExpansionTrial.xml#L88)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_EatAllInput : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ExpansionTrial/Mainline/Blizzard_ExpansionTrial.xml#L97)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_GainedLevelContainer : Frame, ExpansionTrialCheckPointLevelHeaderTemplate
--- @field layoutIndex number # 2
--- @field align string # center
--- @field topPadding number # 38

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ExpansionTrial/Mainline/Blizzard_ExpansionTrial.xml#L107)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_Button : Button, UIPanelButtonTemplate
--- @field layoutIndex number # 5
--- @field align string # center
--- @field topPadding number # 20
--- @field bottomPadding number # 52

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ExpansionTrial/Mainline/Blizzard_ExpansionTrial.xml#L51)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_Title : FontString, GameFontHighlightLarge
--- @field layoutIndex number # 1
--- @field align string # center
--- @field topPadding number # 45

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ExpansionTrial/Mainline/Blizzard_ExpansionTrial.xml#L62)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_ExpansionImage : Texture
--- @field layoutIndex number # 3
--- @field align string # center
--- @field topPadding number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ExpansionTrial/Mainline/Blizzard_ExpansionTrial.xml#L73)
--- child of ExpansionTrialCheckPointDialog
--- @class ExpansionTrialCheckPointDialog_Description : FontString, GameFontNormalMed2
--- @field layoutIndex number # 4
--- @field align string # center
--- @field topPadding number # 20

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ExpansionTrial/Mainline/Blizzard_ExpansionTrial.xml#L32)
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

