--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L29)
--- @class CustomAuraButtonPrivateMixin : addonTbl.AuraButtonPrivateMixin
CustomAuraButtonPrivateMixin = CreateFromMixins(addonTbl.AuraButtonPrivateMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L137)
--- @class CustomAuraButtonInboundMixin
CustomAuraButtonInboundMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L32)
function CustomAuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L36)
function CustomAuraButtonPrivateMixin:OnAuraInstanceAssigned(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L40)
function CustomAuraButtonPrivateMixin:OnAuraInstanceUpdated(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L44)
function CustomAuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L49)
function CustomAuraButtonPrivateMixin:ApplyApplicationCount(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L68)
function CustomAuraButtonPrivateMixin:HasAnyDurationDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L72)
function CustomAuraButtonPrivateMixin:ApplyDurationCooldown(auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L79)
function CustomAuraButtonPrivateMixin:ApplyDurationText(auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L86)
function CustomAuraButtonPrivateMixin:ApplyDurationBar(auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L92)
function CustomAuraButtonPrivateMixin:ApplyDuration(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L107)
function CustomAuraButtonPrivateMixin:ApplyIcon(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L114)
function CustomAuraButtonPrivateMixin:ApplySpellName(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L121)
function CustomAuraButtonPrivateMixin:ApplyVisibility(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L125)
function CustomAuraButtonPrivateMixin:ApplyAuraInstance(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L140)
function CustomAuraButtonInboundMixin:GetApplicationCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L153)
function CustomAuraButtonInboundMixin:SetApplicationCount(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L159)
function CustomAuraButtonInboundMixin:ClearApplicationCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L163)
function CustomAuraButtonInboundMixin:GetDurationCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L167)
function CustomAuraButtonInboundMixin:SetDurationCooldown(cooldownFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L172)
function CustomAuraButtonInboundMixin:ClearDurationCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L176)
function CustomAuraButtonInboundMixin:GetDurationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L180)
function CustomAuraButtonInboundMixin:SetDurationText(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L218)
function CustomAuraButtonInboundMixin:ClearDurationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L222)
function CustomAuraButtonInboundMixin:GetDurationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L226)
function CustomAuraButtonInboundMixin:SetDurationBar(statusBar, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L244)
function CustomAuraButtonInboundMixin:ClearDurationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L248)
function CustomAuraButtonInboundMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L252)
function CustomAuraButtonInboundMixin:SetIcon(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L257)
function CustomAuraButtonInboundMixin:ClearIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L261)
function CustomAuraButtonInboundMixin:GetSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L265)
function CustomAuraButtonInboundMixin:SetSpellName(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L270)
function CustomAuraButtonInboundMixin:ClearSpellName() end
