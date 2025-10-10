--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L3)
--- Template
--- @class HousingDecorDyeSwatchTemplate : Button, HousingDecorDyeSwatchMixin
--- @field isCurrentSwatch boolean # false
--- @field SwatchEmpty Texture
--- @field SwatchStart Texture
--- @field SwatchEnd Texture
--- @field Highlight Texture
--- @field Border Texture
--- @field SelectedBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L57)
--- child of HousingDecorDyeSlotTemplate
--- @class HousingDecorDyeSlotTemplate_CurrentSwatch : Button, HousingDecorDyeSwatchTemplate
--- @field isCurrentSwatch boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L47)
--- child of HousingDecorDyeSlotTemplate
--- @class HousingDecorDyeSlotTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L40)
--- Template
--- @class HousingDecorDyeSlotTemplate : Frame, HousingDecorDyeSlotMixin
--- @field align string # center
--- @field CurrentSwatch HousingDecorDyeSlotTemplate_CurrentSwatch
--- @field Label HousingDecorDyeSlotTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L89)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwned : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L134)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_RecentlyUsedContainer : Frame, HorizontalLayoutFrame
--- @field scrollable boolean # true
--- @field spacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L117)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L109)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame : Frame
--- @field scrollable boolean # true
--- @field layoutIndex number # 1
--- @field RecentlyUsedContainer HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_RecentlyUsedContainer
--- @field Label HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame_Label
--- @field Divider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L150)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L103)
--- child of HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents : Frame, VerticalLayoutFrame
--- @field scrollable boolean # true
--- @field spacing number # 4
--- @field RecentlyUsedFrame HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_RecentlyUsedFrame
--- @field DyeSwatchContainer HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents_DyeSwatchContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L94)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox : Frame, WoWScrollBox
--- @field wheelPanScalar number # 2
--- @field Contents HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox_Contents

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L167)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L79)
--- child of HousingDecorDyeSlotPopoutTemplate
--- @class HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwnedText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L68)
--- Template
--- @class HousingDecorDyeSlotPopoutTemplate : Frame, HousingDecorDyeSlotPopoutMixin
--- @field ShowOnlyOwned HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwned
--- @field DyeSlotScrollBox HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBox
--- @field DyeSlotScrollBar HousingDecorDyeSlotPopoutTemplate_DyeSlotScrollBar
--- @field Background Texture
--- @field ShowOnlyOwnedText HousingDecorDyeSlotPopoutTemplate_ShowOnlyOwnedText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L207)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L212)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DyeSlotContainer : Frame, VerticalLayoutFrame
--- @field spacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L247)
--- child of HousingDyePaneTemplate_ButtonFrame
--- @class HousingDyePaneTemplate_ButtonFrame_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L254)
--- child of HousingDyePaneTemplate_ButtonFrame
--- @class HousingDyePaneTemplate_ButtonFrame_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L238)
--- child of HousingDyePaneTemplate_ButtonFrame
--- @class HousingDyePaneTemplate_ButtonFrame_CurrentDyeIcons : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L222)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_ButtonFrame : Frame
--- @field CancelButton HousingDyePaneTemplate_ButtonFrame_CancelButton
--- @field ApplyButton HousingDyePaneTemplate_ButtonFrame_ApplyButton
--- @field Divider Texture
--- @field CurrentDyeIcons HousingDyePaneTemplate_ButtonFrame_CurrentDyeIcons

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L272)
--- child of HousingDyePaneTemplate_DyeCostContainer
--- @class HousingDyePaneTemplate_DyeCostContainer_DyeSpendWarning : FontString, GameFontHighlightLarge
--- @field align string # center
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L263)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DyeCostContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 12
--- @field DyeSpendWarning HousingDyePaneTemplate_DyeCostContainer_DyeSpendWarning

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L198)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DecorName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L284)
--- child of HousingDyePaneTemplate
--- @class HousingDyePaneTemplate_DyeRemoveWarning : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L180)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L309)
--- child of HousingRoomComponentOptionTemplate
--- @class HousingRoomComponentOptionTemplate_Dropdown : DropdownButton, WowStyle2DropdownTemplate
--- @field dontConcatenateText boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L300)
--- child of HousingRoomComponentOptionTemplate
--- @class HousingRoomComponentOptionTemplate_SwitchLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L297)
--- Template
--- @class HousingRoomComponentOptionTemplate : Frame, HousingRoomComponentOptionMixin
--- @field Dropdown HousingRoomComponentOptionTemplate_Dropdown
--- @field SwitchLabel HousingRoomComponentOptionTemplate_SwitchLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L323)
--- Template
--- @class HousingRoomComponentThemeTemplate : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentThemeMixin
--- @field LabelText_Ceiling any # HOUSING_DECOR_CUSTOMIZATION_THEME_LABEL_CEILING
--- @field LabelText_Wall any # HOUSING_DECOR_CUSTOMIZATION_THEME_LABEL_WALL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L330)
--- Template
--- @class HousingRoomComponentWallpaperTemplate : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentWallpaperMixin
--- @field LabelText_Ceiling any # HOUSING_DECOR_CUSTOMIZATION_WALLPAPER_LABEL_CEILING
--- @field LabelText_Wall any # HOUSING_DECOR_CUSTOMIZATION_WALLPAPER_LABEL_WALL
--- @field LabelText_Floor any # HOUSING_DECOR_CUSTOMIZATION_WALLPAPER_LABEL_FLOOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L338)
--- Template
--- @class HousingRoomComponentCeilingTypeTemplate : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentCeilingTypeMixin
--- @field LabelText_Ceiling any # HOUSING_DECOR_CUSTOMIZATION_CEILING_TYPE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L344)
--- Template
--- @class HousingRoomComponentDoorTypeTemplate : Frame, HousingRoomComponentOptionTemplate, HousingRoomComponentDoorTypeMixin
--- @field LabelText_Wall any # HOUSING_DECOR_CUSTOMIZATION_DOOR_TYPE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L370)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L376)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_WallWarning : Frame
--- @field layoutIndex number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L390)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_ThemeDropdown : Frame, HousingRoomComponentThemeTemplate
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L397)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_ApplyThemeToRoomButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L406)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_WallpaperDropdown : Frame, HousingRoomComponentWallpaperTemplate
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L413)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_ApplyWallpaperToAllWallsButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L422)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_CeilingTypeDropdown : Frame, HousingRoomComponentCeilingTypeTemplate
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L429)
--- child of HousingRoomComponentPaneTemplate
--- @class HousingRoomComponentPaneTemplate_DoorTypeDropdown : Frame, HousingRoomComponentDoorTypeTemplate
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L350)
--- Template
--- @class HousingRoomComponentPaneTemplate : Frame, VerticalLayoutFrame, RoomComponentPaneMixin
--- @field leftPadding number # 20
--- @field rightPadding number # 60
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.xml#L442)
--- Template
--- @class HousingDyeCostIconTemplate : Frame, HousingDyeCostIconMixin
--- @field DyeIcon Texture

