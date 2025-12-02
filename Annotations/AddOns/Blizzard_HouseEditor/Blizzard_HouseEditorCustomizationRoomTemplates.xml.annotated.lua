--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L15)
--- child of HousingRoomComponentOptionTemplate
--- @class HousingRoomComponentOptionTemplate_Dropdown : DropdownButton, WowStyle2DropdownTemplate
--- @field dontConcatenateText boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L6)
--- child of HousingRoomComponentOptionTemplate
--- @class HousingRoomComponentOptionTemplate_SwitchLabel : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L3)
--- Template
--- Adds itself to the parent inside the array `dropdowns`
--- @class HousingRoomComponentOptionTemplate : Frame, HousingRoomComponentOptionMixin
--- @field Dropdown HousingRoomComponentOptionTemplate_Dropdown
--- @field SwitchLabel HousingRoomComponentOptionTemplate_SwitchLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L32)
--- Template
--- @class HousingRoomComponentApplyToAllButtonTemplate : Button, HousingRoomComponentApplyToAllButtonMixin
--- @field Icon Texture
--- @field HoverIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L116)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_CloseButton : Button, UIPanelCloseButton
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L125)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_ThemeDropdown : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentThemeMixin
--- @field layoutIndex number # 2
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L133)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_ApplyThemeToRoomButton : Button, HousingRoomComponentApplyToAllButtonTemplate
--- @field ignoreInLayout boolean # true
--- @field tooltipText any # HOUSING_DECOR_CUSTOMIZATION_THEME_APPLY_ALL_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L143)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_WallpaperDropdown : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentWallpaperMixin
--- @field layoutIndex number # 3
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L151)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_ApplyWallpaperToAllWallsButton : Button, HousingRoomComponentApplyToAllButtonTemplate
--- @field ignoreInLayout boolean # true
--- @field tooltipText any # HOUSING_DECOR_CUSTOMIZATION_WALLPAPER_APPLY_ALL_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L161)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_CeilingTypeDropdown : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentCeilingTypeMixin
--- @field layoutIndex number # 4
--- @field expand boolean # true
--- @field labelText any # HOUSING_DECOR_CUSTOMIZATION_CEILING_TYPE_LABEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L170)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_DoorTypeDropdown : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentDoorTypeMixin
--- @field layoutIndex number # 5
--- @field expand boolean # true
--- @field labelText any # HOUSING_DECOR_CUSTOMIZATION_DOOR_TYPE_LABEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L74)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L83)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_Header : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L95)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_HeaderLabel : FontString, GameFontHighlightMed2
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L104)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_WallWarning : FontString, GameFontDisableSmall
--- @field topPadding number # 10
--- @field bottomPadding number # -10
--- @field layoutIndex number # 10
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.xml#L63)
--- Template
--- @class HousingRoomComponentPaneTemplate : Frame, VerticalLayoutFrame, RoomComponentPaneMixin
--- @field fixedWidth number # 340
--- @field leftPadding number # 40
--- @field rightPadding number # 40
--- @field topPadding number # 50
--- @field bottomPadding number # 30
--- @field spacing number # 20
--- @field CloseButton HousingRoomComponentPaneTemplate_CloseButton
--- @field ThemeDropdown HousingRoomComponentPaneTemplate_ThemeDropdown
--- @field ApplyThemeToRoomButton HousingRoomComponentPaneTemplate_ApplyThemeToRoomButton
--- @field WallpaperDropdown HousingRoomComponentPaneTemplate_WallpaperDropdown
--- @field ApplyWallpaperToAllWallsButton HousingRoomComponentPaneTemplate_ApplyWallpaperToAllWallsButton
--- @field CeilingTypeDropdown HousingRoomComponentPaneTemplate_CeilingTypeDropdown
--- @field DoorTypeDropdown HousingRoomComponentPaneTemplate_DoorTypeDropdown
--- @field Background HousingRoomComponentPaneTemplate_Background
--- @field Header HousingRoomComponentPaneTemplate_Header
--- @field HeaderLabel HousingRoomComponentPaneTemplate_HeaderLabel
--- @field WallWarning HousingRoomComponentPaneTemplate_WallWarning
--- @field dropdowns table<number, HousingRoomComponentPaneTemplate_ThemeDropdown | HousingRoomComponentPaneTemplate_WallpaperDropdown | HousingRoomComponentPaneTemplate_CeilingTypeDropdown | HousingRoomComponentPaneTemplate_DoorTypeDropdown>

