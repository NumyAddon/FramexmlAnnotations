--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L90)
 --- @class SmartNavigationMixin : CallbackRegistryMixin
SmartNavigationMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L106)
function SmartNavigationMixin:ResetVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L138)
function SmartNavigationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L179)
function SmartNavigationMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L189)
function SmartNavigationMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L202)
function SmartNavigationMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L217)
function SmartNavigationMixin:SetupInputBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L255)
function SmartNavigationMixin:SetupFrameHooks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L267)
function SmartNavigationMixin:OnDropDownShown(inListFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L276)
function SmartNavigationMixin:ActivateBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L288)
function SmartNavigationMixin:DeactivateBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L300)
function SmartNavigationMixin:SetRightStickScrollingEnabled(inEnable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L319)
function SmartNavigationMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L329)
function SmartNavigationMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L360)
function SmartNavigationMixin:SuspendCursor(shouldSuspend) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L374)
function SmartNavigationMixin:ShowCursor(shouldSelectButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L396)
function SmartNavigationMixin:HideCursor(maintainPreviousButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L413)
function SmartNavigationMixin:IsCursorHidden() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L418)
function SmartNavigationMixin:ShowCursorAsActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L426)
function SmartNavigationMixin:UpdateCursorColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L431)
function SmartNavigationMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L446)
function SmartNavigationMixin:OnUpdate(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L579)
function SmartNavigationMixin:TrySelectButton(inButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L649)
function SmartNavigationMixin:SelectButton(inButton, forceReselect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L721)
function SmartNavigationMixin:TrackButtonEnabledState(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L742)
function SmartNavigationMixin:ReselectCurrentButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L747)
function SmartNavigationMixin:RunCurrentButtonEnterScript() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L753)
function SmartNavigationMixin:RunCurrentButtonLeaveScript() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L759)
function SmartNavigationMixin:SetPosition(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L785)
function SmartNavigationMixin:UpdateCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L847)
function SmartNavigationMixin:GetPanelInfo(inFrame, dontCreateIfNotFound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L867)
function SmartNavigationMixin:GetLastButtonForPanelInfo(panelInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L872)
function SmartNavigationMixin:SetLastButtonForPanelInfo(panelInfo, lastButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L876)
function SmartNavigationMixin:GetActiveGroup(inFrameInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L890)
function SmartNavigationMixin:HandlePanelClose(inPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L894)
function SmartNavigationMixin:RemovePanelInfo(inFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L925)
function SmartNavigationMixin:SetActiveFrame(inFrameInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L958)
function SmartNavigationMixin:ClearActiveFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L970)
function SmartNavigationMixin:SelectFirstButton(forceReselect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L989)
function SmartNavigationMixin:SelectTopLeftButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1001)
function SmartNavigationMixin:IsButtonInCurrentFocusGroup(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1025)
function SmartNavigationMixin:SetTargetButtonForFrame(inFrame, inTargetButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1038)
function SmartNavigationMixin:SetScrollFrameForFrame(inFrame, inScrollFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1053)
function SmartNavigationMixin:GetParentPanelInfo(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1070)
function SmartNavigationMixin:ClearLastTarget(inFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1077)
function SmartNavigationMixin:SetWrapping(inFrame, shouldWrap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1086)
function SmartNavigationMixin:SetGridHeightCompensation(inFrame, shouldCompensate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1098)
function SmartNavigationMixin:SetUseGridNavigation(inFrame, inUseGrid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1108)
function SmartNavigationMixin:HandleScroll(nextButton, buttonScrollFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1202)
function SmartNavigationMixin:GetCurrentDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1228)
function SmartNavigationMixin:IsButtonValid(inButton, inScrollFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1271)
function SmartNavigationMixin:GetButtonInfoInDirection(inButton, inDirection, inOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1353)
function SmartNavigationMixin:UpdateGrid(inPanelInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1420)
function SmartNavigationMixin:GetButtonAtGridIndex(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1433)
function SmartNavigationMixin:GetButtonInDirectionGrid(inButton, inDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1501)
function SmartNavigationMixin:Navigate(inDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1613)
function SmartNavigationMixin:ClearNavigationInput() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1622)
function SmartNavigationMixin:HandleNavigationInput(isDown, inDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1652)
function SmartNavigationMixin:NavigateRight(isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1656)
function SmartNavigationMixin:NavigateLeft(isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1660)
function SmartNavigationMixin:NavigateUp(isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1664)
function SmartNavigationMixin:NavigateDown(isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1675)
function SmartNavigationMixin:Click() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1684)
function SmartNavigationMixin:RightClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1690)
function SmartNavigationMixin:AttemptClose() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1725)
function SmartNavigationMixin:OnGamepadRightStick(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1740)
function SmartNavigationMixin:FindTopLeftButton(frameInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1776)
function SmartNavigationMixin:UpdateResolution() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1783)
function SmartNavigationMixin:HandlePanelOpen(inPanel, extraPanels) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1802)
function SmartNavigationMixin:RefreshButtonGroups(inPanel, extraPanels) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1828)
function SmartNavigationMixin:UpdateParent(inChild) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1836)
function SmartNavigationMixin:AnchorDropDown(inDropDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1854)
function SmartNavigationMixin:GetCurrentButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1858)
function SmartNavigationMixin:IsCurrentButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1862)
function SmartNavigationMixin:GetCurrentButtonContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1867)
function SmartNavigationMixin:FindButton(inMatchFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1903)
function SmartNavigationMixin:GetActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1909)
function SmartNavigationMixin:IsActiveFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1920)
function SmartNavigationMixin:EnterFocusGroup(inFocusKey, optionalFocusGroupOwner, button, scrollFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1955)
function SmartNavigationMixin:LeaveFocusGroup(button, scrollFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1973)
function SmartNavigationMixin:IsInFocusGroup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1982)
function SmartNavigationMixin:SetItemToBeDeleted(cursorType, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L1994)
function SmartNavigationMixin:ClearItemToBeDeleted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L2010)
function SmartNavigationMixin:SetSmartNavPanelInfoRemovedCallback(inFrame, callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L2021)
function SmartNavigationMixin:SetSmartNavPanelInfoAddedCallback(inFrame, callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L2025)
function SmartNavigationMixin:SetOverrideIconAtlas(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L2029)
function SmartNavigationMixin:ClearOverrideIconAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSmartNavigation/SmartNavigation.lua#L2033)
function SmartNavigationMixin:SetClampedCursorRotationForFrame(degree) end
