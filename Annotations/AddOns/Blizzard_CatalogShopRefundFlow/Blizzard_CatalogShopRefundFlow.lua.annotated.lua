--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L22)
--- @class CatalogShopRefundFrameMixin
CatalogShopRefundFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L386)
--- @class CatalogShopRefundFlowProcessingContainerMixin
CatalogShopRefundFlowProcessingContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L23)
function CatalogShopRefundFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L109)
function CatalogShopRefundFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L116)
function CatalogShopRefundFrameMixin:OnUpdate(deltaTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L124)
function CatalogShopRefundFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L142)
function CatalogShopRefundFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L157)
function CatalogShopRefundFrameMixin:ShowCoverFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L165)
function CatalogShopRefundFrameMixin:HideCoverFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L169)
function CatalogShopRefundFrameMixin:StartProcessing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L174)
function CatalogShopRefundFrameMixin:StopProcessing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L179)
function CatalogShopRefundFrameMixin:UpdateProcessing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L183)
function CatalogShopRefundFrameMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L203)
function CatalogShopRefundFrameMixin:Leave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L208)
function CatalogShopRefundFrameMixin:SetSortAscending(ascending) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L212)
function CatalogShopRefundFrameMixin:GetSortAscending() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L217)
function CatalogShopRefundFrameMixin:GetDefaultSortAscending(sortField) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L230)
function CatalogShopRefundFrameMixin:SetSortField(sortField) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L242)
function CatalogShopRefundFrameMixin:GetSortField() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L272)
function CatalogShopRefundFrameMixin:GetDecor(decorGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L276)
function CatalogShopRefundFrameMixin:UpdateDecors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L306)
function CatalogShopRefundFrameMixin:SortFieldSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L315)
function CatalogShopRefundFrameMixin:SelectionsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L344)
function CatalogShopRefundFrameMixin:SelectAllDecors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L358)
function CatalogShopRefundFrameMixin:RefundSelectedDecors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L379)
function CatalogShopRefundFrameMixin:ShowBulkRefundError(errorMessage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L387)
function CatalogShopRefundFlowProcessingContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L399)
function CatalogShopRefundFlowProcessingContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L403)
function CatalogShopRefundFlowProcessingContainerMixin:StopLoopingSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.lua#L407)
function CatalogShopRefundFlowProcessingContainerMixin:OnHide() end
