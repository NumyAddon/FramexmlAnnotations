--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L306)
--- @class CustomAuraContainerSharedMixin : ManagedAuraContainerSharedMixin
CustomAuraContainerSharedMixin = CreateFromMixins(ManagedAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L558)
--- @class CustomAuraContainerInboundMixin : ManagedAuraContainerInboundMixin, CustomAuraContainerSharedMixin
CustomAuraContainerInboundMixin = CreateFromMixins(ManagedAuraContainerInboundMixin, CustomAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L559)
--- @class CustomAuraContainerPrivateMixin : ManagedAuraContainerPrivateMixin, CustomAuraContainerSharedMixin
CustomAuraContainerPrivateMixin = CreateFromMixins(ManagedAuraContainerPrivateMixin, CustomAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L308)
function CustomAuraContainerSharedMixin:AddAuraGroup(groupKey, filterString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L341)
function CustomAuraContainerSharedMixin:HasAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L346)
function CustomAuraContainerSharedMixin:SetAuraGroupMaxFrameCount(groupKey, maxFrameCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L356)
function CustomAuraContainerSharedMixin:SetAuraGroupCandidateFilters(groupKey, candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L364)
function CustomAuraContainerSharedMixin:SetAuraGroupSortMethod(groupKey, sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L372)
function CustomAuraContainerSharedMixin:SetAuraGroupLayout(groupKey, layoutOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L380)
function CustomAuraContainerSharedMixin:AddAuraSlot(slotKey, filterString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L403)
function CustomAuraContainerSharedMixin:SetAuraSlotFilterString(slotKey, filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L412)
function CustomAuraContainerSharedMixin:SetAuraSlotCandidateFilters(slotKey, candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L420)
function CustomAuraContainerSharedMixin:SetAuraSlotSortMethod(slotKey, sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L428)
function CustomAuraContainerSharedMixin:AddItemEnchantment(itemEnchantmentSlot, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L449)
function CustomAuraContainerSharedMixin:SetItemEnchantmentSortMethod(sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L456)
function CustomAuraContainerSharedMixin:SetItemEnchantmentLayout(layoutOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L461)
function CustomAuraContainerSharedMixin:ResetItemEnchantmentLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L466)
function CustomAuraContainerSharedMixin:GetAuraLayoutAnchorPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L470)
function CustomAuraContainerSharedMixin:SetAuraLayoutAnchorPoint(anchorPoint) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L479)
function CustomAuraContainerSharedMixin:GetAuraLayoutGrowthDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L483)
function CustomAuraContainerSharedMixin:SetAuraLayoutGrowthDirection(horizontalDirection, verticalDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L494)
function CustomAuraContainerSharedMixin:GetAuraLayoutPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L498)
function CustomAuraContainerSharedMixin:SetAuraLayoutPadding(left, right, top, bottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L514)
function CustomAuraContainerSharedMixin:GetAuraLayoutRowWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L518)
function CustomAuraContainerSharedMixin:SetAuraLayoutRowWidth(rowWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L529)
function CustomAuraContainerSharedMixin:ResetAuraLayoutOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L534)
function CustomAuraContainerSharedMixin:GetAuraProcessingPolicy() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L540)
function CustomAuraContainerSharedMixin:SetAuraProcessingPolicy(policy, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L561)
function CustomAuraContainerPrivateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L572)
function CustomAuraContainerPrivateMixin:ClearAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L584)
function CustomAuraContainerPrivateMixin:ClearItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L589)
function CustomAuraContainerPrivateMixin:ApplyAuraMetadata(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L602)
function CustomAuraContainerPrivateMixin:GetFlowLayoutDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L606)
function CustomAuraContainerPrivateMixin:GetFlowLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L610)
function CustomAuraContainerPrivateMixin:AddItemEnchantmentLayoutGroup(flowLayoutGroups) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L634)
function CustomAuraContainerPrivateMixin:ShouldPlaceItemEnchantmentsBeforeAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L638)
function CustomAuraContainerPrivateMixin:RebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L672)
function CustomAuraContainerPrivateMixin:ResetItemEnchantmentLayoutInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L676)
function CustomAuraContainerPrivateMixin:ResetAuraLayoutOptionsInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L687)
function CustomAuraContainerPrivateMixin:ApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L691)
function CustomAuraContainerPrivateMixin:CreateAuraSlotFrame(options) end
