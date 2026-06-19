--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L3)
--- @class CustomAuraContainerPrivateMixin : addonTbl.AuraContainerPrivateMixin
CustomAuraContainerPrivateMixin = CreateFromMixins(addonTbl.AuraContainerPrivateMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L158)
--- @class CustomAuraContainerInboundMixin
CustomAuraContainerInboundMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L6)
function CustomAuraContainerPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L48)
function CustomAuraContainerPrivateMixin:AddAura(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L65)
function CustomAuraContainerPrivateMixin:UpdateAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L81)
function CustomAuraContainerPrivateMixin:RemoveAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L95)
function CustomAuraContainerPrivateMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L108)
function CustomAuraContainerPrivateMixin:AddAuraFrameInternal(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L113)
function CustomAuraContainerPrivateMixin:RemoveAuraFrameInternal(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L118)
function CustomAuraContainerPrivateMixin:RefreshAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L161)
function CustomAuraContainerInboundMixin:AddAuraFilter(filterString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L176)
function CustomAuraContainerInboundMixin:ClearAuraFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L181)
function CustomAuraContainerInboundMixin:AddAuraFrame(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L186)
function CustomAuraContainerInboundMixin:AddAuraFramesFromTable(auraFrames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L194)
function CustomAuraContainerInboundMixin:AddAuraFramesFromTemplate(templateName, count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L207)
function CustomAuraContainerInboundMixin:RemoveAuraFrame(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L217)
function CustomAuraContainerInboundMixin:RemoveAllAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L225)
function CustomAuraContainerInboundMixin:GetAuraFrame(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraContainer.lua#L229)
function CustomAuraContainerInboundMixin:GetAuraFrameCount() end
