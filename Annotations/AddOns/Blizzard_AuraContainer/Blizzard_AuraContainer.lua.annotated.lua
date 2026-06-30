--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L33)
--- @class AuraContainerInboundMixin : AuraContainerSharedMixin
AuraContainerInboundMixin = CreateFromMixins(AuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L35)
--- @class AuraContainerPrivateMixin : AuraContainerSharedMixin
AuraContainerPrivateMixin = CreateFromMixins(AuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L1)
--- @class AuraContainerSharedMixin
AuraContainerSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L3)
function AuraContainerSharedMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L7)
function AuraContainerSharedMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L14)
function AuraContainerSharedMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L18)
function AuraContainerSharedMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L27)
function AuraContainerSharedMixin:UpdateAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L40)
function AuraContainerPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L47)
function AuraContainerPrivateMixin:OnShow_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L52)
function AuraContainerPrivateMixin:OnHide_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L57)
function AuraContainerPrivateMixin:OnEvent_Intrinsic(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L67)
function AuraContainerPrivateMixin:OnUnitAuraUpdate(_unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L71)
function AuraContainerPrivateMixin:OnUnitPrivateAuraUpdate(_unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L75)
function AuraContainerPrivateMixin:OnAuraDataProviderSwitch(_useRealDataProvider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L79)
function AuraContainerPrivateMixin:OnEnabledChanged(_enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L84)
function AuraContainerPrivateMixin:OnUnitChanged(_unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L89)
function AuraContainerPrivateMixin:GetPrivateAuraUpdateCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L101)
function AuraContainerPrivateMixin:IsRegisteredForPrivateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L105)
function AuraContainerPrivateMixin:RegisterForPrivateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L112)
function AuraContainerPrivateMixin:UnregisterForPrivateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L119)
function AuraContainerPrivateMixin:ShouldRegisterForPrivateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L123)
function AuraContainerPrivateMixin:SetPrivateAurasEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L132)
function AuraContainerPrivateMixin:ShouldRegisterForEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L136)
function AuraContainerPrivateMixin:UpdateEventRegistrations() end
