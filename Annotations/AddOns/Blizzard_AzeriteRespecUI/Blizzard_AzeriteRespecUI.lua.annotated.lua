--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L3)
--- @class AzeriteRespecMixin
AzeriteRespecMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L121)
--- @class AzeriteRespecItemSlotMixin
AzeriteRespecItemSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L185)
--- @class AzeriteRespecButtonMixin
AzeriteRespecButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L5)
function AzeriteRespecMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L17)
function AzeriteRespecMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L29)
function AzeriteRespecMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L45)
function AzeriteRespecMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L53)
function AzeriteRespecMixin:UpdateMoney() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L64)
function AzeriteRespecMixin:GetRespecItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L69)
function AzeriteRespecMixin:AzeriteRespecItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L79)
function AzeriteRespecMixin:UpdateAzeriteRespecButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L83)
function AzeriteRespecMixin:SetRespecItem(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L123)
function AzeriteRespecItemSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L128)
function AzeriteRespecItemSlotMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L141)
function AzeriteRespecItemSlotMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L149)
function AzeriteRespecItemSlotMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L158)
function AzeriteRespecItemSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L162)
function AzeriteRespecItemSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L167)
function AzeriteRespecItemSlotMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L181)
function AzeriteRespecItemSlotMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L187)
function AzeriteRespecButtonMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.lua#L196)
function AzeriteRespecButtonMixin:OnMouseLeave() end
