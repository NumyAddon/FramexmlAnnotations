--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L16)
function RegisterUIPanel(frame, attributes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L35)
function SetUIPanelAttribute(frame, name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L98)
function UpdateMenuBarTop () end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L109)
function UIParent_UpdateTopFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L222)
function UIParent_ManageFramePosition(index, value, yOffsetFrames, xOffsetFrames, hasBottomLeft, hasBottomRight, hasPetBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1045)
function UIParent_ManageFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1050)
function ToggleFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1072)
function ShowUIPanel(frame, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1096)
function HideUIPanel(frame, skipSetPoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1116)
function ShowOptionsPanel(optionsFrame, lastFrame, categoryToSelect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1126)
function GetUIPanel(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1130)
function GetUIPanelWidth(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1134)
function GetUIPanelHeight(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1141)
function GetMaxUIPanelsWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1154)
function ClampUIPanelY(frame, yOffset, minYOffset, bottomClampOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1166)
function CanShowRightUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1172)
function CanShowCenterUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1178)
function CanShowUIPanels(leftFrame, centerFrame, rightFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1203)
function CanOpenPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1231)
function CloseChildWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1243)
function CloseSpecialWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1255)
function CloseWindows(ignoreCenter, frameToIgnore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1293)
function CloseAllWindows_WithExceptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1301)
function CloseAllWindows(ignoreCenter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1321)
function CloseMenus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1334)
function UpdateUIPanelPositions(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1339)
function MaximizeUIPanel(currentFrame, maximizePoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1344)
function RestoreUIPanelArea(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1349)
function IsOptionFrameOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1357)
function LowerFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1361)
function RaiseFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1365)
function PassClickToParent(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Classic/UIParentPanelManager_Shared.lua#L1370)
function ValidateFramePosition(frame, offscreenPadding, returnOffscreen) end
