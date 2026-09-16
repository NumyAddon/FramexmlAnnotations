--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/StanceBar.lua#L20)
--- @class GamepadStanceBarMixin : GamepadOverrideBarMixin
GamepadStanceBarMixin = CreateFromMixins(GamepadOverrideBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/StanceBar.lua#L22)
function GamepadStanceBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/StanceBar.lua#L30)
function GamepadStanceBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/StanceBar.lua#L38)
function GamepadStanceBarMixin:GetActionBarLinkedWithOverrideBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/StanceBar.lua#L48)
function GamepadStanceBarMixin:UpdateStanceBarState() end
