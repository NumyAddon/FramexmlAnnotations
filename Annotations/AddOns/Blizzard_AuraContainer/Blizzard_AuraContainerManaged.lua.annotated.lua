--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L43)
--- @class AuraContainerManagedSharedMixin : AuraContainerSharedMixin
AuraContainerManagedSharedMixin = CreateFromMixins(AuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L49)
--- @class AuraContainerManagedInboundMixin : AuraContainerInboundMixin, AuraContainerManagedSharedMixin
AuraContainerManagedInboundMixin = CreateFromMixins(AuraContainerInboundMixin, AuraContainerManagedSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L50)
--- @class AuraContainerManagedMixin : AuraContainerPrivateMixin, AuraContainerManagedSharedMixin, DirtyPhaseMixin, AuraContainerAuraGroupsMixin
AuraContainerManagedMixin = CreateFromMixins(AuraContainerPrivateMixin, AuraContainerManagedSharedMixin, DirtyPhaseMixin, AuraContainerAuraGroupsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L45)
function AuraContainerManagedSharedMixin:UpdateAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L52)
function AuraContainerManagedMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L70)
function AuraContainerManagedMixin:OnUpdate(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L74)
function AuraContainerManagedMixin:OnDirtyChanged(dirty) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L80)
function AuraContainerManagedMixin:OnUnitAuraUpdate(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L88)
function AuraContainerManagedMixin:OnUnitPrivateAuraUpdate(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L96)
function AuraContainerManagedMixin:OnAuraDataProviderSwitch(useRealDataProvider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L100)
function AuraContainerManagedMixin:ShouldIncludePrivateAuraSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L104)
function AuraContainerManagedMixin:ShouldUseEditModeSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L108)
function AuraContainerManagedMixin:SetUseEditModeSource(useEditModeSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L117)
function AuraContainerManagedMixin:GetAuraSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L127)
function AuraContainerManagedMixin:EnumerateAuraSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L131)
function AuraContainerManagedMixin:ProcessUnitAuraUpdate(unitAuraUpdateInfo, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L167)
function AuraContainerManagedMixin:GetAuraDataByAuraInstanceID(auraInstanceID, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L177)
function AuraContainerManagedMixin:PrepareAuraData(auraData, auraSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L182)
function AuraContainerManagedMixin:ApplyAuraMetadata(_auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L188)
function AuraContainerManagedMixin:ClearAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L194)
function AuraContainerManagedMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L208)
function AuraContainerManagedMixin:ProcessParseAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L214)
function AuraContainerManagedMixin:ProcessResetAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L220)
function AuraContainerManagedMixin:ProcessRefreshAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L232)
function AuraContainerManagedMixin:ProcessRefreshAuraFrameDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L237)
function AuraContainerManagedMixin:ProcessRebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L242)
function AuraContainerManagedMixin:ProcessApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L247)
function AuraContainerManagedMixin:ResetAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L252)
function AuraContainerManagedMixin:RefreshAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L256)
function AuraContainerManagedMixin:RefreshAuraFrameDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L260)
function AuraContainerManagedMixin:RebuildLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L264)
function AuraContainerManagedMixin:ApplyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerManaged.lua#L268)
function AuraContainerManagedMixin:OnAuraFramesReset() end
