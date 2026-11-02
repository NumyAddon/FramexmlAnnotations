--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L5)
 --- @class GamepadActionBarStyleInfoMixin
GamepadActionBarStyleInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L37)
function GamepadActionBarStyleInfoMixin:Init(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L52)
function GamepadActionBarStyleInfoMixin:GetLeftGroupInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L56)
function GamepadActionBarStyleInfoMixin:GetRightGroupInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L60)
function GamepadActionBarStyleInfoMixin:GetGroupInfo(group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L64)
function GamepadActionBarStyleInfoMixin:SetButtonAnchorInfo(focusState, group, buttonIndex, xOffset, yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L71)
function GamepadActionBarStyleInfoMixin:SetShadowDistance(focusState, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L75)
function GamepadActionBarStyleInfoMixin:SetCheckedDistance(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L79)
function GamepadActionBarStyleInfoMixin:SetSequenceMixin(focusState, mixin) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L83)
function GamepadActionBarStyleInfoMixin:SetActionBarSize(focusState, width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L87)
function GamepadActionBarStyleInfoMixin:SetFunc_ApplyExpandedButtonIconStyle(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L91)
function GamepadActionBarStyleInfoMixin:SetFunc_ApplyCollapsedButtonIconStyle(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L95)
function GamepadActionBarStyleInfoMixin:SetFunc_ApplyCollapsedButtonStyle(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarStyles.lua#L99)
function GamepadActionBarStyleInfoMixin:SetFunc_ApplyExpandedButtonStyle(func) end
