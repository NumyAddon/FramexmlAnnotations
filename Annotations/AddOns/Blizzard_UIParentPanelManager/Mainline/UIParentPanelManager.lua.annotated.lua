--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L137)
function RegisterUIPanel(frame, attributes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L156)
function SetUIPanelAttribute(frame, name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L839)
function UIParent_ManageFramePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L844)
function ToggleFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L866)
function ShowUIPanel(frame, force, contextKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L891)
function HideUIPanel(frame, skipSetPoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L911)
function SetUIPanelShown(frame, shown, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L919)
function GetUIPanel(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L923)
function GetUIPanelWidthUnscaled(frame, extraWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L932)
function GetUIPanelHeightUnscaled(frame, extraHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L941)
function GetUIPanelWidth(frame, extraWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L946)
function GetUIPanelHeight(frame, extraHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L951)
function UIPanelUpdateScaleForFit(frame, extraWidth, extraHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L958)
function GetMaxUIPanelsWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L971)
function ClampUIPanelY(frame, yOffset, minYOffset, bottomClampOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L985)
function CanShowRightUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L991)
function CanShowCenterUIPanel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L997)
function CanShowUIPanels(leftFrame, centerFrame, rightFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1023)
function CanOpenPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1042)
function AreAllPanelsDisallowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1057)
function CloseChildWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1069)
function CloseSpecialWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1081)
function CloseWindows(ignoreCenter, frameToIgnore, context) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1123)
function CloseAllWindows_WithExceptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1127)
function CloseAllWindows(ignoreCenter, context) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1139)
function CloseMenus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1148)
function UpdateUIPanelPositions(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1153)
function UpdateScaleForFitForOpenPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1157)
function MaximizeUIPanel(currentFrame, maximizePoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1162)
function RestoreUIPanelArea(currentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1167)
function IsOptionFrameOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1175)
function LowerFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1179)
function RaiseFrameLevel(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1183)
function PassClickToParent(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIParentPanelManager/Mainline/UIParentPanelManager.lua#L1188)
function ValidateFramePosition(frame, offscreenPadding, returnOffscreen) end
