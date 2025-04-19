--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L6)
--- @class PagingControlsMixin
PagingControlsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L8)
function PagingControlsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L26)
function PagingControlsMixin:GetMaxPages() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L30)
function PagingControlsMixin:SetMaxPages(maxPages) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L43)
function PagingControlsMixin:GetCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L47)
function PagingControlsMixin:SetCurrentPage(page) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L64)
function PagingControlsMixin:NextPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L71)
function PagingControlsMixin:PreviousPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L78)
function PagingControlsMixin:GetPageDelta() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L89)
function PagingControlsMixin:SetButtonHoverCallbacks(onEnterCallback, onLeaveCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L102)
function PagingControlsMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L110)
function PagingControlsMixin:UpdateControls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L127)
function PagingControlsMixin:OnPageButtonEnter(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L133)
function PagingControlsMixin:OnPageButtonLeave(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.lua#L139)
function PagingControlsMixin:SetOverridePagedContentFrame(frame) end
