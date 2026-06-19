--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L3)
--- @class AuraContainerPrivateMixin
AuraContainerPrivateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L62)
--- @class AuraContainerInboundMixin
AuraContainerInboundMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L9)
function AuraContainerPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L13)
function AuraContainerPrivateMixin:OnShow_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L18)
function AuraContainerPrivateMixin:OnHide_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L23)
function AuraContainerPrivateMixin:OnEvent_Intrinsic(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L30)
function AuraContainerPrivateMixin:OnUnitAuraUpdate(_unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L34)
function AuraContainerPrivateMixin:OnEnabledChanged(_enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L39)
function AuraContainerPrivateMixin:OnUnitChanged(_unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L44)
function AuraContainerPrivateMixin:ShouldRegisterForEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L48)
function AuraContainerPrivateMixin:UpdateEventRegistrations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L58)
function AuraContainerPrivateMixin:UpdateAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L65)
function AuraContainerInboundMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L69)
function AuraContainerInboundMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L76)
function AuraContainerInboundMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L80)
function AuraContainerInboundMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainer.lua#L89)
function AuraContainerInboundMixin:UpdateAllAuras() end
