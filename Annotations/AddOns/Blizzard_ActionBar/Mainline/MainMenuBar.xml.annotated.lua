--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L3)
--- Template
--- @class MainBarActionBarButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field showButtonArt boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L10)
--- Template
--- @class HorizontalDividerTemplate : Frame, NineSliceCodeTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L20)
--- Template
--- @class VerticalDividerTemplate : Frame, NineSliceCodeTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L90)
--- child of MainMenuBar
--- @class MainMenuBar_EndCaps : Frame
--- @field ignoreInLayout boolean # true
--- @field LeftEndCap Texture
--- @field RightEndCap Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L130)
--- child of 
--- @class MainMenuBar_ActionBarPageNumber_UpButton : Button, QuickKeybindButtonTemplate, MainActionBarUpButtonMixin
--- @field commandName string # "NEXTACTIONPAGE"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L147)
--- child of 
--- @class MainMenuBar_ActionBarPageNumber_DownButton : Button, QuickKeybindButtonTemplate, MainActionBarDownButtonMixin
--- @field commandName string # "PREVIOUSACTIONPAGE"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L121)
--- child of 
--- @class MainMenuBar_ActionBarPageNumber_Text : FontString, GameFontNormalCenter

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L112)
--- child of MainMenuBar
--- @class MainMenuBar_ActionBarPageNumber : Frame, ResizeLayoutFrame
--- @field ignoreInLayout boolean # true
--- @field UpButton MainMenuBar_ActionBarPageNumber_UpButton
--- @field DownButton MainMenuBar_ActionBarPageNumber_DownButton
--- @field Text MainMenuBar_ActionBarPageNumber_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L167)
--- child of MainMenuBar
--- @class MainMenuBar_MainMenuBarVehicleLeaveButton : Button, EditModeVehicleLeaveButtonSystemTemplate, MainMenuBarVehicleLeaveButtonMixin
--- @field ignoreInLayout boolean # true
--- @field Highlight Texture
MainMenuBarVehicleLeaveButton = {}
MainMenuBarVehicleLeaveButton["ignoreInLayout"] = true
MainMenuBarVehicleLeaveButton["system"] = Enum.EditModeSystem.VehicleLeaveButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L51)
--- child of MainMenuBar
--- @class MainMenuBar_BorderArt : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.xml#L29)
--- @class MainMenuBar : Frame, EditModeActionBarTemplate, MainMenuBarMixin
--- @field buttonTemplate string # "MainBarActionBarButtonTemplate"
--- @field EndCaps MainMenuBar_EndCaps
--- @field ActionBarPageNumber MainMenuBar_ActionBarPageNumber
--- @field VehicleLeaveButton MainMenuBar_MainMenuBarVehicleLeaveButton
--- @field BorderArt MainMenuBar_BorderArt
--- @field QuickKeybindBottomShadow Texture
--- @field QuickKeybindRightShadow Texture
--- @field QuickKeybindGlowLarge Texture
--- @field QuickKeybindGlowSmall Texture
MainMenuBar = {}
MainMenuBar["VehicleLeaveButton"] = MainMenuBarVehicleLeaveButton
MainMenuBar["buttonTemplate"] = "MainBarActionBarButtonTemplate"

