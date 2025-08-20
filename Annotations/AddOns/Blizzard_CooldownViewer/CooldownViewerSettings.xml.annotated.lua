--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L4)
--- Template
--- @class CooldownViewerSettingsDraggedItemTemplate : Frame, CooldownViewerSettingsDraggedItemMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L16)
--- Template
--- @class CooldownViewerSettingsItemTemplate : Frame, CooldownViewerSettingsItemMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L64)
--- child of CooldownViewerSettingsBarItemTemplate_Bar
--- @class CooldownViewerSettingsBarItemTemplate_Bar_Name : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L44)
--- child of CooldownViewerSettingsBarItemTemplate
--- @class CooldownViewerSettingsBarItemTemplate_Bar : StatusBar
--- @field Name CooldownViewerSettingsBarItemTemplate_Bar_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L31)
--- Template
--- @class CooldownViewerSettingsBarItemTemplate : Frame, CooldownViewerSettingsBarItemMixin
--- @field Bar CooldownViewerSettingsBarItemTemplate_Bar
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L89)
--- child of CooldownViewerSettingsCategoryTemplate
--- @class CooldownViewerSettingsCategoryTemplate_Header : Button, ListHeaderThreeSliceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L96)
--- child of CooldownViewerSettingsCategoryTemplate
--- @class CooldownViewerSettingsCategoryTemplate_Container : Frame, GridLayoutFrame, CooldownViewerContainerReorderTargetMixin
--- @field childXPadding number # 8
--- @field childYPadding number # 8
--- @field isHorizontal boolean # true
--- @field stride number # 7
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # false
--- @field alwaysUpdateLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L82)
--- Template
--- @class CooldownViewerSettingsCategoryTemplate : Frame, ResizeLayoutFrame, CooldownViewerSettingsCategoryMixin
--- @field minimumHeight number # 22
--- @field minimumWidth number # 344
--- @field maximumWidth number # 344
--- @field Header CooldownViewerSettingsCategoryTemplate_Header
--- @field Container CooldownViewerSettingsCategoryTemplate_Container

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L118)
--- Template
--- @class CooldownViewerSettingsBarCategoryTemplate : Frame, CooldownViewerSettingsCategoryTemplate, CooldownViewerSettingsBarCategoryMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L122)
--- Template
--- Adds itself to the parent inside the array `TabButtons`
--- @class CooldownViewerSettingsTabTemplate : Frame, LargeSideTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L140)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_SpellsTab : Frame, CooldownViewerSettingsTabTemplate
--- @field displayMode string # spells
--- @field activeAtlas string # icon_cooldownmanager
--- @field inactiveAtlas string # icon_cooldownmanager
--- @field tooltipText any # COOLDOWN_VIEWER_SETTINGS_TAB_SPELLS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L151)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_AurasTab : Frame, CooldownViewerSettingsTabTemplate
--- @field displayMode string # auras
--- @field activeAtlas string # icon_trackedbuffs
--- @field inactiveAtlas string # icon_trackedbuffs
--- @field tooltipText any # COOLDOWN_VIEWER_SETTINGS_TAB_BUFFS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L1243)
--- child of CooldownViewerSettings_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
CooldownViewerSettingsClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L1234)
--- child of CooldownViewerSettings_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
CooldownViewerSettingsSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L162)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_SearchBox : EditBox, SearchBoxTemplate, CooldownViewerSettingsSearchBoxMixin
--- @field instructionText any # COOLDOWN_VIEWER_SETTINGS_SEARCH_INSTRUCTIONS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L178)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_SettingsDropdown : DropdownButton, UIPanelIconDropdownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L195)
--- child of CooldownViewerSettings_CooldownScroll
--- @class CooldownViewerSettings_CooldownScroll_Content : Frame, CooldownViewerSettingsContentMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L183)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_CooldownScroll : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # false
--- @field scrollBarHideTrackIfThumbExceedsTrack boolean # true
--- @field scrollBarTopY number # 0
--- @field scrollBarBottomY number # 0
--- @field Content CooldownViewerSettings_CooldownScroll_Content

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L203)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_SaveLayoutButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L209)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_UndoButton : Button, IconButtonTemplate
--- @field iconAtlas string # talents-button-undo
--- @field useAtlasSize boolean # true
--- @field useIconAsHighlight boolean # true
--- @field tooltipText any # TALENT_FRAME_DISCARD_CHANGES_BUTTON_TOOLTIP
--- @field tooltipTextColor any # HIGHLIGHT_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L222)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_ReorderMarker : Frame, CooldownViewerSettingsReorderMarkerMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L887)
--- child of CooldownViewerSettings (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
CooldownViewerSettingsInset = {}
CooldownViewerSettingsInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L881)
--- child of CooldownViewerSettings (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
CooldownViewerSettingsCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L864)
--- child of CooldownViewerSettings (created in template ButtonFrameBaseTemplate)
--- @type Texture
CooldownViewerSettingsBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L124)
--- @class CooldownViewerSettings : Frame, ButtonFrameTemplate, CallbackRegistrantTemplate, CooldownViewerSettingsMixin
--- @field SpellsTab CooldownViewerSettings_SpellsTab
--- @field AurasTab CooldownViewerSettings_AurasTab
--- @field SearchBox CooldownViewerSettings_SearchBox
--- @field SettingsDropdown CooldownViewerSettings_SettingsDropdown
--- @field CooldownScroll CooldownViewerSettings_CooldownScroll
--- @field SaveLayoutButton CooldownViewerSettings_SaveLayoutButton
--- @field UndoButton CooldownViewerSettings_UndoButton
--- @field ReorderMarker CooldownViewerSettings_ReorderMarker
--- @field Background Texture
--- @field TabButtons table<number, CooldownViewerSettings_SpellsTab | CooldownViewerSettings_AurasTab>
CooldownViewerSettings = {}
CooldownViewerSettings["Inset"] = CooldownViewerSettingsInset -- inherited
CooldownViewerSettings["CloseButton"] = CooldownViewerSettingsCloseButton -- inherited
CooldownViewerSettings["Bg"] = CooldownViewerSettingsBg -- inherited
CooldownViewerSettings["layoutType"] = "PortraitFrameTemplate" -- inherited

