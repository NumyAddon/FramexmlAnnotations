--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L281)
--- @class CustomAuraContainerSharedMixin : ManagedAuraContainerSharedMixin
CustomAuraContainerSharedMixin = CreateFromMixins(ManagedAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L571)
--- @class CustomAuraContainerInboundMixin : ManagedAuraContainerInboundMixin, AuraContainerFlowLayoutInboundMixin, CustomAuraContainerSharedMixin
CustomAuraContainerInboundMixin = CreateFromMixins(ManagedAuraContainerInboundMixin, AuraContainerFlowLayoutInboundMixin, CustomAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L572)
--- @class CustomAuraContainerPrivateMixin : ManagedAuraContainerPrivateMixin, AuraContainerFlowLayoutPrivateMixin, CustomAuraContainerSharedMixin
CustomAuraContainerPrivateMixin = CreateFromMixins(ManagedAuraContainerPrivateMixin, AuraContainerFlowLayoutPrivateMixin, CustomAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L784)
--- @class CustomAuraContainerFlowLayoutMixin : AnchorUtil.FlowLayoutMixin
CustomAuraContainerFlowLayoutMixin = CreateFromMixins(AnchorUtil.FlowLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L283)
function CustomAuraContainerSharedMixin:AddAuraGroup(groupKey, filterString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L327)
function CustomAuraContainerSharedMixin:HasAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L332)
function CustomAuraContainerSharedMixin:GetAuraGroupFrame(groupKey, frameIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L345)
function CustomAuraContainerSharedMixin:GetAuraGroupFrameCount(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L356)
function CustomAuraContainerSharedMixin:IsAuraGroupEnabled(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L360)
function CustomAuraContainerSharedMixin:SetAuraGroupEnabled(groupKey, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L367)
function CustomAuraContainerSharedMixin:SetAuraGroupFilterString(groupKey, filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L378)
function CustomAuraContainerSharedMixin:SetAuraGroupMaxFrameCount(groupKey, maxFrameCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L388)
function CustomAuraContainerSharedMixin:SetAuraGroupCandidateFilters(groupKey, candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L398)
function CustomAuraContainerSharedMixin:SetAuraGroupSortMethod(groupKey, sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L406)
function CustomAuraContainerSharedMixin:SetAuraGroupLayout(groupKey, layoutOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L414)
function CustomAuraContainerSharedMixin:AddAuraSlot(slotKey, filterString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L438)
function CustomAuraContainerSharedMixin:GetAuraSlotFrame(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L445)
function CustomAuraContainerSharedMixin:IsAuraSlotEnabled(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L449)
function CustomAuraContainerSharedMixin:SetAuraSlotEnabled(slotKey, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L456)
function CustomAuraContainerSharedMixin:SetAuraSlotFilterString(slotKey, filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L467)
function CustomAuraContainerSharedMixin:SetAuraSlotCandidateFilters(slotKey, candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L477)
function CustomAuraContainerSharedMixin:SetAuraSlotSortMethod(slotKey, sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L485)
function CustomAuraContainerSharedMixin:AddItemEnchantment(itemEnchantmentSlot, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L506)
function CustomAuraContainerSharedMixin:GetItemEnchantmentFrame(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L513)
function CustomAuraContainerSharedMixin:IsItemEnchantmentEnabled(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L519)
function CustomAuraContainerSharedMixin:SetItemEnchantmentEnabled(itemEnchantmentSlot, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L529)
function CustomAuraContainerSharedMixin:SetItemEnchantmentSortMethod(sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L536)
function CustomAuraContainerSharedMixin:SetItemEnchantmentLayout(layoutOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L541)
function CustomAuraContainerSharedMixin:ResetItemEnchantmentLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L546)
function CustomAuraContainerSharedMixin:GetAuraProcessingPolicy() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L552)
function CustomAuraContainerSharedMixin:SetAuraProcessingPolicy(policy, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L574)
function CustomAuraContainerPrivateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L597)
function CustomAuraContainerPrivateMixin:OnEvent_Intrinsic(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L605)
function CustomAuraContainerPrivateMixin:GetDynamicFrameEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L619)
function CustomAuraContainerPrivateMixin:GetDynamicUnitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L638)
function CustomAuraContainerPrivateMixin:ClearAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L652)
function CustomAuraContainerPrivateMixin:ClearItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L657)
function CustomAuraContainerPrivateMixin:ApplyAuraMetadata(unitToken, auraData, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L672)
function CustomAuraContainerPrivateMixin:GetFlowLayoutGroupDescriptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L729)
function CustomAuraContainerPrivateMixin:RebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L753)
function CustomAuraContainerPrivateMixin:ResetItemEnchantmentLayoutInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L757)
function CustomAuraContainerPrivateMixin:ApplyFlowLayoutDefaults(flowLayout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L765)
function CustomAuraContainerPrivateMixin:ApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L769)
function CustomAuraContainerPrivateMixin:CreateAuraSlotFrame(options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L786)
function CustomAuraContainerFlowLayoutMixin:GetElementSize(_container, element, group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L791)
function CustomAuraContainerFlowLayoutMixin:ApplyElementLayout(container, element, anchorPoint, offsetX, offsetY, _width, _height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L796)
function CustomAuraContainerFlowLayoutMixin:OnLayoutComplete(container, width, height, _hasPlacedElement, _lineCount) end
