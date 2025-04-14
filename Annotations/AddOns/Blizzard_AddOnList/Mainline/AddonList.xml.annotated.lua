--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L4)
--- Template
--- @class AddonListBaseTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L17)
--- child of AddonListCategoryTemplate
--- @class AddonListCategoryTemplate_CollapseExpand : Button, AddonCategoryCollapseExpandMixin
--- @field Normal Texture
--- @field Highlight Texture
--- @field Pushed Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L32)
--- child of AddonListCategoryTemplate
--- @class AddonListCategoryTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L14)
--- Template
--- @class AddonListCategoryTemplate : Button, AddonListBaseTemplate, AddonListCategoryMixin
--- @field CollapseExpand AddonListCategoryTemplate_CollapseExpand
--- @field Title AddonListCategoryTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L73)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Enabled : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L82)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_LoadAddonButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L53)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L59)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Status : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L64)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Reload : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L45)
--- Template
--- @class AddonListEntryTemplate : Button, AddonListBaseTemplate, AddonListEntryMixin
--- @field Enabled AddonListEntryTemplate_Enabled
--- @field LoadAddonButton AddonListEntryTemplate_LoadAddonButton
--- @field Title AddonListEntryTemplate_Title
--- @field Status AddonListEntryTemplate_Status
--- @field Reload AddonListEntryTemplate_Reload

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L106)
--- child of AddonDialogBackground
--- @class AddonDialog_AddonDialogBackground_AddonDialogButton1 : Button, UIPanelButtonTemplate
AddonDialogButton1 = {}
AddonDialogButton1["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L109)
--- child of AddonDialogBackground
--- @class AddonDialog_AddonDialogBackground_AddonDialogButton2 : Button, UIPanelButtonTemplate
AddonDialogButton2 = {}
AddonDialogButton2["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L97)
--- child of AddonDialogBackground
--- @class AddonDialog_AddonDialogBackground_AddonDialogText : FontString, GameFontNormalLarge
AddonDialogText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L93)
--- child of AddonDialog
--- @class AddonDialog_AddonDialogBackground : Frame, DialogBorderTemplate
AddonDialogBackground = {}
AddonDialogBackground["layoutType"] = _G["\"Dialog\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L91)
--- @class AddonDialog : Frame, AddonDialogMixin
AddonDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L126)
--- child of AddonList
--- @class AddonList_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L131)
--- child of AddonList
--- @class AddonList_ForceLoad : CheckButton, MinimalCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L1516)
--- child of AddonList_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
AddonListClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L1507)
--- child of AddonList_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
AddonListSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L145)
--- child of AddonList
--- @class AddonList_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L160)
--- child of AddonList_Performance
--- @class AddonList_Performance_Header : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L165)
--- child of AddonList_Performance
--- @class AddonList_Performance_Current : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L170)
--- child of AddonList_Performance
--- @class AddonList_Performance_Average : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L175)
--- child of AddonList_Performance
--- @class AddonList_Performance_Peak : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L151)
--- child of AddonList
--- @class AddonList_Performance : Frame
--- @field Header AddonList_Performance_Header
--- @field Current AddonList_Performance_Current
--- @field Average AddonList_Performance_Average
--- @field Peak AddonList_Performance_Peak
--- @field Divider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L190)
--- child of AddonList
--- @class AddonList_CancelButton : Button, SharedButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L196)
--- child of AddonList
--- @class AddonList_OkayButton : Button, SharedButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L202)
--- child of AddonList
--- @class AddonList_EnableAllButton : Button, SharedButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L208)
--- child of AddonList
--- @class AddonList_DisableAllButton : Button, SharedButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L214)
--- child of AddonList
--- @class AddonList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L222)
--- child of AddonList
--- @class AddonList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L1160)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
AddonListInset = {}
AddonListInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L1154)
--- child of AddonList (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
AddonListCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L1137)
--- child of AddonList (created in template ButtonFrameBaseTemplate)
--- @type Texture
AddonListBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.xml#L120)
--- @class AddonList : Frame, ButtonFrameTemplate, AddonListMixin
--- @field Dropdown AddonList_Dropdown
--- @field ForceLoad AddonList_ForceLoad
--- @field SearchBox AddonList_SearchBox
--- @field Performance AddonList_Performance
--- @field CancelButton AddonList_CancelButton
--- @field OkayButton AddonList_OkayButton
--- @field EnableAllButton AddonList_EnableAllButton
--- @field DisableAllButton AddonList_DisableAllButton
--- @field ScrollBox AddonList_ScrollBox
--- @field ScrollBar AddonList_ScrollBar
AddonList = {}
AddonList["Inset"] = AddonListInset -- inherited
AddonList["CloseButton"] = AddonListCloseButton -- inherited
AddonList["Bg"] = AddonListBg -- inherited
AddonList["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

