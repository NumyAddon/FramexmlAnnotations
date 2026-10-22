--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L11)
 --- @class GamepadFrameControlsManagerMixin
GamepadFrameControlsManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L158)
function GamepadFrameControlsManagerMixin:ResetVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L171)
function GamepadFrameControlsManagerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L300)
function GamepadFrameControlsManagerMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L305)
function GamepadFrameControlsManagerMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L314)
function GamepadFrameControlsManagerMixin:FocusPreviousFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L329)
function GamepadFrameControlsManagerMixin:FocusNextFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L344)
function GamepadFrameControlsManagerMixin:FocusFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L356)
function GamepadFrameControlsManagerMixin:FocusFirstFrameShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L389)
function GamepadFrameControlsManagerMixin:FrameShown(frame, isPopup, shouldFocusFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L474)
function GamepadFrameControlsManagerMixin:FrameHidden(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L552)
function GamepadFrameControlsManagerMixin:HandlePopupShown(popupFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L560)
function GamepadFrameControlsManagerMixin:HandlePopupHide(popupFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L569)
function GamepadFrameControlsManagerMixin:GetShownFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L576)
function GamepadFrameControlsManagerMixin:HideActiveFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L591)
function GamepadFrameControlsManagerMixin:SetFallThroughCatcherActive(inActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L602)
function GamepadFrameControlsManagerMixin:SetUIFocusState(shouldFocusUI) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L671)
function GamepadFrameControlsManagerMixin:ToggleUIFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L676)
function GamepadFrameControlsManagerMixin:OnGlobalRegionMouseDown(region, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L700)
function GamepadFrameControlsManagerMixin:SuspendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L713)
function GamepadFrameControlsManagerMixin:SuspendFrameWithFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L731)
function GamepadFrameControlsManagerMixin:UnsuspendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L765)
function GamepadFrameControlsManagerMixin:UnsuspendAllFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L771)
function GamepadFrameControlsManagerMixin:IsFrameSuspended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L775)
function GamepadFrameControlsManagerMixin:GetSuspendedFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L779)
function GamepadFrameControlsManagerMixin:IsSuspendedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L783)
function GamepadFrameControlsManagerMixin:GetSuspendedButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L787)
function GamepadFrameControlsManagerMixin:GetActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L795)
function GamepadFrameControlsManagerMixin:AddToFrameGroup(focusedFrame, key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L805)
function GamepadFrameControlsManagerMixin:SkipFrameDeactivation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L808)
function GamepadFrameControlsManagerMixin:ReenableFrameDeactivation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L811)
function GamepadFrameControlsManagerMixin:SkipGamepadAutoFocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L814)
function GamepadFrameControlsManagerMixin:ReenableGamepadAutoFocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L817)
function GamepadFrameControlsManagerMixin:DisableFrameFocusPagingWhenFocused(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L820)
function GamepadFrameControlsManagerMixin:ReenableFrameFocusPagingWhenFocused(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L823)
function GamepadFrameControlsManagerMixin:DismissOnUnfocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L826)
function GamepadFrameControlsManagerMixin:DisableDismissOnUnfocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L829)
function GamepadFrameControlsManagerMixin:ReturnToPlayerControl(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L832)
function GamepadFrameControlsManagerMixin:DisableReturnToPlayerControl(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L835)
function GamepadFrameControlsManagerMixin:UseCustomNavigation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L838)
function GamepadFrameControlsManagerMixin:DisableCustomNavigation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L841)
function GamepadFrameControlsManagerMixin:ClearSmartNavReturnFrame(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L845)
function GamepadFrameControlsManagerMixin:ToggleFrameControls(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L854)
function GamepadFrameControlsManagerMixin:RefreshGamepadCursorHovering() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1000)
function GamepadFrameControlsManagerMixin:RegisterJumpHintRightBinding(frame, promptedBinding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1011)
function GamepadFrameControlsManagerMixin:RegisterJumpHintLeftBinding(frame, promptedBinding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1019)
function GamepadFrameControlsManagerMixin:ClearAllJumpHints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1043)
function GamepadFrameControlsManagerMixin:RefreshJumpHints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1088)
function GamepadFrameControlsManagerMixin:RefreshFocus() end
