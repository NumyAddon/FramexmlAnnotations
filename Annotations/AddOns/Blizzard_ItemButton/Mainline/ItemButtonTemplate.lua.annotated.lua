--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L417)
--- @class ItemButtonMixin
ItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L695)
--- @class CircularGiantItemButtonMixin
CircularGiantItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L712)
--- @class EnchantingItemButtonAnimMixin
EnchantingItemButtonAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L419)
function ItemButtonMixin:OnItemContextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L423)
function ItemButtonMixin:PostOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L432)
function ItemButtonMixin:PostOnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L436)
function ItemButtonMixin:PostOnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L450)
function ItemButtonMixin:SetMatchesSearch(matchesSearch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L455)
function ItemButtonMixin:GetMatchesSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L459)
function ItemButtonMixin:UpdateItemContextMatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L470)
function ItemButtonMixin:UpdateCraftedProfessionsQualityShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L480)
function ItemButtonMixin:GetItemContextOverlayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L497)
function ItemButtonMixin:UpdateItemContextOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L508)
function ItemButtonMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L519)
function ItemButtonMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L537)
function ItemButtonMixin:SetItemSource(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L541)
function ItemButtonMixin:SetItemLocation(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L553)
function ItemButtonMixin:SetItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L558)
function ItemButtonMixin:SetItemInternal(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L584)
function ItemButtonMixin:GetItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L600)
function ItemButtonMixin:GetItemID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L611)
function ItemButtonMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L615)
function ItemButtonMixin:GetItemLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L619)
function ItemButtonMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L623)
function ItemButtonMixin:SetItemButtonCount(count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L627)
function ItemButtonMixin:SetItemButtonAnchorPoint(point, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L632)
function ItemButtonMixin:SetItemButtonScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L636)
function ItemButtonMixin:GetItemButtonCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L640)
function ItemButtonMixin:SetAlpha(alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L648)
function ItemButtonMixin:SetBagID(bagID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L652)
function ItemButtonMixin:GetBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L656)
function ItemButtonMixin:GetSlotAndBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L660)
function ItemButtonMixin:OnUpdateItemContextMatching(bagID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L666)
function ItemButtonMixin:RegisterBagButtonUpdateItemContextMatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L671)
function ItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L675)
function ItemButtonMixin:SetItemButtonBorderVertexColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L679)
function ItemButtonMixin:SetItemButtonTextureVertexColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L683)
function ItemButtonMixin:SetItemButtonTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L687)
function ItemButtonMixin:GetItemButtonIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L691)
function ItemButtonMixin:GetItemButtonBackgroundTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L697)
function CircularGiantItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L714)
function EnchantingItemButtonAnimMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L724)
function EnchantingItemButtonAnimMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L728)
function EnchantingItemButtonAnimMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L734)
function EnchantingItemButtonAnimMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L757)
function EnchantingItemButtonAnimMixin:SetItemLocationCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L761)
function EnchantingItemButtonAnimMixin:GetItemLocation() end
