--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L8)
--- @class PerksProgramProductsFrameMixin
PerksProgramProductsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L639)
--- @class PerksProgramCurrencyFrameMixin
PerksProgramCurrencyFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L750)
--- @class FrozenProductContainerMixin
FrozenProductContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L9)
function PerksProgramProductsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L36)
function PerksProgramProductsFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L84)
function PerksProgramProductsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L116)
function PerksProgramProductsFrameMixin:OnUpdate(deltaTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L134)
function PerksProgramProductsFrameMixin:OnProductButtonDragStart(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L141)
function PerksProgramProductsFrameMixin:OnProductSelected(productItemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L159)
function PerksProgramProductsFrameMixin:OnProductSelectedAfterModel(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L427)
function PerksProgramProductsFrameMixin:UpdateProducts(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L516)
function PerksProgramProductsFrameMixin:SortFieldSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L521)
function PerksProgramProductsFrameMixin:OnFilterChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L525)
function PerksProgramProductsFrameMixin:GetSelectedProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L529)
function PerksProgramProductsFrameMixin:SelectFirstProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L533)
function PerksProgramProductsFrameMixin:SelectNextProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L545)
function PerksProgramProductsFrameMixin:SelectPreviousProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L557)
function PerksProgramProductsFrameMixin:AllDataRefresh(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L587)
function PerksProgramProductsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L616)
function PerksProgramProductsFrameMixin:TrySelectProduct(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L640)
function PerksProgramCurrencyFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L659)
function PerksProgramCurrencyFrameMixin:UpdateCurrencyAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L666)
function PerksProgramCurrencyFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L677)
function PerksProgramCurrencyFrameMixin:UpdateCurrencyIcon(hasPendingRewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L723)
function PerksProgramCurrencyFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L743)
function PerksProgramCurrencyFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L752)
function FrozenProductContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L789)
function FrozenProductContainerMixin:Init(onSelectedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L793)
function FrozenProductContainerMixin:SetItemInfo(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L799)
function FrozenProductContainerMixin:ClearItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L807)
function FrozenProductContainerMixin:GetItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L811)
function FrozenProductContainerMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L815)
function FrozenProductContainerMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L819)
function FrozenProductContainerMixin:SetupFreezeDraggedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L831)
function FrozenProductContainerMixin:FreezeDraggedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L838)
function FrozenProductContainerMixin:ShowFreezeBG(show) end
