--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L162)
--- @class ItemButtonMixin
ItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L164)
function ItemButtonMixin:OnItemContextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L168)
function ItemButtonMixin:PostOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L177)
function ItemButtonMixin:PostOnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L181)
function ItemButtonMixin:PostOnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L195)
function ItemButtonMixin:SetMatchesSearch(matchesSearch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L200)
function ItemButtonMixin:GetMatchesSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L204)
function ItemButtonMixin:UpdateItemContextMatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L215)
function ItemButtonMixin:UpdateCraftedProfessionsQualityShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L225)
function ItemButtonMixin:GetItemContextOverlayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L242)
function ItemButtonMixin:UpdateItemContextOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L253)
function ItemButtonMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L264)
function ItemButtonMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L282)
function ItemButtonMixin:SetItemSource(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L286)
function ItemButtonMixin:SetItemLocation(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L298)
function ItemButtonMixin:SetItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L303)
function ItemButtonMixin:SetItemInternal(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L329)
function ItemButtonMixin:GetItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L345)
function ItemButtonMixin:GetItemID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L356)
function ItemButtonMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L360)
function ItemButtonMixin:GetItemLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L364)
function ItemButtonMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L368)
function ItemButtonMixin:SetItemButtonCount(count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L372)
function ItemButtonMixin:SetItemButtonAnchorPoint(point, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L377)
function ItemButtonMixin:SetItemButtonScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L381)
function ItemButtonMixin:GetItemButtonCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L385)
function ItemButtonMixin:SetAlpha(alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L393)
function ItemButtonMixin:SetBagID(bagID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L397)
function ItemButtonMixin:GetBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L401)
function ItemButtonMixin:GetSlotAndBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L405)
function ItemButtonMixin:OnUpdateItemContextMatching(bagID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L411)
function ItemButtonMixin:RegisterBagButtonUpdateItemContextMatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L416)
function ItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L420)
function ItemButtonMixin:SetItemButtonBorderVertexColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L424)
function ItemButtonMixin:SetItemButtonTextureVertexColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L428)
function ItemButtonMixin:SetItemButtonTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L432)
function ItemButtonMixin:GetItemButtonIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.lua#L436)
function ItemButtonMixin:GetItemButtonBackgroundTexture() end
