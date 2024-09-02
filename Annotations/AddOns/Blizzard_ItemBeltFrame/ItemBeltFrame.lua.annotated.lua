--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L3)
--- @class ItemBeltFrameMixin
ItemBeltFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L103)
--- @class ItemBeltButtonMixin
ItemBeltButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L4)
function ItemBeltFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L12)
function ItemBeltFrameMixin:SetNumItemButtons(numItemButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L17)
function ItemBeltFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L30)
function ItemBeltFrameMixin:SetupItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L63)
function ItemBeltFrameMixin:UpdateItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L71)
function ItemBeltFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L85)
function ItemBeltFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L97)
function ItemBeltFrameMixin:UpdateSpectateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L104)
function ItemBeltButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L108)
function ItemBeltButtonMixin:OnDragStart(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L112)
function ItemBeltButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L116)
function ItemBeltButtonMixin:GetBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L120)
function ItemBeltButtonMixin:GetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L124)
function ItemBeltButtonMixin:ActualClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L128)
function ItemBeltButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L145)
function ItemBeltButtonMixin:OnModifiedClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L152)
function ItemBeltButtonMixin:SetHasItem(hasItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L160)
function ItemBeltButtonMixin:UpdateCooldown(hasItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L176)
function ItemBeltButtonMixin:UpdateItem(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L184)
function ItemBeltButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L190)
function ItemBeltButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L194)
function ItemBeltButtonMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L201)
function ItemBeltButtonMixin:UpdateHotkey() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.lua#L222)
function ItemBeltButtonMixin:UpdateSpectateState() end
