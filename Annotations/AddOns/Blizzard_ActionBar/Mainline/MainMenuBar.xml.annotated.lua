--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L3)
--- Template
--- @class MainBarActionBarButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field showButtonArt boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L10)
--- Template
--- @class HorizontalDividerTemplate : Frame, NineSliceCodeTemplate
--- @field ignoreInLayout boolean # true
--- @field layoutType string # ThreeSliceVerticalLayout
--- @field layoutTextureKit string # ui-hud-actionbar-frame-divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L20)
--- Template
--- @class VerticalDividerTemplate : Frame, NineSliceCodeTemplate
--- @field ignoreInLayout boolean # true
--- @field layoutType string # ThreeSliceHorizontalLayout
--- @field layoutTextureKit string # ui-hud-actionbar-frame-divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L90)
--- child of MainMenuBar
--- @class MainMenuBar_EndCaps : Frame
--- @field ignoreInLayout boolean # true
--- @field LeftEndCap Texture
--- @field RightEndCap Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L130)
--- child of MainMenuBar_ActionBarPageNumber
--- @class MainMenuBar_ActionBarPageNumber_UpButton : Button, QuickKeybindButtonTemplate, MainActionBarUpButtonMixin
--- @field commandName string # NEXTACTIONPAGE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L147)
--- child of MainMenuBar_ActionBarPageNumber
--- @class MainMenuBar_ActionBarPageNumber_DownButton : Button, QuickKeybindButtonTemplate, MainActionBarDownButtonMixin
--- @field commandName string # PREVIOUSACTIONPAGE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L121)
--- child of MainMenuBar_ActionBarPageNumber
--- @class MainMenuBar_ActionBarPageNumber_Text : FontString, GameFontNormalCenter

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L112)
--- child of MainMenuBar
--- @class MainMenuBar_ActionBarPageNumber : Frame, ResizeLayoutFrame
--- @field ignoreInLayout boolean # true
--- @field UpButton MainMenuBar_ActionBarPageNumber_UpButton
--- @field DownButton MainMenuBar_ActionBarPageNumber_DownButton
--- @field Text MainMenuBar_ActionBarPageNumber_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L167)
--- child of MainMenuBar
--- @class MainMenuBarVehicleLeaveButton : Button, EditModeVehicleLeaveButtonSystemTemplate, MainMenuBarVehicleLeaveButtonMixin
--- @field ignoreInLayout boolean # true
--- @field useDefaultAnchors any # ACTION_BARS_USE_DEFAULT_ANCHORS
--- @field Highlight Texture
MainMenuBarVehicleLeaveButton = {}
MainMenuBarVehicleLeaveButton["ignoreInLayout"] = true
MainMenuBarVehicleLeaveButton["useDefaultAnchors"] = ACTION_BARS_USE_DEFAULT_ANCHORS
MainMenuBarVehicleLeaveButton["system"] = Enum.EditModeSystem.VehicleLeaveButton -- inherited
MainMenuBarVehicleLeaveButton["systemNameString"] = HUD_EDIT_MODE_VEHICLE_LEAVE_BUTTON_LABEL -- inherited
MainMenuBarVehicleLeaveButton["defaultHideSelection"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L51)
--- child of MainMenuBar
--- @class MainMenuBar_BorderArt : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L29)
--- @class MainMenuBar : Frame, EditModeActionBarTemplate, MainMenuBarMixin
--- @field buttonTemplate string # MainBarActionBarButtonTemplate
--- @field commandNamePrefix string # ACTION
--- @field isHorizontal boolean # true
--- @field numRows number # 1
--- @field numButtons any # MAIN_MENU_BAR_NUM_BUTTONS
--- @field addButtonsToTop boolean # true
--- @field showGridEventName string # ACTIONBAR_SHOWGRID
--- @field hideGridEventName string # ACTIONBAR_HIDEGRID
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.MainBar
--- @field hideEndCaps any # MAIN_MENU_BAR_HIDE_END_CAPS
--- @field useDefaultAnchors any # ACTION_BARS_USE_DEFAULT_ANCHORS
--- @field EndCaps MainMenuBar_EndCaps
--- @field ActionBarPageNumber MainMenuBar_ActionBarPageNumber
--- @field VehicleLeaveButton MainMenuBarVehicleLeaveButton
--- @field BorderArt MainMenuBar_BorderArt
--- @field QuickKeybindBottomShadow Texture
--- @field QuickKeybindRightShadow Texture
--- @field QuickKeybindGlowLarge Texture
--- @field QuickKeybindGlowSmall Texture
MainMenuBar = {}
MainMenuBar["VehicleLeaveButton"] = MainMenuBarVehicleLeaveButton
MainMenuBar["buttonTemplate"] = "MainBarActionBarButtonTemplate"
MainMenuBar["commandNamePrefix"] = "ACTION"
MainMenuBar["isHorizontal"] = true
MainMenuBar["numRows"] = 1
MainMenuBar["numButtons"] = MAIN_MENU_BAR_NUM_BUTTONS
MainMenuBar["addButtonsToTop"] = true
MainMenuBar["showGridEventName"] = "ACTIONBAR_SHOWGRID"
MainMenuBar["hideGridEventName"] = "ACTIONBAR_HIDEGRID"
MainMenuBar["systemIndex"] = Enum.EditModeActionBarSystemIndices.MainBar
MainMenuBar["hideEndCaps"] = MAIN_MENU_BAR_HIDE_END_CAPS
MainMenuBar["useDefaultAnchors"] = ACTION_BARS_USE_DEFAULT_ANCHORS
MainMenuBar["system"] = Enum.EditModeSystem.ActionBar -- inherited
MainMenuBar["systemNameString"] = HUD_EDIT_MODE_ACTION_BAR_LABEL -- inherited
MainMenuBar["addSystemIndexToName"] = true -- inherited

