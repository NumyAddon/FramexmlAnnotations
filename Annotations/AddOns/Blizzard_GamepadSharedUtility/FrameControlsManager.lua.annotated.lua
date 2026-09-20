--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L11)
 --- @class GamepadFrameControlsManagerMixin
GamepadFrameControlsManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L143)
function GamepadFrameControlsManagerMixin:ResetVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L161)
function GamepadFrameControlsManagerMixin:ToggleTooltips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L175)
function GamepadFrameControlsManagerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L298)
function GamepadFrameControlsManagerMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L303)
function GamepadFrameControlsManagerMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L312)
function GamepadFrameControlsManagerMixin:FocusPreviousFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L327)
function GamepadFrameControlsManagerMixin:FocusNextFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L342)
function GamepadFrameControlsManagerMixin:FocusFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L355)
function GamepadFrameControlsManagerMixin:FocusFirstFrameShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L388)
function GamepadFrameControlsManagerMixin:FrameShown(frame, isPopup, shouldFocusFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L473)
function GamepadFrameControlsManagerMixin:FrameHidden(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L548)
function GamepadFrameControlsManagerMixin:HandlePopupShown(popupFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L556)
function GamepadFrameControlsManagerMixin:HandlePopupHide(popupFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L565)
function GamepadFrameControlsManagerMixin:GetShownFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L572)
function GamepadFrameControlsManagerMixin:HideActiveFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L587)
function GamepadFrameControlsManagerMixin:SetFallThroughCatcherActive(inActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L598)
function GamepadFrameControlsManagerMixin:SetUIFocusState(shouldFocusUI) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L667)
function GamepadFrameControlsManagerMixin:ToggleUIFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L676)
function GamepadFrameControlsManagerMixin:SuspendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L687)
function GamepadFrameControlsManagerMixin:SuspendFrameWithFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L705)
function GamepadFrameControlsManagerMixin:UnsuspendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L739)
function GamepadFrameControlsManagerMixin:UnsuspendAllFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L745)
function GamepadFrameControlsManagerMixin:IsFrameSuspended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L749)
function GamepadFrameControlsManagerMixin:GetSuspendedFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L753)
function GamepadFrameControlsManagerMixin:IsSuspendedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L757)
function GamepadFrameControlsManagerMixin:GetSuspendedButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L761)
function GamepadFrameControlsManagerMixin:GetActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L769)
function GamepadFrameControlsManagerMixin:AddToFrameGroup(focusedFrame, key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L779)
function GamepadFrameControlsManagerMixin:SkipFrameDeactivation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L782)
function GamepadFrameControlsManagerMixin:ReenableFrameDeactivation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L785)
function GamepadFrameControlsManagerMixin:SkipGamepadAutoFocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L788)
function GamepadFrameControlsManagerMixin:ReenableGamepadAutoFocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L791)
function GamepadFrameControlsManagerMixin:DisableFrameFocusPagingWhenFocused(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L794)
function GamepadFrameControlsManagerMixin:ReenableFrameFocusPagingWhenFocused(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L797)
function GamepadFrameControlsManagerMixin:DismissOnUnfocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L800)
function GamepadFrameControlsManagerMixin:DisableDismissOnUnfocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L803)
function GamepadFrameControlsManagerMixin:ReturnToPlayerControl(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L806)
function GamepadFrameControlsManagerMixin:DisableReturnToPlayerControl(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L809)
function GamepadFrameControlsManagerMixin:UseCustomNavigation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L812)
function GamepadFrameControlsManagerMixin:DisableCustomNavigation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L815)
function GamepadFrameControlsManagerMixin:ClearSmartNavReturnFrame(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L819)
function GamepadFrameControlsManagerMixin:ToggleFrameControls(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L828)
function GamepadFrameControlsManagerMixin:RefreshGamepadCursorHovering() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L974)
function GamepadFrameControlsManagerMixin:RegisterJumpHintRightBinding(frame, promptedBinding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L983)
function GamepadFrameControlsManagerMixin:RegisterJumpHintLeftBinding(frame, promptedBinding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L989)
function GamepadFrameControlsManagerMixin:ClearAllJumpHints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1013)
function GamepadFrameControlsManagerMixin:RefreshJumpHints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1058)
function GamepadFrameControlsManagerMixin:RefreshFocus() end
