--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L12)
 --- @class PerksProgramProductsFrameMixin
PerksProgramProductsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L714)
 --- @class PerksProgramCurrencyFrameMixin
PerksProgramCurrencyFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L840)
 --- @class FrozenProductContainerMixin
FrozenProductContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L13)
function PerksProgramProductsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L73)
function PerksProgramProductsFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L133)
function PerksProgramProductsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L165)
function PerksProgramProductsFrameMixin:OnUpdate(deltaTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L183)
function PerksProgramProductsFrameMixin:OnProductButtonDragStart(itemInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L190)
function PerksProgramProductsFrameMixin:OnProductSelected(productItemInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L208)
function PerksProgramProductsFrameMixin:OnProductSelectedAfterModel(data, skipTelemetry) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L486)
function PerksProgramProductsFrameMixin:OnShoppingCartVisibilityUpdated(cartShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L506)
function PerksProgramProductsFrameMixin:UpdateProducts(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L595)
function PerksProgramProductsFrameMixin:SortFieldSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L600)
function PerksProgramProductsFrameMixin:OnFilterChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L604)
function PerksProgramProductsFrameMixin:GetSelectedProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L608)
function PerksProgramProductsFrameMixin:SelectFirstProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L612)
function PerksProgramProductsFrameMixin:SelectNextProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L624)
function PerksProgramProductsFrameMixin:SelectPreviousProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L636)
function PerksProgramProductsFrameMixin:AllDataRefresh(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L662)
function PerksProgramProductsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L691)
function PerksProgramProductsFrameMixin:TrySelectProduct(itemInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L715)
function PerksProgramCurrencyFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L736)
function PerksProgramCurrencyFrameMixin:UpdateCurrencyAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L743)
function PerksProgramCurrencyFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L754)
function PerksProgramCurrencyFrameMixin:UpdateCurrencyIcon(hasPendingRewards) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L800)
function PerksProgramCurrencyFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L820)
function PerksProgramCurrencyFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L824)
function PerksProgramCurrencyFrameMixin:OnUpdateCartShown(cartShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L842)
function FrozenProductContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L879)
function FrozenProductContainerMixin:Init(onSelectedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L883)
function FrozenProductContainerMixin:SetItemInfo(itemInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L889)
function FrozenProductContainerMixin:ClearItemInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L897)
function FrozenProductContainerMixin:GetItemInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L901)
function FrozenProductContainerMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L905)
function FrozenProductContainerMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L909)
function FrozenProductContainerMixin:SetupFreezeDraggedItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L921)
function FrozenProductContainerMixin:FreezeDraggedItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L928)
function FrozenProductContainerMixin:ShowFreezeBG(show) end
