--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L2)
--- @class AuraButtonInboundMixin : AuraButtonSharedMixin
AuraButtonInboundMixin = CreateFromMixins(AuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L3)
--- @class AuraButtonPrivateMixin : AuraButtonSharedMixin
AuraButtonPrivateMixin = CreateFromMixins(AuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L1)
--- @class AuraButtonSharedMixin
AuraButtonSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L5)
function AuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L11)
function AuraButtonPrivateMixin:OnEnter_Intrinsic(_isFromMouseMotion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L15)
function AuraButtonPrivateMixin:OnLeave_Intrinsic(_isFromMouseMotion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L19)
function AuraButtonPrivateMixin:OnUpdate_Intrinsic(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L23)
function AuraButtonPrivateMixin:OnAuraInstanceAssigned(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L28)
function AuraButtonPrivateMixin:OnAuraInstanceUpdated(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L33)
function AuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L38)
function AuraButtonPrivateMixin:GetAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L42)
function AuraButtonPrivateMixin:HasAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L46)
function AuraButtonPrivateMixin:ClearAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L51)
function AuraButtonPrivateMixin:SetAuraContainer(auraContainer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L58)
function AuraButtonPrivateMixin:GetAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L62)
function AuraButtonPrivateMixin:HasAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L66)
function AuraButtonPrivateMixin:CanUpdateAuraInstance(newUnitToken, newAuraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L83)
function AuraButtonPrivateMixin:SetAuraInstance(unitToken, auraData, isFullUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L94)
function AuraButtonPrivateMixin:ClearAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L102)
function AuraButtonPrivateMixin:UpdateAuraDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L106)
function AuraButtonPrivateMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L118)
function AuraButtonPrivateMixin:PopulateTooltip(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L122)
function AuraButtonPrivateMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L127)
function AuraButtonPrivateMixin:UpdateTooltip() end
