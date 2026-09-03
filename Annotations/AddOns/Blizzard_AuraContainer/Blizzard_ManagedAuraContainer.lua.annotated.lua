--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L43)
--- @class ManagedAuraContainerSharedMixin : AuraContainerSharedMixin
ManagedAuraContainerSharedMixin = CreateFromMixins(AuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L67)
--- @class ManagedAuraContainerInboundMixin : AuraContainerInboundMixin, ManagedAuraContainerSharedMixin
ManagedAuraContainerInboundMixin = CreateFromMixins(AuraContainerInboundMixin, ManagedAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L68)
--- @class ManagedAuraContainerPrivateMixin : AuraContainerAuraGroupOwnerMixin, AuraContainerAuraSlotOwnerMixin, AuraContainerItemEnchantmentOwnerMixin, AuraContainerPrivateMixin, ManagedAuraContainerSharedMixin, DirtyPhaseMixin
ManagedAuraContainerPrivateMixin = CreateFromMixins(AuraContainerAuraGroupOwnerMixin, AuraContainerAuraSlotOwnerMixin, AuraContainerItemEnchantmentOwnerMixin, AuraContainerPrivateMixin, ManagedAuraContainerSharedMixin, DirtyPhaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L45)
function ManagedAuraContainerSharedMixin:IsEditModePreviewEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L49)
function ManagedAuraContainerSharedMixin:SetEditModePreviewEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L63)
function ManagedAuraContainerSharedMixin:UpdateAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L70)
function ManagedAuraContainerPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L98)
function ManagedAuraContainerPrivateMixin:OnUpdate(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L102)
function ManagedAuraContainerPrivateMixin:OnDirtyChanged(dirty) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L108)
function ManagedAuraContainerPrivateMixin:OnUnitAuraUpdate(unitToken, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L116)
function ManagedAuraContainerPrivateMixin:OnUnitPrivateAuraUpdate(unitToken, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L124)
function ManagedAuraContainerPrivateMixin:OnAuraDataProviderSwitch(useRealDataProvider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L128)
function ManagedAuraContainerPrivateMixin:ShouldRegisterForUnitAuraEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L134)
function ManagedAuraContainerPrivateMixin:ShouldRegisterForPrivateAuraEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L138)
function ManagedAuraContainerPrivateMixin:ShouldIncludePrivateAuraSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L142)
function ManagedAuraContainerPrivateMixin:ShouldUseEditModeSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L146)
function ManagedAuraContainerPrivateMixin:SetUseEditModeSource(useEditModeSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L160)
function ManagedAuraContainerPrivateMixin:GetAuraSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L170)
function ManagedAuraContainerPrivateMixin:EnumerateAuraSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L174)
function ManagedAuraContainerPrivateMixin:OnAuraGroupsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L180)
function ManagedAuraContainerPrivateMixin:InitializeAuraGroupFrame(_auraGroup, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L185)
function ManagedAuraContainerPrivateMixin:UpdateAuraGroupFrame(_auraGroup, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L189)
function ManagedAuraContainerPrivateMixin:RegisterAuraGroup(groupKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L193)
function ManagedAuraContainerPrivateMixin:UnregisterAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L197)
function ManagedAuraContainerPrivateMixin:ClearAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L201)
function ManagedAuraContainerPrivateMixin:SetAuraGroupEnabled(auraGroup, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L206)
function ManagedAuraContainerPrivateMixin:HasAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L210)
function ManagedAuraContainerPrivateMixin:GetAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L214)
function ManagedAuraContainerPrivateMixin:EnumerateAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L218)
function ManagedAuraContainerPrivateMixin:OnAuraSlotsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L224)
function ManagedAuraContainerPrivateMixin:InitializeAuraSlotFrame(_auraSlot, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L229)
function ManagedAuraContainerPrivateMixin:UpdateAuraSlotFrame(_auraSlot, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L233)
function ManagedAuraContainerPrivateMixin:ClearAuraSlotFrame(_auraSlot, auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L238)
function ManagedAuraContainerPrivateMixin:RegisterAuraSlot(slotKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L242)
function ManagedAuraContainerPrivateMixin:UnregisterAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L246)
function ManagedAuraContainerPrivateMixin:ClearAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L250)
function ManagedAuraContainerPrivateMixin:SetAuraSlotEnabled(auraSlot, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L255)
function ManagedAuraContainerPrivateMixin:HasAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L259)
function ManagedAuraContainerPrivateMixin:GetAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L263)
function ManagedAuraContainerPrivateMixin:EnumerateAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L267)
function ManagedAuraContainerPrivateMixin:OnItemEnchantmentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L272)
function ManagedAuraContainerPrivateMixin:InitializeItemEnchantmentFrame(_itemEnchantment, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L277)
function ManagedAuraContainerPrivateMixin:UpdateItemEnchantmentFrame(_itemEnchantment, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L281)
function ManagedAuraContainerPrivateMixin:ClearItemEnchantmentFrame(_itemEnchantment, auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L286)
function ManagedAuraContainerPrivateMixin:RegisterItemEnchantment(itemEnchantmentSlot, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L290)
function ManagedAuraContainerPrivateMixin:UnregisterItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L294)
function ManagedAuraContainerPrivateMixin:ClearItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L298)
function ManagedAuraContainerPrivateMixin:SetItemEnchantmentEnabled(itemEnchantment, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L303)
function ManagedAuraContainerPrivateMixin:HasItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L307)
function ManagedAuraContainerPrivateMixin:HasAnyItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L311)
function ManagedAuraContainerPrivateMixin:HasAnyEnabledItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L315)
function ManagedAuraContainerPrivateMixin:GetItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L319)
function ManagedAuraContainerPrivateMixin:GetActiveItemEnchantmentFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L323)
function ManagedAuraContainerPrivateMixin:EnumerateItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L327)
function ManagedAuraContainerPrivateMixin:SetItemEnchantmentSortMethod(sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L331)
function ManagedAuraContainerPrivateMixin:RequestFrameAssignmentRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L335)
function ManagedAuraContainerPrivateMixin:ShouldRegisterForItemEnchantmentEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L339)
function ManagedAuraContainerPrivateMixin:OnWeaponEnchantChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L343)
function ManagedAuraContainerPrivateMixin:OnWeaponSlotChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L347)
function ManagedAuraContainerPrivateMixin:ProcessUnitAuraUpdate(unitToken, unitAuraUpdateInfo, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L409)
function ManagedAuraContainerPrivateMixin:RebuildAuraParseFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L430)
function ManagedAuraContainerPrivateMixin:RegisterAuraParseConsumer(filterString, manager, consumer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L435)
function ManagedAuraContainerPrivateMixin:GetOrCreateAuraParseFilter(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L455)
function ManagedAuraContainerPrivateMixin:EnumerateAuraParseFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L459)
function ManagedAuraContainerPrivateMixin:ClearCachedAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L463)
function ManagedAuraContainerPrivateMixin:SetCachedAuraData(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L467)
function ManagedAuraContainerPrivateMixin:UpdateCachedAuraData(auraInstanceID, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L475)
function ManagedAuraContainerPrivateMixin:RemoveCachedAuraData(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L479)
function ManagedAuraContainerPrivateMixin:GetCachedAuraData(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L483)
function ManagedAuraContainerPrivateMixin:GetOrFetchAuraDataByAuraInstanceID(unitToken, auraInstanceID, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L497)
function ManagedAuraContainerPrivateMixin:FetchAuraDataByAuraInstanceID(unitToken, auraInstanceID, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L507)
function ManagedAuraContainerPrivateMixin:PrepareAuraData(unitToken, auraData, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L512)
function ManagedAuraContainerPrivateMixin:ApplyAuraMetadata(_unitToken, _auraData, _auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L518)
function ManagedAuraContainerPrivateMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L546)
function ManagedAuraContainerPrivateMixin:ProcessParseAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L551)
function ManagedAuraContainerPrivateMixin:ProcessResetFrameAssignments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L556)
function ManagedAuraContainerPrivateMixin:ProcessRefreshFrameAssignments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L561)
function ManagedAuraContainerPrivateMixin:ProcessAuraFrameRefreshResult(refreshResult) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L576)
function ManagedAuraContainerPrivateMixin:ProcessRefreshAuraFrameDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L581)
function ManagedAuraContainerPrivateMixin:ProcessRebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L586)
function ManagedAuraContainerPrivateMixin:ProcessApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L591)
function ManagedAuraContainerPrivateMixin:ResetFrameAssignments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L598)
function ManagedAuraContainerPrivateMixin:RefreshFrameAssignments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L610)
function ManagedAuraContainerPrivateMixin:RefreshAuraFrameDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L614)
function ManagedAuraContainerPrivateMixin:RebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L618)
function ManagedAuraContainerPrivateMixin:ApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L622)
function ManagedAuraContainerPrivateMixin:OnFrameAssignmentsReset() end
