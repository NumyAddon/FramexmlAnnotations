--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L13)
--- @class AuraContainerAuraSlotManagerMixin
AuraContainerAuraSlotManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L183)
--- @class AuraContainerAuraSlotMixin
AuraContainerAuraSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L349)
--- @class AuraContainerAuraSlotOwnerMixin
AuraContainerAuraSlotOwnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L15)
function AuraContainerAuraSlotManagerMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L21)
function AuraContainerAuraSlotManagerMixin:RegisterAuraSlot(slotKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L34)
function AuraContainerAuraSlotManagerMixin:UnregisterAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L45)
function AuraContainerAuraSlotManagerMixin:ClearAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L55)
function AuraContainerAuraSlotManagerMixin:SignalAuraSlotsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L59)
function AuraContainerAuraSlotManagerMixin:HasAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L63)
function AuraContainerAuraSlotManagerMixin:HasAnyAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L67)
function AuraContainerAuraSlotManagerMixin:GetAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L71)
function AuraContainerAuraSlotManagerMixin:EnumerateAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L75)
function AuraContainerAuraSlotManagerMixin:RegisterAuraParseConsumers(registrar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L81)
function AuraContainerAuraSlotManagerMixin:ProcessParsedAura(auraSlot, unitToken, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L85)
function AuraContainerAuraSlotManagerMixin:AddAura(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L96)
function AuraContainerAuraSlotManagerMixin:UpdateAura(unitToken, auraInstanceID, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L107)
function AuraContainerAuraSlotManagerMixin:RemoveAura(_unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L120)
function AuraContainerAuraSlotManagerMixin:ClearAuraSlotCandidates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L126)
function AuraContainerAuraSlotManagerMixin:UpdateAuraSlotCandidate(auraSlot, unitToken, auraInstanceID, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L134)
function AuraContainerAuraSlotManagerMixin:RefreshDirtyAuraSlots(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L144)
function AuraContainerAuraSlotManagerMixin:RefreshAuraSlot(auraSlot, unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L165)
function AuraContainerAuraSlotManagerMixin:AssignAuraFrameForSlot(auraSlot, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L171)
function AuraContainerAuraSlotManagerMixin:UpdateAuraSlotFrame(auraSlot, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L177)
function AuraContainerAuraSlotManagerMixin:ClearAuraSlotFrame(auraSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L185)
function AuraContainerAuraSlotMixin:Init(slotKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L204)
function AuraContainerAuraSlotMixin:GetSlotKey() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L208)
function AuraContainerAuraSlotMixin:GetFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L212)
function AuraContainerAuraSlotMixin:SetFilterString(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L221)
function AuraContainerAuraSlotMixin:GetCandidateFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L225)
function AuraContainerAuraSlotMixin:GetAuraComparator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L229)
function AuraContainerAuraSlotMixin:SetAuraComparator(auraComparator) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L238)
function AuraContainerAuraSlotMixin:GetAuraFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L242)
function AuraContainerAuraSlotMixin:SetCandidateFilters(candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L247)
function AuraContainerAuraSlotMixin:GetCandidates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L251)
function AuraContainerAuraSlotMixin:ClearCandidates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L262)
function AuraContainerAuraSlotMixin:SetCandidate(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L269)
function AuraContainerAuraSlotMixin:RemoveCandidate(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L280)
function AuraContainerAuraSlotMixin:RebuildCandidates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L292)
function AuraContainerAuraSlotMixin:IsAuraInstanceDirty(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L296)
function AuraContainerAuraSlotMixin:MarkAuraInstanceClean(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L300)
function AuraContainerAuraSlotMixin:ConsumeAuraInstanceDirty(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L306)
function AuraContainerAuraSlotMixin:ShouldForceReassignPreferredAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L310)
function AuraContainerAuraSlotMixin:ConsumeForceReassignPreferredAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L316)
function AuraContainerAuraSlotMixin:GetPreferredAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L320)
function AuraContainerAuraSlotMixin:GetAssignedAuraInstanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L324)
function AuraContainerAuraSlotMixin:GetAssignedAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L328)
function AuraContainerAuraSlotMixin:SetAssignedAuraData(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L333)
function AuraContainerAuraSlotMixin:HasAssignedAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L337)
function AuraContainerAuraSlotMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L341)
function AuraContainerAuraSlotMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L345)
function AuraContainerAuraSlotMixin:MarkClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L351)
function AuraContainerAuraSlotOwnerMixin:OnAuraSlotsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L356)
function AuraContainerAuraSlotOwnerMixin:ShouldIncludeAuraInSlot(auraSlot, unitToken, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L373)
function AuraContainerAuraSlotOwnerMixin:InitializeAuraSlotFrame(_auraSlot, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L377)
function AuraContainerAuraSlotOwnerMixin:UpdateAuraSlotFrame(_auraSlot, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L381)
function AuraContainerAuraSlotOwnerMixin:ClearAuraSlotFrame(_auraSlot, _auraFrame) end
