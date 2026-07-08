--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L56)
--- @class AuraContainerInboundMixin : AuraContainerSharedMixin
AuraContainerInboundMixin = CreateFromMixins(AuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L57)
--- @class AuraContainerPrivateMixin : AuraContainerSharedMixin
AuraContainerPrivateMixin = CreateFromMixins(AuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L22)
--- @class AuraContainerSharedMixin
AuraContainerSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L24)
function AuraContainerSharedMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L28)
function AuraContainerSharedMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L36)
function AuraContainerSharedMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L40)
function AuraContainerSharedMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L50)
function AuraContainerSharedMixin:UpdateAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L59)
function AuraContainerPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L71)
function AuraContainerPrivateMixin:OnShow_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L76)
function AuraContainerPrivateMixin:OnHide_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L81)
function AuraContainerPrivateMixin:OnEvent_Intrinsic(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L95)
function AuraContainerPrivateMixin:OnUnitAuraUpdate(_unitToken, _unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L99)
function AuraContainerPrivateMixin:OnUnitPrivateAuraUpdate(_unitToken, _unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L103)
function AuraContainerPrivateMixin:OnAuraDataProviderSwitch(_useRealDataProvider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L107)
function AuraContainerPrivateMixin:OnWeaponEnchantChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L111)
function AuraContainerPrivateMixin:OnWeaponSlotChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L115)
function AuraContainerPrivateMixin:ShouldRegisterForUnitAuraEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L120)
function AuraContainerPrivateMixin:ShouldRegisterForPrivateAuraEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L125)
function AuraContainerPrivateMixin:ShouldRegisterForItemEnchantmentEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L130)
function AuraContainerPrivateMixin:GetStaticFrameEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L136)
function AuraContainerPrivateMixin:GetDynamicFrameEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L147)
function AuraContainerPrivateMixin:GetDynamicUnitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L157)
function AuraContainerPrivateMixin:ShouldRegisterForDynamicEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L161)
function AuraContainerPrivateMixin:UpdateEventRegistrations() end
