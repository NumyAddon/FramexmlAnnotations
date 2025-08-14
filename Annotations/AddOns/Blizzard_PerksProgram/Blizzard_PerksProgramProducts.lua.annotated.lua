--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L12)
--- @class PerksProgramProductsFrameMixin
PerksProgramProductsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L710)
--- @class PerksProgramCurrencyFrameMixin
PerksProgramCurrencyFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L836)
--- @class FrozenProductContainerMixin
FrozenProductContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L13)
function PerksProgramProductsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L73)
function PerksProgramProductsFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L133)
function PerksProgramProductsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L165)
function PerksProgramProductsFrameMixin:OnUpdate(deltaTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L183)
function PerksProgramProductsFrameMixin:OnProductButtonDragStart(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L190)
function PerksProgramProductsFrameMixin:OnProductSelected(productItemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L208)
function PerksProgramProductsFrameMixin:OnProductSelectedAfterModel(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L482)
function PerksProgramProductsFrameMixin:OnShoppingCartVisibilityUpdated(cartShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L502)
function PerksProgramProductsFrameMixin:UpdateProducts(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L591)
function PerksProgramProductsFrameMixin:SortFieldSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L596)
function PerksProgramProductsFrameMixin:OnFilterChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L600)
function PerksProgramProductsFrameMixin:GetSelectedProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L604)
function PerksProgramProductsFrameMixin:SelectFirstProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L608)
function PerksProgramProductsFrameMixin:SelectNextProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L620)
function PerksProgramProductsFrameMixin:SelectPreviousProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L632)
function PerksProgramProductsFrameMixin:AllDataRefresh(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L658)
function PerksProgramProductsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L687)
function PerksProgramProductsFrameMixin:TrySelectProduct(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L711)
function PerksProgramCurrencyFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L732)
function PerksProgramCurrencyFrameMixin:UpdateCurrencyAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L739)
function PerksProgramCurrencyFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L750)
function PerksProgramCurrencyFrameMixin:UpdateCurrencyIcon(hasPendingRewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L796)
function PerksProgramCurrencyFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L816)
function PerksProgramCurrencyFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L820)
function PerksProgramCurrencyFrameMixin:OnUpdateCartShown(cartShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L838)
function FrozenProductContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L875)
function FrozenProductContainerMixin:Init(onSelectedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L879)
function FrozenProductContainerMixin:SetItemInfo(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L885)
function FrozenProductContainerMixin:ClearItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L893)
function FrozenProductContainerMixin:GetItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L897)
function FrozenProductContainerMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L901)
function FrozenProductContainerMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L905)
function FrozenProductContainerMixin:SetupFreezeDraggedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L917)
function FrozenProductContainerMixin:FreezeDraggedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L924)
function FrozenProductContainerMixin:ShowFreezeBG(show) end
