--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L5)
 --- @class GamepadTargetLogicMixin
GamepadTargetLogicMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L7)
function GamepadTargetLogicMixin:ConsumeModifier() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L11)
function GamepadTargetLogicMixin:TargetNextFriendly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L16)
function GamepadTargetLogicMixin:TargetNextHostile() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L58)
function GamepadTargetLogicMixin:UnflipCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L65)
function GamepadTargetLogicMixin:FlipCamera(down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L74)
function GamepadTargetLogicMixin:ZoomCamera(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L78)
function GamepadTargetLogicMixin:UpdateCameraZoom(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L86)
function GamepadTargetLogicMixin:OnAbilityUsed(unit, _, _, spellId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L99)
function GamepadTargetLogicMixin:UpdateSoftTargetInteract() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L107)
function GamepadTargetLogicMixin:OnTargetChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L112)
function GamepadTargetLogicMixin:OnCombatEnter(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L116)
function GamepadTargetLogicMixin:OnCombatExit(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L120)
function GamepadTargetLogicMixin:RegisterEventsForGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L127)
function GamepadTargetLogicMixin:UnregisterEventsForGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L134)
function GamepadTargetLogicMixin:BeginTargeting(filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L148)
function GamepadTargetLogicMixin:EndTargeting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L170)
function GamepadTargetLogicMixin:OnTargetModifierChanged(_, active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L182)
function GamepadTargetLogicMixin:OnTargetModifierCancelled(_, previous) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L187)
function GamepadTargetLogicMixin:OnInputModifierStateChanged(_, modifierDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L202)
function GamepadTargetLogicMixin:Init() end
