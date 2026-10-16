--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L11)
 --- @class GamepadFrameControlsManagerMixin
GamepadFrameControlsManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L158)
function GamepadFrameControlsManagerMixin:ResetVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L176)
function GamepadFrameControlsManagerMixin:ToggleTooltips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L190)
function GamepadFrameControlsManagerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L320)
function GamepadFrameControlsManagerMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L325)
function GamepadFrameControlsManagerMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L334)
function GamepadFrameControlsManagerMixin:FocusPreviousFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L349)
function GamepadFrameControlsManagerMixin:FocusNextFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L364)
function GamepadFrameControlsManagerMixin:FocusFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L376)
function GamepadFrameControlsManagerMixin:FocusFirstFrameShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L409)
function GamepadFrameControlsManagerMixin:FrameShown(frame, isPopup, shouldFocusFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L494)
function GamepadFrameControlsManagerMixin:FrameHidden(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L572)
function GamepadFrameControlsManagerMixin:HandlePopupShown(popupFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L580)
function GamepadFrameControlsManagerMixin:HandlePopupHide(popupFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L589)
function GamepadFrameControlsManagerMixin:GetShownFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L596)
function GamepadFrameControlsManagerMixin:HideActiveFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L611)
function GamepadFrameControlsManagerMixin:SetFallThroughCatcherActive(inActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L622)
function GamepadFrameControlsManagerMixin:SetUIFocusState(shouldFocusUI) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L691)
function GamepadFrameControlsManagerMixin:ToggleUIFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L696)
function GamepadFrameControlsManagerMixin:OnGlobalRegionMouseDown(region, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L720)
function GamepadFrameControlsManagerMixin:SuspendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L733)
function GamepadFrameControlsManagerMixin:SuspendFrameWithFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L751)
function GamepadFrameControlsManagerMixin:UnsuspendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L785)
function GamepadFrameControlsManagerMixin:UnsuspendAllFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L791)
function GamepadFrameControlsManagerMixin:IsFrameSuspended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L795)
function GamepadFrameControlsManagerMixin:GetSuspendedFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L799)
function GamepadFrameControlsManagerMixin:IsSuspendedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L803)
function GamepadFrameControlsManagerMixin:GetSuspendedButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L807)
function GamepadFrameControlsManagerMixin:GetActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L815)
function GamepadFrameControlsManagerMixin:AddToFrameGroup(focusedFrame, key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L825)
function GamepadFrameControlsManagerMixin:SkipFrameDeactivation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L828)
function GamepadFrameControlsManagerMixin:ReenableFrameDeactivation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L831)
function GamepadFrameControlsManagerMixin:SkipGamepadAutoFocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L834)
function GamepadFrameControlsManagerMixin:ReenableGamepadAutoFocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L837)
function GamepadFrameControlsManagerMixin:DisableFrameFocusPagingWhenFocused(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L840)
function GamepadFrameControlsManagerMixin:ReenableFrameFocusPagingWhenFocused(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L843)
function GamepadFrameControlsManagerMixin:DismissOnUnfocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L846)
function GamepadFrameControlsManagerMixin:DisableDismissOnUnfocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L849)
function GamepadFrameControlsManagerMixin:ReturnToPlayerControl(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L852)
function GamepadFrameControlsManagerMixin:DisableReturnToPlayerControl(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L855)
function GamepadFrameControlsManagerMixin:UseCustomNavigation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L858)
function GamepadFrameControlsManagerMixin:DisableCustomNavigation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L861)
function GamepadFrameControlsManagerMixin:ClearSmartNavReturnFrame(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L865)
function GamepadFrameControlsManagerMixin:ToggleFrameControls(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L874)
function GamepadFrameControlsManagerMixin:RefreshGamepadCursorHovering() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1020)
function GamepadFrameControlsManagerMixin:RegisterJumpHintRightBinding(frame, promptedBinding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1031)
function GamepadFrameControlsManagerMixin:RegisterJumpHintLeftBinding(frame, promptedBinding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1039)
function GamepadFrameControlsManagerMixin:ClearAllJumpHints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1063)
function GamepadFrameControlsManagerMixin:RefreshJumpHints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1108)
function GamepadFrameControlsManagerMixin:RefreshFocus() end
