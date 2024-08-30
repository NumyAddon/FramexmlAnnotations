--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L136)
function RegisterUIPanel(frame, attributes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L155)
function SetUIPanelAttribute(frame, name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L829)
function UIParent_ManageFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L834)
function ToggleFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L856)
function ShowUIPanel(frame, force, contextKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L881)
function HideUIPanel(frame, skipSetPoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L901)
function SetUIPanelShown(frame, shown, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L909)
function GetUIPanel(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L913)
function GetUIPanelWidthUnscaled(frame, extraWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L922)
function GetUIPanelHeightUnscaled(frame, extraHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L931)
function GetUIPanelWidth(frame, extraWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L936)
function GetUIPanelHeight(frame, extraHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L941)
function UIPanelUpdateScaleForFit(frame, extraWidth, extraHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L948)
function GetMaxUIPanelsWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L961)
function ClampUIPanelY(frame, yOffset, minYOffset, bottomClampOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L975)
function CanShowRightUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L981)
function CanShowCenterUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L987)
function CanShowUIPanels(leftFrame, centerFrame, rightFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1013)
function CanOpenPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1032)
function AreAllPanelsDisallowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1047)
function CloseChildWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1059)
function CloseSpecialWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1071)
function CloseWindows(ignoreCenter, frameToIgnore, context) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1113)
function CloseAllWindows_WithExceptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1117)
function CloseAllWindows(ignoreCenter, context) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1129)
function CloseMenus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1138)
function UpdateUIPanelPositions(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1143)
function UpdateScaleForFitForOpenPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1147)
function MaximizeUIPanel(currentFrame, maximizePoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1152)
function RestoreUIPanelArea(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1157)
function IsOptionFrameOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1165)
function LowerFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1169)
function RaiseFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1173)
function PassClickToParent(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1178)
function ValidateFramePosition(frame, offscreenPadding, returnOffscreen) end
