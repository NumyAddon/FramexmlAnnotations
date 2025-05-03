--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Security : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Enabled : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Load : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Status : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Reload : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L3)
--- Template
--- @class AddonListEntryTemplate : Button
--- @field LoadAddonButton AddonListEntryTemplate_Load
--- @field Status AddonListEntryTemplate_Status
--- @field Reload AddonListEntryTemplate_Reload

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L112)
--- child of AddonDialogBackground
--- @class AddonDialogButton1 : Button, UIPanelButtonTemplate
AddonDialogButton1 = {}
AddonDialogButton1["fitTextCanWidthDecrease"] = true -- inherited
AddonDialogButton1["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L115)
--- child of AddonDialogBackground
--- @class AddonDialogButton2 : Button, UIPanelButtonTemplate
AddonDialogButton2 = {}
AddonDialogButton2["fitTextCanWidthDecrease"] = true -- inherited
AddonDialogButton2["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L103)
--- child of AddonDialogBackground
--- @class AddonDialogText : FontString, GameFontNormalLarge
AddonDialogText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L99)
--- child of AddonDialog
--- @class AddonDialogBackground : Frame, DialogBorderTemplate
AddonDialogBackground = {}
AddonDialogBackground["layoutType"] = "Dialog" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L97)
--- @class AddonDialog : Frame
AddonDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L140)
--- child of AddonList
--- @class AddonList_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L145)
--- child of AddonList
--- @class AddonListForceLoad : CheckButton
AddonListForceLoad = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L182)
--- child of AddonList
--- @class AddonListCancelButton : Button, MagicButtonTemplate
AddonListCancelButton = {}
AddonListCancelButton["fitTextCanWidthDecrease"] = true -- inherited
AddonListCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L193)
--- child of AddonList
--- @class AddonListOkayButton : Button, MagicButtonTemplate
AddonListOkayButton = {}
AddonListOkayButton["fitTextCanWidthDecrease"] = true -- inherited
AddonListOkayButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L204)
--- child of AddonList
--- @class AddonListEnableAllButton : Button, MagicButtonTemplate
AddonListEnableAllButton = {}
AddonListEnableAllButton["fitTextCanWidthDecrease"] = true -- inherited
AddonListEnableAllButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L213)
--- child of AddonList
--- @class AddonListDisableAllButton : Button, MagicButtonTemplate
AddonListDisableAllButton = {}
AddonListDisableAllButton["fitTextCanWidthDecrease"] = true -- inherited
AddonListDisableAllButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry1Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry1Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry1Load = {}
AddonListEntry1Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry1Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry1Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry1Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry1 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry1Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L222)
--- child of AddonList
--- @class AddonListEntry1 : Button, AddonListEntryTemplate
AddonListEntry1 = {}
AddonListEntry1["LoadAddonButton"] = AddonListEntry1Load -- inherited
AddonListEntry1["Status"] = AddonListEntry1Status -- inherited
AddonListEntry1["Reload"] = AddonListEntry1Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry2Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry2Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry2Load = {}
AddonListEntry2Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry2Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry2Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry2Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry2 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry2Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L227)
--- child of AddonList
--- @class AddonListEntry2 : Button, AddonListEntryTemplate
AddonListEntry2 = {}
AddonListEntry2["LoadAddonButton"] = AddonListEntry2Load -- inherited
AddonListEntry2["Status"] = AddonListEntry2Status -- inherited
AddonListEntry2["Reload"] = AddonListEntry2Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry3Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry3Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry3Load = {}
AddonListEntry3Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry3Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry3Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry3Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry3 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry3Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L232)
--- child of AddonList
--- @class AddonListEntry3 : Button, AddonListEntryTemplate
AddonListEntry3 = {}
AddonListEntry3["LoadAddonButton"] = AddonListEntry3Load -- inherited
AddonListEntry3["Status"] = AddonListEntry3Status -- inherited
AddonListEntry3["Reload"] = AddonListEntry3Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry4Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry4Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry4Load = {}
AddonListEntry4Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry4Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry4Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry4Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry4 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry4Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L237)
--- child of AddonList
--- @class AddonListEntry4 : Button, AddonListEntryTemplate
AddonListEntry4 = {}
AddonListEntry4["LoadAddonButton"] = AddonListEntry4Load -- inherited
AddonListEntry4["Status"] = AddonListEntry4Status -- inherited
AddonListEntry4["Reload"] = AddonListEntry4Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry5Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry5Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry5Load = {}
AddonListEntry5Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry5Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry5Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry5Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry5 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry5Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L242)
--- child of AddonList
--- @class AddonListEntry5 : Button, AddonListEntryTemplate
AddonListEntry5 = {}
AddonListEntry5["LoadAddonButton"] = AddonListEntry5Load -- inherited
AddonListEntry5["Status"] = AddonListEntry5Status -- inherited
AddonListEntry5["Reload"] = AddonListEntry5Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry6Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry6Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry6Load = {}
AddonListEntry6Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry6Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry6Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry6Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry6 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry6Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L247)
--- child of AddonList
--- @class AddonListEntry6 : Button, AddonListEntryTemplate
AddonListEntry6 = {}
AddonListEntry6["LoadAddonButton"] = AddonListEntry6Load -- inherited
AddonListEntry6["Status"] = AddonListEntry6Status -- inherited
AddonListEntry6["Reload"] = AddonListEntry6Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry7Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry7Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry7Load = {}
AddonListEntry7Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry7Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry7Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry7Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry7 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry7Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L252)
--- child of AddonList
--- @class AddonListEntry7 : Button, AddonListEntryTemplate
AddonListEntry7 = {}
AddonListEntry7["LoadAddonButton"] = AddonListEntry7Load -- inherited
AddonListEntry7["Status"] = AddonListEntry7Status -- inherited
AddonListEntry7["Reload"] = AddonListEntry7Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry8Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry8Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry8Load = {}
AddonListEntry8Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry8Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry8Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry8Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry8 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry8Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L257)
--- child of AddonList
--- @class AddonListEntry8 : Button, AddonListEntryTemplate
AddonListEntry8 = {}
AddonListEntry8["LoadAddonButton"] = AddonListEntry8Load -- inherited
AddonListEntry8["Status"] = AddonListEntry8Status -- inherited
AddonListEntry8["Reload"] = AddonListEntry8Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry9Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry9Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry9Load = {}
AddonListEntry9Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry9Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry9Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry9Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry9 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry9Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L262)
--- child of AddonList
--- @class AddonListEntry9 : Button, AddonListEntryTemplate
AddonListEntry9 = {}
AddonListEntry9["LoadAddonButton"] = AddonListEntry9Load -- inherited
AddonListEntry9["Status"] = AddonListEntry9Status -- inherited
AddonListEntry9["Reload"] = AddonListEntry9Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry10Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry10Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry10Load = {}
AddonListEntry10Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry10Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry10Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry10Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry10 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry10Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L267)
--- child of AddonList
--- @class AddonListEntry10 : Button, AddonListEntryTemplate
AddonListEntry10 = {}
AddonListEntry10["LoadAddonButton"] = AddonListEntry10Load -- inherited
AddonListEntry10["Status"] = AddonListEntry10Status -- inherited
AddonListEntry10["Reload"] = AddonListEntry10Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry11Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry11Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry11Load = {}
AddonListEntry11Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry11Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry11Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry11Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry11 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry11Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L272)
--- child of AddonList
--- @class AddonListEntry11 : Button, AddonListEntryTemplate
AddonListEntry11 = {}
AddonListEntry11["LoadAddonButton"] = AddonListEntry11Load -- inherited
AddonListEntry11["Status"] = AddonListEntry11Status -- inherited
AddonListEntry11["Reload"] = AddonListEntry11Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry12Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry12Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry12Load = {}
AddonListEntry12Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry12Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry12Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry12Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry12 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry12Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L277)
--- child of AddonList
--- @class AddonListEntry12 : Button, AddonListEntryTemplate
AddonListEntry12 = {}
AddonListEntry12["LoadAddonButton"] = AddonListEntry12Load -- inherited
AddonListEntry12["Status"] = AddonListEntry12Status -- inherited
AddonListEntry12["Reload"] = AddonListEntry12Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry13Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry13Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry13Load = {}
AddonListEntry13Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry13Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry13Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry13Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry13 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry13Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L282)
--- child of AddonList
--- @class AddonListEntry13 : Button, AddonListEntryTemplate
AddonListEntry13 = {}
AddonListEntry13["LoadAddonButton"] = AddonListEntry13Load -- inherited
AddonListEntry13["Status"] = AddonListEntry13Status -- inherited
AddonListEntry13["Reload"] = AddonListEntry13Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry14Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry14Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry14Load = {}
AddonListEntry14Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry14Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry14Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry14Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry14 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry14Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L287)
--- child of AddonList
--- @class AddonListEntry14 : Button, AddonListEntryTemplate
AddonListEntry14 = {}
AddonListEntry14["LoadAddonButton"] = AddonListEntry14Load -- inherited
AddonListEntry14["Status"] = AddonListEntry14Status -- inherited
AddonListEntry14["Reload"] = AddonListEntry14Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry15Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry15Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry15Load = {}
AddonListEntry15Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry15Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry15Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry15Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry15 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry15Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L292)
--- child of AddonList
--- @class AddonListEntry15 : Button, AddonListEntryTemplate
AddonListEntry15 = {}
AddonListEntry15["LoadAddonButton"] = AddonListEntry15Load -- inherited
AddonListEntry15["Status"] = AddonListEntry15Status -- inherited
AddonListEntry15["Reload"] = AddonListEntry15Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry16Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry16Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry16Load = {}
AddonListEntry16Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry16Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry16Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry16Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry16 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry16Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L297)
--- child of AddonList
--- @class AddonListEntry16 : Button, AddonListEntryTemplate
AddonListEntry16 = {}
AddonListEntry16["LoadAddonButton"] = AddonListEntry16Load -- inherited
AddonListEntry16["Status"] = AddonListEntry16Status -- inherited
AddonListEntry16["Reload"] = AddonListEntry16Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry17Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry17Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry17Load = {}
AddonListEntry17Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry17Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry17Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry17Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry17 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry17Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L302)
--- child of AddonList
--- @class AddonListEntry17 : Button, AddonListEntryTemplate
AddonListEntry17 = {}
AddonListEntry17["LoadAddonButton"] = AddonListEntry17Load -- inherited
AddonListEntry17["Status"] = AddonListEntry17Status -- inherited
AddonListEntry17["Reload"] = AddonListEntry17Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry18Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry18Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry18Load = {}
AddonListEntry18Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry18Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry18Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry18Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry18 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry18Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L307)
--- child of AddonList
--- @class AddonListEntry18 : Button, AddonListEntryTemplate
AddonListEntry18 = {}
AddonListEntry18["LoadAddonButton"] = AddonListEntry18Load -- inherited
AddonListEntry18["Status"] = AddonListEntry18Status -- inherited
AddonListEntry18["Reload"] = AddonListEntry18Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L28)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Security
AddonListEntry19Security = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L45)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Enabled
AddonListEntry19Enabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L74)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Load
AddonListEntry19Load = {}
AddonListEntry19Load["fitTextCanWidthDecrease"] = true -- inherited
AddonListEntry19Load["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L7)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Title
AddonListEntry19Title = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L13)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Status
AddonListEntry19Status = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L19)
--- child of AddonListEntry19 (created in template AddonListEntryTemplate)
--- @type AddonListEntryTemplate_Reload
AddonListEntry19Reload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L312)
--- child of AddonList
--- @class AddonListEntry19 : Button, AddonListEntryTemplate
AddonListEntry19 = {}
AddonListEntry19["LoadAddonButton"] = AddonListEntry19Load -- inherited
AddonListEntry19["Status"] = AddonListEntry19Status -- inherited
AddonListEntry19["Reload"] = AddonListEntry19Reload -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L354)
--- child of AddonListScrollFrame
--- @class AddonListScrollFrameScrollChildFrame : Frame
AddonListScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L324)
--- child of AddonListScrollFrame
--- @class AddonListScrollFrameScrollBarTop : Texture
AddonListScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L331)
--- child of AddonListScrollFrame
--- @class AddonListScrollFrameScrollBarBottom : Texture
AddonListScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L338)
--- child of AddonListScrollFrame
--- @class AddonListScrollFrameScrollBarMiddle : Texture
AddonListScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L163)
--- child of AddonListScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
AddonListScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L10)
--- child of AddonListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
AddonListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L18)
--- child of AddonListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
AddonListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L30)
--- child of AddonListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
AddonListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L46)
--- child of AddonListScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
AddonListScrollFrameScrollBar = {}
AddonListScrollFrameScrollBar["ScrollUpButton"] = AddonListScrollFrameScrollBarScrollUpButton -- inherited
AddonListScrollFrameScrollBar["ScrollDownButton"] = AddonListScrollFrameScrollBarScrollDownButton -- inherited
AddonListScrollFrameScrollBar["ThumbTexture"] = AddonListScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L317)
--- child of AddonList
--- @class AddonListScrollFrame : ScrollFrame, FauxScrollFrameTemplate
AddonListScrollFrame = {}
AddonListScrollFrame["ScrollChildFrame"] = AddonListScrollFrameScrollChildFrame -- inherited
AddonListScrollFrame["ScrollBar"] = AddonListScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L805)
--- child of AddonListInset (created in template InsetFrameTemplate)
--- @type Texture
AddonListInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L846)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
AddonListInset = {}
AddonListInset["layoutType"] = "InsetFrameTemplate" -- inherited
AddonListInset["Bg"] = AddonListInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L827)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
AddonListBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L832)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
AddonListBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L837)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
AddonListButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L663)
--- child of AddonList (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
AddonListCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L569)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
AddonListBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L575)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
AddonListTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L583)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
AddonListPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L591)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
AddonListPortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L596)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
AddonListTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L601)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
AddonListTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L606)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
AddonListTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L612)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
AddonListTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L621)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
AddonListTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L627)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
AddonListBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L632)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
AddonListBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L637)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
AddonListBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L643)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
AddonListLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L649)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
AddonListRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AddOnList/Classic/AddonList.xml#L134)
--- @class AddonList : Frame, ButtonFrameTemplate
--- @field Dropdown AddonList_Dropdown
--- @field CancelButton AddonListCancelButton
--- @field OkayButton AddonListOkayButton
--- @field EnableAllButton AddonListEnableAllButton
--- @field DisableAllButton AddonListDisableAllButton
AddonList = {}
AddonList["CancelButton"] = AddonListCancelButton
AddonList["OkayButton"] = AddonListOkayButton
AddonList["EnableAllButton"] = AddonListEnableAllButton
AddonList["DisableAllButton"] = AddonListDisableAllButton
AddonList["Inset"] = AddonListInset -- inherited
AddonList["CloseButton"] = AddonListCloseButton -- inherited
AddonList["Bg"] = AddonListBg -- inherited
AddonList["TitleBg"] = AddonListTitleBg -- inherited
AddonList["portrait"] = AddonListPortrait -- inherited
AddonList["PortraitFrame"] = AddonListPortraitFrame -- inherited
AddonList["TopRightCorner"] = AddonListTopRightCorner -- inherited
AddonList["TopLeftCorner"] = AddonListTopLeftCorner -- inherited
AddonList["TopBorder"] = AddonListTopBorder -- inherited
AddonList["TitleText"] = AddonListTitleText -- inherited
AddonList["TopTileStreaks"] = AddonListTopTileStreaks -- inherited
AddonList["BotLeftCorner"] = AddonListBotLeftCorner -- inherited
AddonList["BotRightCorner"] = AddonListBotRightCorner -- inherited
AddonList["BottomBorder"] = AddonListBottomBorder -- inherited
AddonList["LeftBorder"] = AddonListLeftBorder -- inherited
AddonList["RightBorder"] = AddonListRightBorder -- inherited
AddonList["layoutType"] = "PortraitFrameTemplate" -- inherited

