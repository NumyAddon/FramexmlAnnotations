--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.xml#L4)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class BaseHousingControlButtonTemplate : Button, BaseHousingControlButtonMixin
--- @field useStateColors boolean # true
--- @field useStateTextures boolean # true
--- @field Icon Texture
--- @field HoverIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.xml#L26)
--- Template
--- @class HousingControlActionButtonTemplate : Button, BaseHousingActionButtonTemplate, BaseHousingControlButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.xml#L28)
--- Template
--- @class HousingControlModeButtonTemplate : Button, BaseHousingModeButtonTemplate, BaseHousingControlButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.xml#L33)
--- Template
--- @class HouseEditorButtonTemplate : Button, HousingControlModeButtonTemplate, HouseEditorButtonMixin
--- @field iconDefault string # decor-controls-decoratemode-inactive
--- @field iconActive string # decor-controls-decoratemode-active
--- @field iconPressed string # decor-controls-decoratemode-pressed
--- @field keybindName string # HOUSING_TOGGLEEDITOR
--- @field enterTooltip any # HOUSING_CONTROLS_EDITOR_BUTTON_ENTER
--- @field enterTooltipKeybind any # HOUSING_CONTROLS_EDITOR_BUTTON_ENTER_FMT
--- @field exitTooltip any # HOUSING_CONTROLS_EDITOR_BUTTON_EXIT
--- @field exitTooltipKeybind any # HOUSING_CONTROLS_EDITOR_BUTTON_EXIT_FMT
--- @field keybindIconDefault string # keybind-bg
--- @field keybindIconActive string # keybind-bg_active

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.xml#L48)
--- Template
--- @class HouseSettingsButtonTemplate : Button, HousingControlModeButtonTemplate, HouseSettingsButtonMixin
--- @field iconDefault string # decor-controls-settings-default
--- @field iconActive string # decor-controls-settings-active
--- @field iconPressed string # decor-controls-settings-pressed
--- @field enabledTooltip any # HOUSING_CONTROLS_SETTINGS_TOOLTIP
--- @field clickSoundKit any # SOUNDKIT.HOUSING_MINOR_TOP_ACTION_BAR_INTERACT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.xml#L58)
--- Template
--- @class HousingExitButtonTemplate : Button, HousingControlActionButtonTemplate, HouseExitButtonMixin
--- @field iconDefault string # decor-controls-exit-default
--- @field iconActive string # decor-controls-exit-active
--- @field iconPressed string # decor-controls-exit-pressed
--- @field enabledTooltip any # HOUSING_CONTROLS_EXIT_BUTTON
--- @field clickSoundKit any # SOUNDKIT.HOUSING_MINOR_TOP_ACTION_BAR_INTERACT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.xml#L71)
--- Template
--- @class HouseInfoButtonTemplate : Button, HousingControlModeButtonTemplate, HouseInfoButtonMixin
--- @field iconDefault string # decor-controls-houseinfo-default
--- @field iconActive string # decor-controls-houseinfo-active
--- @field iconPressed string # decor-controls-houseinfo-pressed
--- @field enabledTooltip any # HOUSING_DASHBOARD_HOUSEINFO_TOOLTIP
--- @field clickSoundKit any # SOUNDKIT.HOUSING_MINOR_TOP_ACTION_BAR_INTERACT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.xml#L84)
--- Template
--- @class HouseInspectorButtonTemplate : Button, HousingControlModeButtonTemplate, HouseInspectorButtonMixin
--- @field iconDefault string # decor-controls-inspect-default
--- @field iconActive string # decor-controls-inspect-active
--- @field iconPressed string # decor-controls-inspect-pressed
--- @field enabledTooltip any # HOUSING_CONTROLS_INSPECT_TOOLTIP
--- @field clickSoundKit any # SOUNDKIT.HOUSING_MINOR_TOP_ACTION_BAR_INTERACT

