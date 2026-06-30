--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L47)
--- @class AuraContainerGroupMixin
AuraContainerGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L169)
--- @class AuraContainerAuraGroupsMixin
AuraContainerAuraGroupsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L49)
function AuraContainerGroupMixin:Init(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L66)
function AuraContainerGroupMixin:GetAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L70)
function AuraContainerGroupMixin:GetFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L74)
function AuraContainerGroupMixin:GetFramesByAuraInstanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L78)
function AuraContainerGroupMixin:GetFrameProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L82)
function AuraContainerGroupMixin:SetFrameAssignments(visibleFrames, framesByAuraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L88)
function AuraContainerGroupMixin:GetDirtyAuraInstanceIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L92)
function AuraContainerGroupMixin:AreFrameAssignmentsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L96)
function AuraContainerGroupMixin:MarkFrameAssignmentsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L100)
function AuraContainerGroupMixin:IsAuraInstanceDirty(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L104)
function AuraContainerGroupMixin:MarkAuraInstanceChanged(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L110)
function AuraContainerGroupMixin:MarkAuraInstanceRemoved(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L116)
function AuraContainerGroupMixin:MarkAuraInstanceClean(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L121)
function AuraContainerGroupMixin:GetFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L125)
function AuraContainerGroupMixin:SetFilterString(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L132)
function AuraContainerGroupMixin:GetMaxFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L136)
function AuraContainerGroupMixin:SetMaxFrameCount(maxFrameCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L143)
function AuraContainerGroupMixin:ClearAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L152)
function AuraContainerGroupMixin:ClearFrameAssignments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L171)
function AuraContainerAuraGroupsMixin:InitAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L175)
function AuraContainerAuraGroupsMixin:AddAuraGroup(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L181)
function AuraContainerAuraGroupsMixin:ClearAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L192)
function AuraContainerAuraGroupsMixin:GetAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L196)
function AuraContainerAuraGroupsMixin:EnumerateAuraGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L200)
function AuraContainerAuraGroupsMixin:AddAura(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L210)
function AuraContainerAuraGroupsMixin:UpdateAura(auraInstanceID, updatedAuraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L214)
function AuraContainerAuraGroupsMixin:RemoveAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L219)
function AuraContainerAuraGroupsMixin:UpdateAuraInGroups(auraInstanceID, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L229)
function AuraContainerAuraGroupsMixin:UpdateAuraGroupMembership(auraGroup, auraInstanceID, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L250)
function AuraContainerAuraGroupsMixin:ShouldIncludeAuraInGroup(auraGroup, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L255)
function AuraContainerAuraGroupsMixin:RefreshDirtyAuraFrameGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L267)
function AuraContainerAuraGroupsMixin:RefreshAuraFrameGroup(auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L351)
function AuraContainerAuraGroupsMixin:AcquireAuraFrameForGroup(auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L360)
function AuraContainerAuraGroupsMixin:InitializeAuraFrameForGroup(auraFrame, auraData, _auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L368)
function AuraContainerAuraGroupsMixin:UpdateAuraFrameForGroup(auraFrame, auraData, _auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L375)
function AuraContainerAuraGroupsMixin:ReleaseAuraFrameForGroup(auraGroup, auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L379)
function AuraContainerAuraGroupsMixin:ReleaseAuraFrameMapForGroup(auraGroup, auraFrameMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L392)
function AuraContainerAuraGroupsMixin:ReleaseAllAuraFramesForGroup(auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L397)
function AuraContainerAuraGroupsMixin:ResetAuraFrameGroup(auraGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerGroups.lua#L402)
function AuraContainerAuraGroupsMixin:ResetAllAuraFrameGroups() end
