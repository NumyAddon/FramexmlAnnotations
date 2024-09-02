--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L3)
--- @class MainMenuBarMixin
MainMenuBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L67)
--- @class MainMenuBarVehicleLeaveButtonMixin
MainMenuBarVehicleLeaveButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L356)
--- @class MainActionBarUpButtonMixin
MainActionBarUpButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L369)
--- @class MainActionBarDownButtonMixin
MainActionBarDownButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L6)
function MainMenuBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L19)
function MainMenuBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L23)
function MainMenuBarMixin:SetYOffset(yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L27)
function MainMenuBarMixin:GetYOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L31)
function MainMenuBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L69)
function MainMenuBarVehicleLeaveButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L77)
function MainMenuBarVehicleLeaveButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L90)
function MainMenuBarVehicleLeaveButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L94)
function MainMenuBarVehicleLeaveButtonMixin:CanExitVehicle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L98)
function MainMenuBarVehicleLeaveButtonMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L102)
function MainMenuBarVehicleLeaveButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L119)
function MainMenuBarVehicleLeaveButtonMixin:OnClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L281)
function MainMenuBarMixin:SetQuickKeybindModeEffectsShown(showEffects) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L289)
function MainMenuBarMixin:UpdateEndCaps(overrideHideEndCaps) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L311)
function MainMenuBarMixin:EditModeSetScale(newScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L319)
function MainMenuBarMixin:UpdateDividers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L358)
function MainActionBarUpButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L365)
function MainActionBarUpButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L371)
function MainActionBarDownButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L378)
function MainActionBarDownButtonMixin:OnLeave() end
