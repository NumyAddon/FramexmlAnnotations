--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L224)
--- @class CustomAuraButtonInboundMixin : CustomAuraButtonSharedMixin
CustomAuraButtonInboundMixin = CreateFromMixins(CustomAuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L225)
--- @class CustomAuraButtonPrivateMixin : AuraButtonPrivateMixin, CustomAuraButtonSharedMixin
CustomAuraButtonPrivateMixin = CreateFromMixins(AuraButtonPrivateMixin, CustomAuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L36)
--- @class CustomAuraButtonSharedMixin
CustomAuraButtonSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L38)
function CustomAuraButtonSharedMixin:GetApplicationCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L51)
function CustomAuraButtonSharedMixin:SetApplicationCount(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L57)
function CustomAuraButtonSharedMixin:ClearApplicationCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L61)
function CustomAuraButtonSharedMixin:GetAuraBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L72)
function CustomAuraButtonSharedMixin:SetAuraBorder(texture, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L84)
function CustomAuraButtonSharedMixin:ClearAuraBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L88)
function CustomAuraButtonSharedMixin:GetAuraSymbol() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L99)
function CustomAuraButtonSharedMixin:SetAuraSymbol(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L109)
function CustomAuraButtonSharedMixin:ClearAuraSymbol() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L113)
function CustomAuraButtonSharedMixin:GetDurationCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L117)
function CustomAuraButtonSharedMixin:SetDurationCooldown(cooldownFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L122)
function CustomAuraButtonSharedMixin:ClearDurationCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L126)
function CustomAuraButtonSharedMixin:GetDurationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L130)
function CustomAuraButtonSharedMixin:SetDurationText(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L168)
function CustomAuraButtonSharedMixin:ClearDurationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L172)
function CustomAuraButtonSharedMixin:GetDurationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L176)
function CustomAuraButtonSharedMixin:SetDurationBar(statusBar, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L194)
function CustomAuraButtonSharedMixin:ClearDurationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L198)
function CustomAuraButtonSharedMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L202)
function CustomAuraButtonSharedMixin:SetIcon(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L207)
function CustomAuraButtonSharedMixin:ClearIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L211)
function CustomAuraButtonSharedMixin:GetSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L215)
function CustomAuraButtonSharedMixin:SetSpellName(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L220)
function CustomAuraButtonSharedMixin:ClearSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L227)
function CustomAuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L231)
function CustomAuraButtonPrivateMixin:OnAuraInstanceAssigned(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L235)
function CustomAuraButtonPrivateMixin:OnAuraInstanceUpdated(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L239)
function CustomAuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L244)
function CustomAuraButtonPrivateMixin:ApplyApplicationCount(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L275)
function CustomAuraButtonPrivateMixin:ApplyAuraBorder(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L290)
function CustomAuraButtonPrivateMixin:ApplyAuraSymbol(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L305)
function CustomAuraButtonPrivateMixin:HasAnyDurationDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L309)
function CustomAuraButtonPrivateMixin:ApplyDurationCooldown(auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L316)
function CustomAuraButtonPrivateMixin:ApplyDurationText(auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L323)
function CustomAuraButtonPrivateMixin:ApplyDurationBar(auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L329)
function CustomAuraButtonPrivateMixin:ApplyDuration(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L344)
function CustomAuraButtonPrivateMixin:ApplyIcon(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L351)
function CustomAuraButtonPrivateMixin:ApplySpellName(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L358)
function CustomAuraButtonPrivateMixin:ApplyVisibility(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L362)
function CustomAuraButtonPrivateMixin:ApplyAuraInstance(unitToken, auraData) end
