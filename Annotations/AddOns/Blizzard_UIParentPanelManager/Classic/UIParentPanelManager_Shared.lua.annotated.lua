--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L16)
function RegisterUIPanel(frame, attributes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L35)
function SetUIPanelAttribute(frame, name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L95)
function UpdateMenuBarTop () end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L106)
function UIParent_UpdateTopFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L220)
function UIParent_ManageFramePosition(index, value, yOffsetFrames, xOffsetFrames, hasBottomLeft, hasBottomRight, hasPetBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1043)
function UIParent_ManageFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1048)
function ToggleFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1070)
function ShowUIPanel(frame, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1094)
function HideUIPanel(frame, skipSetPoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1114)
function ShowOptionsPanel(optionsFrame, lastFrame, categoryToSelect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1124)
function GetUIPanel(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1128)
function GetUIPanelWidth(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1132)
function GetUIPanelHeight(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1139)
function GetMaxUIPanelsWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1152)
function ClampUIPanelY(frame, yOffset, minYOffset, bottomClampOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1164)
function CanShowRightUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1170)
function CanShowCenterUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1176)
function CanShowUIPanels(leftFrame, centerFrame, rightFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1201)
function CanOpenPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1229)
function CloseChildWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1241)
function CloseSpecialWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1253)
function CloseWindows(ignoreCenter, frameToIgnore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1291)
function CloseAllWindows_WithExceptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1299)
function CloseAllWindows(ignoreCenter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1319)
function CloseMenus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1332)
function UpdateUIPanelPositions(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1337)
function MaximizeUIPanel(currentFrame, maximizePoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1342)
function RestoreUIPanelArea(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1347)
function IsOptionFrameOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1355)
function LowerFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1359)
function RaiseFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1363)
function PassClickToParent(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1368)
function ValidateFramePosition(frame, offscreenPadding, returnOffscreen) end
