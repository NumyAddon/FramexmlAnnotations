--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L49)
--- @class CollectionsPagingMixin
CollectionsPagingMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L51)
function CollectionsPagingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L57)
function CollectionsPagingMixin:SetMaxPages(maxPages) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L69)
function CollectionsPagingMixin:GetMaxPages() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L73)
function CollectionsPagingMixin:SetCurrentPage(page, userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L84)
function CollectionsPagingMixin:GetCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L88)
function CollectionsPagingMixin:NextPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L92)
function CollectionsPagingMixin:PreviousPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L96)
function CollectionsPagingMixin:GetPageDelta() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L107)
function CollectionsPagingMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L115)
function CollectionsPagingMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L1)
function CollectionsSpellButton_OnLoad(self, updateFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L8)
function CollectionsButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L16)
function CollectionsSpellButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L24)
function CollectionsSpellButton_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L30)
function CollectionsSpellButton_UpdateCooldown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.lua#L130)
function CollectionItemListButton_SetRedOverlayShown(self, showRedOverlay) end
