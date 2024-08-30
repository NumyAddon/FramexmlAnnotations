--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.lua#L1)
--- @class LandingPageSoulbindButtonMixin
LandingPageSoulbindButtonMixin = {}

local LandingSoulbindButtonEvents =
{
	"SOULBIND_ACTIVATED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.lua#L8)
function LandingPageSoulbindButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.lua#L18)
function LandingPageSoulbindButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.lua#L31)
function LandingPageSoulbindButtonMixin:ShowHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.lua#L43)
function LandingPageSoulbindButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.lua#L47)
function LandingPageSoulbindButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.lua#L51)
function LandingPageSoulbindButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.lua#L55)
function LandingPageSoulbindButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.lua#L59)
function LandingPageSoulbindButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.lua#L63)
function LandingPageSoulbindButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.lua#L70)
function LandingPageSoulbindButtonMixin:SetSoulbind(soulbindData) end
