--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L16)
function RegisterUIPanel(frame, attributes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L35)
function SetUIPanelAttribute(frame, name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L98)
function UpdateMenuBarTop () end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L109)
function UIParent_UpdateTopFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L223)
function UIParent_ManageFramePosition(index, value, yOffsetFrames, xOffsetFrames, hasBottomLeft, hasBottomRight, hasPetBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1047)
function UIParent_ManageFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1052)
function ToggleFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1074)
function ShowUIPanel(frame, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1098)
function HideUIPanel(frame, skipSetPoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1118)
function ShowOptionsPanel(optionsFrame, lastFrame, categoryToSelect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1128)
function GetUIPanel(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1132)
function GetUIPanelWidth(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1136)
function GetUIPanelHeight(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1143)
function GetMaxUIPanelsWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1156)
function ClampUIPanelY(frame, yOffset, minYOffset, bottomClampOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1168)
function CanShowRightUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1174)
function CanShowCenterUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1180)
function CanShowUIPanels(leftFrame, centerFrame, rightFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1205)
function CanOpenPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1233)
function CloseChildWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1245)
function CloseSpecialWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1257)
function CloseWindows(ignoreCenter, frameToIgnore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1295)
function CloseAllWindows_WithExceptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1303)
function CloseAllWindows(ignoreCenter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1323)
function CloseMenus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1336)
function UpdateUIPanelPositions(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1341)
function MaximizeUIPanel(currentFrame, maximizePoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1346)
function RestoreUIPanelArea(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1351)
function IsOptionFrameOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1359)
function LowerFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1363)
function RaiseFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1367)
function PassClickToParent(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1372)
function ValidateFramePosition(frame, offscreenPadding, returnOffscreen) end
