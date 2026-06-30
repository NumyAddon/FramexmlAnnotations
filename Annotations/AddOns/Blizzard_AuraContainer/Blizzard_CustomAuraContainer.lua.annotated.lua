--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L75)
--- @class CustomAuraContainerInboundMixin : CustomAuraContainerSharedMixin
CustomAuraContainerInboundMixin = CreateFromMixins(CustomAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L76)
--- @class CustomAuraContainerPrivateMixin : AuraContainerPrivateMixin, CustomAuraContainerSharedMixin
CustomAuraContainerPrivateMixin = CreateFromMixins(AuraContainerPrivateMixin, CustomAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L1)
--- @class CustomAuraContainerSharedMixin
CustomAuraContainerSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L3)
function CustomAuraContainerSharedMixin:AddAuraFilter(filterString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L18)
function CustomAuraContainerSharedMixin:ClearAuraFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L23)
function CustomAuraContainerSharedMixin:AddAuraFrame(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L28)
function CustomAuraContainerSharedMixin:AddAuraFramesFromTable(auraFrames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L36)
function CustomAuraContainerSharedMixin:AddAuraFramesFromTemplate(templateName, count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L49)
function CustomAuraContainerSharedMixin:RemoveAuraFrame(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L59)
function CustomAuraContainerSharedMixin:RemoveAllAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L67)
function CustomAuraContainerSharedMixin:GetAuraFrame(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L71)
function CustomAuraContainerSharedMixin:GetAuraFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L78)
function CustomAuraContainerPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L120)
function CustomAuraContainerPrivateMixin:AddAura(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L137)
function CustomAuraContainerPrivateMixin:UpdateAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L153)
function CustomAuraContainerPrivateMixin:RemoveAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L167)
function CustomAuraContainerPrivateMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L180)
function CustomAuraContainerPrivateMixin:AddAuraFrameInternal(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L185)
function CustomAuraContainerPrivateMixin:RemoveAuraFrameInternal(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L190)
function CustomAuraContainerPrivateMixin:RefreshAuraFrames() end
