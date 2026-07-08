--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L32)
--- @class AuraContainerAuraGroupManagerMixin
AuraContainerAuraGroupManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L330)
--- @class AuraContainerAuraGroupMixin
AuraContainerAuraGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L496)
--- @class AuraContainerAuraGroupOwnerMixin
AuraContainerAuraGroupOwnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L34)
function AuraContainerAuraGroupManagerMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L40)
function AuraContainerAuraGroupManagerMixin:RegisterAuraGroup(groupKey, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L53)
function AuraContainerAuraGroupManagerMixin:UnregisterAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L64)
function AuraContainerAuraGroupManagerMixin:ClearAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L77)
function AuraContainerAuraGroupManagerMixin:SignalAuraGroupsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L81)
function AuraContainerAuraGroupManagerMixin:HasAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L85)
function AuraContainerAuraGroupManagerMixin:HasAnyAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L89)
function AuraContainerAuraGroupManagerMixin:GetAuraGroup(groupKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L93)
function AuraContainerAuraGroupManagerMixin:EnumerateAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L97)
function AuraContainerAuraGroupManagerMixin:RegisterAuraParseConsumers(registrar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L103)
function AuraContainerAuraGroupManagerMixin:ClearAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L109)
function AuraContainerAuraGroupManagerMixin:ProcessParsedAura(auraGroup, unitToken, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L113)
function AuraContainerAuraGroupManagerMixin:AddAura(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L123)
function AuraContainerAuraGroupManagerMixin:UpdateAura(unitToken, auraInstanceID, updatedAuraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L127)
function AuraContainerAuraGroupManagerMixin:RemoveAura(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L132)
function AuraContainerAuraGroupManagerMixin:UpdateAuraInGroups(unitToken, auraInstanceID, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L143)
function AuraContainerAuraGroupManagerMixin:UpdateAuraGroupMembership(auraGroup, unitToken, auraInstanceID, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L164)
function AuraContainerAuraGroupManagerMixin:RefreshDirtyAuraGroups(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L198)
function AuraContainerAuraGroupManagerMixin:RefreshAuraGroup(auraGroup, unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L288)
function AuraContainerAuraGroupManagerMixin:AcquireAuraGroupFrame(auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L297)
function AuraContainerAuraGroupManagerMixin:ReleaseAuraGroupFrame(auraGroup, auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L301)
function AuraContainerAuraGroupManagerMixin:ReleaseAuraGroupFrameMap(auraGroup, auraFrameMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L314)
function AuraContainerAuraGroupManagerMixin:ReleaseAuraFramesForGroup(auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L319)
function AuraContainerAuraGroupManagerMixin:ResetAuraFramesForGroup(auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L324)
function AuraContainerAuraGroupManagerMixin:ResetAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L332)
function AuraContainerAuraGroupMixin:Init(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L359)
function AuraContainerAuraGroupMixin:GetAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L363)
function AuraContainerAuraGroupMixin:GetFramesByIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L367)
function AuraContainerAuraGroupMixin:GetFramesByAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L371)
function AuraContainerAuraGroupMixin:GetFrameProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L375)
function AuraContainerAuraGroupMixin:SetFrameAssignments(visibleFrames, framesByAuraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L381)
function AuraContainerAuraGroupMixin:GetDirtyAuraInstanceIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L385)
function AuraContainerAuraGroupMixin:AreFrameAssignmentsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L389)
function AuraContainerAuraGroupMixin:MarkFrameAssignmentsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L393)
function AuraContainerAuraGroupMixin:IsAuraInstanceDirty(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L397)
function AuraContainerAuraGroupMixin:MarkAuraInstanceChanged(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L403)
function AuraContainerAuraGroupMixin:MarkAuraInstanceRemoved(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L409)
function AuraContainerAuraGroupMixin:MarkAuraInstanceClean(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L414)
function AuraContainerAuraGroupMixin:ConsumeAuraInstanceDirty(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L420)
function AuraContainerAuraGroupMixin:GetCandidateFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L424)
function AuraContainerAuraGroupMixin:SetCandidateFilters(candidateFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L429)
function AuraContainerAuraGroupMixin:GetFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L433)
function AuraContainerAuraGroupMixin:SetFilterString(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L440)
function AuraContainerAuraGroupMixin:GetMaxFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L444)
function AuraContainerAuraGroupMixin:SetMaxFrameCount(maxFrameCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L451)
function AuraContainerAuraGroupMixin:GetAuraComparator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L455)
function AuraContainerAuraGroupMixin:SetAuraComparator(auraComparator) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L464)
function AuraContainerAuraGroupMixin:ClearAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L473)
function AuraContainerAuraGroupMixin:ClearFrameAssignments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L484)
function AuraContainerAuraGroupMixin:RebuildAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L498)
function AuraContainerAuraGroupOwnerMixin:OnAuraGroupsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L503)
function AuraContainerAuraGroupOwnerMixin:ShouldIncludeAuraInGroup(auraGroup, unitToken, auraData, hasMatchedFilterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L519)
function AuraContainerAuraGroupOwnerMixin:InitializeAuraGroupFrame(_auraGroup, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L523)
function AuraContainerAuraGroupOwnerMixin:UpdateAuraGroupFrame(_auraGroup, _auraFrame, _unitToken, _auraData) end
