--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L3)
--- Template
--- @class MainBarActionBarButtonTemplate : CheckButton, ActionBarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L10)
--- Template
--- @class HorizontalDividerTemplate : Frame, NineSliceCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L20)
--- Template
--- @class VerticalDividerTemplate : Frame, NineSliceCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L90)
--- child of MainMenuBar
--- @class MainMenuBar_EndCaps : Frame
--- @field LeftEndCap Texture
--- @field RightEndCap Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L130)
--- child of 
--- @class MainMenuBar_ActionBarPageNumber_UpButton : Button, QuickKeybindButtonTemplate, MainActionBarUpButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L147)
--- child of 
--- @class MainMenuBar_ActionBarPageNumber_DownButton : Button, QuickKeybindButtonTemplate, MainActionBarDownButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L121)
--- child of 
--- @class MainMenuBar_ActionBarPageNumber_Text : FontString, GameFontNormalCenter

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L112)
--- child of MainMenuBar
--- @class MainMenuBar_ActionBarPageNumber : Frame, ResizeLayoutFrame
--- @field UpButton MainMenuBar_ActionBarPageNumber_UpButton
--- @field DownButton MainMenuBar_ActionBarPageNumber_DownButton
--- @field Text MainMenuBar_ActionBarPageNumber_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L167)
--- child of MainMenuBar
--- @class MainMenuBar_MainMenuBarVehicleLeaveButton : Button, EditModeVehicleLeaveButtonSystemTemplate, MainMenuBarVehicleLeaveButtonMixin
--- @field Highlight Texture
MainMenuBarVehicleLeaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L29)
--- @class MainMenuBar : Frame, EditModeActionBarTemplate, MainMenuBarMixin
--- @field EndCaps MainMenuBar_EndCaps
--- @field ActionBarPageNumber MainMenuBar_ActionBarPageNumber
--- @field VehicleLeaveButton MainMenuBar_MainMenuBarVehicleLeaveButton
--- @field BorderArt Texture
--- @field QuickKeybindBottomShadow Texture
--- @field QuickKeybindRightShadow Texture
--- @field QuickKeybindGlowLarge Texture
--- @field QuickKeybindGlowSmall Texture
MainMenuBar = {}

