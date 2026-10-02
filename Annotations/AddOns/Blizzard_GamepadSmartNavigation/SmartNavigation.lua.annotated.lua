--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L70)
 --- @class SmartNavigationMixin : CallbackRegistryMixin
SmartNavigationMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L86)
function SmartNavigationMixin:ResetVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L109)
function SmartNavigationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L149)
function SmartNavigationMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L155)
function SmartNavigationMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L159)
function SmartNavigationMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L168)
function SmartNavigationMixin:SetupInputBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L203)
function SmartNavigationMixin:SetupFrameHooks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L211)
function SmartNavigationMixin:OnDropDownShown(inListFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L218)
function SmartNavigationMixin:ActivateBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L230)
function SmartNavigationMixin:DeactivateBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L242)
function SmartNavigationMixin:SetRightStickScrollingEnabled(inEnable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L259)
function SmartNavigationMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L269)
function SmartNavigationMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L296)
function SmartNavigationMixin:SuspendCursor(shouldSuspend) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L306)
function SmartNavigationMixin:ShowCursor(shouldSelectButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L326)
function SmartNavigationMixin:HideCursor(maintainPreviousButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L341)
function SmartNavigationMixin:IsCursorHidden() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L346)
function SmartNavigationMixin:ShowCursorAsActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L354)
function SmartNavigationMixin:UpdateCursorColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L359)
function SmartNavigationMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L374)
function SmartNavigationMixin:OnUpdate(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L503)
function SmartNavigationMixin:TrySelectButton(inButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L568)
function SmartNavigationMixin:SelectButton(inButton, forceReselect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L631)
function SmartNavigationMixin:TrackButtonEnabledState(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L654)
function SmartNavigationMixin:ReselectCurrentButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L659)
function SmartNavigationMixin:RunCurrentButtonEnterScript() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L665)
function SmartNavigationMixin:RunCurrentButtonLeaveScript() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L671)
function SmartNavigationMixin:SetPosition(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L684)
function SmartNavigationMixin:UpdateCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L723)
function SmartNavigationMixin:GetPanelInfo(inFrame, dontCreateIfNotFound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L753)
function SmartNavigationMixin:GetLastButtonForPanelInfo(panelInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L757)
function SmartNavigationMixin:SetLastButtonForPanelInfo(panelInfo, lastButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L761)
function SmartNavigationMixin:GetActiveGroup(inFrameInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L775)
function SmartNavigationMixin:HandlePanelClose(inPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L779)
function SmartNavigationMixin:RemovePanelInfo(inFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L806)
function SmartNavigationMixin:SetActiveFrame(inFrameInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L837)
function SmartNavigationMixin:ClearActiveFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L843)
function SmartNavigationMixin:SelectFirstButton(forceReselect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L860)
function SmartNavigationMixin:SelectTopLeftButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L870)
function SmartNavigationMixin:IsButtonInCurrentFocusGroup(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L894)
function SmartNavigationMixin:SetTargetButtonForFrame(inFrame, inTargetButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L905)
function SmartNavigationMixin:SetScrollFrameForFrame(inFrame, inScrollFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L918)
function SmartNavigationMixin:GetParentPanelInfo(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L933)
function SmartNavigationMixin:SetNavigationFunction(inFrame, inFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L940)
function SmartNavigationMixin:ClearLastTarget(inFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L947)
function SmartNavigationMixin:SetWrapping(inFrame, shouldWrap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L956)
function SmartNavigationMixin:SetContinuousRowWrapping(inFrame, shouldWrap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L966)
function SmartNavigationMixin:SetUseGridNavigation(inFrame, inUseGrid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L974)
function SmartNavigationMixin:HandleScroll(nextButton, buttonScrollFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1062)
function SmartNavigationMixin:GetCurrentDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1088)
function SmartNavigationMixin:CanNavigateToButton(inButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1101)
function SmartNavigationMixin:IsButtonValid(inButton, inScrollFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1144)
function SmartNavigationMixin:GetButtonInfoInDirection(inButton, inDirection, inOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1236)
function SmartNavigationMixin:UpdateGrid(inPanelInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1285)
function SmartNavigationMixin:GetButtonAtGridIndex(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1300)
function SmartNavigationMixin:GetNextButtonInReadingOrder(grid, currentX, currentY, isForward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1359)
function SmartNavigationMixin:GetButtonInDirectionGrid(inButton, inDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1430)
function SmartNavigationMixin:Navigate(inDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1524)
function SmartNavigationMixin:ClearNavigationInput() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1528)
function SmartNavigationMixin:HandleNavigationInput(isDown, inDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1554)
function SmartNavigationMixin:NavigateRight(isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1558)
function SmartNavigationMixin:NavigateLeft(isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1562)
function SmartNavigationMixin:NavigateUp(isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1566)
function SmartNavigationMixin:NavigateDown(isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1575)
function SmartNavigationMixin:Click() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1590)
function SmartNavigationMixin:RightClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1601)
function SmartNavigationMixin:AttemptClose() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1635)
function SmartNavigationMixin:OnGamepadRightStick(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1645)
function SmartNavigationMixin:FindTopLeftButton(frameInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1681)
function SmartNavigationMixin:UpdateResolution() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1685)
function SmartNavigationMixin:HandlePanelOpen(inPanel, extraPanels) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1702)
function SmartNavigationMixin:RefreshButtonGroups(inPanel, extraPanels) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1726)
function SmartNavigationMixin:UpdateParent(inChild) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1734)
function SmartNavigationMixin:AnchorDropDown(inDropDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1752)
function SmartNavigationMixin:GetCurrentButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1756)
function SmartNavigationMixin:IsCurrentButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1760)
function SmartNavigationMixin:GetCurrentButtonContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1765)
function SmartNavigationMixin:FindButton(inMatchFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1801)
function SmartNavigationMixin:GetActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1807)
function SmartNavigationMixin:SetIsHandlingInputEvents(handleInputEvents) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1812)
function SmartNavigationMixin:EnterFocusGroup(inFocusKey, optionalFocusGroupOwner, button, scrollFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1842)
function SmartNavigationMixin:LeaveFocusGroup(button, scrollFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1855)
function SmartNavigationMixin:IsInFocusGroup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1864)
function SmartNavigationMixin:SetItemToBeDeleted(cursorType, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1871)
function SmartNavigationMixin:ClearItemToBeDeleted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1882)
function SmartNavigationMixin:SetSmartNavPanelInfoRemovedCallback(inFrame, callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1893)
function SmartNavigationMixin:SetSmartNavPanelInfoAddedCallback(inFrame, callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1897)
function SmartNavigationMixin:SetOverrideIconAtlas(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1901)
function SmartNavigationMixin:ClearOverrideIconAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1905)
function SmartNavigationMixin:SetCursorArtHorizontal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1909)
function SmartNavigationMixin:SetCursorArtVerical() end
