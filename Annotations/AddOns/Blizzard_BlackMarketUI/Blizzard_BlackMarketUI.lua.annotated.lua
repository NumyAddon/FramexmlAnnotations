--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L50)
--- @class BlackMarketItemMixin
BlackMarketItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L52)
function BlackMarketItemMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L70)
function BlackMarketItemMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L120)
function BlackMarketItemMixin:ShouldSelect(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L124)
function BlackMarketItemMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L18)
function BlackMarketFrame_Show() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L26)
function BlackMarketFrame_Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L31)
function BlackMarketFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L128)
function BlackMarketFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L143)
function BlackMarketFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L163)
function BlackMarketFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L168)
function BlackMarketFrame_UpdateHotItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L216)
function BlackMarketScrollFrame_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L221)
function BlackMarketFrame_UpdateBidButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L232)
function BlackMarketFrame_ConfirmBid(auctionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L243)
function BlackMarketHotItemBid_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.lua#L250)
function BlackMarketBid_OnClick(self, button, down) end
