--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L12)
--- @class PerksProgramProductsFrameMixin
PerksProgramProductsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L671)
--- @class PerksProgramCurrencyFrameMixin
PerksProgramCurrencyFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L782)
--- @class FrozenProductContainerMixin
FrozenProductContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L13)
function PerksProgramProductsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L72)
function PerksProgramProductsFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L120)
function PerksProgramProductsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L152)
function PerksProgramProductsFrameMixin:OnUpdate(deltaTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L170)
function PerksProgramProductsFrameMixin:OnProductButtonDragStart(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L177)
function PerksProgramProductsFrameMixin:OnProductSelected(productItemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L195)
function PerksProgramProductsFrameMixin:OnProductSelectedAfterModel(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L463)
function PerksProgramProductsFrameMixin:UpdateProducts(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L552)
function PerksProgramProductsFrameMixin:SortFieldSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L557)
function PerksProgramProductsFrameMixin:OnFilterChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L561)
function PerksProgramProductsFrameMixin:GetSelectedProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L565)
function PerksProgramProductsFrameMixin:SelectFirstProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L569)
function PerksProgramProductsFrameMixin:SelectNextProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L581)
function PerksProgramProductsFrameMixin:SelectPreviousProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L593)
function PerksProgramProductsFrameMixin:AllDataRefresh(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L619)
function PerksProgramProductsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L648)
function PerksProgramProductsFrameMixin:TrySelectProduct(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L672)
function PerksProgramCurrencyFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L691)
function PerksProgramCurrencyFrameMixin:UpdateCurrencyAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L698)
function PerksProgramCurrencyFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L709)
function PerksProgramCurrencyFrameMixin:UpdateCurrencyIcon(hasPendingRewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L755)
function PerksProgramCurrencyFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L775)
function PerksProgramCurrencyFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L784)
function FrozenProductContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L821)
function FrozenProductContainerMixin:Init(onSelectedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L825)
function FrozenProductContainerMixin:SetItemInfo(itemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L831)
function FrozenProductContainerMixin:ClearItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L839)
function FrozenProductContainerMixin:GetItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L843)
function FrozenProductContainerMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L847)
function FrozenProductContainerMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L851)
function FrozenProductContainerMixin:SetupFreezeDraggedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L863)
function FrozenProductContainerMixin:FreezeDraggedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramProducts.lua#L870)
function FrozenProductContainerMixin:ShowFreezeBG(show) end
