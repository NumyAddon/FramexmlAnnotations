--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L1)
--- @class ItemButtonMixin
ItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L3)
function ItemButtonMixin:OnItemContextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L7)
function ItemButtonMixin:PostOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L16)
function ItemButtonMixin:PostOnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L20)
function ItemButtonMixin:PostOnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L34)
function ItemButtonMixin:SetMatchesSearch(matchesSearch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L39)
function ItemButtonMixin:GetMatchesSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L43)
function ItemButtonMixin:UpdateItemContextMatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L54)
function ItemButtonMixin:UpdateCraftedProfessionsQualityShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L64)
function ItemButtonMixin:GetItemContextOverlayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L81)
function ItemButtonMixin:UpdateItemContextOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L92)
function ItemButtonMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L103)
function ItemButtonMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L121)
function ItemButtonMixin:SetItemSource(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L125)
function ItemButtonMixin:SetItemLocation(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L137)
function ItemButtonMixin:SetItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L142)
function ItemButtonMixin:SetItemInternal(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L168)
function ItemButtonMixin:GetItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L184)
function ItemButtonMixin:GetItemID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L195)
function ItemButtonMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L199)
function ItemButtonMixin:GetItemLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L203)
function ItemButtonMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L207)
function ItemButtonMixin:SetItemButtonCount(count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L211)
function ItemButtonMixin:SetItemButtonAnchorPoint(point, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L216)
function ItemButtonMixin:SetItemButtonScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L220)
function ItemButtonMixin:GetItemButtonCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L224)
function ItemButtonMixin:SetAlpha(alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L232)
function ItemButtonMixin:SetBagID(bagID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L236)
function ItemButtonMixin:GetBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L240)
function ItemButtonMixin:GetSlotAndBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L244)
function ItemButtonMixin:OnUpdateItemContextMatching(bagID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L250)
function ItemButtonMixin:RegisterBagButtonUpdateItemContextMatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L255)
function ItemButtonMixin:GetItemButtonIconTexture() end
