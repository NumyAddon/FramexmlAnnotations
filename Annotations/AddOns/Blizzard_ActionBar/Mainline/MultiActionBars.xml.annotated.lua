--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L3)
--- Template
--- @class MultiBar1ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # MULTIACTIONBAR1BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L9)
--- Template
--- @class MultiBar2ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # MULTIACTIONBAR2BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L15)
--- Template
--- @class MultiBar3ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # MULTIACTIONBAR3BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L26)
--- Template
--- @class MultiBar4ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # MULTIACTIONBAR4BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L37)
--- Template
--- @class MultiBar5ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # MULTIACTIONBAR5BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L43)
--- Template
--- @class MultiBar6ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # MULTIACTIONBAR6BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L49)
--- Template
--- @class MultiBar7ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # MULTIACTIONBAR7BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L55)
--- @class MultiBarBottomLeft : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # MultiBar1ButtonTemplate
--- @field commandNamePrefix string # MULTIACTIONBAR1
--- @field isHorizontal boolean # true
--- @field numRows number # 1
--- @field numButtons any # MULTI_BAR_BOTTOM_LEFT_NUM_BUTTONS
--- @field addButtonsToRight boolean # true
--- @field addButtonsToTop boolean # true
--- @field showGridEventName string # ACTIONBAR_SHOWGRID
--- @field hideGridEventName string # ACTIONBAR_HIDEGRID
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.Bar2
--- @field useDefaultAnchors any # ACTION_BARS_USE_DEFAULT_ANCHORS
--- @field QuickKeybindGlow Texture
MultiBarBottomLeft = {}
MultiBarBottomLeft["buttonTemplate"] = "MultiBar1ButtonTemplate"
MultiBarBottomLeft["commandNamePrefix"] = "MULTIACTIONBAR1"
MultiBarBottomLeft["isHorizontal"] = true
MultiBarBottomLeft["numRows"] = 1
MultiBarBottomLeft["numButtons"] = MULTI_BAR_BOTTOM_LEFT_NUM_BUTTONS
MultiBarBottomLeft["addButtonsToRight"] = true
MultiBarBottomLeft["addButtonsToTop"] = true
MultiBarBottomLeft["showGridEventName"] = "ACTIONBAR_SHOWGRID"
MultiBarBottomLeft["hideGridEventName"] = "ACTIONBAR_HIDEGRID"
MultiBarBottomLeft["systemIndex"] = Enum.EditModeActionBarSystemIndices.Bar2
MultiBarBottomLeft["useDefaultAnchors"] = ACTION_BARS_USE_DEFAULT_ANCHORS
MultiBarBottomLeft["system"] = Enum.EditModeSystem.ActionBar -- inherited
MultiBarBottomLeft["systemNameString"] = HUD_EDIT_MODE_ACTION_BAR_LABEL -- inherited
MultiBarBottomLeft["addSystemIndexToName"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L84)
--- @class MultiBarBottomRight : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # MultiBar2ButtonTemplate
--- @field commandNamePrefix string # MULTIACTIONBAR2
--- @field isHorizontal boolean # true
--- @field numRows number # 1
--- @field numButtons any # MULTI_BAR_BOTTOM_RIGHT_NUM_BUTTONS
--- @field addButtonsToRight boolean # true
--- @field addButtonsToTop boolean # true
--- @field showGridEventName string # ACTIONBAR_SHOWGRID
--- @field hideGridEventName string # ACTIONBAR_HIDEGRID
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.Bar3
--- @field useDefaultAnchors any # ACTION_BARS_USE_DEFAULT_ANCHORS
--- @field QuickKeybindGlow Texture
MultiBarBottomRight = {}
MultiBarBottomRight["buttonTemplate"] = "MultiBar2ButtonTemplate"
MultiBarBottomRight["commandNamePrefix"] = "MULTIACTIONBAR2"
MultiBarBottomRight["isHorizontal"] = true
MultiBarBottomRight["numRows"] = 1
MultiBarBottomRight["numButtons"] = MULTI_BAR_BOTTOM_RIGHT_NUM_BUTTONS
MultiBarBottomRight["addButtonsToRight"] = true
MultiBarBottomRight["addButtonsToTop"] = true
MultiBarBottomRight["showGridEventName"] = "ACTIONBAR_SHOWGRID"
MultiBarBottomRight["hideGridEventName"] = "ACTIONBAR_HIDEGRID"
MultiBarBottomRight["systemIndex"] = Enum.EditModeActionBarSystemIndices.Bar3
MultiBarBottomRight["useDefaultAnchors"] = ACTION_BARS_USE_DEFAULT_ANCHORS
MultiBarBottomRight["system"] = Enum.EditModeSystem.ActionBar -- inherited
MultiBarBottomRight["systemNameString"] = HUD_EDIT_MODE_ACTION_BAR_LABEL -- inherited
MultiBarBottomRight["addSystemIndexToName"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L113)
--- @class MultiBarLeft : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # MultiBar4ButtonTemplate
--- @field commandNamePrefix string # MULTIACTIONBAR4
--- @field isHorizontal boolean # false
--- @field numRows number # 1
--- @field numButtons number # 12
--- @field addButtonsToRight boolean # true
--- @field addButtonsToTop boolean # false
--- @field showGridEventName string # ACTIONBAR_SHOWGRID
--- @field hideGridEventName string # ACTIONBAR_HIDEGRID
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.RightBar2
--- @field QuickKeybindGlow Texture
MultiBarLeft = {}
MultiBarLeft["buttonTemplate"] = "MultiBar4ButtonTemplate"
MultiBarLeft["commandNamePrefix"] = "MULTIACTIONBAR4"
MultiBarLeft["isHorizontal"] = false
MultiBarLeft["numRows"] = 1
MultiBarLeft["numButtons"] = 12
MultiBarLeft["addButtonsToRight"] = true
MultiBarLeft["addButtonsToTop"] = false
MultiBarLeft["showGridEventName"] = "ACTIONBAR_SHOWGRID"
MultiBarLeft["hideGridEventName"] = "ACTIONBAR_HIDEGRID"
MultiBarLeft["systemIndex"] = Enum.EditModeActionBarSystemIndices.RightBar2
MultiBarLeft["system"] = Enum.EditModeSystem.ActionBar -- inherited
MultiBarLeft["systemNameString"] = HUD_EDIT_MODE_ACTION_BAR_LABEL -- inherited
MultiBarLeft["addSystemIndexToName"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L141)
--- @class MultiBarRight : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # MultiBar3ButtonTemplate
--- @field commandNamePrefix string # MULTIACTIONBAR3
--- @field isHorizontal boolean # false
--- @field numRows number # 1
--- @field numButtons number # 12
--- @field addButtonsToRight boolean # true
--- @field addButtonsToTop boolean # false
--- @field showGridEventName string # ACTIONBAR_SHOWGRID
--- @field hideGridEventName string # ACTIONBAR_HIDEGRID
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.RightBar1
--- @field QuickKeybindGlow Texture
MultiBarRight = {}
MultiBarRight["buttonTemplate"] = "MultiBar3ButtonTemplate"
MultiBarRight["commandNamePrefix"] = "MULTIACTIONBAR3"
MultiBarRight["isHorizontal"] = false
MultiBarRight["numRows"] = 1
MultiBarRight["numButtons"] = 12
MultiBarRight["addButtonsToRight"] = true
MultiBarRight["addButtonsToTop"] = false
MultiBarRight["showGridEventName"] = "ACTIONBAR_SHOWGRID"
MultiBarRight["hideGridEventName"] = "ACTIONBAR_HIDEGRID"
MultiBarRight["systemIndex"] = Enum.EditModeActionBarSystemIndices.RightBar1
MultiBarRight["system"] = Enum.EditModeSystem.ActionBar -- inherited
MultiBarRight["systemNameString"] = HUD_EDIT_MODE_ACTION_BAR_LABEL -- inherited
MultiBarRight["addSystemIndexToName"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L169)
--- @class MultiBar5 : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # MultiBar5ButtonTemplate
--- @field commandNamePrefix string # MULTIACTIONBAR5
--- @field isHorizontal boolean # true
--- @field numRows number # 1
--- @field numButtons number # 12
--- @field addButtonsToRight boolean # true
--- @field addButtonsToTop boolean # true
--- @field showGridEventName string # ACTIONBAR_SHOWGRID
--- @field hideGridEventName string # ACTIONBAR_HIDEGRID
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.ExtraBar1
--- @field QuickKeybindGlow Texture
MultiBar5 = {}
MultiBar5["buttonTemplate"] = "MultiBar5ButtonTemplate"
MultiBar5["commandNamePrefix"] = "MULTIACTIONBAR5"
MultiBar5["isHorizontal"] = true
MultiBar5["numRows"] = 1
MultiBar5["numButtons"] = 12
MultiBar5["addButtonsToRight"] = true
MultiBar5["addButtonsToTop"] = true
MultiBar5["showGridEventName"] = "ACTIONBAR_SHOWGRID"
MultiBar5["hideGridEventName"] = "ACTIONBAR_HIDEGRID"
MultiBar5["systemIndex"] = Enum.EditModeActionBarSystemIndices.ExtraBar1
MultiBar5["system"] = Enum.EditModeSystem.ActionBar -- inherited
MultiBar5["systemNameString"] = HUD_EDIT_MODE_ACTION_BAR_LABEL -- inherited
MultiBar5["addSystemIndexToName"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L197)
--- @class MultiBar6 : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # MultiBar6ButtonTemplate
--- @field commandNamePrefix string # MULTIACTIONBAR6
--- @field isHorizontal boolean # true
--- @field numRows number # 1
--- @field numButtons number # 12
--- @field addButtonsToRight boolean # true
--- @field addButtonsToTop boolean # true
--- @field showGridEventName string # ACTIONBAR_SHOWGRID
--- @field hideGridEventName string # ACTIONBAR_HIDEGRID
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.ExtraBar2
--- @field QuickKeybindGlow Texture
MultiBar6 = {}
MultiBar6["buttonTemplate"] = "MultiBar6ButtonTemplate"
MultiBar6["commandNamePrefix"] = "MULTIACTIONBAR6"
MultiBar6["isHorizontal"] = true
MultiBar6["numRows"] = 1
MultiBar6["numButtons"] = 12
MultiBar6["addButtonsToRight"] = true
MultiBar6["addButtonsToTop"] = true
MultiBar6["showGridEventName"] = "ACTIONBAR_SHOWGRID"
MultiBar6["hideGridEventName"] = "ACTIONBAR_HIDEGRID"
MultiBar6["systemIndex"] = Enum.EditModeActionBarSystemIndices.ExtraBar2
MultiBar6["system"] = Enum.EditModeSystem.ActionBar -- inherited
MultiBar6["systemNameString"] = HUD_EDIT_MODE_ACTION_BAR_LABEL -- inherited
MultiBar6["addSystemIndexToName"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L225)
--- @class MultiBar7 : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # MultiBar7ButtonTemplate
--- @field commandNamePrefix string # MULTIACTIONBAR7
--- @field isHorizontal boolean # true
--- @field numRows number # 1
--- @field numButtons number # 12
--- @field addButtonsToRight boolean # true
--- @field addButtonsToTop boolean # true
--- @field showGridEventName string # ACTIONBAR_SHOWGRID
--- @field hideGridEventName string # ACTIONBAR_HIDEGRID
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.ExtraBar3
--- @field QuickKeybindGlow Texture
MultiBar7 = {}
MultiBar7["buttonTemplate"] = "MultiBar7ButtonTemplate"
MultiBar7["commandNamePrefix"] = "MULTIACTIONBAR7"
MultiBar7["isHorizontal"] = true
MultiBar7["numRows"] = 1
MultiBar7["numButtons"] = 12
MultiBar7["addButtonsToRight"] = true
MultiBar7["addButtonsToTop"] = true
MultiBar7["showGridEventName"] = "ACTIONBAR_SHOWGRID"
MultiBar7["hideGridEventName"] = "ACTIONBAR_HIDEGRID"
MultiBar7["systemIndex"] = Enum.EditModeActionBarSystemIndices.ExtraBar3
MultiBar7["system"] = Enum.EditModeSystem.ActionBar -- inherited
MultiBar7["systemNameString"] = HUD_EDIT_MODE_ACTION_BAR_LABEL -- inherited
MultiBar7["addSystemIndexToName"] = true -- inherited

