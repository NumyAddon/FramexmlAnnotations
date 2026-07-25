--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L70)
--- @class AuraButtonInboundMixin : AuraButtonSharedMixin
AuraButtonInboundMixin = CreateFromMixins(AuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L71)
--- @class AuraButtonPrivateMixin : AuraButtonSharedMixin
AuraButtonPrivateMixin = CreateFromMixins(AuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L1)
--- @class AuraButtonSharedMixin
AuraButtonSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L22)
function AuraButtonSharedMixin:SetCancelAuraButtons(cancelAuraButtons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L32)
function AuraButtonSharedMixin:GetTooltipAnchorPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L36)
function AuraButtonSharedMixin:SetTooltipAnchorPoint(point, offsetX, offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L62)
function AuraButtonSharedMixin:ShouldHideTooltipInCombat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L66)
function AuraButtonSharedMixin:SetHideTooltipInCombat(hideInCombat) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L73)
function AuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L80)
function AuraButtonPrivateMixin:OnEnter_Intrinsic(_isFromMouseMotion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L86)
function AuraButtonPrivateMixin:OnLeave_Intrinsic(_isFromMouseMotion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L90)
function AuraButtonPrivateMixin:OnUpdate_Intrinsic(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L94)
function AuraButtonPrivateMixin:OnClick_Intrinsic(button, isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L110)
function AuraButtonPrivateMixin:OnAuraInstanceAssigned(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L115)
function AuraButtonPrivateMixin:OnAuraInstanceUpdated(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L120)
function AuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L125)
function AuraButtonPrivateMixin:GetAuraDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L129)
function AuraButtonPrivateMixin:GetAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L133)
function AuraButtonPrivateMixin:HasAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L137)
function AuraButtonPrivateMixin:SetAuraInstance(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L144)
function AuraButtonPrivateMixin:UpdateAuraInstance(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L150)
function AuraButtonPrivateMixin:ClearAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L159)
function AuraButtonPrivateMixin:UpdateAuraDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L177)
function AuraButtonPrivateMixin:UpdateAuraDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L181)
function AuraButtonPrivateMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L189)
function AuraButtonPrivateMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L203)
function AuraButtonPrivateMixin:PopulateTooltip(tooltip, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L211)
function AuraButtonPrivateMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L218)
function AuraButtonPrivateMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L230)
function AuraButtonPrivateMixin:CanCancelAuraOnClick(button, isDown) end
