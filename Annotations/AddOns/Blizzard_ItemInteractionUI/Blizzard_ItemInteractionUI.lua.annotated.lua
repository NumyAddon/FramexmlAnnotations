--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L127)
--- @class ItemInteractionMixin
ItemInteractionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L754)
--- @class ItemInteractionItemSlotMixin
ItemInteractionItemSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L818)
--- @class ItemInteractionActionButtonMixin
ItemInteractionActionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L866)
--- @class ItemInteractionItemConversionFrameMixin
ItemInteractionItemConversionFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L918)
--- @class ItemInteractionItemConversionInputSlotMixin
ItemInteractionItemConversionInputSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L992)
--- @class ItemInteractionItemConversionOutputSlotMixin
ItemInteractionItemConversionOutputSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L130)
function ItemInteractionMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L134)
function ItemInteractionMixin:GetInteractionType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L138)
function ItemInteractionMixin:GetCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L144)
function ItemInteractionMixin:HasExtendedCurrencyCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L148)
function ItemInteractionMixin:HasCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L152)
function ItemInteractionMixin:CostsGold() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L156)
function ItemInteractionMixin:CostsCurrency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L160)
function ItemInteractionMixin:UsesCharges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L165)
function ItemInteractionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L210)
function ItemInteractionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L247)
function ItemInteractionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L261)
function ItemInteractionMixin:LoadInteractionFrameData(frameData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L321)
function ItemInteractionMixin:SetupFrameSpecificData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L370)
function ItemInteractionMixin:SetupChargeCurrency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L383)
function ItemInteractionMixin:UpdateDescription(description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L392)
function ItemInteractionMixin:UpdateDescriptionColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L396)
function ItemInteractionMixin:GetDescriptionColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L411)
function ItemInteractionMixin:UpdateCostFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L433)
function ItemInteractionMixin:UpdateMoney() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L447)
function ItemInteractionMixin:UpdateCurrency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L467)
function ItemInteractionMixin:UpdateCharges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L476)
function ItemInteractionMixin:GetRechargeMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L484)
function ItemInteractionMixin:GetButtonTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L488)
function ItemInteractionMixin:GetConfirmationDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L502)
function ItemInteractionMixin:GetConfirmationInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L510)
function ItemInteractionMixin:GetChargeConfirmationText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L524)
function ItemInteractionMixin:InteractWithItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L572)
function ItemInteractionMixin:CompleteItemInteraction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L580)
function ItemInteractionMixin:UpdateActionButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L601)
function ItemInteractionMixin:SetItemConversionExtendedCurrencyCost(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L621)
function ItemInteractionMixin:SetInteractionItem(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L667)
function ItemInteractionMixin:SetupEquipmentFlyout(setup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L684)
function ItemInteractionMixin:SetDynamicFlyoutSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L707)
function ItemInteractionMixin:GetValidItemInteractionItemsCallback(filterFunction, resultsTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L721)
function ItemInteractionMixin:ShowFlyout(itemSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L726)
function ItemInteractionMixin:SetInputItemSlotTooltip(itemSlot, itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L755)
function ItemInteractionItemSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L760)
function ItemInteractionItemSlotMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L775)
function ItemInteractionItemSlotMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L783)
function ItemInteractionItemSlotMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L799)
function ItemInteractionItemSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L803)
function ItemInteractionItemSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L807)
function ItemInteractionItemSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L813)
function ItemInteractionItemSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L820)
function ItemInteractionActionButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L856)
function ItemInteractionActionButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L860)
function ItemInteractionActionButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L867)
function ItemInteractionItemConversionFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L879)
function ItemInteractionItemConversionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L885)
function ItemInteractionItemConversionFrameMixin:SetupConversionCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L892)
function ItemInteractionItemConversionFrameMixin:PlayConversionCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L897)
function ItemInteractionItemConversionFrameMixin:StopConversionCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L905)
function ItemInteractionItemConversionFrameMixin:UpdateArrow(validItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L920)
function ItemInteractionItemConversionInputSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L925)
function ItemInteractionItemConversionInputSlotMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L948)
function ItemInteractionItemConversionInputSlotMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L956)
function ItemInteractionItemConversionInputSlotMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L973)
function ItemInteractionItemConversionInputSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L977)
function ItemInteractionItemConversionInputSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L981)
function ItemInteractionItemConversionInputSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L987)
function ItemInteractionItemConversionInputSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L994)
function ItemInteractionItemConversionOutputSlotMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L1014)
function ItemInteractionItemConversionOutputSlotMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L1027)
function ItemInteractionItemConversionOutputSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L1042)
function ItemInteractionItemConversionOutputSlotMixin:OnLeave() end
