--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L12)
--- @class PerksProgramProductsFrameMixin
PerksProgramProductsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L709)
--- @class PerksProgramCurrencyFrameMixin
PerksProgramCurrencyFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L835)
--- @class FrozenProductContainerMixin
FrozenProductContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L13)
function PerksProgramProductsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L73)
function PerksProgramProductsFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L133)
function PerksProgramProductsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L165)
function PerksProgramProductsFrameMixin:OnUpdate(deltaTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L183)
function PerksProgramProductsFrameMixin:OnProductButtonDragStart(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L190)
function PerksProgramProductsFrameMixin:OnProductSelected(productItemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L208)
function PerksProgramProductsFrameMixin:OnProductSelectedAfterModel(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L481)
function PerksProgramProductsFrameMixin:OnShoppingCartVisibilityUpdated(cartShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L501)
function PerksProgramProductsFrameMixin:UpdateProducts(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L590)
function PerksProgramProductsFrameMixin:SortFieldSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L595)
function PerksProgramProductsFrameMixin:OnFilterChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L599)
function PerksProgramProductsFrameMixin:GetSelectedProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L603)
function PerksProgramProductsFrameMixin:SelectFirstProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L607)
function PerksProgramProductsFrameMixin:SelectNextProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L619)
function PerksProgramProductsFrameMixin:SelectPreviousProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L631)
function PerksProgramProductsFrameMixin:AllDataRefresh(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L657)
function PerksProgramProductsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L686)
function PerksProgramProductsFrameMixin:TrySelectProduct(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L710)
function PerksProgramCurrencyFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L731)
function PerksProgramCurrencyFrameMixin:UpdateCurrencyAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L738)
function PerksProgramCurrencyFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L749)
function PerksProgramCurrencyFrameMixin:UpdateCurrencyIcon(hasPendingRewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L795)
function PerksProgramCurrencyFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L815)
function PerksProgramCurrencyFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L819)
function PerksProgramCurrencyFrameMixin:OnUpdateCartShown(cartShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L837)
function FrozenProductContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L874)
function FrozenProductContainerMixin:Init(onSelectedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L878)
function FrozenProductContainerMixin:SetItemInfo(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L884)
function FrozenProductContainerMixin:ClearItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L892)
function FrozenProductContainerMixin:GetItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L896)
function FrozenProductContainerMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L900)
function FrozenProductContainerMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L904)
function FrozenProductContainerMixin:SetupFreezeDraggedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L916)
function FrozenProductContainerMixin:FreezeDraggedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L923)
function FrozenProductContainerMixin:ShowFreezeBG(show) end
