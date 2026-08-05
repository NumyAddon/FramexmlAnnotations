--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L301)
--- @class CustomAuraButtonInboundMixin : CustomAuraButtonSharedMixin
CustomAuraButtonInboundMixin = CreateFromMixins(CustomAuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L302)
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
function CustomAuraButtonSharedMixin:AddPandemicRegion(region) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L250)
function CustomAuraButtonSharedMixin:RemovePandemicRegion(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L259)
function CustomAuraButtonSharedMixin:ClearPandemicRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L263)
function CustomAuraButtonSharedMixin:GetSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L267)
function CustomAuraButtonSharedMixin:SetSpellName(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L278)
function CustomAuraButtonSharedMixin:ClearSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L284)
function CustomAuraButtonSharedMixin:GetAuraBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L288)
function CustomAuraButtonSharedMixin:SetAuraBorder(texture, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L293)
function CustomAuraButtonSharedMixin:ClearAuraBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L304)
function CustomAuraButtonPrivateMixin:OnLoad_Intrinsic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L317)
function CustomAuraButtonPrivateMixin:OnUpdate(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L321)
function CustomAuraButtonPrivateMixin:OnAuraInstanceAssigned(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L325)
function CustomAuraButtonPrivateMixin:OnAuraInstanceUpdated(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L329)
function CustomAuraButtonPrivateMixin:OnAuraInstanceCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L334)
function CustomAuraButtonPrivateMixin:GetDurationTextBinding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L338)
function CustomAuraButtonPrivateMixin:ApplyApplicationBar(_unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L351)
function CustomAuraButtonPrivateMixin:ApplyApplicationCount(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L479)
function CustomAuraButtonPrivateMixin:ApplyDispelTypeTextures(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L491)
function CustomAuraButtonPrivateMixin:ApplyDispelTypeText(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L511)
function CustomAuraButtonPrivateMixin:HasAnyDurationDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L515)
function CustomAuraButtonPrivateMixin:ApplyDurationCooldown(_unitToken, _auraData, auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L524)
function CustomAuraButtonPrivateMixin:ApplyDurationText(_unitToken, _auraData, auraDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L532)
function CustomAuraButtonPrivateMixin:ApplyDurationBar(_unitToken, _auraData, auraDuration, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L542)
function CustomAuraButtonPrivateMixin:ApplyDuration(unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L551)
function CustomAuraButtonPrivateMixin:ApplyIcon(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L559)
function CustomAuraButtonPrivateMixin:ApplySpellName(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L567)
function CustomAuraButtonPrivateMixin:ApplyPandemicRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L576)
function CustomAuraButtonPrivateMixin:ApplyVisibility(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L580)
function CustomAuraButtonPrivateMixin:ApplyAuraInstance(unitToken, auraData, updateMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L599)
function CustomAuraButtonPrivateMixin:HasAnyPandemicDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L603)
function CustomAuraButtonPrivateMixin:IsInPandemicWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L612)
function CustomAuraButtonPrivateMixin:UpdatePandemicWindow(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L634)
function CustomAuraButtonPrivateMixin:ShouldEnableOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_CustomAuraButton.lua#L645)
function CustomAuraButtonPrivateMixin:UpdateOnUpdateMode() end
