--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_AddonListEntryTemplateSecurity : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_AddonListEntryTemplateEnabled : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_AddonListEntryTemplateLoad : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_AddonListEntryTemplateTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_AddonListEntryTemplateStatus : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_AddonListEntryTemplateReload : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L3)
--- Template
--- @class AddonListEntryTemplate : Button
--- @field LoadAddonButton AddonListEntryTemplate_AddonListEntryTemplateLoad
--- @field Status AddonListEntryTemplate_AddonListEntryTemplateStatus
--- @field Reload AddonListEntryTemplate_AddonListEntryTemplateReload

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L112)
--- child of AddonDialogBackground
--- @class AddonDialog_AddonDialogBackground_AddonDialogButton1 : Button, UIPanelButtonTemplate
AddonDialogButton1 = {}
AddonDialogButton1["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L115)
--- child of AddonDialogBackground
--- @class AddonDialog_AddonDialogBackground_AddonDialogButton2 : Button, UIPanelButtonTemplate
AddonDialogButton2 = {}
AddonDialogButton2["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L103)
--- child of AddonDialogBackground
--- @class AddonDialog_AddonDialogBackground_AddonDialogText : FontString, GameFontNormalLarge
AddonDialogText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L99)
--- child of AddonDialog
--- @class AddonDialog_AddonDialogBackground : Frame, DialogBorderTemplate
AddonDialogBackground = {}
AddonDialogBackground["layoutType"] = "Dialog" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L97)
--- @class AddonDialog : Frame
AddonDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L140)
--- child of AddonList
--- @class AddonList_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L154)
--- child of AddonListForceLoad
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L145)
--- child of AddonList
--- @class AddonList_AddonListForceLoad : CheckButton
AddonListForceLoad = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L182)
--- child of AddonList
--- @class AddonList_AddonListCancelButton : Button, MagicButtonTemplate
AddonListCancelButton = {}
AddonListCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L193)
--- child of AddonList
--- @class AddonList_AddonListOkayButton : Button, MagicButtonTemplate
AddonListOkayButton = {}
AddonListOkayButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L204)
--- child of AddonList
--- @class AddonList_AddonListEnableAllButton : Button, MagicButtonTemplate
AddonListEnableAllButton = {}
AddonListEnableAllButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L213)
--- child of AddonList
--- @class AddonList_AddonListDisableAllButton : Button, MagicButtonTemplate
AddonListDisableAllButton = {}
AddonListDisableAllButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry1Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry1Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry1Load = {}
AddonListEntry1Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry1Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry1Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry1Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L222)
--- child of AddonList
--- @class AddonList_AddonListEntry1 : Button, AddonListEntryTemplate
AddonListEntry1 = {}
AddonListEntry1["LoadAddonButton"] = AddonListEntry1Load -- inherited
AddonListEntry1["Status"] = AddonListEntry1Status -- inherited
AddonListEntry1["Reload"] = AddonListEntry1Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry2Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry2Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry2Load = {}
AddonListEntry2Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry2Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry2Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry2Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L227)
--- child of AddonList
--- @class AddonList_AddonListEntry2 : Button, AddonListEntryTemplate
AddonListEntry2 = {}
AddonListEntry2["LoadAddonButton"] = AddonListEntry2Load -- inherited
AddonListEntry2["Status"] = AddonListEntry2Status -- inherited
AddonListEntry2["Reload"] = AddonListEntry2Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry3Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry3Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry3Load = {}
AddonListEntry3Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry3Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry3Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry3Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L232)
--- child of AddonList
--- @class AddonList_AddonListEntry3 : Button, AddonListEntryTemplate
AddonListEntry3 = {}
AddonListEntry3["LoadAddonButton"] = AddonListEntry3Load -- inherited
AddonListEntry3["Status"] = AddonListEntry3Status -- inherited
AddonListEntry3["Reload"] = AddonListEntry3Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry4Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry4Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry4Load = {}
AddonListEntry4Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry4Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry4Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry4Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L237)
--- child of AddonList
--- @class AddonList_AddonListEntry4 : Button, AddonListEntryTemplate
AddonListEntry4 = {}
AddonListEntry4["LoadAddonButton"] = AddonListEntry4Load -- inherited
AddonListEntry4["Status"] = AddonListEntry4Status -- inherited
AddonListEntry4["Reload"] = AddonListEntry4Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry5Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry5Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry5Load = {}
AddonListEntry5Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry5Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry5Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry5Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L242)
--- child of AddonList
--- @class AddonList_AddonListEntry5 : Button, AddonListEntryTemplate
AddonListEntry5 = {}
AddonListEntry5["LoadAddonButton"] = AddonListEntry5Load -- inherited
AddonListEntry5["Status"] = AddonListEntry5Status -- inherited
AddonListEntry5["Reload"] = AddonListEntry5Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry6Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry6Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry6Load = {}
AddonListEntry6Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry6Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry6Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry6Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L247)
--- child of AddonList
--- @class AddonList_AddonListEntry6 : Button, AddonListEntryTemplate
AddonListEntry6 = {}
AddonListEntry6["LoadAddonButton"] = AddonListEntry6Load -- inherited
AddonListEntry6["Status"] = AddonListEntry6Status -- inherited
AddonListEntry6["Reload"] = AddonListEntry6Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry7Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry7Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry7Load = {}
AddonListEntry7Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry7Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry7Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry7Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L252)
--- child of AddonList
--- @class AddonList_AddonListEntry7 : Button, AddonListEntryTemplate
AddonListEntry7 = {}
AddonListEntry7["LoadAddonButton"] = AddonListEntry7Load -- inherited
AddonListEntry7["Status"] = AddonListEntry7Status -- inherited
AddonListEntry7["Reload"] = AddonListEntry7Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry8Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry8Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry8Load = {}
AddonListEntry8Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry8Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry8Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry8Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L257)
--- child of AddonList
--- @class AddonList_AddonListEntry8 : Button, AddonListEntryTemplate
AddonListEntry8 = {}
AddonListEntry8["LoadAddonButton"] = AddonListEntry8Load -- inherited
AddonListEntry8["Status"] = AddonListEntry8Status -- inherited
AddonListEntry8["Reload"] = AddonListEntry8Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry9Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry9Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry9Load = {}
AddonListEntry9Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry9Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry9Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry9Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L262)
--- child of AddonList
--- @class AddonList_AddonListEntry9 : Button, AddonListEntryTemplate
AddonListEntry9 = {}
AddonListEntry9["LoadAddonButton"] = AddonListEntry9Load -- inherited
AddonListEntry9["Status"] = AddonListEntry9Status -- inherited
AddonListEntry9["Reload"] = AddonListEntry9Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry10Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry10Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry10Load = {}
AddonListEntry10Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry10Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry10Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry10Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L267)
--- child of AddonList
--- @class AddonList_AddonListEntry10 : Button, AddonListEntryTemplate
AddonListEntry10 = {}
AddonListEntry10["LoadAddonButton"] = AddonListEntry10Load -- inherited
AddonListEntry10["Status"] = AddonListEntry10Status -- inherited
AddonListEntry10["Reload"] = AddonListEntry10Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry11Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry11Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry11Load = {}
AddonListEntry11Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry11Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry11Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry11Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L272)
--- child of AddonList
--- @class AddonList_AddonListEntry11 : Button, AddonListEntryTemplate
AddonListEntry11 = {}
AddonListEntry11["LoadAddonButton"] = AddonListEntry11Load -- inherited
AddonListEntry11["Status"] = AddonListEntry11Status -- inherited
AddonListEntry11["Reload"] = AddonListEntry11Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry12Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry12Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry12Load = {}
AddonListEntry12Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry12Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry12Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry12Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L277)
--- child of AddonList
--- @class AddonList_AddonListEntry12 : Button, AddonListEntryTemplate
AddonListEntry12 = {}
AddonListEntry12["LoadAddonButton"] = AddonListEntry12Load -- inherited
AddonListEntry12["Status"] = AddonListEntry12Status -- inherited
AddonListEntry12["Reload"] = AddonListEntry12Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry13Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry13Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry13Load = {}
AddonListEntry13Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry13Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry13Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry13Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L282)
--- child of AddonList
--- @class AddonList_AddonListEntry13 : Button, AddonListEntryTemplate
AddonListEntry13 = {}
AddonListEntry13["LoadAddonButton"] = AddonListEntry13Load -- inherited
AddonListEntry13["Status"] = AddonListEntry13Status -- inherited
AddonListEntry13["Reload"] = AddonListEntry13Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry14Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry14Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry14Load = {}
AddonListEntry14Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry14Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry14Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry14Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L287)
--- child of AddonList
--- @class AddonList_AddonListEntry14 : Button, AddonListEntryTemplate
AddonListEntry14 = {}
AddonListEntry14["LoadAddonButton"] = AddonListEntry14Load -- inherited
AddonListEntry14["Status"] = AddonListEntry14Status -- inherited
AddonListEntry14["Reload"] = AddonListEntry14Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry15Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry15Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry15Load = {}
AddonListEntry15Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry15Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry15Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry15Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L292)
--- child of AddonList
--- @class AddonList_AddonListEntry15 : Button, AddonListEntryTemplate
AddonListEntry15 = {}
AddonListEntry15["LoadAddonButton"] = AddonListEntry15Load -- inherited
AddonListEntry15["Status"] = AddonListEntry15Status -- inherited
AddonListEntry15["Reload"] = AddonListEntry15Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry16Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry16Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry16Load = {}
AddonListEntry16Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry16Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry16Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry16Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L297)
--- child of AddonList
--- @class AddonList_AddonListEntry16 : Button, AddonListEntryTemplate
AddonListEntry16 = {}
AddonListEntry16["LoadAddonButton"] = AddonListEntry16Load -- inherited
AddonListEntry16["Status"] = AddonListEntry16Status -- inherited
AddonListEntry16["Reload"] = AddonListEntry16Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry17Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry17Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry17Load = {}
AddonListEntry17Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry17Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry17Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry17Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L302)
--- child of AddonList
--- @class AddonList_AddonListEntry17 : Button, AddonListEntryTemplate
AddonListEntry17 = {}
AddonListEntry17["LoadAddonButton"] = AddonListEntry17Load -- inherited
AddonListEntry17["Status"] = AddonListEntry17Status -- inherited
AddonListEntry17["Reload"] = AddonListEntry17Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry18Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry18Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry18Load = {}
AddonListEntry18Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry18Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry18Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry18Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L307)
--- child of AddonList
--- @class AddonList_AddonListEntry18 : Button, AddonListEntryTemplate
AddonListEntry18 = {}
AddonListEntry18["LoadAddonButton"] = AddonListEntry18Load -- inherited
AddonListEntry18["Status"] = AddonListEntry18Status -- inherited
AddonListEntry18["Reload"] = AddonListEntry18Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateSecurity
AddonListEntry19Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateEnabled
AddonListEntry19Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateLoad
AddonListEntry19Load = {}
AddonListEntry19Load["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateTitle
AddonListEntry19Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateStatus
AddonListEntry19Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_AddonListEntryTemplateReload
AddonListEntry19Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L312)
--- child of AddonList
--- @class AddonList_AddonListEntry19 : Button, AddonListEntryTemplate
AddonListEntry19 = {}
AddonListEntry19["LoadAddonButton"] = AddonListEntry19Load -- inherited
AddonListEntry19["Status"] = AddonListEntry19Status -- inherited
AddonListEntry19["Reload"] = AddonListEntry19Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L324)
--- child of AddonListScrollFrame
--- @class AddonList_AddonListScrollFrame_AddonListScrollFrameScrollBarTop : Texture
AddonListScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L331)
--- child of AddonListScrollFrame
--- @class AddonList_AddonListScrollFrame_AddonListScrollFrameScrollBarBottom : Texture
AddonListScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L338)
--- child of AddonListScrollFrame
--- @class AddonList_AddonListScrollFrame_AddonListScrollFrameScrollBarMiddle : Texture
AddonListScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L10)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
FauxScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L18)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
FauxScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L30)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
FauxScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L46)
--- child of FauxScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
FauxScrollFrameTemplateScrollBar = {}
FauxScrollFrameTemplateScrollBar["ScrollUpButton"] = FauxScrollFrameTemplateScrollBarScrollUpButton -- inherited
FauxScrollFrameTemplateScrollBar["ScrollDownButton"] = FauxScrollFrameTemplateScrollBarScrollDownButton -- inherited
FauxScrollFrameTemplateScrollBar["ThumbTexture"] = FauxScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L317)
--- child of AddonList
--- @class AddonList_AddonListScrollFrame : ScrollFrame, FauxScrollFrameTemplate
AddonListScrollFrame = {}
AddonListScrollFrame["ScrollBar"] = FauxScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L563)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L569)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
PortraitFrameTemplateTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L577)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplatePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L585)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
PortraitFrameTemplatePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L590)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
PortraitFrameTemplateTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L595)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
PortraitFrameTemplateTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L600)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
PortraitFrameTemplateTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L606)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
PortraitFrameTemplateTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L615)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
PortraitFrameTemplateTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L621)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
PortraitFrameTemplateBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L626)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
PortraitFrameTemplateBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L631)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
PortraitFrameTemplateBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L637)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
PortraitFrameTemplateLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L643)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
PortraitFrameTemplateRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L657)
--- child of ButtonFrameTemplate (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ButtonFrameTemplateCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L796)
--- child of AddonListInset (created in template InsetFrameTemplate)
--- @type Texture
AddonListInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L804)
--- child of AddonListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
AddonListInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L809)
--- child of AddonListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
AddonListInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L815)
--- child of AddonListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
AddonListInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L821)
--- child of AddonListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
AddonListInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L827)
--- child of AddonListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
AddonListInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L833)
--- child of AddonListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
AddonListInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L839)
--- child of AddonListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
AddonListInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L845)
--- child of AddonListInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
AddonListInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L888)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
AddonListInset = {}
AddonListInset["Bg"] = AddonListInsetBg -- inherited
AddonListInset["InsetBorderTopLeft"] = AddonListInsetInsetTopLeftCorner -- inherited
AddonListInset["InsetBorderTopRight"] = AddonListInsetInsetTopRightCorner -- inherited
AddonListInset["InsetBorderBottomLeft"] = AddonListInsetInsetBotLeftCorner -- inherited
AddonListInset["InsetBorderBottomRight"] = AddonListInsetInsetBotRightCorner -- inherited
AddonListInset["InsetBorderTop"] = AddonListInsetInsetTopBorder -- inherited
AddonListInset["InsetBorderBottom"] = AddonListInsetInsetBottomBorder -- inherited
AddonListInset["InsetBorderLeft"] = AddonListInsetInsetLeftBorder -- inherited
AddonListInset["InsetBorderRight"] = AddonListInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L869)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
AddonListBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L874)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
AddonListBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L879)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
AddonListButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L134)
--- @class AddonList : Frame, ButtonFrameTemplate
--- @field Dropdown AddonList_Dropdown
--- @field CancelButton AddonList_AddonListCancelButton
--- @field OkayButton AddonList_AddonListOkayButton
--- @field EnableAllButton AddonList_AddonListEnableAllButton
--- @field DisableAllButton AddonList_AddonListDisableAllButton
AddonList = {}
AddonList["CancelButton"] = AddonListCancelButton
AddonList["OkayButton"] = AddonListOkayButton
AddonList["EnableAllButton"] = AddonListEnableAllButton
AddonList["DisableAllButton"] = AddonListDisableAllButton
AddonList["Bg"] = PortraitFrameTemplateBg -- inherited
AddonList["TitleBg"] = PortraitFrameTemplateTitleBg -- inherited
AddonList["portrait"] = PortraitFrameTemplatePortrait -- inherited
AddonList["PortraitFrame"] = PortraitFrameTemplatePortraitFrame -- inherited
AddonList["TopRightCorner"] = PortraitFrameTemplateTopRightCorner -- inherited
AddonList["TopLeftCorner"] = PortraitFrameTemplateTopLeftCorner -- inherited
AddonList["TopBorder"] = PortraitFrameTemplateTopBorder -- inherited
AddonList["TitleText"] = PortraitFrameTemplateTitleText -- inherited
AddonList["TopTileStreaks"] = PortraitFrameTemplateTopTileStreaks -- inherited
AddonList["BotLeftCorner"] = PortraitFrameTemplateBotLeftCorner -- inherited
AddonList["BotRightCorner"] = PortraitFrameTemplateBotRightCorner -- inherited
AddonList["BottomBorder"] = PortraitFrameTemplateBottomBorder -- inherited
AddonList["LeftBorder"] = PortraitFrameTemplateLeftBorder -- inherited
AddonList["RightBorder"] = PortraitFrameTemplateRightBorder -- inherited
AddonList["CloseButton"] = ButtonFrameTemplateCloseButton -- inherited
AddonList["Inset"] = AddonListInset -- inherited

