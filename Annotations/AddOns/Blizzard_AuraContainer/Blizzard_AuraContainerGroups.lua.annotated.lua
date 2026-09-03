--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L32)
--- @class AuraContainerAuraGroupManagerMixin
AuraContainerAuraGroupManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L359)
--- @class AuraContainerAuraGroupMixin
AuraContainerAuraGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L534)
--- @class AuraContainerAuraGroupOwnerMixin
AuraContainerAuraGroupOwnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L34)
function AuraContainerAuraGroupManagerMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L40)
function AuraContainerAuraGroupManagerMixin:RegisterAuraGroup(groupKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L53)
function AuraContainerAuraGroupManagerMixin:UnregisterAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L64)
function AuraContainerAuraGroupManagerMixin:ClearAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L77)
function AuraContainerAuraGroupManagerMixin:SetAuraGroupEnabled(auraGroup, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L92)
function AuraContainerAuraGroupManagerMixin:SignalAuraGroupsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L96)
function AuraContainerAuraGroupManagerMixin:HasAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L100)
function AuraContainerAuraGroupManagerMixin:HasAnyAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L104)
function AuraContainerAuraGroupManagerMixin:HasAnyEnabledAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L114)
function AuraContainerAuraGroupManagerMixin:GetAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L118)
function AuraContainerAuraGroupManagerMixin:EnumerateAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L122)
function AuraContainerAuraGroupManagerMixin:RegisterAuraParseConsumers(registrar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L130)
function AuraContainerAuraGroupManagerMixin:ClearAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L136)
function AuraContainerAuraGroupManagerMixin:ProcessParsedAura(auraGroup, unitToken, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L140)
function AuraContainerAuraGroupManagerMixin:AddAura(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L150)
function AuraContainerAuraGroupManagerMixin:UpdateAura(unitToken, auraInstanceID, updatedAuraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L154)
function AuraContainerAuraGroupManagerMixin:RemoveAura(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L159)
function AuraContainerAuraGroupManagerMixin:UpdateAuraInGroups(unitToken, auraInstanceID, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L172)
function AuraContainerAuraGroupManagerMixin:UpdateAuraGroupMembership(auraGroup, unitToken, auraInstanceID, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L193)
function AuraContainerAuraGroupManagerMixin:RefreshFrameAssignments(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L227)
function AuraContainerAuraGroupManagerMixin:RefreshAuraGroup(auraGroup, unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L317)
function AuraContainerAuraGroupManagerMixin:AcquireAuraGroupFrame(auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L326)
function AuraContainerAuraGroupManagerMixin:ReleaseAuraGroupFrame(auraGroup, auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L330)
function AuraContainerAuraGroupManagerMixin:ReleaseAuraGroupFrameMap(auraGroup, auraFrameMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L343)
function AuraContainerAuraGroupManagerMixin:ReleaseAuraFramesForGroup(auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L348)
function AuraContainerAuraGroupManagerMixin:ResetFrameAssignmentForGroup(auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L353)
function AuraContainerAuraGroupManagerMixin:ResetFrameAssignments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L361)
function AuraContainerAuraGroupMixin:Init(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L389)
function AuraContainerAuraGroupMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L393)
function AuraContainerAuraGroupMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L397)
function AuraContainerAuraGroupMixin:GetAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L401)
function AuraContainerAuraGroupMixin:GetFramesByIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L405)
function AuraContainerAuraGroupMixin:GetFramesByAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L409)
function AuraContainerAuraGroupMixin:GetFrameProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L413)
function AuraContainerAuraGroupMixin:SetFrameAssignments(visibleFrames, framesByAuraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L419)
function AuraContainerAuraGroupMixin:GetDirtyAuraInstanceIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L423)
function AuraContainerAuraGroupMixin:AreFrameAssignmentsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L427)
function AuraContainerAuraGroupMixin:MarkFrameAssignmentsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L431)
function AuraContainerAuraGroupMixin:IsAuraInstanceDirty(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L435)
function AuraContainerAuraGroupMixin:MarkAuraInstanceChanged(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L441)
function AuraContainerAuraGroupMixin:MarkAuraInstanceRemoved(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L447)
function AuraContainerAuraGroupMixin:MarkAuraInstanceClean(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L452)
function AuraContainerAuraGroupMixin:ConsumeAuraInstanceDirty(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L458)
function AuraContainerAuraGroupMixin:GetCandidateFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L462)
function AuraContainerAuraGroupMixin:SetCandidateFilters(candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L467)
function AuraContainerAuraGroupMixin:GetFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L471)
function AuraContainerAuraGroupMixin:SetFilterString(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L478)
function AuraContainerAuraGroupMixin:GetMaxFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L482)
function AuraContainerAuraGroupMixin:SetMaxFrameCount(maxFrameCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L489)
function AuraContainerAuraGroupMixin:GetAuraComparator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L493)
function AuraContainerAuraGroupMixin:SetAuraComparator(auraComparator) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L502)
function AuraContainerAuraGroupMixin:ClearAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L511)
function AuraContainerAuraGroupMixin:ClearFrameAssignments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L522)
function AuraContainerAuraGroupMixin:RebuildAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L536)
function AuraContainerAuraGroupOwnerMixin:OnAuraGroupsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L541)
function AuraContainerAuraGroupOwnerMixin:ShouldIncludeAuraInGroup(auraGroup, unitToken, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L557)
function AuraContainerAuraGroupOwnerMixin:InitializeAuraGroupFrame(_auraGroup, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L561)
function AuraContainerAuraGroupOwnerMixin:UpdateAuraGroupFrame(_auraGroup, _auraFrame, _unitToken, _auraData) end
