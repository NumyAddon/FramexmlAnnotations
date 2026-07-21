--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L5)
--- Template
--- @class CooldownViewerSettingsItemTemplate : Frame, CooldownViewerSettingsItemMixin
--- @field Icon Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L70)
--- child of CooldownViewerSettingsBarItemTemplate_Bar
--- @class CooldownViewerSettingsBarItemTemplate_Bar_Name : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L50)
--- child of CooldownViewerSettingsBarItemTemplate
--- @class CooldownViewerSettingsBarItemTemplate_Bar : StatusBar
--- @field Name CooldownViewerSettingsBarItemTemplate_Bar_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L23)
--- Template
--- @class CooldownViewerSettingsBarItemTemplate : Frame, CooldownViewerSettingsBarItemMixin
--- @field AlertTarget Frame
--- @field Bar CooldownViewerSettingsBarItemTemplate_Bar
--- @field Icon Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L102)
--- child of CooldownViewerSettingsCategoryTemplate_Header
--- @class CooldownViewerSettingsCategoryTemplate_Header_NewOptionsFrame : Frame, NewFeatureLabelTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L95)
--- child of CooldownViewerSettingsCategoryTemplate
--- @class CooldownViewerSettingsCategoryTemplate_Header : Button, ListHeaderThreeSliceTemplate, NewDefinitionsCheckerTemplate, CooldownViewerSettingsCategoryNewOptionMixin
--- @field NewOptionsFrame CooldownViewerSettingsCategoryTemplate_Header_NewOptionsFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L112)
--- child of CooldownViewerSettingsCategoryTemplate
--- @class CooldownViewerSettingsCategoryTemplate_Container : Frame, GridLayoutFrame, CooldownViewerContainerReorderTargetMixin
--- @field childXPadding number # 8
--- @field childYPadding number # 8
--- @field isHorizontal boolean # true
--- @field stride number # 7
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # false
--- @field alwaysUpdateLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L88)
--- Template
--- @class CooldownViewerSettingsCategoryTemplate : Frame, ResizeLayoutFrame, CooldownViewerSettingsCategoryMixin
--- @field minimumHeight number # 22
--- @field minimumWidth number # 344
--- @field maximumWidth number # 344
--- @field Header CooldownViewerSettingsCategoryTemplate_Header
--- @field Container CooldownViewerSettingsCategoryTemplate_Container

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L137)
--- Template
--- @class CooldownViewerSettingsBarCategoryTemplate : Frame, CooldownViewerSettingsCategoryTemplate, CooldownViewerSettingsBarCategoryMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L139)
--- Template
--- Adds itself to the parent inside the array `TabButtons`
--- @class CooldownViewerSettingsTabTemplate : Frame, LargeSideTabButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L141)
--- Template
--- @class CooldownViewerSettingsTabWithNewOptionTemplate : Frame, CooldownViewerSettingsTabTemplate, NewDefinitionsCheckerTemplate, CooldownViewerSettingsTabWithNewOptionMixin
--- @field NewOptionsFrame Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L169)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_SpellsTab : Frame, CooldownViewerSettingsTabWithNewOptionTemplate
--- @field displayMode string # spells
--- @field activeAtlas string # icon_cooldownmanager
--- @field inactiveAtlas string # icon_cooldownmanager
--- @field tooltipText any # COOLDOWN_VIEWER_SETTINGS_TAB_SPELLS
--- @field newTagID string # ADVANCED_COOLDOWN_SETTINGS1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L181)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_AurasTab : Frame, CooldownViewerSettingsTabWithNewOptionTemplate
--- @field displayMode string # auras
--- @field activeAtlas string # icon_trackedbuffs
--- @field inactiveAtlas string # icon_trackedbuffs
--- @field tooltipText any # COOLDOWN_VIEWER_SETTINGS_TAB_BUFFS
--- @field newTagID string # ADVANCED_COOLDOWN_SETTINGS1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L193)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_GroupBuffsTab : Frame, CooldownViewerSettingsTabTemplate
--- @field displayMode string # groupBuffs
--- @field activeAtlas string # icon_buffreorder
--- @field inactiveAtlas string # icon_buffreorder
--- @field tooltipText any # COOLDOWN_VIEWER_SETTINGS_TAB_GROUP_AURAS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L221)
--- child of CooldownViewerSettings_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
CooldownViewerSettingsClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L212)
--- child of CooldownViewerSettings_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
CooldownViewerSettingsSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L204)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_SearchBox : EditBox, SearchBoxTemplate, CooldownViewerSettingsSearchBoxMixin
--- @field instructionText any # COOLDOWN_VIEWER_SETTINGS_SEARCH_INSTRUCTIONS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L220)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_SettingsDropdown : DropdownButton, UIPanelIconDropdownButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L237)
--- child of CooldownViewerSettings_CooldownScroll
--- @class CooldownViewerSettings_CooldownScroll_Content : Frame, CooldownViewerSettingsContentMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L225)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_CooldownScroll : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # false
--- @field scrollBarHideTrackIfThumbExceedsTrack boolean # true
--- @field scrollBarTopY number # 0
--- @field scrollBarBottomY number # 0
--- @field Content CooldownViewerSettings_CooldownScroll_Content

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L245)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_GroupBuffFilter : Frame, GroupBuffFilterTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L251)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_LayoutDropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field menuPoint string # BOTTOMLEFT
--- @field menuRelativePoint string # TOPLEFT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L260)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_UndoButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
--- @field tooltipTitle any # COOLDOWN_VIEWER_SETTINGS_BUTTON_REVERT_CHANGES_TOOLTIP
--- @field disabledTooltip any # COOLDOWN_VIEWER_SETTINGS_BUTTON_REVERT_CHANGES_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L270)
--- child of CooldownViewerSettings
--- @class CooldownViewerSettings_ReorderMarker : Frame, CooldownViewerSettingsReorderMarkerMixin
--- @field Texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L686)
--- child of CooldownViewerSettings (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
CooldownViewerSettingsInset = {}
CooldownViewerSettingsInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L680)
--- child of CooldownViewerSettings (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
CooldownViewerSettingsCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L663)
--- child of CooldownViewerSettings (created in template ButtonFrameBaseTemplate)
--- @type Texture
CooldownViewerSettingsBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.xml#L153)
--- @class CooldownViewerSettings : Frame, ButtonFrameTemplate, CallbackRegistrantTemplate, CooldownViewerSettingsMixin
--- @field SpellsTab CooldownViewerSettings_SpellsTab
--- @field AurasTab CooldownViewerSettings_AurasTab
--- @field GroupBuffsTab CooldownViewerSettings_GroupBuffsTab
--- @field SearchBox CooldownViewerSettings_SearchBox
--- @field SettingsDropdown CooldownViewerSettings_SettingsDropdown
--- @field CooldownScroll CooldownViewerSettings_CooldownScroll
--- @field GroupBuffFilter CooldownViewerSettings_GroupBuffFilter
--- @field LayoutDropdown CooldownViewerSettings_LayoutDropdown
--- @field UndoButton CooldownViewerSettings_UndoButton
--- @field ReorderMarker CooldownViewerSettings_ReorderMarker
--- @field Background Texture
--- @field TabButtons table<number, CooldownViewerSettings_SpellsTab | CooldownViewerSettings_AurasTab | CooldownViewerSettings_GroupBuffsTab>
CooldownViewerSettings = {}
CooldownViewerSettings["Inset"] = CooldownViewerSettingsInset -- inherited
CooldownViewerSettings["CloseButton"] = CooldownViewerSettingsCloseButton -- inherited
CooldownViewerSettings["Bg"] = CooldownViewerSettingsBg -- inherited
CooldownViewerSettings["layoutType"] = "PortraitFrameTemplate" -- inherited

