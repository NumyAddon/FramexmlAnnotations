--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L43)
--- @class ManagedAuraContainerSharedMixin : AuraContainerSharedMixin
ManagedAuraContainerSharedMixin = CreateFromMixins(AuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L59)
--- @class ManagedAuraContainerInboundMixin : AuraContainerInboundMixin, ManagedAuraContainerSharedMixin
ManagedAuraContainerInboundMixin = CreateFromMixins(AuraContainerInboundMixin, ManagedAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L60)
--- @class ManagedAuraContainerPrivateMixin : AuraContainerAuraGroupOwnerMixin, AuraContainerAuraSlotOwnerMixin, AuraContainerItemEnchantmentOwnerMixin, AuraContainerPrivateMixin, ManagedAuraContainerSharedMixin, DirtyPhaseMixin
ManagedAuraContainerPrivateMixin = CreateFromMixins(AuraContainerAuraGroupOwnerMixin, AuraContainerAuraSlotOwnerMixin, AuraContainerItemEnchantmentOwnerMixin, AuraContainerPrivateMixin, ManagedAuraContainerSharedMixin, DirtyPhaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L45)
function ManagedAuraContainerSharedMixin:UpdateAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L62)
function ManagedAuraContainerPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L90)
function ManagedAuraContainerPrivateMixin:OnUpdate(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L94)
function ManagedAuraContainerPrivateMixin:OnDirtyChanged(dirty) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L100)
function ManagedAuraContainerPrivateMixin:OnUnitAuraUpdate(unitToken, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L108)
function ManagedAuraContainerPrivateMixin:OnUnitPrivateAuraUpdate(unitToken, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L116)
function ManagedAuraContainerPrivateMixin:OnAuraDataProviderSwitch(useRealDataProvider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L120)
function ManagedAuraContainerPrivateMixin:ShouldRegisterForUnitAuraEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L126)
function ManagedAuraContainerPrivateMixin:ShouldRegisterForPrivateAuraEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L130)
function ManagedAuraContainerPrivateMixin:ShouldIncludePrivateAuraSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L134)
function ManagedAuraContainerPrivateMixin:ShouldUseEditModeSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L138)
function ManagedAuraContainerPrivateMixin:SetUseEditModeSource(useEditModeSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L147)
function ManagedAuraContainerPrivateMixin:GetAuraSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L157)
function ManagedAuraContainerPrivateMixin:EnumerateAuraSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L161)
function ManagedAuraContainerPrivateMixin:OnAuraGroupsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L166)
function ManagedAuraContainerPrivateMixin:InitializeAuraGroupFrame(_auraGroup, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L171)
function ManagedAuraContainerPrivateMixin:UpdateAuraGroupFrame(_auraGroup, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L175)
function ManagedAuraContainerPrivateMixin:RegisterAuraGroup(groupKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L179)
function ManagedAuraContainerPrivateMixin:UnregisterAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L183)
function ManagedAuraContainerPrivateMixin:ClearAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L187)
function ManagedAuraContainerPrivateMixin:HasAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L191)
function ManagedAuraContainerPrivateMixin:GetAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L195)
function ManagedAuraContainerPrivateMixin:EnumerateAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L199)
function ManagedAuraContainerPrivateMixin:RefreshDirtyAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L203)
function ManagedAuraContainerPrivateMixin:OnAuraSlotsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L208)
function ManagedAuraContainerPrivateMixin:InitializeAuraSlotFrame(_auraSlot, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L213)
function ManagedAuraContainerPrivateMixin:UpdateAuraSlotFrame(_auraSlot, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L217)
function ManagedAuraContainerPrivateMixin:ClearAuraSlotFrame(_auraSlot, auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L222)
function ManagedAuraContainerPrivateMixin:RegisterAuraSlot(slotKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L226)
function ManagedAuraContainerPrivateMixin:UnregisterAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L230)
function ManagedAuraContainerPrivateMixin:ClearAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L234)
function ManagedAuraContainerPrivateMixin:HasAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L238)
function ManagedAuraContainerPrivateMixin:GetAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L242)
function ManagedAuraContainerPrivateMixin:EnumerateAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L246)
function ManagedAuraContainerPrivateMixin:RefreshDirtyAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L250)
function ManagedAuraContainerPrivateMixin:OnItemEnchantmentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L254)
function ManagedAuraContainerPrivateMixin:InitializeItemEnchantmentFrame(_itemEnchantment, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L259)
function ManagedAuraContainerPrivateMixin:UpdateItemEnchantmentFrame(_itemEnchantment, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L263)
function ManagedAuraContainerPrivateMixin:ClearItemEnchantmentFrame(_itemEnchantment, auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L268)
function ManagedAuraContainerPrivateMixin:RegisterItemEnchantment(itemEnchantmentSlot, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L272)
function ManagedAuraContainerPrivateMixin:UnregisterItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L276)
function ManagedAuraContainerPrivateMixin:ClearItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L280)
function ManagedAuraContainerPrivateMixin:HasItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L284)
function ManagedAuraContainerPrivateMixin:HasAnyItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L288)
function ManagedAuraContainerPrivateMixin:GetItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L292)
function ManagedAuraContainerPrivateMixin:GetActiveItemEnchantmentFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L296)
function ManagedAuraContainerPrivateMixin:EnumerateItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L300)
function ManagedAuraContainerPrivateMixin:SetItemEnchantmentSortMethod(sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L304)
function ManagedAuraContainerPrivateMixin:RefreshItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L315)
function ManagedAuraContainerPrivateMixin:ProcessItemEnchantmentRefreshResult(refreshResult) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L319)
function ManagedAuraContainerPrivateMixin:ShouldRegisterForItemEnchantmentEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L323)
function ManagedAuraContainerPrivateMixin:OnWeaponEnchantChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L327)
function ManagedAuraContainerPrivateMixin:OnWeaponSlotChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L331)
function ManagedAuraContainerPrivateMixin:ProcessUnitAuraUpdate(unitToken, unitAuraUpdateInfo, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L393)
function ManagedAuraContainerPrivateMixin:RebuildAuraParseFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L414)
function ManagedAuraContainerPrivateMixin:RegisterAuraParseConsumer(filterString, manager, consumer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L419)
function ManagedAuraContainerPrivateMixin:GetOrCreateAuraParseFilter(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L439)
function ManagedAuraContainerPrivateMixin:EnumerateAuraParseFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L443)
function ManagedAuraContainerPrivateMixin:ClearCachedAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L447)
function ManagedAuraContainerPrivateMixin:SetCachedAuraData(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L451)
function ManagedAuraContainerPrivateMixin:UpdateCachedAuraData(auraInstanceID, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L459)
function ManagedAuraContainerPrivateMixin:RemoveCachedAuraData(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L463)
function ManagedAuraContainerPrivateMixin:GetCachedAuraData(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L467)
function ManagedAuraContainerPrivateMixin:GetOrFetchAuraDataByAuraInstanceID(unitToken, auraInstanceID, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L481)
function ManagedAuraContainerPrivateMixin:FetchAuraDataByAuraInstanceID(unitToken, auraInstanceID, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L491)
function ManagedAuraContainerPrivateMixin:PrepareAuraData(auraData, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L496)
function ManagedAuraContainerPrivateMixin:ApplyAuraMetadata(_auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L502)
function ManagedAuraContainerPrivateMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L530)
function ManagedAuraContainerPrivateMixin:ProcessParseAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L536)
function ManagedAuraContainerPrivateMixin:ProcessResetAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L542)
function ManagedAuraContainerPrivateMixin:ProcessRefreshAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L547)
function ManagedAuraContainerPrivateMixin:ProcessAuraFrameRefreshResult(refreshResult) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L562)
function ManagedAuraContainerPrivateMixin:ProcessRefreshAuraFrameDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L567)
function ManagedAuraContainerPrivateMixin:ProcessRebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L572)
function ManagedAuraContainerPrivateMixin:ProcessApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L577)
function ManagedAuraContainerPrivateMixin:ResetAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L585)
function ManagedAuraContainerPrivateMixin:RefreshAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L591)
function ManagedAuraContainerPrivateMixin:RefreshAuraFrameDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L595)
function ManagedAuraContainerPrivateMixin:RebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L599)
function ManagedAuraContainerPrivateMixin:ApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L603)
function ManagedAuraContainerPrivateMixin:OnAuraFramesReset() end
