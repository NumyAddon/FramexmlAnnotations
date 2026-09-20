--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L379)
 --- @class CustomAuraButtonInboundMixin : CustomAuraButtonSharedMixin
CustomAuraButtonInboundMixin = CreateFromMixins(CustomAuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L380)
 --- @class CustomAuraButtonPrivateMixin : AuraButtonPrivateMixin, CustomAuraButtonSharedMixin
CustomAuraButtonPrivateMixin = CreateFromMixins(AuraButtonPrivateMixin, CustomAuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L62)
 --- @class CustomAuraButtonSharedMixin
CustomAuraButtonSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L64)
function CustomAuraButtonSharedMixin:GetApplicationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L68)
function CustomAuraButtonSharedMixin:SetApplicationBar(statusBar, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L79)
function CustomAuraButtonSharedMixin:ClearApplicationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L83)
function CustomAuraButtonSharedMixin:GetApplicationCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L87)
function CustomAuraButtonSharedMixin:SetApplicationCount(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L99)
function CustomAuraButtonSharedMixin:ClearApplicationCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L103)
function CustomAuraButtonSharedMixin:GetDispelTypeTextureCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L107)
function CustomAuraButtonSharedMixin:GetDispelTypeTexture(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L112)
function CustomAuraButtonSharedMixin:AddDispelTypeTexture(texture, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L127)
function CustomAuraButtonSharedMixin:RemoveDispelTypeTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L131)
function CustomAuraButtonSharedMixin:ClearDispelTypeTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L135)
function CustomAuraButtonSharedMixin:GetDispelTypeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L139)
function CustomAuraButtonSharedMixin:SetDispelTypeText(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L151)
function CustomAuraButtonSharedMixin:ClearDispelTypeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L155)
function CustomAuraButtonSharedMixin:GetDurationCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L159)
function CustomAuraButtonSharedMixin:SetDurationCooldown(cooldown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L170)
function CustomAuraButtonSharedMixin:ClearDurationCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L174)
function CustomAuraButtonSharedMixin:GetDurationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L178)
function CustomAuraButtonSharedMixin:SetDurationText(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L215)
function CustomAuraButtonSharedMixin:ClearDurationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L220)
function CustomAuraButtonSharedMixin:GetDurationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L224)
function CustomAuraButtonSharedMixin:SetDurationBar(statusBar, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L235)
function CustomAuraButtonSharedMixin:ClearDurationBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L239)
function CustomAuraButtonSharedMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L243)
function CustomAuraButtonSharedMixin:SetIcon(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L252)
function CustomAuraButtonSharedMixin:ClearIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L256)
function CustomAuraButtonSharedMixin:AddPandemicRegion(region) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L267)
function CustomAuraButtonSharedMixin:RemovePandemicRegion(region) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L271)
function CustomAuraButtonSharedMixin:ClearPandemicRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L275)
function CustomAuraButtonSharedMixin:AddPandemicEnterAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L280)
function CustomAuraButtonSharedMixin:RemovePandemicEnterAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L284)
function CustomAuraButtonSharedMixin:ClearPandemicEnterAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L288)
function CustomAuraButtonSharedMixin:AddPandemicActiveAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L293)
function CustomAuraButtonSharedMixin:RemovePandemicActiveAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L297)
function CustomAuraButtonSharedMixin:ClearPandemicActiveAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L301)
function CustomAuraButtonSharedMixin:AddPandemicLeaveAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L306)
function CustomAuraButtonSharedMixin:RemovePandemicLeaveAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L310)
function CustomAuraButtonSharedMixin:ClearPandemicLeaveAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L314)
function CustomAuraButtonSharedMixin:AddAuraAssignedAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L319)
function CustomAuraButtonSharedMixin:RemoveAuraAssignedAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L323)
function CustomAuraButtonSharedMixin:ClearAuraAssignedAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L327)
function CustomAuraButtonSharedMixin:AddAuraShownAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L332)
function CustomAuraButtonSharedMixin:RemoveAuraShownAnimation(animationGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L336)
function CustomAuraButtonSharedMixin:ClearAuraShownAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L340)
function CustomAuraButtonSharedMixin:GetSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L344)
function CustomAuraButtonSharedMixin:SetSpellName(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L355)
function CustomAuraButtonSharedMixin:ClearSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L359)
function CustomAuraButtonSharedMixin:GetCasterName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L363)
function CustomAuraButtonSharedMixin:SetCasterName(fontString, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L375)
function CustomAuraButtonSharedMixin:ClearCasterName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L382)
function CustomAuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L402)
function CustomAuraButtonPrivateMixin:OnAuraInstanceAssigned(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L406)
function CustomAuraButtonPrivateMixin:OnAuraInstanceUpdated(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L410)
function CustomAuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L415)
function CustomAuraButtonPrivateMixin:GetDurationTextBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L419)
function CustomAuraButtonPrivateMixin:ApplyApplicationBar(_unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L434)
function CustomAuraButtonPrivateMixin:ApplyApplicationCount(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L562)
function CustomAuraButtonPrivateMixin:ApplyDispelTypeTextures(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L574)
function CustomAuraButtonPrivateMixin:ApplyDispelTypeText(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L594)
function CustomAuraButtonPrivateMixin:HasAnyDurationDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L598)
function CustomAuraButtonPrivateMixin:ApplyDurationCooldown(_unitToken, _auraData, auraDuration, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L607)
function CustomAuraButtonPrivateMixin:ApplyDurationText(_unitToken, _auraData, auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L615)
function CustomAuraButtonPrivateMixin:ApplyDurationBar(_unitToken, _auraData, auraDuration, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L625)
function CustomAuraButtonPrivateMixin:ApplyDuration(unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L634)
function CustomAuraButtonPrivateMixin:ApplyIcon(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L642)
function CustomAuraButtonPrivateMixin:ApplyCasterName(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L676)
function CustomAuraButtonPrivateMixin:ApplySpellName(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L684)
function CustomAuraButtonPrivateMixin:ApplyAuraAssignmentAnimations(_unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L694)
function CustomAuraButtonPrivateMixin:ApplyVisibility(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L707)
function CustomAuraButtonPrivateMixin:ApplyAuraInstance(unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L728)
function CustomAuraButtonPrivateMixin:HasAnyPandemicDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L735)
function CustomAuraButtonPrivateMixin:IsInPandemicWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L744)
function CustomAuraButtonPrivateMixin:EnterPandemicWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L749)
function CustomAuraButtonPrivateMixin:LeavePandemicWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L754)
function CustomAuraButtonPrivateMixin:ApplyPandemicDisplay(_unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L788)
function CustomAuraButtonPrivateMixin:UpdatePandemicWindow(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L810)
function CustomAuraButtonPrivateMixin:UpdatePandemicDisplay() end
