--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L128)
--- @class ItemInteractionMixin
ItemInteractionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L747)
--- @class ItemInteractionItemSlotMixin
ItemInteractionItemSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L811)
--- @class ItemInteractionActionButtonMixin
ItemInteractionActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L859)
--- @class ItemInteractionItemConversionFrameMixin
ItemInteractionItemConversionFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L911)
--- @class ItemInteractionItemConversionInputSlotMixin
ItemInteractionItemConversionInputSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L985)
--- @class ItemInteractionItemConversionOutputSlotMixin
ItemInteractionItemConversionOutputSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L131)
function ItemInteractionMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L135)
function ItemInteractionMixin:GetInteractionType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L139)
function ItemInteractionMixin:GetCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L145)
function ItemInteractionMixin:HasExtendedCurrencyCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L149)
function ItemInteractionMixin:HasCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L153)
function ItemInteractionMixin:CostsGold() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L157)
function ItemInteractionMixin:CostsCurrency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L161)
function ItemInteractionMixin:UsesCharges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L166)
function ItemInteractionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L211)
function ItemInteractionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L248)
function ItemInteractionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L262)
function ItemInteractionMixin:LoadInteractionFrameData(frameData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L322)
function ItemInteractionMixin:SetupFrameSpecificData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L371)
function ItemInteractionMixin:SetupChargeCurrency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L384)
function ItemInteractionMixin:UpdateDescription(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L393)
function ItemInteractionMixin:UpdateDescriptionColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L397)
function ItemInteractionMixin:GetDescriptionColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L412)
function ItemInteractionMixin:UpdateCostFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L434)
function ItemInteractionMixin:UpdateMoney() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L448)
function ItemInteractionMixin:UpdateCurrency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L468)
function ItemInteractionMixin:UpdateCharges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L477)
function ItemInteractionMixin:GetRechargeMessage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L485)
function ItemInteractionMixin:GetButtonTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L489)
function ItemInteractionMixin:GetConfirmationDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L503)
function ItemInteractionMixin:GetConfirmationInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L511)
function ItemInteractionMixin:GetChargeConfirmationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L525)
function ItemInteractionMixin:InteractWithItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L565)
function ItemInteractionMixin:CompleteItemInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L573)
function ItemInteractionMixin:UpdateActionButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L594)
function ItemInteractionMixin:SetItemConversionExtendedCurrencyCost(itemLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L614)
function ItemInteractionMixin:SetInteractionItem(itemLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L660)
function ItemInteractionMixin:SetupEquipmentFlyout(setup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L677)
function ItemInteractionMixin:SetDynamicFlyoutSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L700)
function ItemInteractionMixin:GetValidItemInteractionItemsCallback(filterFunction, resultsTable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L714)
function ItemInteractionMixin:ShowFlyout(itemSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L719)
function ItemInteractionMixin:SetInputItemSlotTooltip(itemSlot, itemLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L748)
function ItemInteractionItemSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L753)
function ItemInteractionItemSlotMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L768)
function ItemInteractionItemSlotMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L776)
function ItemInteractionItemSlotMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L792)
function ItemInteractionItemSlotMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L796)
function ItemInteractionItemSlotMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L800)
function ItemInteractionItemSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L806)
function ItemInteractionItemSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L813)
function ItemInteractionActionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L849)
function ItemInteractionActionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L853)
function ItemInteractionActionButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L860)
function ItemInteractionItemConversionFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L872)
function ItemInteractionItemConversionFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L878)
function ItemInteractionItemConversionFrameMixin:SetupConversionCelebration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L885)
function ItemInteractionItemConversionFrameMixin:PlayConversionCelebration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L890)
function ItemInteractionItemConversionFrameMixin:StopConversionCelebration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L898)
function ItemInteractionItemConversionFrameMixin:UpdateArrow(validItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L913)
function ItemInteractionItemConversionInputSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L918)
function ItemInteractionItemConversionInputSlotMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L941)
function ItemInteractionItemConversionInputSlotMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L949)
function ItemInteractionItemConversionInputSlotMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L966)
function ItemInteractionItemConversionInputSlotMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L970)
function ItemInteractionItemConversionInputSlotMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L974)
function ItemInteractionItemConversionInputSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L980)
function ItemInteractionItemConversionInputSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L987)
function ItemInteractionItemConversionOutputSlotMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L1007)
function ItemInteractionItemConversionOutputSlotMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L1020)
function ItemInteractionItemConversionOutputSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.lua#L1035)
function ItemInteractionItemConversionOutputSlotMixin:OnLeave() end
