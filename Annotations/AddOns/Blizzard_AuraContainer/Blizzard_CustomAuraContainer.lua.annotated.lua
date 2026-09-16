--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L284)
--- @class CustomAuraContainerSharedMixin : ManagedAuraContainerSharedMixin
CustomAuraContainerSharedMixin = CreateFromMixins(ManagedAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L574)
--- @class CustomAuraContainerInboundMixin : ManagedAuraContainerInboundMixin, AuraContainerFlowLayoutInboundMixin, CustomAuraContainerSharedMixin
CustomAuraContainerInboundMixin = CreateFromMixins(ManagedAuraContainerInboundMixin, AuraContainerFlowLayoutInboundMixin, CustomAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L575)
--- @class CustomAuraContainerPrivateMixin : ManagedAuraContainerPrivateMixin, AuraContainerFlowLayoutPrivateMixin, CustomAuraContainerSharedMixin
CustomAuraContainerPrivateMixin = CreateFromMixins(ManagedAuraContainerPrivateMixin, AuraContainerFlowLayoutPrivateMixin, CustomAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L787)
--- @class CustomAuraContainerFlowLayoutMixin : AnchorUtil.FlowLayoutMixin
CustomAuraContainerFlowLayoutMixin = CreateFromMixins(AnchorUtil.FlowLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L286)
function CustomAuraContainerSharedMixin:AddAuraGroup(groupKey, filterString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L330)
function CustomAuraContainerSharedMixin:HasAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L335)
function CustomAuraContainerSharedMixin:GetAuraGroupFrame(groupKey, frameIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L348)
function CustomAuraContainerSharedMixin:GetAuraGroupFrameCount(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L359)
function CustomAuraContainerSharedMixin:IsAuraGroupEnabled(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L363)
function CustomAuraContainerSharedMixin:SetAuraGroupEnabled(groupKey, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L370)
function CustomAuraContainerSharedMixin:SetAuraGroupFilterString(groupKey, filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L381)
function CustomAuraContainerSharedMixin:SetAuraGroupMaxFrameCount(groupKey, maxFrameCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L391)
function CustomAuraContainerSharedMixin:SetAuraGroupCandidateFilters(groupKey, candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L401)
function CustomAuraContainerSharedMixin:SetAuraGroupSortMethod(groupKey, sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L409)
function CustomAuraContainerSharedMixin:SetAuraGroupLayout(groupKey, layoutOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L417)
function CustomAuraContainerSharedMixin:AddAuraSlot(slotKey, filterString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L441)
function CustomAuraContainerSharedMixin:GetAuraSlotFrame(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L448)
function CustomAuraContainerSharedMixin:IsAuraSlotEnabled(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L452)
function CustomAuraContainerSharedMixin:SetAuraSlotEnabled(slotKey, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L459)
function CustomAuraContainerSharedMixin:SetAuraSlotFilterString(slotKey, filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L470)
function CustomAuraContainerSharedMixin:SetAuraSlotCandidateFilters(slotKey, candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L480)
function CustomAuraContainerSharedMixin:SetAuraSlotSortMethod(slotKey, sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L488)
function CustomAuraContainerSharedMixin:AddItemEnchantment(itemEnchantmentSlot, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L509)
function CustomAuraContainerSharedMixin:GetItemEnchantmentFrame(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L516)
function CustomAuraContainerSharedMixin:IsItemEnchantmentEnabled(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L522)
function CustomAuraContainerSharedMixin:SetItemEnchantmentEnabled(itemEnchantmentSlot, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L532)
function CustomAuraContainerSharedMixin:SetItemEnchantmentSortMethod(sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L539)
function CustomAuraContainerSharedMixin:SetItemEnchantmentLayout(layoutOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L544)
function CustomAuraContainerSharedMixin:ResetItemEnchantmentLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L549)
function CustomAuraContainerSharedMixin:GetAuraProcessingPolicy() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L555)
function CustomAuraContainerSharedMixin:SetAuraProcessingPolicy(policy, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L577)
function CustomAuraContainerPrivateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L600)
function CustomAuraContainerPrivateMixin:OnEvent_Intrinsic(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L608)
function CustomAuraContainerPrivateMixin:GetDynamicFrameEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L622)
function CustomAuraContainerPrivateMixin:GetDynamicUnitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L641)
function CustomAuraContainerPrivateMixin:ClearAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L655)
function CustomAuraContainerPrivateMixin:ClearItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L660)
function CustomAuraContainerPrivateMixin:ApplyAuraMetadata(unitToken, auraData, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L675)
function CustomAuraContainerPrivateMixin:GetFlowLayoutGroupDescriptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L732)
function CustomAuraContainerPrivateMixin:RebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L756)
function CustomAuraContainerPrivateMixin:ResetItemEnchantmentLayoutInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L760)
function CustomAuraContainerPrivateMixin:ApplyFlowLayoutDefaults(flowLayout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L768)
function CustomAuraContainerPrivateMixin:ApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L772)
function CustomAuraContainerPrivateMixin:CreateAuraSlotFrame(options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L789)
function CustomAuraContainerFlowLayoutMixin:GetElementSize(_container, element, group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L794)
function CustomAuraContainerFlowLayoutMixin:ApplyElementLayout(container, element, anchorPoint, offsetX, offsetY, _width, _height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L799)
function CustomAuraContainerFlowLayoutMixin:OnLayoutComplete(container, width, height, _hasPlacedElement, _lineCount) end
