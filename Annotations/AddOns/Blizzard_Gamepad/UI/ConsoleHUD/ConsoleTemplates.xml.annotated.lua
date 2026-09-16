--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.xml#L45)
--- child of GamepadButtonIconWithTextTemplate
--- @class GamepadButtonIconWithTextTemplate_text : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.xml#L4)
--- Template
--- @class GamepadButtonIconWithTextTemplate : Button, GamepadButtonIconWithTextMixin
--- @field keyNames string # 
--- @field textValue string # 
--- @field startingScale number # 0.9
--- @field icon1 Texture
--- @field plus1 Texture
--- @field icon2 Texture
--- @field plus2 Texture
--- @field icon3 Texture
--- @field text GamepadButtonIconWithTextTemplate_text
--- @field Icons table<number, Texture>
--- @field PlusTextures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.xml#L61)
--- Template
--- @class GamepadPressAndHoldButtonTemplate : Button, GamepadButtonIconWithTextTemplate, GamepadPressAndHoldButtonMixin
--- @field holdTime number # 1.5

