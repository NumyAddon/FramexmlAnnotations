--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L5)
 --- @class GamepadButtonIconWithTextMixin
GamepadButtonIconWithTextMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L123)
 --- @class GamepadPressAndHoldButtonMixin
GamepadPressAndHoldButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L7)
function GamepadButtonIconWithTextMixin:SetButtonScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L17)
function GamepadButtonIconWithTextMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L25)
function GamepadButtonIconWithTextMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L30)
function GamepadButtonIconWithTextMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L92)
function GamepadButtonIconWithTextMixin:RefreshWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L97)
function GamepadButtonIconWithTextMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L110)
function GamepadButtonIconWithTextMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L125)
function GamepadPressAndHoldButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L134)
function GamepadPressAndHoldButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L150)
function GamepadPressAndHoldButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/ConsoleHUD/ConsoleTemplates.lua#L157)
function GamepadPressAndHoldButtonMixin:TimerFinished() end
