--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L4)
--- Template
--- @class AddonListBaseTemplate : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L17)
--- child of AddonListCategoryTemplate
--- @class AddonListCategoryTemplate_CollapseExpand : Button, AddonCategoryCollapseExpandMixin
--- @field Normal Texture
--- @field Highlight Texture
--- @field Pushed Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L32)
--- child of AddonListCategoryTemplate
--- @class AddonListCategoryTemplate_Title : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L14)
--- Template
--- @class AddonListCategoryTemplate : Button, AddonListBaseTemplate, AddonListCategoryMixin
--- @field CollapseExpand AddonListCategoryTemplate_CollapseExpand
--- @field Title AddonListCategoryTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L73)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Enabled : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L82)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_LoadAddonButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L53)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Title : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L59)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Status : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L64)
--- child of AddonListEntryTemplate
--- @class AddonListEntryTemplate_Reload : FontString, GameFontRed

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L45)
--- Template
--- @class AddonListEntryTemplate : Button, AddonListBaseTemplate, AddonListEntryMixin
--- @field Enabled AddonListEntryTemplate_Enabled
--- @field LoadAddonButton AddonListEntryTemplate_LoadAddonButton
--- @field Title AddonListEntryTemplate_Title
--- @field Status AddonListEntryTemplate_Status
--- @field Reload AddonListEntryTemplate_Reload

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L106)
--- child of AddonDialogBackground
--- @class AddonDialogButton1 : Button, UIPanelButtonTemplate
AddonDialogButton1 = {}
AddonDialogButton1["fitTextCanWidthDecrease"] = true -- inherited
AddonDialogButton1["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L109)
--- child of AddonDialogBackground
--- @class AddonDialogButton2 : Button, UIPanelButtonTemplate
AddonDialogButton2 = {}
AddonDialogButton2["fitTextCanWidthDecrease"] = true -- inherited
AddonDialogButton2["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L97)
--- child of AddonDialogBackground
--- @class AddonDialogText : FontString, GameFontNormalLarge
AddonDialogText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L93)
--- child of AddonDialog
--- @class AddonDialogBackground : Frame, DialogBorderTemplate
AddonDialogBackground = {}
AddonDialogBackground["layoutType"] = "Dialog" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L91)
--- @class AddonDialog : Frame, AddonDialogMixin
AddonDialog = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L126)
--- child of AddonList
--- @class AddonList_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L131)
--- child of AddonList
--- @class AddonList_ForceLoad : CheckButton, MinimalCheckboxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L44)
--- child of AddonList_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
AddonListClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L35)
--- child of AddonList_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
AddonListSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L145)
--- child of AddonList
--- @class AddonList_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L160)
--- child of AddonList_Performance
--- @class AddonList_Performance_Header : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L165)
--- child of AddonList_Performance
--- @class AddonList_Performance_Current : FontString, GameFontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L170)
--- child of AddonList_Performance
--- @class AddonList_Performance_Average : FontString, GameFontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L175)
--- child of AddonList_Performance
--- @class AddonList_Performance_Peak : FontString, GameFontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L151)
--- child of AddonList
--- @class AddonList_Performance : Frame
--- @field Header AddonList_Performance_Header
--- @field Current AddonList_Performance_Current
--- @field Average AddonList_Performance_Average
--- @field Peak AddonList_Performance_Peak
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L190)
--- child of AddonList
--- @class AddonList_CancelButton : Button, SharedButtonSmallTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L196)
--- child of AddonList
--- @class AddonList_OkayButton : Button, SharedButtonSmallTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L202)
--- child of AddonList
--- @class AddonList_EnableAllButton : Button, SharedButtonSmallTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L208)
--- child of AddonList
--- @class AddonList_DisableAllButton : Button, SharedButtonSmallTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L214)
--- child of AddonList
--- @class AddonList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L222)
--- child of AddonList
--- @class AddonList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L689)
--- child of AddonListInset (created in template InsetFrameTemplate)
--- @type Texture
AddonListInsetBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L730)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
AddonListInset = {}
AddonListInset["layoutType"] = "InsetFrameTemplate" -- inherited
AddonListInset["Bg"] = AddonListInsetBg -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L711)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
AddonListBtnCornerLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L716)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
AddonListBtnCornerRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L721)
--- child of AddonList (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
AddonListButtonBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L547)
--- child of AddonList (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
AddonListCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L444)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
AddonListBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L450)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
AddonListTitleBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L458)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
AddonListPortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L475)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
AddonListPortraitFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L480)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
AddonListTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L485)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
AddonListTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L490)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
AddonListTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L496)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
AddonListTitleText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L505)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
AddonListTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L511)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
AddonListBotLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L516)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
AddonListBotRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L521)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
AddonListBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L527)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
AddonListLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L533)
--- child of AddonList (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
AddonListRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_AddOnList/AddonList.xml#L120)
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

