--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L281)
--- @class CustomAuraContainerSharedMixin : ManagedAuraContainerSharedMixin
CustomAuraContainerSharedMixin = CreateFromMixins(ManagedAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L512)
--- @class CustomAuraContainerInboundMixin : ManagedAuraContainerInboundMixin, AuraContainerFlowLayoutInboundMixin, CustomAuraContainerSharedMixin
CustomAuraContainerInboundMixin = CreateFromMixins(ManagedAuraContainerInboundMixin, AuraContainerFlowLayoutInboundMixin, CustomAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L513)
--- @class CustomAuraContainerPrivateMixin : ManagedAuraContainerPrivateMixin, AuraContainerFlowLayoutPrivateMixin, CustomAuraContainerSharedMixin
CustomAuraContainerPrivateMixin = CreateFromMixins(ManagedAuraContainerPrivateMixin, AuraContainerFlowLayoutPrivateMixin, CustomAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L667)
--- @class CustomAuraContainerFlowLayoutMixin : AnchorUtil.FlowLayoutMixin
CustomAuraContainerFlowLayoutMixin = CreateFromMixins(AnchorUtil.FlowLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L283)
function CustomAuraContainerSharedMixin:AddAuraGroup(groupKey, filterString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L326)
function CustomAuraContainerSharedMixin:HasAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L331)
function CustomAuraContainerSharedMixin:GetAuraGroupFrame(groupKey, frameIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L344)
function CustomAuraContainerSharedMixin:GetAuraGroupFrameCount(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L355)
function CustomAuraContainerSharedMixin:SetAuraGroupFilterString(groupKey, filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L366)
function CustomAuraContainerSharedMixin:SetAuraGroupMaxFrameCount(groupKey, maxFrameCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L376)
function CustomAuraContainerSharedMixin:SetAuraGroupCandidateFilters(groupKey, candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L384)
function CustomAuraContainerSharedMixin:SetAuraGroupSortMethod(groupKey, sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L392)
function CustomAuraContainerSharedMixin:SetAuraGroupLayout(groupKey, layoutOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L400)
function CustomAuraContainerSharedMixin:AddAuraSlot(slotKey, filterString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L423)
function CustomAuraContainerSharedMixin:SetAuraSlotFilterString(slotKey, filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L434)
function CustomAuraContainerSharedMixin:SetAuraSlotCandidateFilters(slotKey, candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L442)
function CustomAuraContainerSharedMixin:SetAuraSlotSortMethod(slotKey, sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L450)
function CustomAuraContainerSharedMixin:AddItemEnchantment(itemEnchantmentSlot, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L471)
function CustomAuraContainerSharedMixin:SetItemEnchantmentSortMethod(sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L478)
function CustomAuraContainerSharedMixin:SetItemEnchantmentLayout(layoutOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L483)
function CustomAuraContainerSharedMixin:ResetItemEnchantmentLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L488)
function CustomAuraContainerSharedMixin:GetAuraProcessingPolicy() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L494)
function CustomAuraContainerSharedMixin:SetAuraProcessingPolicy(policy, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L515)
function CustomAuraContainerPrivateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L527)
function CustomAuraContainerPrivateMixin:ClearAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L539)
function CustomAuraContainerPrivateMixin:ClearItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L544)
function CustomAuraContainerPrivateMixin:ApplyAuraMetadata(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L557)
function CustomAuraContainerPrivateMixin:GetFlowLayoutGroupDescriptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L612)
function CustomAuraContainerPrivateMixin:RebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L636)
function CustomAuraContainerPrivateMixin:ResetItemEnchantmentLayoutInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L640)
function CustomAuraContainerPrivateMixin:ApplyFlowLayoutDefaults(flowLayout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L648)
function CustomAuraContainerPrivateMixin:ApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L652)
function CustomAuraContainerPrivateMixin:CreateAuraSlotFrame(options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L669)
function CustomAuraContainerFlowLayoutMixin:GetElementSize(_container, element, group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L674)
function CustomAuraContainerFlowLayoutMixin:ApplyElementLayout(container, element, anchorPoint, offsetX, offsetY, _width, _height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L679)
function CustomAuraContainerFlowLayoutMixin:OnLayoutComplete(container, width, height, _hasPlacedElement, _lineCount) end
