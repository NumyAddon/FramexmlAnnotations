--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L60)
--- @class AzeriteTierPowerSelectedAnimationMixin : AzeriteTierBaseAnimationMixin
AzeriteTierPowerSelectedAnimationMixin = CreateFromMixins(AzeriteTierBaseAnimationMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L210)
--- @class AzeriteTierFinalPowerSelectedAnimationMixin : AzeriteTierPowerSelectedAnimationMixin
AzeriteTierFinalPowerSelectedAnimationMixin = CreateFromMixins(AzeriteTierPowerSelectedAnimationMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L259)
--- @class AzeriteTierRevealAnimationMixin : AzeriteTierBaseAnimationMixin
AzeriteTierRevealAnimationMixin = CreateFromMixins(AzeriteTierBaseAnimationMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L2)
--- @class AzeriteTierBaseAnimationMixin
AzeriteTierBaseAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L5)
function AzeriteTierBaseAnimationMixin:OnLoad(owningFrame, firstAnimState, lastAnimState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L13)
function AzeriteTierBaseAnimationMixin:SetAnimType(animType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L18)
function AzeriteTierBaseAnimationMixin:GetAnimType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L22)
function AzeriteTierBaseAnimationMixin:GetTotalProgressPercent(animState, localPercent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L26)
function AzeriteTierBaseAnimationMixin:TryShaking(elapsed, magnitude, frequency) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L34)
function AzeriteTierBaseAnimationMixin:SetAnimState(newAnimState, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L44)
function AzeriteTierBaseAnimationMixin:Play() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L48)
function AzeriteTierBaseAnimationMixin:IsFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L53)
function AzeriteTierBaseAnimationMixin:OnAnimStateChanged(animState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L66)
function AzeriteTierPowerSelectedAnimationMixin:Create(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L73)
function AzeriteTierPowerSelectedAnimationMixin:OnLoad(owningFrame, azeritePowerButton, startAngle, loopingSoundEmitter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L84)
function AzeriteTierPowerSelectedAnimationMixin:InitializeAnimStates(azeritePowerButton, startAngle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L119)
function AzeriteTierPowerSelectedAnimationMixin:OnAnimStateChanged(animState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L136)
function AzeriteTierPowerSelectedAnimationMixin:PerformAnimation(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L212)
function AzeriteTierFinalPowerSelectedAnimationMixin:Create(owningFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L219)
function AzeriteTierFinalPowerSelectedAnimationMixin:OnLoad(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L225)
function AzeriteTierFinalPowerSelectedAnimationMixin:TryShaking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L229)
function AzeriteTierFinalPowerSelectedAnimationMixin:InitializeAnimStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L265)
function AzeriteTierRevealAnimationMixin:Create(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L272)
function AzeriteTierRevealAnimationMixin:OnLoad(owningFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L279)
function AzeriteTierRevealAnimationMixin:InitializeAnimStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L315)
function AzeriteTierRevealAnimationMixin:PerformRotation(now, animStateData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L345)
function AzeriteTierRevealAnimationMixin:PerformAnimation(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AzeriteUI/AzeriteTierAnimationMixin.lua#L385)
function AzeriteTierRevealAnimationMixin:OnAnimStateChanged(animState) end
