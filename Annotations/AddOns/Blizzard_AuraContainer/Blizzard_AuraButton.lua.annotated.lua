--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L32)
--- @class AuraButtonInboundMixin : AuraButtonSharedMixin
AuraButtonInboundMixin = CreateFromMixins(AuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L33)
--- @class AuraButtonPrivateMixin : AuraButtonSharedMixin
AuraButtonPrivateMixin = CreateFromMixins(AuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L1)
--- @class AuraButtonSharedMixin
AuraButtonSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L22)
function AuraButtonSharedMixin:SetCancelAuraButtons(cancelAuraButtons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L35)
function AuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L41)
function AuraButtonPrivateMixin:OnEnter_Intrinsic(_isFromMouseMotion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L45)
function AuraButtonPrivateMixin:OnLeave_Intrinsic(_isFromMouseMotion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L49)
function AuraButtonPrivateMixin:OnUpdate_Intrinsic(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L53)
function AuraButtonPrivateMixin:OnClick_Intrinsic(button, isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L69)
function AuraButtonPrivateMixin:OnAuraInstanceAssigned(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L74)
function AuraButtonPrivateMixin:OnAuraInstanceUpdated(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L79)
function AuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L84)
function AuraButtonPrivateMixin:GetAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L88)
function AuraButtonPrivateMixin:HasAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L92)
function AuraButtonPrivateMixin:SetAuraInstance(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L98)
function AuraButtonPrivateMixin:UpdateAuraInstance(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L103)
function AuraButtonPrivateMixin:ClearAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L111)
function AuraButtonPrivateMixin:UpdateAuraDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L115)
function AuraButtonPrivateMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L127)
function AuraButtonPrivateMixin:PopulateTooltip(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L135)
function AuraButtonPrivateMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L140)
function AuraButtonPrivateMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L146)
function AuraButtonPrivateMixin:CanCancelAuraOnClick(button, isDown) end
