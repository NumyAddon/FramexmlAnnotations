--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L70)
--- @class AuraButtonInboundMixin : AuraButtonSharedMixin
AuraButtonInboundMixin = CreateFromMixins(AuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L71)
--- @class AuraButtonPrivateMixin : AuraButtonSharedMixin
AuraButtonPrivateMixin = CreateFromMixins(AuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L243)
--- @class AuraButtonTooltipMixin : PrivateAurasTooltipMixin
AuraButtonTooltipMixin = CreateFromMixins(PrivateAurasTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L1)
--- @class AuraButtonSharedMixin
AuraButtonSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L22)
function AuraButtonSharedMixin:SetCancelAuraButtons(cancelAuraButtons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L32)
function AuraButtonSharedMixin:GetTooltipAnchorPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L36)
function AuraButtonSharedMixin:SetTooltipAnchorPoint(point, offsetX, offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L62)
function AuraButtonSharedMixin:ShouldHideTooltipInCombat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L66)
function AuraButtonSharedMixin:SetHideTooltipInCombat(hideInCombat) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L73)
function AuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L80)
function AuraButtonPrivateMixin:OnEnter_Intrinsic(_isFromMouseMotion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L86)
function AuraButtonPrivateMixin:OnLeave_Intrinsic(_isFromMouseMotion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L90)
function AuraButtonPrivateMixin:OnClick_Intrinsic(button, isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L106)
function AuraButtonPrivateMixin:OnAuraInstanceAssigned(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L111)
function AuraButtonPrivateMixin:OnAuraInstanceUpdated(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L116)
function AuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L121)
function AuraButtonPrivateMixin:GetAuraDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L125)
function AuraButtonPrivateMixin:GetAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L129)
function AuraButtonPrivateMixin:HasAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L133)
function AuraButtonPrivateMixin:SetAuraInstance(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L140)
function AuraButtonPrivateMixin:UpdateAuraInstance(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L146)
function AuraButtonPrivateMixin:ClearAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L155)
function AuraButtonPrivateMixin:UpdateAuraDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L173)
function AuraButtonPrivateMixin:UpdateAuraDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L177)
function AuraButtonPrivateMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L185)
function AuraButtonPrivateMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L202)
function AuraButtonPrivateMixin:PopulateTooltip(tooltip, unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L210)
function AuraButtonPrivateMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L216)
function AuraButtonPrivateMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L228)
function AuraButtonPrivateMixin:CanCancelAuraOnClick(button, isDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L245)
function AuraButtonTooltipMixin:OnUpdate(elapsedTime) end
