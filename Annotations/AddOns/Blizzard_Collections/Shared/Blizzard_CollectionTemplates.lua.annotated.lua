--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L51)
 --- @class CollectionsPagingMixin
CollectionsPagingMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L144)
 --- @class CollectionsCountTemplateMixin
CollectionsCountTemplateMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L53)
function CollectionsPagingMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L59)
function CollectionsPagingMixin:SetMaxPages(maxPages) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L71)
function CollectionsPagingMixin:GetMaxPages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L75)
function CollectionsPagingMixin:SetCurrentPage(page, userAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L86)
function CollectionsPagingMixin:GetCurrentPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L90)
function CollectionsPagingMixin:NextPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L94)
function CollectionsPagingMixin:PreviousPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L98)
function CollectionsPagingMixin:GetPageDelta() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L109)
function CollectionsPagingMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L117)
function CollectionsPagingMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L146)
function CollectionsCountTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_CollectionTemplates.lua#L152)
function CollectionsCountTemplateMixin:UpdateDisplayStyle(displayStyle) end
