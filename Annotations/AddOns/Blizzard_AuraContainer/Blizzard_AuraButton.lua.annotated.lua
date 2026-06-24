--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L3)
--- @class AuraButtonPrivateMixin
AuraButtonPrivateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L132)
--- @class AuraButtonInboundMixin
AuraButtonInboundMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L6)
function AuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L12)
function AuraButtonPrivateMixin:OnEnter_Intrinsic(_isFromMouseMotion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L16)
function AuraButtonPrivateMixin:OnLeave_Intrinsic(_isFromMouseMotion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L20)
function AuraButtonPrivateMixin:OnUpdate_Intrinsic(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L24)
function AuraButtonPrivateMixin:OnAuraInstanceAssigned(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L29)
function AuraButtonPrivateMixin:OnAuraInstanceUpdated(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L34)
function AuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L39)
function AuraButtonPrivateMixin:GetAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L43)
function AuraButtonPrivateMixin:HasAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L47)
function AuraButtonPrivateMixin:ClearAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L52)
function AuraButtonPrivateMixin:SetAuraContainer(auraContainer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L59)
function AuraButtonPrivateMixin:GetAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L63)
function AuraButtonPrivateMixin:HasAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L67)
function AuraButtonPrivateMixin:CanUpdateAuraInstance(newUnitToken, newAuraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L82)
function AuraButtonPrivateMixin:SetAuraInstance(unitToken, auraData, isFullUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L93)
function AuraButtonPrivateMixin:ClearAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L101)
function AuraButtonPrivateMixin:UpdateAuraDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L105)
function AuraButtonPrivateMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L117)
function AuraButtonPrivateMixin:PopulateTooltip(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L121)
function AuraButtonPrivateMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L126)
function AuraButtonPrivateMixin:UpdateTooltip() end
