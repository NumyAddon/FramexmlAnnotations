--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L3)
--- Template
--- @class MainBarActionBarButtonTemplate : CheckButton, ActionBarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L10)
--- Template
--- @class HorizontalDividerTemplate : Frame, NineSliceCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L20)
--- Template
--- @class VerticalDividerTemplate : Frame, NineSliceCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L130)
--- @class MainMenuBar_ActionBarPageNumber_UpButton : Button, QuickKeybindButtonTemplate, MainActionBarUpButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L147)
--- @class MainMenuBar_ActionBarPageNumber_DownButton : Button, QuickKeybindButtonTemplate, MainActionBarDownButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L112)
--- @class MainMenuBar_ActionBarPageNumber : Frame, ResizeLayoutFrame
--- @field UpButton MainMenuBar_ActionBarPageNumber_UpButton
--- @field DownButton MainMenuBar_ActionBarPageNumber_DownButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L167)
--- @class MainMenuBar_MainMenuBarVehicleLeaveButton : Button, EditModeVehicleLeaveButtonSystemTemplate, MainMenuBarVehicleLeaveButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L29)
--- @class MainMenuBar : Frame, EditModeActionBarTemplate, MainMenuBarMixin
--- @field EndCaps Frame
--- @field ActionBarPageNumber MainMenuBar_ActionBarPageNumber
--- @field VehicleLeaveButton MainMenuBar_MainMenuBarVehicleLeaveButton
MainMenuBar = {}

