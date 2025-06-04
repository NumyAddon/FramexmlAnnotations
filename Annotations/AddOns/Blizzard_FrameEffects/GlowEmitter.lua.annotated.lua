--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L28)
--- @class GlowEmitterFactory : EffectFactoryMixin
GlowEmitterFactory = CreateFromMixins(EffectFactoryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L1)
--- @class GlowEmitterMixin
GlowEmitterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L11)
function GlowEmitterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L22)
function GlowEmitterMixin:Play(animType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L30)
function GlowEmitterFactory:Attach(frame, target, offsetX, offsetY, width, height) end
