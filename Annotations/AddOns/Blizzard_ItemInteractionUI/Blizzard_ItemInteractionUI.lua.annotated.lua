--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L127)
--- @class ItemInteractionMixin
ItemInteractionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L758)
--- @class ItemInteractionItemSlotMixin
ItemInteractionItemSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L822)
--- @class ItemInteractionActionButtonMixin
ItemInteractionActionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L870)
--- @class ItemInteractionItemConversionFrameMixin
ItemInteractionItemConversionFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L922)
--- @class ItemInteractionItemConversionInputSlotMixin
ItemInteractionItemConversionInputSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L996)
--- @class ItemInteractionItemConversionOutputSlotMixin
ItemInteractionItemConversionOutputSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L130)
function ItemInteractionMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L134)
function ItemInteractionMixin:GetInteractionType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L138)
function ItemInteractionMixin:GetCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L144)
function ItemInteractionMixin:HasExtendedCurrencyCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L148)
function ItemInteractionMixin:HasCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L152)
function ItemInteractionMixin:CostsGold() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L156)
function ItemInteractionMixin:CostsCurrency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L160)
function ItemInteractionMixin:UsesCharges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L165)
function ItemInteractionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L210)
function ItemInteractionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L247)
function ItemInteractionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L261)
function ItemInteractionMixin:LoadInteractionFrameData(frameData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L321)
function ItemInteractionMixin:SetupFrameSpecificData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L370)
function ItemInteractionMixin:SetupChargeCurrency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L383)
function ItemInteractionMixin:UpdateDescription(description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L392)
function ItemInteractionMixin:UpdateDescriptionColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L396)
function ItemInteractionMixin:GetDescriptionColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L411)
function ItemInteractionMixin:UpdateCostFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L433)
function ItemInteractionMixin:UpdateMoney() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L447)
function ItemInteractionMixin:UpdateCurrency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L467)
function ItemInteractionMixin:UpdateCharges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L476)
function ItemInteractionMixin:GetRechargeMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L484)
function ItemInteractionMixin:GetButtonTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L488)
function ItemInteractionMixin:GetConfirmationDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L502)
function ItemInteractionMixin:GetConfirmationInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L510)
function ItemInteractionMixin:GetChargeConfirmationText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L524)
function ItemInteractionMixin:InteractWithItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L576)
function ItemInteractionMixin:CompleteItemInteraction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L584)
function ItemInteractionMixin:UpdateActionButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L605)
function ItemInteractionMixin:SetItemConversionExtendedCurrencyCost(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L625)
function ItemInteractionMixin:SetInteractionItem(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L671)
function ItemInteractionMixin:SetupEquipmentFlyout(setup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L688)
function ItemInteractionMixin:SetDynamicFlyoutSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L711)
function ItemInteractionMixin:GetValidItemInteractionItemsCallback(filterFunction, resultsTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L725)
function ItemInteractionMixin:ShowFlyout(itemSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L730)
function ItemInteractionMixin:SetInputItemSlotTooltip(itemSlot, itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L759)
function ItemInteractionItemSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L764)
function ItemInteractionItemSlotMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L779)
function ItemInteractionItemSlotMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L787)
function ItemInteractionItemSlotMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L803)
function ItemInteractionItemSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L807)
function ItemInteractionItemSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L811)
function ItemInteractionItemSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L817)
function ItemInteractionItemSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L824)
function ItemInteractionActionButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L860)
function ItemInteractionActionButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L864)
function ItemInteractionActionButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L871)
function ItemInteractionItemConversionFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L883)
function ItemInteractionItemConversionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L889)
function ItemInteractionItemConversionFrameMixin:SetupConversionCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L896)
function ItemInteractionItemConversionFrameMixin:PlayConversionCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L901)
function ItemInteractionItemConversionFrameMixin:StopConversionCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L909)
function ItemInteractionItemConversionFrameMixin:UpdateArrow(validItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L924)
function ItemInteractionItemConversionInputSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L929)
function ItemInteractionItemConversionInputSlotMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L952)
function ItemInteractionItemConversionInputSlotMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L960)
function ItemInteractionItemConversionInputSlotMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L977)
function ItemInteractionItemConversionInputSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L981)
function ItemInteractionItemConversionInputSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L985)
function ItemInteractionItemConversionInputSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L991)
function ItemInteractionItemConversionInputSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L998)
function ItemInteractionItemConversionOutputSlotMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L1018)
function ItemInteractionItemConversionOutputSlotMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L1031)
function ItemInteractionItemConversionOutputSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L1046)
function ItemInteractionItemConversionOutputSlotMixin:OnLeave() end
