--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L16)
function RegisterUIPanel(frame, attributes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L35)
function SetUIPanelAttribute(frame, name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L98)
function UpdateMenuBarTop () end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L109)
function UIParent_UpdateTopFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L223)
function UIParent_ManageFramePosition(index, value, yOffsetFrames, xOffsetFrames, hasBottomLeft, hasBottomRight, hasPetBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1046)
function UIParent_ManageFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1051)
function ToggleFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1073)
function ShowUIPanel(frame, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1097)
function HideUIPanel(frame, skipSetPoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1117)
function ShowOptionsPanel(optionsFrame, lastFrame, categoryToSelect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1127)
function GetUIPanel(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1131)
function GetUIPanelWidth(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1135)
function GetUIPanelHeight(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1142)
function GetMaxUIPanelsWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1155)
function ClampUIPanelY(frame, yOffset, minYOffset, bottomClampOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1167)
function CanShowRightUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1173)
function CanShowCenterUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1179)
function CanShowUIPanels(leftFrame, centerFrame, rightFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1204)
function CanOpenPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1232)
function CloseChildWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1244)
function CloseSpecialWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1256)
function CloseWindows(ignoreCenter, frameToIgnore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1294)
function CloseAllWindows_WithExceptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1302)
function CloseAllWindows(ignoreCenter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1322)
function CloseMenus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1335)
function UpdateUIPanelPositions(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1340)
function MaximizeUIPanel(currentFrame, maximizePoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1345)
function RestoreUIPanelArea(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1350)
function IsOptionFrameOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1358)
function LowerFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1362)
function RaiseFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1366)
function PassClickToParent(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1371)
function ValidateFramePosition(frame, offscreenPadding, returnOffscreen) end
