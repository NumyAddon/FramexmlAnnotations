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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L97)
function GamepadTargetLogicMixin:UpdateSoftTargetInteract() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L105)
function GamepadTargetLogicMixin:OnTargetChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L110)
function GamepadTargetLogicMixin:OnCombatEnter(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L114)
function GamepadTargetLogicMixin:OnCombatExit(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L118)
function GamepadTargetLogicMixin:RegisterEventsForGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L125)
function GamepadTargetLogicMixin:UnregisterEventsForGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L132)
function GamepadTargetLogicMixin:BeginTargeting(filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L146)
function GamepadTargetLogicMixin:EndTargeting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L168)
function GamepadTargetLogicMixin:OnTargetModifierChanged(_, active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L180)
function GamepadTargetLogicMixin:OnTargetModifierCancelled(_, previous) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L185)
function GamepadTargetLogicMixin:OnInputModifierStateChanged(_, modifierDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadTargeting/TargetLogic.lua#L200)
function GamepadTargetLogicMixin:Init() end
