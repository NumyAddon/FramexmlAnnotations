--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L3)
--- Template
--- @class AddonListEntryTemplate : Button
--- @field Security AddonListEntryTemplate_Security
--- @field Enabled AddonListEntryTemplate_Enabled
--- @field LoadAddonButton AddonListEntryTemplate_AddonListEntryTemplateLoad
--- @field Title AddonListEntryTemplate_AddonListEntryTemplateTitle
--- @field Status AddonListEntryTemplate_AddonListEntryTemplateStatus
--- @field Reload AddonListEntryTemplate_AddonListEntryTemplateReload

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L112)
--- child of AddonDialogBackground
--- @class AddonDialog_AddonDialogBackground_AddonDialogButton1 : Button, UIPanelButtonTemplate
AddonDialogButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L115)
--- child of AddonDialogBackground
--- @class AddonDialog_AddonDialogBackground_AddonDialogButton2 : Button, UIPanelButtonTemplate
AddonDialogButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L103)
--- child of AddonDialogBackground
--- @class AddonDialog_AddonDialogBackground_AddonDialogText : FontString, GameFontNormalLarge
AddonDialogText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L99)
--- child of AddonDialog
--- @class AddonDialog_AddonDialogBackground : Frame, DialogBorderTemplate
AddonDialogBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L97)
--- @class AddonDialog : Frame
AddonDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L140)
--- child of AddonList
--- @class AddonList_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L152)
--- child of AddonListForceLoad
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L145)
--- child of AddonList
--- @class AddonList_AddonListForceLoad : CheckButton
AddonListForceLoad = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L180)
--- child of AddonList
--- @class AddonList_AddonListCancelButton : Button, SharedButtonSmallTemplate
AddonListCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L191)
--- child of AddonList
--- @class AddonList_AddonListOkayButton : Button, SharedButtonSmallTemplate
AddonListOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L202)
--- child of AddonList
--- @class AddonList_AddonListEnableAllButton : Button, SharedButtonSmallTemplate
AddonListEnableAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L211)
--- child of AddonList
--- @class AddonList_AddonListDisableAllButton : Button, SharedButtonSmallTemplate
AddonListDisableAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L220)
--- child of AddonList
--- @class AddonList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L226)
--- child of AddonList
--- @class AddonList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L1148)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
AddonListInset = {}
AddonListInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L134)
--- @class AddonList : Frame, ButtonFrameTemplate
--- @field Dropdown AddonList_Dropdown
--- @field CancelButton AddonList_AddonListCancelButton
--- @field OkayButton AddonList_AddonListOkayButton
--- @field EnableAllButton AddonList_AddonListEnableAllButton
--- @field DisableAllButton AddonList_AddonListDisableAllButton
--- @field ScrollBox AddonList_ScrollBox
--- @field ScrollBar AddonList_ScrollBar
AddonList = {}
AddonList["CancelButton"] = AddonListCancelButton
AddonList["OkayButton"] = AddonListOkayButton
AddonList["EnableAllButton"] = AddonListEnableAllButton
AddonList["DisableAllButton"] = AddonListDisableAllButton
AddonList["Inset"] = AddonListInset -- inherited

