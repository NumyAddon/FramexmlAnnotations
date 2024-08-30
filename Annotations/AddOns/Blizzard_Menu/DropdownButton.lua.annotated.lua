--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L69)
--- @class DropdownButtonMixin : CallbackRegistryMixin
DropdownButtonMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L391)
--- @class DropdownButtonProxyMixin
DropdownButtonProxyMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L79)
function DropdownButtonMixin:OnLoad_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L94)
function DropdownButtonMixin:OnEnter_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L100)
function DropdownButtonMixin:OnMouseDown_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L108)
function DropdownButtonMixin:OpenMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L133)
function DropdownButtonMixin:CloseMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L143)
function DropdownButtonMixin:SetMenuOpen(open) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L151)
function DropdownButtonMixin:OnMouseWheel_Intrinsic(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L170)
function DropdownButtonMixin:SetMenuAnchor(anchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L174)
function DropdownButtonMixin:HandlesGlobalMouseEvent(buttonName, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L178)
function DropdownButtonMixin:RegisterMenu(menuDescription) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L210)
function DropdownButtonMixin:ClearMenuState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L221)
function DropdownButtonMixin:GetMenuDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L229)
function DropdownButtonMixin:HasElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L237)
function DropdownButtonMixin:SetupMenu(generator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L255)
function DropdownButtonMixin:GenerateMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L266)
function DropdownButtonMixin:CreateDefaultRootMenuDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L271)
function DropdownButtonMixin:CreateRootDescription(menuMixin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L275)
function DropdownButtonMixin:IsMenuOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L279)
function DropdownButtonMixin:SignalUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L290)
function DropdownButtonMixin:OnMenuResponse(menu, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L302)
function DropdownButtonMixin:EnableRegenerateOnResponse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L306)
function DropdownButtonMixin:OnMenuAssigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L310)
function DropdownButtonMixin:OnMenuChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L314)
function DropdownButtonMixin:OnMenuOpened(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L320)
function DropdownButtonMixin:OnMenuClosed(menu) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L326)
function DropdownButtonMixin:UpdateSelections(selections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L330)
function DropdownButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L334)
function DropdownButtonMixin:UpdateToMenuSelections(menuDescription, selections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L341)
function DropdownButtonMixin:Pick(description, menuInputContext, menuInputButtonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L353)
function DropdownButtonMixin:Rotate(forward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L361)
function DropdownButtonMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L366)
function DropdownButtonMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L371)
function DropdownButtonMixin:CollectSelectionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L375)
function DropdownButtonMixin:GetSelectionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L380)
function DropdownButtonMixin:HasStickyFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L393)
function DropdownButtonProxyMixin:GetRouteSibling() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L397)
function DropdownButtonProxyMixin:RouteScript(scriptName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L402)
function DropdownButtonProxyMixin:OnEnter(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L406)
function DropdownButtonProxyMixin:OnLeave(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L410)
function DropdownButtonProxyMixin:OnMouseDown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Menu/DropdownButton.lua#L415)
function DropdownButtonProxyMixin:HandlesGlobalMouseEvent(buttonName, event) end
