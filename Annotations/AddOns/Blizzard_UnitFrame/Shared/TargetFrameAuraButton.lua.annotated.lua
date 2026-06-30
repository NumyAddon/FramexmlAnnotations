--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L28)
--- @class TargetFrameAuraButtonInboundMixin : TargetFrameAuraButtonSharedMixin
TargetFrameAuraButtonInboundMixin = CreateFromMixins(TargetFrameAuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L29)
--- @class TargetFrameAuraButtonPrivateMixin : AuraButtonPrivateMixin, TargetFrameAuraButtonSharedMixin
TargetFrameAuraButtonPrivateMixin = CreateFromMixins(AuraButtonPrivateMixin, TargetFrameAuraButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L109)
--- @class TargetFrameBuffButtonInboundMixin : TargetFrameBuffButtonSharedMixin
TargetFrameBuffButtonInboundMixin = CreateFromMixins(TargetFrameBuffButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L110)
--- @class TargetFrameBuffButtonPrivateMixin : TargetFrameAuraButtonPrivateMixin, TargetFrameBuffButtonSharedMixin
TargetFrameBuffButtonPrivateMixin = CreateFromMixins(TargetFrameAuraButtonPrivateMixin, TargetFrameBuffButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L129)
--- @class TargetFrameDebuffButtonInboundMixin : TargetFrameDebuffButtonSharedMixin
TargetFrameDebuffButtonInboundMixin = CreateFromMixins(TargetFrameDebuffButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L130)
--- @class TargetFrameDebuffButtonPrivateMixin : TargetFrameAuraButtonPrivateMixin, TargetFrameDebuffButtonSharedMixin
TargetFrameDebuffButtonPrivateMixin = CreateFromMixins(TargetFrameAuraButtonPrivateMixin, TargetFrameDebuffButtonSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L1)
--- @class TargetFrameAuraButtonSharedMixin
TargetFrameAuraButtonSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L90)
--- @class TargetFrameBuffButtonSharedMixin
TargetFrameBuffButtonSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L123)
--- @class TargetFrameDebuffButtonSharedMixin
TargetFrameDebuffButtonSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L3)
function TargetFrameAuraButtonSharedMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L7)
function TargetFrameAuraButtonSharedMixin:GetCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L11)
function TargetFrameAuraButtonSharedMixin:GetCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L15)
function TargetFrameAuraButtonSharedMixin:ShouldShowAuraCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L19)
function TargetFrameAuraButtonSharedMixin:SetShowAuraCount(showAuraCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L31)
function TargetFrameAuraButtonPrivateMixin:OnClick(mouseButtonName, isDownClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L56)
function TargetFrameAuraButtonPrivateMixin:ApplyAuraBorder(_unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L60)
function TargetFrameAuraButtonPrivateMixin:ApplyAuraCooldown(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L70)
function TargetFrameAuraButtonPrivateMixin:ApplyAuraCount(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L79)
function TargetFrameAuraButtonPrivateMixin:ApplyAuraIcon(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L83)
function TargetFrameAuraButtonPrivateMixin:ApplyAuraInstance(unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L92)
function TargetFrameBuffButtonSharedMixin:GetStealableBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L96)
function TargetFrameBuffButtonSharedMixin:IsStealableBorderEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L100)
function TargetFrameBuffButtonSharedMixin:SetStealableBorderEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraButton.lua#L125)
function TargetFrameDebuffButtonSharedMixin:GetDispelBorder() end
