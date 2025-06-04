--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L25)
--- @class GlowEmitterFactory : EffectFactoryMixin
GlowEmitterFactory = CreateFromMixins(EffectFactoryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L1)
--- @class GlowEmitterMixin
GlowEmitterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L11)
function GlowEmitterMixin:Play(animType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L27)
function GlowEmitterFactory:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L31)
function GlowEmitterFactory:Attach(frame, target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L52)
function GlowEmitterFactory:SetOffset(offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.lua#L57)
function GlowEmitterFactory:SetHeight(height) end
