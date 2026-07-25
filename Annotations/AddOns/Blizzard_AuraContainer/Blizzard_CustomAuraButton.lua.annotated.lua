--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L274)
--- @class CustomAuraButtonInboundMixin : CustomAuraButtonSharedMixin
CustomAuraButtonInboundMixin = CreateFromMixins(CustomAuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L275)
--- @class CustomAuraButtonPrivateMixin : AuraButtonPrivateMixin, CustomAuraButtonSharedMixin
CustomAuraButtonPrivateMixin = CreateFromMixins(AuraButtonPrivateMixin, CustomAuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L34)
--- @class CustomAuraButtonSharedMixin
CustomAuraButtonSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L36)
function CustomAuraButtonSharedMixin:GetApplicationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L40)
function CustomAuraButtonSharedMixin:SetApplicationBar(statusBar, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L51)
function CustomAuraButtonSharedMixin:ClearApplicationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L55)
function CustomAuraButtonSharedMixin:GetApplicationCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L59)
function CustomAuraButtonSharedMixin:SetApplicationCount(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L71)
function CustomAuraButtonSharedMixin:ClearApplicationCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L75)
function CustomAuraButtonSharedMixin:GetDispelTypeTextureCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L79)
function CustomAuraButtonSharedMixin:GetDispelTypeTexture(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L84)
function CustomAuraButtonSharedMixin:AddDispelTypeTexture(texture, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L102)
function CustomAuraButtonSharedMixin:RemoveDispelTypeTexture(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L111)
function CustomAuraButtonSharedMixin:ClearDispelTypeTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L115)
function CustomAuraButtonSharedMixin:GetDispelTypeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L119)
function CustomAuraButtonSharedMixin:SetDispelTypeText(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L131)
function CustomAuraButtonSharedMixin:ClearDispelTypeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L135)
function CustomAuraButtonSharedMixin:GetDurationCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L139)
function CustomAuraButtonSharedMixin:SetDurationCooldown(cooldown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L150)
function CustomAuraButtonSharedMixin:ClearDurationCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L154)
function CustomAuraButtonSharedMixin:GetDurationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L158)
function CustomAuraButtonSharedMixin:SetDurationText(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L195)
function CustomAuraButtonSharedMixin:ClearDurationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L200)
function CustomAuraButtonSharedMixin:GetDurationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L204)
function CustomAuraButtonSharedMixin:SetDurationBar(statusBar, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L215)
function CustomAuraButtonSharedMixin:ClearDurationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L219)
function CustomAuraButtonSharedMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L223)
function CustomAuraButtonSharedMixin:SetIcon(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L232)
function CustomAuraButtonSharedMixin:ClearIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L236)
function CustomAuraButtonSharedMixin:GetSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L240)
function CustomAuraButtonSharedMixin:SetSpellName(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L251)
function CustomAuraButtonSharedMixin:ClearSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L257)
function CustomAuraButtonSharedMixin:GetAuraBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L261)
function CustomAuraButtonSharedMixin:SetAuraBorder(texture, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L266)
function CustomAuraButtonSharedMixin:ClearAuraBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L277)
function CustomAuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L287)
function CustomAuraButtonPrivateMixin:OnAuraInstanceAssigned(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L291)
function CustomAuraButtonPrivateMixin:OnAuraInstanceUpdated(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L295)
function CustomAuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L300)
function CustomAuraButtonPrivateMixin:GetDurationTextBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L304)
function CustomAuraButtonPrivateMixin:ApplyApplicationBar(_unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L317)
function CustomAuraButtonPrivateMixin:ApplyApplicationCount(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L434)
function CustomAuraButtonPrivateMixin:ApplyDispelTypeTextures(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L446)
function CustomAuraButtonPrivateMixin:ApplyDispelTypeText(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L466)
function CustomAuraButtonPrivateMixin:HasAnyDurationDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L470)
function CustomAuraButtonPrivateMixin:ApplyDurationCooldown(_unitToken, _auraData, auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L479)
function CustomAuraButtonPrivateMixin:ApplyDurationText(_unitToken, _auraData, auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L487)
function CustomAuraButtonPrivateMixin:ApplyDurationBar(_unitToken, _auraData, auraDuration, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L497)
function CustomAuraButtonPrivateMixin:ApplyDuration(unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L506)
function CustomAuraButtonPrivateMixin:ApplyIcon(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L514)
function CustomAuraButtonPrivateMixin:ApplySpellName(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L522)
function CustomAuraButtonPrivateMixin:ApplyVisibility(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L526)
function CustomAuraButtonPrivateMixin:ApplyAuraInstance(unitToken, auraData, updateMode) end
