--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L1)
--- @class GlowEmitterMixin
GlowEmitterMixin = {}

GlowEmitterMixin.Anims =
{
	FadeAnim = 1,
	FaintFadeAnim = 2,
	NPE_RedButton_GreenGlow = 3,
	GreenGlow = 4,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L11)
function GlowEmitterMixin:Play(animType) end
