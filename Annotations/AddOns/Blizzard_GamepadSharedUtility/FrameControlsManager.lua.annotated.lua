--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L11)
 --- @class GamepadFrameControlsManagerMixin
GamepadFrameControlsManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L158)
function GamepadFrameControlsManagerMixin:ResetVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L172)
function GamepadFrameControlsManagerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L301)
function GamepadFrameControlsManagerMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L306)
function GamepadFrameControlsManagerMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L315)
function GamepadFrameControlsManagerMixin:FocusPreviousFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L330)
function GamepadFrameControlsManagerMixin:FocusNextFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L345)
function GamepadFrameControlsManagerMixin:FocusFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L357)
function GamepadFrameControlsManagerMixin:FocusFirstFrameShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L390)
function GamepadFrameControlsManagerMixin:FrameShown(frame, isPopup, shouldFocusFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L475)
function GamepadFrameControlsManagerMixin:FrameHidden(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L562)
function GamepadFrameControlsManagerMixin:HandlePopupShown(popupFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L582)
function GamepadFrameControlsManagerMixin:HandlePopupHide(popupFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L591)
function GamepadFrameControlsManagerMixin:GetShownFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L598)
function GamepadFrameControlsManagerMixin:HideActiveFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L613)
function GamepadFrameControlsManagerMixin:SetFallThroughCatcherActive(inActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L624)
function GamepadFrameControlsManagerMixin:SetUIFocusState(shouldFocusUI) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L693)
function GamepadFrameControlsManagerMixin:ToggleUIFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L698)
function GamepadFrameControlsManagerMixin:OnGlobalRegionMouseDown(region, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L722)
function GamepadFrameControlsManagerMixin:SuspendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L750)
function GamepadFrameControlsManagerMixin:SuspendFrameWithFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L768)
function GamepadFrameControlsManagerMixin:UnsuspendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L802)
function GamepadFrameControlsManagerMixin:UnsuspendAllFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L808)
function GamepadFrameControlsManagerMixin:IsFrameSuspended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L812)
function GamepadFrameControlsManagerMixin:GetSuspendedFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L816)
function GamepadFrameControlsManagerMixin:IsSuspendedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L820)
function GamepadFrameControlsManagerMixin:GetSuspendedButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L824)
function GamepadFrameControlsManagerMixin:GetActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L832)
function GamepadFrameControlsManagerMixin:AddToFrameGroup(focusedFrame, key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L842)
function GamepadFrameControlsManagerMixin:SkipFrameDeactivation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L845)
function GamepadFrameControlsManagerMixin:ReenableFrameDeactivation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L848)
function GamepadFrameControlsManagerMixin:SkipGamepadAutoFocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L851)
function GamepadFrameControlsManagerMixin:ReenableGamepadAutoFocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L854)
function GamepadFrameControlsManagerMixin:DisableFrameFocusPagingWhenFocused(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L857)
function GamepadFrameControlsManagerMixin:ReenableFrameFocusPagingWhenFocused(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L860)
function GamepadFrameControlsManagerMixin:DismissOnUnfocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L863)
function GamepadFrameControlsManagerMixin:DisableDismissOnUnfocus(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L866)
function GamepadFrameControlsManagerMixin:ReturnToPlayerControl(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L869)
function GamepadFrameControlsManagerMixin:DisableReturnToPlayerControl(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L872)
function GamepadFrameControlsManagerMixin:UseCustomNavigation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L875)
function GamepadFrameControlsManagerMixin:DisableCustomNavigation(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L878)
function GamepadFrameControlsManagerMixin:ClearSmartNavReturnFrame(focusedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L882)
function GamepadFrameControlsManagerMixin:ToggleFrameControls(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L891)
function GamepadFrameControlsManagerMixin:RefreshGamepadCursorHovering() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L952)
function GamepadFrameControlsManagerMixin:ClearAllJumpHints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L963)
function GamepadFrameControlsManagerMixin:RefreshJumpHints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/FrameControlsManager.lua#L1008)
function GamepadFrameControlsManagerMixin:RefreshFocus() end
