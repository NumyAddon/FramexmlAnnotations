--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L15)
--- @class TargetFrameAuraContainerSharedMixin : ManagedAuraContainerSharedMixin
TargetFrameAuraContainerSharedMixin = CreateFromMixins(ManagedAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L224)
--- @class TargetFrameAuraContainerInboundMixin : ManagedAuraContainerInboundMixin, AuraContainerFlowLayoutInboundMixin, TargetFrameAuraContainerSharedMixin
TargetFrameAuraContainerInboundMixin = CreateFromMixins(ManagedAuraContainerInboundMixin, AuraContainerFlowLayoutInboundMixin, TargetFrameAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L225)
--- @class TargetFrameAuraContainerPrivateMixin : ManagedAuraContainerPrivateMixin, AuraContainerFlowLayoutPrivateMixin, TargetFrameAuraContainerSharedMixin
TargetFrameAuraContainerPrivateMixin = CreateFromMixins(ManagedAuraContainerPrivateMixin, AuraContainerFlowLayoutPrivateMixin, TargetFrameAuraContainerSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L427)
--- @class TargetFrameAuraFlowLayoutMixin : AnchorUtil.FlowLayoutMixin
TargetFrameAuraFlowLayoutMixin = CreateFromMixins(AnchorUtil.FlowLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L17)
function TargetFrameAuraContainerSharedMixin:GetBuffTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L21)
function TargetFrameAuraContainerSharedMixin:GetDebuffTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L25)
function TargetFrameAuraContainerSharedMixin:GetBuffFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L29)
function TargetFrameAuraContainerSharedMixin:SetBuffFilterString(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L39)
function TargetFrameAuraContainerSharedMixin:GetDebuffFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L43)
function TargetFrameAuraContainerSharedMixin:SetDebuffFilterString(filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L53)
function TargetFrameAuraContainerSharedMixin:GetMaxBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L57)
function TargetFrameAuraContainerSharedMixin:SetMaxBuffs(maxBuffs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L67)
function TargetFrameAuraContainerSharedMixin:GetMaxDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L71)
function TargetFrameAuraContainerSharedMixin:SetMaxDebuffs(maxDebuffs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L81)
function TargetFrameAuraContainerSharedMixin:IsFlowLayoutMirroredVertically() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L86)
function TargetFrameAuraContainerSharedMixin:SetFlowLayoutMirroredVertically(mirrorVertically) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L102)
function TargetFrameAuraContainerSharedMixin:ShouldShowAuraCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L106)
function TargetFrameAuraContainerSharedMixin:SetShowAuraCount(showAuraCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L115)
function TargetFrameAuraContainerSharedMixin:IsPlayerTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L119)
function TargetFrameAuraContainerSharedMixin:SetPlayerIsTarget(playerIsTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L128)
function TargetFrameAuraContainerSharedMixin:IsTargetFriendly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L132)
function TargetFrameAuraContainerSharedMixin:SetTargetIsFriendly(targetIsFriendly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L143)
function TargetFrameAuraContainerSharedMixin:GetSmallAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L147)
function TargetFrameAuraContainerSharedMixin:SetSmallAuraSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L156)
function TargetFrameAuraContainerSharedMixin:GetLargeAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L160)
function TargetFrameAuraContainerSharedMixin:SetLargeAuraSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L169)
function TargetFrameAuraContainerSharedMixin:GetFlowLayoutSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L173)
function TargetFrameAuraContainerSharedMixin:SetFlowLayoutSpacing(elementSpacing, lineSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L184)
function TargetFrameAuraContainerSharedMixin:GetConstrainedFlowLayoutLineSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L188)
function TargetFrameAuraContainerSharedMixin:SetConstrainedFlowLayoutLineSize(lineSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L197)
function TargetFrameAuraContainerSharedMixin:GetNumConstrainedFlowLayoutLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L201)
function TargetFrameAuraContainerSharedMixin:SetNumConstrainedFlowLayoutLines(numLines) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L210)
function TargetFrameAuraContainerSharedMixin:GetAuraContainerAnchorsChangedCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L214)
function TargetFrameAuraContainerSharedMixin:SetAuraContainerAnchorsChangedCallback(callbackFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L220)
function TargetFrameAuraContainerSharedMixin:GetNumVisibleFlowLayoutLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L227)
function TargetFrameAuraContainerPrivateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L341)
function TargetFrameAuraContainerPrivateMixin:ResetPooledAuraFrame(_pool, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L347)
function TargetFrameAuraContainerPrivateMixin:SetNumVisibleFlowLayoutLines(lineCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L351)
function TargetFrameAuraContainerPrivateMixin:SignalAuraContainerAnchorsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L358)
function TargetFrameAuraContainerPrivateMixin:ShouldShowAuraAsBuff(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L378)
function TargetFrameAuraContainerPrivateMixin:ShouldShowAuraAsDebuff(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L413)
function TargetFrameAuraContainerPrivateMixin:ShouldShowAuraWithLargeSize(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L429)
function TargetFrameAuraFlowLayoutMixin:GetMaximumLineSizeForLine(container, lineIndex, _group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L437)
function TargetFrameAuraFlowLayoutMixin:GetElementSize(container, element, _group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L448)
function TargetFrameAuraFlowLayoutMixin:ApplyElementLayout(container, element, anchorPoint, offsetX, offsetY, width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TargetFrameAuraContainer.lua#L454)
function TargetFrameAuraFlowLayoutMixin:OnLayoutComplete(container, width, height, _hasPlacedElement, lineCount) end
