--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L6)
--- @class PagingControlsMixin
PagingControlsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L8)
function PagingControlsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L24)
function PagingControlsMixin:GetMaxPages() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L28)
function PagingControlsMixin:SetMaxPages(maxPages) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L41)
function PagingControlsMixin:GetCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L45)
function PagingControlsMixin:SetCurrentPage(page) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L60)
function PagingControlsMixin:NextPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L67)
function PagingControlsMixin:PreviousPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L74)
function PagingControlsMixin:GetPageDelta() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L85)
function PagingControlsMixin:SetButtonHoverCallbacks(onEnterCallback, onLeaveCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L98)
function PagingControlsMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L106)
function PagingControlsMixin:UpdateControls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L123)
function PagingControlsMixin:OnPageButtonEnter(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L129)
function PagingControlsMixin:OnPageButtonLeave(button) end
