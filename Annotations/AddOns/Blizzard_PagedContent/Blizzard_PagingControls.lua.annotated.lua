--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L6)
--- @class PagingControlsMixin
PagingControlsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L8)
function PagingControlsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L24)
function PagingControlsMixin:GetMaxPages() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L28)
function PagingControlsMixin:SetMaxPages(maxPages) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L41)
function PagingControlsMixin:GetCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L45)
function PagingControlsMixin:SetCurrentPage(page) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L62)
function PagingControlsMixin:NextPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L69)
function PagingControlsMixin:PreviousPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L76)
function PagingControlsMixin:GetPageDelta() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L87)
function PagingControlsMixin:SetButtonHoverCallbacks(onEnterCallback, onLeaveCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L100)
function PagingControlsMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L108)
function PagingControlsMixin:UpdateControls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L125)
function PagingControlsMixin:OnPageButtonEnter(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L131)
function PagingControlsMixin:OnPageButtonLeave(button) end
