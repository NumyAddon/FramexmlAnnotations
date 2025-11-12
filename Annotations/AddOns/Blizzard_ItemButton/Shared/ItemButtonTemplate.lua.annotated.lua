--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L10)
--- @class ItemButtonMixin
ItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L12)
function ItemButtonMixin:OnItemContextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L16)
function ItemButtonMixin:PostOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L25)
function ItemButtonMixin:PostOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L29)
function ItemButtonMixin:PostOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L43)
function ItemButtonMixin:SetMatchesSearch(matchesSearch) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L48)
function ItemButtonMixin:GetMatchesSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L52)
function ItemButtonMixin:UpdateItemContextMatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L63)
function ItemButtonMixin:UpdateCraftedProfessionsQualityShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L73)
function ItemButtonMixin:GetItemContextOverlayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L90)
function ItemButtonMixin:UpdateItemContextOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L101)
function ItemButtonMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L112)
function ItemButtonMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L130)
function ItemButtonMixin:SetItemSource(itemLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L134)
function ItemButtonMixin:SetItemLocation(itemLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L146)
function ItemButtonMixin:SetItem(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L151)
function ItemButtonMixin:SetItemInternal(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L177)
function ItemButtonMixin:GetItemInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L193)
function ItemButtonMixin:GetItemID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L204)
function ItemButtonMixin:GetItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L208)
function ItemButtonMixin:GetItemLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L212)
function ItemButtonMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L216)
function ItemButtonMixin:SetItemButtonCount(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L220)
function ItemButtonMixin:SetItemButtonAnchorPoint(point, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L225)
function ItemButtonMixin:SetItemButtonScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L229)
function ItemButtonMixin:GetItemButtonCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L233)
function ItemButtonMixin:SetAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L241)
function ItemButtonMixin:SetBagID(bagID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L245)
function ItemButtonMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L249)
function ItemButtonMixin:GetSlotAndBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L253)
function ItemButtonMixin:OnUpdateItemContextMatching(bagID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L259)
function ItemButtonMixin:RegisterBagButtonUpdateItemContextMatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L268)
function ItemButtonMixin:GetItemButtonIconTexture() end
