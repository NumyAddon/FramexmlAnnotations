--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L339)
--- @class CustomAuraButtonInboundMixin : CustomAuraButtonSharedMixin
CustomAuraButtonInboundMixin = CreateFromMixins(CustomAuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L340)
--- @class CustomAuraButtonPrivateMixin : AuraButtonPrivateMixin, CustomAuraButtonSharedMixin
CustomAuraButtonPrivateMixin = CreateFromMixins(AuraButtonPrivateMixin, CustomAuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L48)
--- @class CustomAuraButtonSharedMixin
CustomAuraButtonSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L50)
function CustomAuraButtonSharedMixin:GetApplicationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L54)
function CustomAuraButtonSharedMixin:SetApplicationBar(statusBar, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L65)
function CustomAuraButtonSharedMixin:ClearApplicationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L69)
function CustomAuraButtonSharedMixin:GetApplicationCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L73)
function CustomAuraButtonSharedMixin:SetApplicationCount(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L85)
function CustomAuraButtonSharedMixin:ClearApplicationCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L89)
function CustomAuraButtonSharedMixin:GetDispelTypeTextureCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L93)
function CustomAuraButtonSharedMixin:GetDispelTypeTexture(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L98)
function CustomAuraButtonSharedMixin:AddDispelTypeTexture(texture, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L113)
function CustomAuraButtonSharedMixin:RemoveDispelTypeTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L117)
function CustomAuraButtonSharedMixin:ClearDispelTypeTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L121)
function CustomAuraButtonSharedMixin:GetDispelTypeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L125)
function CustomAuraButtonSharedMixin:SetDispelTypeText(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L137)
function CustomAuraButtonSharedMixin:ClearDispelTypeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L141)
function CustomAuraButtonSharedMixin:GetDurationCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L145)
function CustomAuraButtonSharedMixin:SetDurationCooldown(cooldown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L156)
function CustomAuraButtonSharedMixin:ClearDurationCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L160)
function CustomAuraButtonSharedMixin:GetDurationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L164)
function CustomAuraButtonSharedMixin:SetDurationText(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L201)
function CustomAuraButtonSharedMixin:ClearDurationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L206)
function CustomAuraButtonSharedMixin:GetDurationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L210)
function CustomAuraButtonSharedMixin:SetDurationBar(statusBar, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L221)
function CustomAuraButtonSharedMixin:ClearDurationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L225)
function CustomAuraButtonSharedMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L229)
function CustomAuraButtonSharedMixin:SetIcon(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L238)
function CustomAuraButtonSharedMixin:ClearIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L242)
function CustomAuraButtonSharedMixin:AddPandemicRegion(region) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L253)
function CustomAuraButtonSharedMixin:RemovePandemicRegion(region) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L257)
function CustomAuraButtonSharedMixin:ClearPandemicRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L261)
function CustomAuraButtonSharedMixin:AddPandemicEnterAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L266)
function CustomAuraButtonSharedMixin:RemovePandemicEnterAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L270)
function CustomAuraButtonSharedMixin:ClearPandemicEnterAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L274)
function CustomAuraButtonSharedMixin:AddPandemicActiveAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L279)
function CustomAuraButtonSharedMixin:RemovePandemicActiveAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L283)
function CustomAuraButtonSharedMixin:ClearPandemicActiveAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L287)
function CustomAuraButtonSharedMixin:AddPandemicLeaveAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L292)
function CustomAuraButtonSharedMixin:RemovePandemicLeaveAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L296)
function CustomAuraButtonSharedMixin:ClearPandemicLeaveAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L300)
function CustomAuraButtonSharedMixin:GetSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L304)
function CustomAuraButtonSharedMixin:SetSpellName(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L315)
function CustomAuraButtonSharedMixin:ClearSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L319)
function CustomAuraButtonSharedMixin:GetCasterName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L323)
function CustomAuraButtonSharedMixin:SetCasterName(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L335)
function CustomAuraButtonSharedMixin:ClearCasterName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L342)
function CustomAuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L360)
function CustomAuraButtonPrivateMixin:OnAuraInstanceAssigned(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L364)
function CustomAuraButtonPrivateMixin:OnAuraInstanceUpdated(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L368)
function CustomAuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L373)
function CustomAuraButtonPrivateMixin:GetDurationTextBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L377)
function CustomAuraButtonPrivateMixin:ApplyApplicationBar(_unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L392)
function CustomAuraButtonPrivateMixin:ApplyApplicationCount(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L520)
function CustomAuraButtonPrivateMixin:ApplyDispelTypeTextures(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L532)
function CustomAuraButtonPrivateMixin:ApplyDispelTypeText(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L552)
function CustomAuraButtonPrivateMixin:HasAnyDurationDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L556)
function CustomAuraButtonPrivateMixin:ApplyDurationCooldown(_unitToken, _auraData, auraDuration, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L565)
function CustomAuraButtonPrivateMixin:ApplyDurationText(_unitToken, _auraData, auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L573)
function CustomAuraButtonPrivateMixin:ApplyDurationBar(_unitToken, _auraData, auraDuration, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L583)
function CustomAuraButtonPrivateMixin:ApplyDuration(unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L592)
function CustomAuraButtonPrivateMixin:ApplyIcon(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L600)
function CustomAuraButtonPrivateMixin:ApplyCasterName(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L634)
function CustomAuraButtonPrivateMixin:ApplySpellName(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L642)
function CustomAuraButtonPrivateMixin:ApplyVisibility(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L646)
function CustomAuraButtonPrivateMixin:ApplyAuraInstance(unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L666)
function CustomAuraButtonPrivateMixin:HasAnyPandemicDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L673)
function CustomAuraButtonPrivateMixin:IsInPandemicWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L696)
function CustomAuraButtonPrivateMixin:EnterPandemicWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L701)
function CustomAuraButtonPrivateMixin:LeavePandemicWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L706)
function CustomAuraButtonPrivateMixin:ApplyPandemicDisplay(_unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L740)
function CustomAuraButtonPrivateMixin:UpdatePandemicWindow(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L762)
function CustomAuraButtonPrivateMixin:UpdatePandemicDisplay() end
