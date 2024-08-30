--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L3)
--- Template
--- @class MainBarActionBarButtonTemplate : CheckButton, ActionBarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L10)
--- Template
--- @class HorizontalDividerTemplate : Frame, NineSliceCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L20)
--- Template
--- @class VerticalDividerTemplate : Frame, NineSliceCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L90)
--- @class MainMenuBar_EndCaps : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L130)
--- @class MainMenuBar_ActionBarPageNumber_UpButton : Button, QuickKeybindButtonTemplate, MainActionBarUpButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L147)
--- @class MainMenuBar_ActionBarPageNumber_DownButton : Button, QuickKeybindButtonTemplate, MainActionBarDownButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L112)
--- @class MainMenuBar_ActionBarPageNumber : Frame, ResizeLayoutFrame
--- @field UpButton MainMenuBar_ActionBarPageNumber_UpButton
--- @field DownButton MainMenuBar_ActionBarPageNumber_DownButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L167)
--- @class MainMenuBar_MainMenuBarVehicleLeaveButton : Button, EditModeVehicleLeaveButtonSystemTemplate, MainMenuBarVehicleLeaveButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L29)
--- @class MainMenuBar : Frame, EditModeActionBarTemplate, MainMenuBarMixin
--- @field EndCaps MainMenuBar_EndCaps
--- @field ActionBarPageNumber MainMenuBar_ActionBarPageNumber
--- @field VehicleLeaveButton MainMenuBar_MainMenuBarVehicleLeaveButton
MainMenuBar = {}

