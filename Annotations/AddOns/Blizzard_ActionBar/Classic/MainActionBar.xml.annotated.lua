--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L3)
--- Explicitly protected
--- Template
--- @class MainBarActionBarButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field showButtonArt boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L61)
--- child of MainActionBar
--- @class MainActionBar_EndCaps : Frame
--- @field ignoreInLayout boolean # true
--- @field LeftEndCap Texture
--- @field RightEndCap Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L105)
--- child of MainActionBar_ActionBarPageNumber
--- @class MainActionBar_ActionBarPageNumber_UpButton : Button, QuickKeybindButtonTemplate, MainActionBarUpButtonMixin, MainActionBarSwappableButtonMixin
--- @field commandName string # NEXTACTIONPAGE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L143)
--- child of MainActionBar_ActionBarPageNumber
--- @class MainActionBar_ActionBarPageNumber_DownButton : Button, QuickKeybindButtonTemplate, MainActionBarDownButtonMixin, MainActionBarSwappableButtonMixin
--- @field commandName string # PREVIOUSACTIONPAGE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L95)
--- child of MainActionBar_ActionBarPageNumber
--- @class MainActionBar_ActionBarPageNumber_Text : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L85)
--- child of MainActionBar
--- @class MainActionBar_ActionBarPageNumber : Frame
--- @field ignoreInLayout boolean # true
--- @field UpButton MainActionBar_ActionBarPageNumber_UpButton
--- @field DownButton MainActionBar_ActionBarPageNumber_DownButton
--- @field Text MainActionBar_ActionBarPageNumber_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L9)
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
--- @field enableDividers boolean # false
--- @field dynamicEndCaps boolean # true
--- @field EndCaps MainActionBar_EndCaps
--- @field ActionBarPageNumber MainActionBar_ActionBarPageNumber
--- @field QuickKeybindBottomShadow Texture
--- @field QuickKeybindRightShadow Texture
--- @field QuickKeybindGlowLarge Texture
--- @field QuickKeybindGlowSmall Texture
MainActionBar = {}
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
MainActionBar["enableDividers"] = false
MainActionBar["dynamicEndCaps"] = true
MainActionBar["system"] = Enum.EditModeSystem.ActionBar -- inherited
MainActionBar["systemNameString"] = HUD_EDIT_MODE_ACTION_BAR_LABEL -- inherited
MainActionBar["addSystemIndexToName"] = true -- inherited

