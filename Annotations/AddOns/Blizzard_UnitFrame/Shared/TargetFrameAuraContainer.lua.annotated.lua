--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L20)
--- @class TargetFrameAuraContainerSharedMixin : ManagedAuraContainerSharedMixin
TargetFrameAuraContainerSharedMixin = CreateFromMixins(ManagedAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L255)
--- @class TargetFrameAuraContainerInboundMixin : ManagedAuraContainerInboundMixin, TargetFrameAuraContainerSharedMixin
TargetFrameAuraContainerInboundMixin = CreateFromMixins(ManagedAuraContainerInboundMixin, TargetFrameAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L256)
--- @class TargetFrameAuraContainerPrivateMixin : ManagedAuraContainerPrivateMixin, TargetFrameAuraContainerSharedMixin
TargetFrameAuraContainerPrivateMixin = CreateFromMixins(ManagedAuraContainerPrivateMixin, TargetFrameAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L22)
function TargetFrameAuraContainerSharedMixin:GetBuffTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L26)
function TargetFrameAuraContainerSharedMixin:GetDebuffTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L30)
function TargetFrameAuraContainerSharedMixin:GetBuffFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L34)
function TargetFrameAuraContainerSharedMixin:SetBuffFilterString(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L44)
function TargetFrameAuraContainerSharedMixin:GetDebuffFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L48)
function TargetFrameAuraContainerSharedMixin:SetDebuffFilterString(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L58)
function TargetFrameAuraContainerSharedMixin:GetMaxBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L62)
function TargetFrameAuraContainerSharedMixin:SetMaxBuffs(maxBuffs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L72)
function TargetFrameAuraContainerSharedMixin:GetMaxDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L76)
function TargetFrameAuraContainerSharedMixin:SetMaxDebuffs(maxDebuffs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L86)
function TargetFrameAuraContainerSharedMixin:ShouldMirrorAurasVertically() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L90)
function TargetFrameAuraContainerSharedMixin:SetMirrorAurasVertically(mirrorVertically) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L99)
function TargetFrameAuraContainerSharedMixin:ShouldShowAuraCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L103)
function TargetFrameAuraContainerSharedMixin:SetShowAuraCount(showAuraCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L112)
function TargetFrameAuraContainerSharedMixin:IsPlayerTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L116)
function TargetFrameAuraContainerSharedMixin:SetPlayerIsTarget(playerIsTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L125)
function TargetFrameAuraContainerSharedMixin:IsTargetFriendly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L129)
function TargetFrameAuraContainerSharedMixin:SetTargetIsFriendly(targetIsFriendly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L140)
function TargetFrameAuraContainerSharedMixin:GetSmallAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L144)
function TargetFrameAuraContainerSharedMixin:SetSmallAuraSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L153)
function TargetFrameAuraContainerSharedMixin:GetLargeAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L157)
function TargetFrameAuraContainerSharedMixin:SetLargeAuraSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L166)
function TargetFrameAuraContainerSharedMixin:GetAuraPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L170)
function TargetFrameAuraContainerSharedMixin:SetAuraPadding(left, right, top, bottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L186)
function TargetFrameAuraContainerSharedMixin:GetAuraSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L190)
function TargetFrameAuraContainerSharedMixin:SetAuraSpacing(elementSpacingX, elementSpacingY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L202)
function TargetFrameAuraContainerSharedMixin:GetAuraRowWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L206)
function TargetFrameAuraContainerSharedMixin:SetAuraRowWidth(rowWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L215)
function TargetFrameAuraContainerSharedMixin:GetConstrainedAuraRowWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L219)
function TargetFrameAuraContainerSharedMixin:SetConstrainedAuraRowWidth(rowWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L228)
function TargetFrameAuraContainerSharedMixin:GetNumConstrainedAuraRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L232)
function TargetFrameAuraContainerSharedMixin:SetNumConstrainedAuraRows(numRows) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L241)
function TargetFrameAuraContainerSharedMixin:GetAuraContainerAnchorsChangedCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L245)
function TargetFrameAuraContainerSharedMixin:SetAuraContainerAnchorsChangedCallback(callbackFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L251)
function TargetFrameAuraContainerSharedMixin:GetNumVisibleAuraRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L258)
function TargetFrameAuraContainerPrivateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L366)
function TargetFrameAuraContainerPrivateMixin:ResetPooledAuraFrame(_pool, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L372)
function TargetFrameAuraContainerPrivateMixin:GetFlowLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L376)
function TargetFrameAuraContainerPrivateMixin:SetNumVisibleAuraRows(rowCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L380)
function TargetFrameAuraContainerPrivateMixin:SignalAuraContainerAnchorsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L387)
function TargetFrameAuraContainerPrivateMixin:ShouldShowAuraAsBuff(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L407)
function TargetFrameAuraContainerPrivateMixin:ShouldShowAuraAsDebuff(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L442)
function TargetFrameAuraContainerPrivateMixin:ShouldShowAuraWithLargeSize(auraData) end
