--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L10)
 --- @class ItemButtonMixin
ItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L12)
function ItemButtonMixin:OnItemContextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L16)
function ItemButtonMixin:PostOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L22)
function ItemButtonMixin:PostOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L31)
function ItemButtonMixin:PostOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L35)
function ItemButtonMixin:PostOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L49)
function ItemButtonMixin:SetMatchesSearch(matchesSearch) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L54)
function ItemButtonMixin:GetMatchesSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L58)
function ItemButtonMixin:UpdateItemContextMatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L69)
function ItemButtonMixin:UpdateCraftedProfessionsQualityShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L79)
function ItemButtonMixin:GetItemContextOverlayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L96)
function ItemButtonMixin:UpdateItemContextOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L107)
function ItemButtonMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L118)
function ItemButtonMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L136)
function ItemButtonMixin:SetItemSource(itemLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L140)
function ItemButtonMixin:SetItemLocation(itemLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L152)
function ItemButtonMixin:SetItem(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L157)
function ItemButtonMixin:SetItemInternal(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L183)
function ItemButtonMixin:GetItemInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L199)
function ItemButtonMixin:GetItemID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L210)
function ItemButtonMixin:GetItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L214)
function ItemButtonMixin:GetItemLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L218)
function ItemButtonMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L222)
function ItemButtonMixin:SetItemButtonCount(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L226)
function ItemButtonMixin:SetItemButtonAnchorPoint(point, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L231)
function ItemButtonMixin:SetItemButtonScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L235)
function ItemButtonMixin:GetItemButtonCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L239)
function ItemButtonMixin:SetAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L247)
function ItemButtonMixin:SetBagID(bagID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L251)
function ItemButtonMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L255)
function ItemButtonMixin:GetSlotAndBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L259)
function ItemButtonMixin:OnUpdateItemContextMatching(bagID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L265)
function ItemButtonMixin:RegisterBagButtonUpdateItemContextMatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Shared/ItemButtonTemplate.lua#L274)
function ItemButtonMixin:GetItemButtonIconTexture() end
