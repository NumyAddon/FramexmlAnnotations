--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L2)
--- @class PagedListMixin : CallbackRegistryMixin
PagedListMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L105)
--- @class PagedListControlButtonMixin
PagedListControlButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L116)
--- @class PagedListControlMixin
PagedListControlMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L9)
function PagedListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L13)
function PagedListMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L17)
function PagedListMixin:SetLayout(layout, numElements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L26)
function PagedListMixin:CanInitialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L30)
function PagedListMixin:InitializeList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L36)
function PagedListMixin:LayoutList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L52)
function PagedListMixin:GetNumElementFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L56)
function PagedListMixin:GetElementFrame(frameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L60)
function PagedListMixin:GetListOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L64)
function PagedListMixin:ResetDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L68)
function PagedListMixin:SetPage(pageIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L73)
function PagedListMixin:GetPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L77)
function PagedListMixin:GetLastPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L81)
function PagedListMixin:ChangePage(pageAdjustment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L90)
function PagedListMixin:CanDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L98)
function PagedListMixin:RefreshListDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L107)
function PagedListControlButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L111)
function PagedListControlButtonMixin:OnMouseWheel(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L118)
function PagedListControlMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L123)
function PagedListControlMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L127)
function PagedListControlMixin:OnMouseWheel(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L131)
function PagedListControlMixin:SetPagedList(pagedList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L139)
function PagedListControlMixin:GetPagedList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L143)
function PagedListControlMixin:OnListRefreshed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L147)
function PagedListControlMixin:RefreshPaging() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/PagedList.lua#L167)
function PagedListControlMixin:ChangePage(pageAdjustment) end
