--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L1)
--- @class GlowEmitterMixin
GlowEmitterMixin = {}

GlowEmitterMixin.Anims =
{
	FadeAnim = 1,
	FaintFadeAnim = 2,
	NPE_RedButton_GreenGlow = 3,
	GreenGlow = 4,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L11)
function GlowEmitterMixin:Play(animType) end
