--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L58)
--- @class ProfessionsItemFlyoutMixin : CallbackRegistryMixin
ProfessionsItemFlyoutMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L6)
--- @class ProfessionsItemFlyoutButtonMixin
ProfessionsItemFlyoutButtonMixin = {};

function ProfessionsItemFlyoutButtonMixin:Init(elementData, onElementEnabledImplementation, onElementValidImplementation)
	local item = elementData.item;
	local itemLocation = elementData.itemLocation;
	if not itemLocation then
		itemLocation = item:GetItemLocation();
	end

	if not itemLocation and elementData.itemGUID then
		itemLocation = C_Item.GetItemLocation(elementData.itemGUID);
	end

	if itemLocation then
		self:SetItemLocation(itemLocation);
	else
		self:SetItem(item:GetItemID());
	end
	
	-- Stackable items would all normally be accumulated, however in the case of salvage targets, the stacks
	-- cannot be combined because the craft API requires a specific item guid target, and that prevents us from
	-- merging multiple item stacks together to fulfill the reagent count requirement.
	local count = 0;
	local forceAccumulateInventory = elementData.forceAccumulateInventory;
	local accumulateInventory = forceAccumulateInventory or not itemLocation or (item:IsStackable() and not elementData.onlyCountStack);
	if accumulateInventory then
		count = ItemUtil.GetCraftingReagentCount(item:GetItemID(), elementData.useCharacterInventoryOnly);
	elseif itemLocation then
		count = C_Item.GetStackCount(itemLocation);
	end

	local showCount = forceAccumulateInventory or C_Item.GetItemMaxStackSizeByID(item:GetItemID()) > 1;
	self:SetItemButtonCount(showCount and count or 1);
	
	local valid = (onElementValidImplementation == nil) or onElementValidImplementation(self, elementData);
	local enabled = valid and count > 0;
	if onElementEnabledImplementation then
		enabled = onElementEnabledImplementation(self, elementData, count);
	end

	if valid then
		SetItemButtonTextureVertexColor(self, 1, 1, 1);
		SetItemButtonNormalTextureVertexColor(self, 1, 1, 1);
	else
		SetItemButtonTextureVertexColor(self, 0.9, 0, 0);
		SetItemButtonNormalTextureVertexColor(self, 0.9, 0, 0);
	end

	self.enabled = enabled;
	self:DesaturateHierarchy(enabled and 0 or 1);
end

ProfessionsItemFlyoutMixin = CreateFromMixins(CallbackRegistryMixin);

ProfessionsItemFlyoutMixin:GenerateCallbackEvents(
{
    "UndoClicked",
    "ItemSelected",
    "ShiftClicked",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L8)
function ProfessionsItemFlyoutButtonMixin:Init(elementData, onElementEnabledImplementation, onElementValidImplementation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L71)
function ProfessionsItemFlyoutMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L120)
function ProfessionsItemFlyoutMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L124)
function ProfessionsItemFlyoutMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L141)
function ProfessionsItemFlyoutMixin:ClearHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L149)
function ProfessionsItemFlyoutMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L165)
function ProfessionsItemFlyoutMixin:InitializeContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L275)
function ProfessionsItemFlyoutMixin:Init(owner, transaction, canModifyFilter) end
