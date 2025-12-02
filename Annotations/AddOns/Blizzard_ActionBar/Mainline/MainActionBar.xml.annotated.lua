--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainActionBar.xml#L3)
--- Explicitly protected
--- Template
--- @class MainBarActionBarButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field showButtonArt boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainActionBar.xml#L10)
--- Template
--- @class HorizontalDividerTemplate : Frame, NineSliceCodeTemplate
--- @field ignoreInLayout boolean # true
--- @field layoutType string # ThreeSliceVerticalLayout
--- @field layoutTextureKit string # ui-hud-actionbar-frame-divider

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainActionBar.xml#L20)
--- Template
--- @class VerticalDividerTemplate : Frame, NineSliceCodeTemplate
--- @field ignoreInLayout boolean # true
--- @field layoutType string # ThreeSliceHorizontalLayout
--- @field layoutTextureKit string # ui-hud-actionbar-frame-divider

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainActionBar.xml#L91)
--- child of MainActionBar
--- @class MainActionBar_EndCaps : Frame
--- @field ignoreInLayout boolean # true
--- @field LeftEndCap Texture
--- @field RightEndCap Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainActionBar.xml#L131)
--- child of MainActionBar_ActionBarPageNumber
--- @class MainActionBar_ActionBarPageNumber_UpButton : Button, QuickKeybindButtonTemplate, MainActionBarUpButtonMixin
--- @field commandName string # NEXTACTIONPAGE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainActionBar.xml#L148)
--- child of MainActionBar_ActionBarPageNumber
--- @class MainActionBar_ActionBarPageNumber_DownButton : Button, QuickKeybindButtonTemplate, MainActionBarDownButtonMixin
--- @field commandName string # PREVIOUSACTIONPAGE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainActionBar.xml#L122)
--- child of MainActionBar_ActionBarPageNumber
--- @class MainActionBar_ActionBarPageNumber_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainActionBar.xml#L113)
--- child of MainActionBar
--- @class MainActionBar_ActionBarPageNumber : Frame, ResizeLayoutFrame
--- @field ignoreInLayout boolean # true
--- @field UpButton MainActionBar_ActionBarPageNumber_UpButton
--- @field DownButton MainActionBar_ActionBarPageNumber_DownButton
--- @field Text MainActionBar_ActionBarPageNumber_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainActionBar.xml#L168)
--- child of MainActionBar
--- @class MainMenuBarVehicleLeaveButton : Button, EditModeVehicleLeaveButtonSystemTemplate, MainMenuBarVehicleLeaveButtonMixin
--- @field ignoreInLayout boolean # true
--- @field skipAutomaticPositioning any # ACTION_BARS_SKIP_AUTOMATIC_POSITIONING
--- @field Highlight Texture
MainMenuBarVehicleLeaveButton = {}
MainMenuBarVehicleLeaveButton["ignoreInLayout"] = true
MainMenuBarVehicleLeaveButton["skipAutomaticPositioning"] = ACTION_BARS_SKIP_AUTOMATIC_POSITIONING

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainActionBar.xml#L52)
--- child of MainActionBar
--- @class MainActionBar_BorderArt : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainActionBar.xml#L29)
--- @class MainActionBar : Frame, EditModeActionBarTemplate, MainActionBarMixin
--- @field buttonTemplate string # MainBarActionBarButtonTemplate
--- @field commandNamePrefix string # ACTION
--- @field isHorizontal boolean # true
--- @field numRows number # 1
--- @field numButtons number # 12
--- @field addButtonsToTop boolean # true
--- @field showGridEventName string # ACTIONBAR_SHOWGRID
--- @field hideGridEventName string # ACTIONBAR_HIDEGRID
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.MainBar
--- @field skipAutomaticPositioning any # ACTION_BARS_SKIP_AUTOMATIC_POSITIONING
--- @field isNormalBar boolean # true
--- @field enableDividers boolean # true
--- @field EndCaps MainActionBar_EndCaps
--- @field ActionBarPageNumber MainActionBar_ActionBarPageNumber
--- @field VehicleLeaveButton MainMenuBarVehicleLeaveButton
--- @field BorderArt MainActionBar_BorderArt
--- @field QuickKeybindBottomShadow Texture
--- @field QuickKeybindRightShadow Texture
--- @field QuickKeybindGlowLarge Texture
--- @field QuickKeybindGlowSmall Texture
MainActionBar = {}
MainActionBar["VehicleLeaveButton"] = MainMenuBarVehicleLeaveButton
MainActionBar["buttonTemplate"] = "MainBarActionBarButtonTemplate"
MainActionBar["commandNamePrefix"] = "ACTION"
MainActionBar["isHorizontal"] = true
MainActionBar["numRows"] = 1
MainActionBar["numButtons"] = 12
MainActionBar["addButtonsToTop"] = true
MainActionBar["showGridEventName"] = "ACTIONBAR_SHOWGRID"
MainActionBar["hideGridEventName"] = "ACTIONBAR_HIDEGRID"
MainActionBar["systemIndex"] = Enum.EditModeActionBarSystemIndices.MainBar
MainActionBar["skipAutomaticPositioning"] = ACTION_BARS_SKIP_AUTOMATIC_POSITIONING
MainActionBar["isNormalBar"] = true
MainActionBar["enableDividers"] = true

