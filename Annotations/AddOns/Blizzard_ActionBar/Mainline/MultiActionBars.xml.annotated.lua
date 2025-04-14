--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L3)
--- Template
--- @class MultiBar1ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # "MULTIACTIONBAR1BUTTON"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L9)
--- Template
--- @class MultiBar2ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # "MULTIACTIONBAR2BUTTON"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L15)
--- Template
--- @class MultiBar3ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # "MULTIACTIONBAR3BUTTON"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L25)
--- Template
--- @class MultiBar4ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # "MULTIACTIONBAR4BUTTON"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L35)
--- Template
--- @class MultiBar5ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # "MULTIACTIONBAR5BUTTON"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L41)
--- Template
--- @class MultiBar6ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # "MULTIACTIONBAR6BUTTON"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L47)
--- Template
--- @class MultiBar7ButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field buttonType string # "MULTIACTIONBAR7BUTTON"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L53)
--- @class MultiBarBottomLeft : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # "MultiBar1ButtonTemplate"
--- @field QuickKeybindGlow Texture
MultiBarBottomLeft = {}
MultiBarBottomLeft["buttonTemplate"] = "MultiBar1ButtonTemplate"
MultiBarBottomLeft["system"] = Enum.EditModeSystem.ActionBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L82)
--- @class MultiBarBottomRight : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # "MultiBar2ButtonTemplate"
--- @field QuickKeybindGlow Texture
MultiBarBottomRight = {}
MultiBarBottomRight["buttonTemplate"] = "MultiBar2ButtonTemplate"
MultiBarBottomRight["system"] = Enum.EditModeSystem.ActionBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L111)
--- @class MultiBarLeft : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # "MultiBar4ButtonTemplate"
--- @field QuickKeybindGlow Texture
MultiBarLeft = {}
MultiBarLeft["buttonTemplate"] = "MultiBar4ButtonTemplate"
MultiBarLeft["system"] = Enum.EditModeSystem.ActionBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L139)
--- @class MultiBarRight : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # "MultiBar3ButtonTemplate"
--- @field QuickKeybindGlow Texture
MultiBarRight = {}
MultiBarRight["buttonTemplate"] = "MultiBar3ButtonTemplate"
MultiBarRight["system"] = Enum.EditModeSystem.ActionBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L167)
--- @class MultiBar5 : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # "MultiBar5ButtonTemplate"
--- @field QuickKeybindGlow Texture
MultiBar5 = {}
MultiBar5["buttonTemplate"] = "MultiBar5ButtonTemplate"
MultiBar5["system"] = Enum.EditModeSystem.ActionBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L195)
--- @class MultiBar6 : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # "MultiBar6ButtonTemplate"
--- @field QuickKeybindGlow Texture
MultiBar6 = {}
MultiBar6["buttonTemplate"] = "MultiBar6ButtonTemplate"
MultiBar6["system"] = Enum.EditModeSystem.ActionBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiActionBars.xml#L223)
--- @class MultiBar7 : Frame, EditModeActionBarTemplate
--- @field buttonTemplate string # "MultiBar7ButtonTemplate"
--- @field QuickKeybindGlow Texture
MultiBar7 = {}
MultiBar7["buttonTemplate"] = "MultiBar7ButtonTemplate"
MultiBar7["system"] = Enum.EditModeSystem.ActionBar -- inherited

