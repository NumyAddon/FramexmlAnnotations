--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L3)
--- @class AuraButtonPrivateMixin
AuraButtonPrivateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L93)
--- @class AuraButtonInboundMixin
AuraButtonInboundMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L6)
function AuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L12)
function AuraButtonPrivateMixin:OnAuraInstanceAssigned(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L17)
function AuraButtonPrivateMixin:OnAuraInstanceUpdated(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L22)
function AuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L27)
function AuraButtonPrivateMixin:GetAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L31)
function AuraButtonPrivateMixin:HasAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L35)
function AuraButtonPrivateMixin:ClearAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L40)
function AuraButtonPrivateMixin:SetAuraContainer(auraContainer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L47)
function AuraButtonPrivateMixin:GetAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L51)
function AuraButtonPrivateMixin:HasAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L55)
function AuraButtonPrivateMixin:CanUpdateAuraInstance(newUnitToken, newAuraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L70)
function AuraButtonPrivateMixin:SetAuraInstance(unitToken, auraData, isFullUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L81)
function AuraButtonPrivateMixin:ClearAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraButton.lua#L89)
function AuraButtonPrivateMixin:UpdateAuraDisplay() end
