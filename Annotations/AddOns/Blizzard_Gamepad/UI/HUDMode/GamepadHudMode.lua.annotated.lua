--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L1)
 --- @class GamepadHudModeMixin : CallbackRegistryMixin
GamepadHudModeMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L327)
 --- @class GamepadHudInfoMixin
GamepadHudInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L37)
function GamepadHudModeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L58)
function GamepadHudModeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L112)
function GamepadHudModeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L130)
function GamepadHudModeMixin:RegisterForHudMode(frame, cursorAnchor, activateFunction, deactivateFunction, availabilityFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L142)
function GamepadHudModeMixin:GetHudInfoByFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L151)
function GamepadHudModeMixin:GetHudInfoByIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L155)
function GamepadHudModeMixin:GetIndexByHudInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L159)
function GamepadHudModeMixin:GetCurrentHudInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L163)
function GamepadHudModeMixin:GetFirstAvailableHudIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L172)
function GamepadHudModeMixin:UpdateCursorPosition(info, skipIntroAnim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L188)
function GamepadHudModeMixin:SelectHudFrame(index, skipCursorIntroAnim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L198)
function GamepadHudModeMixin:StartHudModeOnFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L207)
function GamepadHudModeMixin:SelectNextHudFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L223)
function GamepadHudModeMixin:SelectPreviousHudFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L239)
function GamepadHudModeMixin:SelectFirstAvailableHudFrame(skipIntroAnim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L248)
function GamepadHudModeMixin:IsFrameSelected(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L257)
function GamepadHudModeMixin:IsHudModeActiveFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L261)
function GamepadHudModeMixin:IsFrameAnAvailableOption(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L266)
function GamepadHudModeMixin:HasActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L270)
function GamepadHudModeMixin:IsHUDModeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L274)
function GamepadHudModeMixin:RefreshSelectionState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L289)
function GamepadHudModeMixin:HideFrameHudElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L293)
function GamepadHudModeMixin:ShowFrameHudElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L297)
function GamepadHudModeMixin:SelectAndActivateFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L307)
function GamepadHudModeMixin:ActivateHudFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L318)
function GamepadHudModeMixin:Exit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L322)
function GamepadHudModeMixin:ToggleEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L329)
function GamepadHudInfoMixin:Init(frame, cursorAnchor, activateFunction, deactivateFunction, availabilityFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L337)
function GamepadHudInfoMixin:ActivateInfoFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L343)
function GamepadHudInfoMixin:DeactivateInfoFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L349)
function GamepadHudInfoMixin:IsAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L357)
function GamepadHudInfoMixin:SetID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L361)
function GamepadHudInfoMixin:GetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L365)
function GamepadHudInfoMixin:GetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L369)
function GamepadHudInfoMixin:SetCustomHUDModeExitHandler(exitHandlerFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/HUDMode/GamepadHudMode.lua#L373)
function GamepadHudInfoMixin:GetCustomHUDModeExitHandler() end
