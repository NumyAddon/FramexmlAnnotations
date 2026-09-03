--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L13)
--- @class AuraContainerAuraSlotManagerMixin
AuraContainerAuraSlotManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L230)
--- @class AuraContainerAuraSlotMixin
AuraContainerAuraSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L405)
--- @class AuraContainerAuraSlotOwnerMixin
AuraContainerAuraSlotOwnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L15)
function AuraContainerAuraSlotManagerMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L21)
function AuraContainerAuraSlotManagerMixin:RegisterAuraSlot(slotKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L34)
function AuraContainerAuraSlotManagerMixin:UnregisterAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L45)
function AuraContainerAuraSlotManagerMixin:ClearAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L55)
function AuraContainerAuraSlotManagerMixin:SetAuraSlotEnabled(auraSlot, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L70)
function AuraContainerAuraSlotManagerMixin:SignalAuraSlotsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L74)
function AuraContainerAuraSlotManagerMixin:HasAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L78)
function AuraContainerAuraSlotManagerMixin:HasAnyAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L82)
function AuraContainerAuraSlotManagerMixin:HasAnyEnabledAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L92)
function AuraContainerAuraSlotManagerMixin:GetAuraSlot(slotKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L96)
function AuraContainerAuraSlotManagerMixin:EnumerateAuraSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L100)
function AuraContainerAuraSlotManagerMixin:RegisterAuraParseConsumers(registrar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L108)
function AuraContainerAuraSlotManagerMixin:ProcessParsedAura(auraSlot, unitToken, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L112)
function AuraContainerAuraSlotManagerMixin:AddAura(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L125)
function AuraContainerAuraSlotManagerMixin:UpdateAura(unitToken, auraInstanceID, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L138)
function AuraContainerAuraSlotManagerMixin:RemoveAura(_unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L153)
function AuraContainerAuraSlotManagerMixin:ClearAuraSlotCandidates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L159)
function AuraContainerAuraSlotManagerMixin:UpdateAuraSlotCandidate(auraSlot, unitToken, auraInstanceID, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L167)
function AuraContainerAuraSlotManagerMixin:RefreshFrameAssignments(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L177)
function AuraContainerAuraSlotManagerMixin:RefreshAuraSlot(auraSlot, unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L198)
function AuraContainerAuraSlotManagerMixin:AssignAuraFrameForSlot(auraSlot, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L204)
function AuraContainerAuraSlotManagerMixin:UpdateAuraSlotFrame(auraSlot, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L210)
function AuraContainerAuraSlotManagerMixin:ClearAuraSlotFrame(auraSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L216)
function AuraContainerAuraSlotManagerMixin:ResetFrameAssignmentForSlot(auraSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L224)
function AuraContainerAuraSlotManagerMixin:ResetFrameAssignments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L232)
function AuraContainerAuraSlotMixin:Init(slotKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L252)
function AuraContainerAuraSlotMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L256)
function AuraContainerAuraSlotMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L260)
function AuraContainerAuraSlotMixin:GetSlotKey() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L264)
function AuraContainerAuraSlotMixin:GetFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L268)
function AuraContainerAuraSlotMixin:SetFilterString(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L277)
function AuraContainerAuraSlotMixin:GetCandidateFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L281)
function AuraContainerAuraSlotMixin:GetAuraComparator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L285)
function AuraContainerAuraSlotMixin:SetAuraComparator(auraComparator) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L294)
function AuraContainerAuraSlotMixin:GetAuraFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L298)
function AuraContainerAuraSlotMixin:SetCandidateFilters(candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L303)
function AuraContainerAuraSlotMixin:GetCandidates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L307)
function AuraContainerAuraSlotMixin:ClearCandidates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L318)
function AuraContainerAuraSlotMixin:SetCandidate(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L325)
function AuraContainerAuraSlotMixin:RemoveCandidate(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L336)
function AuraContainerAuraSlotMixin:RebuildCandidates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L348)
function AuraContainerAuraSlotMixin:IsAuraInstanceDirty(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L352)
function AuraContainerAuraSlotMixin:MarkAuraInstanceClean(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L356)
function AuraContainerAuraSlotMixin:ConsumeAuraInstanceDirty(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L362)
function AuraContainerAuraSlotMixin:ShouldForceReassignPreferredAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L366)
function AuraContainerAuraSlotMixin:ConsumeForceReassignPreferredAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L372)
function AuraContainerAuraSlotMixin:GetPreferredAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L376)
function AuraContainerAuraSlotMixin:GetAssignedAuraInstanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L380)
function AuraContainerAuraSlotMixin:GetAssignedAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L384)
function AuraContainerAuraSlotMixin:SetAssignedAuraData(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L389)
function AuraContainerAuraSlotMixin:HasAssignedAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L393)
function AuraContainerAuraSlotMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L397)
function AuraContainerAuraSlotMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L401)
function AuraContainerAuraSlotMixin:MarkClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L407)
function AuraContainerAuraSlotOwnerMixin:OnAuraSlotsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L412)
function AuraContainerAuraSlotOwnerMixin:ShouldIncludeAuraInSlot(auraSlot, unitToken, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L429)
function AuraContainerAuraSlotOwnerMixin:InitializeAuraSlotFrame(_auraSlot, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L433)
function AuraContainerAuraSlotOwnerMixin:UpdateAuraSlotFrame(_auraSlot, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSlots.lua#L437)
function AuraContainerAuraSlotOwnerMixin:ClearAuraSlotFrame(_auraSlot, _auraFrame) end
