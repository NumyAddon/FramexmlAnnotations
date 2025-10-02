--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L3)
--- Template
--- @class HousingDecorDyeSwatchTemplate : Button, HousingDecorDyeSwatchMixin
--- @field isCurrentSwatch boolean # false
--- @field SwatchEmpty Texture
--- @field SwatchStart Texture
--- @field SwatchEnd Texture
--- @field Highlight Texture
--- @field Border Texture
--- @field SelectedBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L53)
--- child of HousingDecorDyeSlotTemplate
--- @class HousingDecorDyeSlotTemplate_CurrentSwatch : Button, HousingDecorDyeSwatchTemplate
--- @field isCurrentSwatch boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L43)
--- child of HousingDecorDyeSlotTemplate
--- @class HousingDecorDyeSlotTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L36)
--- Template
--- @class HousingDecorDyeSlotTemplate : Frame, HousingDecorDyeSlotMixin
--- @field align string # center
--- @field CurrentSwatch HousingDecorDyeSlotTemplate_CurrentSwatch
--- @field Label HousingDecorDyeSlotTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L85)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwned : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L130)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_RecentlyUsedContainer : Frame, HorizontalLayoutFrame
--- @field scrollable boolean # true
--- @field spacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L113)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L105)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame : Frame
--- @field scrollable boolean # true
--- @field layoutIndex number # 1
--- @field RecentlyUsedContainer HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_RecentlyUsedContainer
--- @field Label HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_Label
--- @field Divider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L146)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_DyeSwatchContainer : Frame, GridLayoutFrame
--- @field scrollable boolean # true
--- @field layoutIndex number # 2
--- @field stride number # 4
--- @field isHorizontal boolean # true
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # false
--- @field childXPadding number # 3
--- @field childYPadding number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L99)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents : Frame, VerticalLayoutFrame
--- @field scrollable boolean # true
--- @field spacing number # 4
--- @field RecentlyUsedFrame HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame
--- @field DyeSwatchContainer HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_DyeSwatchContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L90)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox : Frame, WoWScrollBox
--- @field wheelPanScalar number # 2
--- @field Contents HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L163)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L75)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwnedText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L64)
--- Template
--- @class HousingDecorDyeSlotPopoutTemplate : Frame, HousingDecorDyeSlotPopoutMixin
--- @field ShowOnlyOwned HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwned
--- @field DyeSlotScrollBox HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox
--- @field DyeSlotScrollBar HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBar
--- @field Background Texture
--- @field ShowOnlyOwnedText HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwnedText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L203)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L208)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DyeSlotContainer : Frame, VerticalLayoutFrame
--- @field spacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L243)
--- child of HousingDyePaneTemplate_ButtonFrame
--- @class HousingDyePaneTemplate_ButtonFrame_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L250)
--- child of HousingDyePaneTemplate_ButtonFrame
--- @class HousingDyePaneTemplate_ButtonFrame_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L234)
--- child of HousingDyePaneTemplate_ButtonFrame
--- @class HousingDyePaneTemplate_ButtonFrame_CurrentDyeIcons : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L218)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_ButtonFrame : Frame
--- @field CancelButton HousingDyePaneTemplate_ButtonFrame_CancelButton
--- @field ApplyButton HousingDyePaneTemplate_ButtonFrame_ApplyButton
--- @field Divider Texture
--- @field CurrentDyeIcons HousingDyePaneTemplate_ButtonFrame_CurrentDyeIcons

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L268)
--- child of HousingDyePaneTemplate_DyeCostContainer
--- @class HousingDyePaneTemplate_DyeCostContainer_DyeSpendWarning : FontString, GameFontHighlightLarge
--- @field align string # center
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L259)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DyeCostContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 12
--- @field DyeSpendWarning HousingDyePaneTemplate_DyeCostContainer_DyeSpendWarning

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L194)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DecorName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L280)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DyeRemoveWarning : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L176)
--- Template
--- @class HousingDyePaneTemplate : Frame, HousingDyePaneMixin
--- @field CloseButton HousingDyePaneTemplate_CloseButton
--- @field DyeSlotContainer HousingDyePaneTemplate_DyeSlotContainer
--- @field ButtonFrame HousingDyePaneTemplate_ButtonFrame
--- @field DyeCostContainer HousingDyePaneTemplate_DyeCostContainer
--- @field Background Texture
--- @field WoodHeader Texture
--- @field DecorName HousingDyePaneTemplate_DecorName
--- @field DyeRemoveWarning HousingDyePaneTemplate_DyeRemoveWarning

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L305)
--- child of HousingRoomComponentOptionTemplate
--- @class HousingRoomComponentOptionTemplate_Dropdown : DropdownButton, WowStyle2DropdownTemplate
--- @field dontConcatenateText boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L296)
--- child of HousingRoomComponentOptionTemplate
--- @class HousingRoomComponentOptionTemplate_SwitchLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L293)
--- Template
--- @class HousingRoomComponentOptionTemplate : Frame, HousingRoomComponentOptionMixin
--- @field Dropdown HousingRoomComponentOptionTemplate_Dropdown
--- @field SwitchLabel HousingRoomComponentOptionTemplate_SwitchLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L319)
--- Template
--- @class HousingRoomComponentThemeTemplate : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentThemeMixin
--- @field LabelText_Ceiling any # HOUSING_DECOR_CUSTOMIZATION_THEME_LABEL_CEILING
--- @field LabelText_Wall any # HOUSING_DECOR_CUSTOMIZATION_THEME_LABEL_WALL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L326)
--- Template
--- @class HousingRoomComponentWallpaperTemplate : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentWallpaperMixin
--- @field LabelText_Ceiling any # HOUSING_DECOR_CUSTOMIZATION_WALLPAPER_LABEL_CEILING
--- @field LabelText_Wall any # HOUSING_DECOR_CUSTOMIZATION_WALLPAPER_LABEL_WALL
--- @field LabelText_Floor any # HOUSING_DECOR_CUSTOMIZATION_WALLPAPER_LABEL_FLOOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L334)
--- Template
--- @class HousingRoomComponentCeilingTypeTemplate : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentCeilingTypeMixin
--- @field LabelText_Ceiling any # HOUSING_DECOR_CUSTOMIZATION_CEILING_TYPE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L340)
--- Template
--- @class HousingRoomComponentDoorTypeTemplate : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentDoorTypeMixin
--- @field LabelText_Wall any # HOUSING_DECOR_CUSTOMIZATION_DOOR_TYPE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L366)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L372)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_WallWarning : Frame
--- @field layoutIndex number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L386)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_ThemeDropdown : Frame, HousingRoomComponentThemeTemplate
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L393)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_ApplyThemeToRoomButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L400)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_WallpaperDropdown : Frame, HousingRoomComponentWallpaperTemplate
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L407)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_ApplyWallpaperToAllWallsButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L414)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_CeilingTypeDropdown : Frame, HousingRoomComponentCeilingTypeTemplate
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L421)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_DoorTypeDropdown : Frame, HousingRoomComponentDoorTypeTemplate
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L346)
--- Template
--- @class HousingRoomComponentPaneTemplate : Frame, VerticalLayoutFrame, RoomComponentPaneMixin
--- @field leftPadding number # 20
--- @field rightPadding number # 75
--- @field topPadding number # 10
--- @field bottomPadding number # 30
--- @field spacing number # 20
--- @field expand boolean # true
--- @field CloseButton HousingRoomComponentPaneTemplate_CloseButton
--- @field WallWarning HousingRoomComponentPaneTemplate_WallWarning
--- @field ThemeDropdown HousingRoomComponentPaneTemplate_ThemeDropdown
--- @field ApplyThemeToRoomButton HousingRoomComponentPaneTemplate_ApplyThemeToRoomButton
--- @field WallpaperDropdown HousingRoomComponentPaneTemplate_WallpaperDropdown
--- @field ApplyWallpaperToAllWallsButton HousingRoomComponentPaneTemplate_ApplyWallpaperToAllWallsButton
--- @field CeilingTypeDropdown HousingRoomComponentPaneTemplate_CeilingTypeDropdown
--- @field DoorTypeDropdown HousingRoomComponentPaneTemplate_DoorTypeDropdown
--- @field Background Texture
--- @field dropdowns table<number, HousingRoomComponentPaneTemplate_ThemeDropdown | HousingRoomComponentPaneTemplate_WallpaperDropdown | HousingRoomComponentPaneTemplate_CeilingTypeDropdown | HousingRoomComponentPaneTemplate_DoorTypeDropdown>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L434)
--- Template
--- @class HousingDyeCostIconTemplate : Frame, HousingDyeCostIconMixin
--- @field DyeIcon Texture

