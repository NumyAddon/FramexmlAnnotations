--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L43)
--- @class ManagedAuraContainerSharedMixin : AuraContainerSharedMixin
ManagedAuraContainerSharedMixin = CreateFromMixins(AuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L49)
--- @class ManagedAuraContainerInboundMixin : AuraContainerInboundMixin, ManagedAuraContainerSharedMixin
ManagedAuraContainerInboundMixin = CreateFromMixins(AuraContainerInboundMixin, ManagedAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L50)
--- @class ManagedAuraContainerPrivateMixin : AuraContainerAuraGroupOwnerMixin, AuraContainerAuraSlotOwnerMixin, AuraContainerItemEnchantmentOwnerMixin, AuraContainerPrivateMixin, ManagedAuraContainerSharedMixin, DirtyPhaseMixin
ManagedAuraContainerPrivateMixin = CreateFromMixins(AuraContainerAuraGroupOwnerMixin, AuraContainerAuraSlotOwnerMixin, AuraContainerItemEnchantmentOwnerMixin, AuraContainerPrivateMixin, ManagedAuraContainerSharedMixin, DirtyPhaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L45)
function ManagedAuraContainerSharedMixin:UpdateAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L52)
function ManagedAuraContainerPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L80)
function ManagedAuraContainerPrivateMixin:OnUpdate(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L84)
function ManagedAuraContainerPrivateMixin:OnDirtyChanged(dirty) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L90)
function ManagedAuraContainerPrivateMixin:OnUnitAuraUpdate(unitToken, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L98)
function ManagedAuraContainerPrivateMixin:OnUnitPrivateAuraUpdate(unitToken, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L106)
function ManagedAuraContainerPrivateMixin:OnAuraDataProviderSwitch(useRealDataProvider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L110)
function ManagedAuraContainerPrivateMixin:ShouldRegisterForUnitAuraEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L116)
function ManagedAuraContainerPrivateMixin:ShouldRegisterForPrivateAuraEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L120)
function ManagedAuraContainerPrivateMixin:ShouldIncludePrivateAuraSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L124)
function ManagedAuraContainerPrivateMixin:ShouldUseEditModeSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L128)
function ManagedAuraContainerPrivateMixin:SetUseEditModeSource(useEditModeSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L137)
function ManagedAuraContainerPrivateMixin:GetAuraSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L147)
function ManagedAuraContainerPrivateMixin:EnumerateAuraSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L151)
function ManagedAuraContainerPrivateMixin:OnAuraGroupsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L156)
function ManagedAuraContainerPrivateMixin:InitializeAuraGroupFrame(_auraGroup, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L161)
function ManagedAuraContainerPrivateMixin:UpdateAuraGroupFrame(_auraGroup, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L165)
function ManagedAuraContainerPrivateMixin:RegisterAuraGroup(groupKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L169)
function ManagedAuraContainerPrivateMixin:UnregisterAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L173)
function ManagedAuraContainerPrivateMixin:ClearAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L177)
function ManagedAuraContainerPrivateMixin:HasAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L181)
function ManagedAuraContainerPrivateMixin:GetAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L185)
function ManagedAuraContainerPrivateMixin:EnumerateAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L189)
function ManagedAuraContainerPrivateMixin:RefreshDirtyAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L193)
function ManagedAuraContainerPrivateMixin:OnAuraSlotsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L198)
function ManagedAuraContainerPrivateMixin:InitializeAuraSlotFrame(_auraSlot, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L203)
function ManagedAuraContainerPrivateMixin:UpdateAuraSlotFrame(_auraSlot, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L207)
function ManagedAuraContainerPrivateMixin:ClearAuraSlotFrame(_auraSlot, auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L212)
function ManagedAuraContainerPrivateMixin:RegisterAuraSlot(slotKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L216)
function ManagedAuraContainerPrivateMixin:UnregisterAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L220)
function ManagedAuraContainerPrivateMixin:ClearAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L224)
function ManagedAuraContainerPrivateMixin:HasAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L228)
function ManagedAuraContainerPrivateMixin:GetAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L232)
function ManagedAuraContainerPrivateMixin:EnumerateAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L236)
function ManagedAuraContainerPrivateMixin:RefreshDirtyAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L240)
function ManagedAuraContainerPrivateMixin:OnItemEnchantmentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L244)
function ManagedAuraContainerPrivateMixin:InitializeItemEnchantmentFrame(_itemEnchantment, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L249)
function ManagedAuraContainerPrivateMixin:UpdateItemEnchantmentFrame(_itemEnchantment, auraFrame, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L253)
function ManagedAuraContainerPrivateMixin:ClearItemEnchantmentFrame(_itemEnchantment, auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L258)
function ManagedAuraContainerPrivateMixin:RegisterItemEnchantment(itemEnchantmentSlot, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L262)
function ManagedAuraContainerPrivateMixin:UnregisterItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L266)
function ManagedAuraContainerPrivateMixin:ClearItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L270)
function ManagedAuraContainerPrivateMixin:HasItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L274)
function ManagedAuraContainerPrivateMixin:HasAnyItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L278)
function ManagedAuraContainerPrivateMixin:GetItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L282)
function ManagedAuraContainerPrivateMixin:GetActiveItemEnchantmentFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L286)
function ManagedAuraContainerPrivateMixin:EnumerateItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L290)
function ManagedAuraContainerPrivateMixin:SetItemEnchantmentSortMethod(sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L294)
function ManagedAuraContainerPrivateMixin:RefreshItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L305)
function ManagedAuraContainerPrivateMixin:ProcessItemEnchantmentRefreshResult(refreshResult) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L309)
function ManagedAuraContainerPrivateMixin:ShouldRegisterForItemEnchantmentEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L313)
function ManagedAuraContainerPrivateMixin:OnWeaponEnchantChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L317)
function ManagedAuraContainerPrivateMixin:OnWeaponSlotChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L321)
function ManagedAuraContainerPrivateMixin:ProcessUnitAuraUpdate(unitToken, unitAuraUpdateInfo, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L383)
function ManagedAuraContainerPrivateMixin:RebuildAuraParseFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L404)
function ManagedAuraContainerPrivateMixin:RegisterAuraParseConsumer(filterString, manager, consumer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L409)
function ManagedAuraContainerPrivateMixin:GetOrCreateAuraParseFilter(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L429)
function ManagedAuraContainerPrivateMixin:EnumerateAuraParseFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L433)
function ManagedAuraContainerPrivateMixin:ClearCachedAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L437)
function ManagedAuraContainerPrivateMixin:SetCachedAuraData(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L441)
function ManagedAuraContainerPrivateMixin:UpdateCachedAuraData(auraInstanceID, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L449)
function ManagedAuraContainerPrivateMixin:RemoveCachedAuraData(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L453)
function ManagedAuraContainerPrivateMixin:GetCachedAuraData(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L457)
function ManagedAuraContainerPrivateMixin:GetOrFetchAuraDataByAuraInstanceID(unitToken, auraInstanceID, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L471)
function ManagedAuraContainerPrivateMixin:FetchAuraDataByAuraInstanceID(unitToken, auraInstanceID, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L481)
function ManagedAuraContainerPrivateMixin:PrepareAuraData(auraData, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L486)
function ManagedAuraContainerPrivateMixin:ApplyAuraMetadata(_auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L492)
function ManagedAuraContainerPrivateMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L516)
function ManagedAuraContainerPrivateMixin:ProcessParseAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L522)
function ManagedAuraContainerPrivateMixin:ProcessResetAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L528)
function ManagedAuraContainerPrivateMixin:ProcessRefreshAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L533)
function ManagedAuraContainerPrivateMixin:ProcessAuraFrameRefreshResult(refreshResult) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L548)
function ManagedAuraContainerPrivateMixin:ProcessRefreshAuraFrameDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L553)
function ManagedAuraContainerPrivateMixin:ProcessRebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L558)
function ManagedAuraContainerPrivateMixin:ProcessApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L563)
function ManagedAuraContainerPrivateMixin:ResetAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L571)
function ManagedAuraContainerPrivateMixin:RefreshAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L577)
function ManagedAuraContainerPrivateMixin:RefreshAuraFrameDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L581)
function ManagedAuraContainerPrivateMixin:RebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L585)
function ManagedAuraContainerPrivateMixin:ApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_ManagedAuraContainer.lua#L589)
function ManagedAuraContainerPrivateMixin:OnAuraFramesReset() end
