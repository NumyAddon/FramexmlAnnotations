--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L13)
--- @class EffectFactoryMixin
EffectFactoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L16)
function EffectFactoryMixin:Init(frameType, template, strata) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L22)
function EffectFactoryMixin:Attach(frame, target, offsetX, offsetY, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L39)
function EffectFactoryMixin:Show(target, animEnum, offsetX, offsetY, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L55)
function EffectFactoryMixin:Hide(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L66)
function EffectFactoryMixin:SetShown(shown, target, animEnum, offsetX, offsetY, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L74)
function EffectFactoryMixin:GetExisting(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L82)
function EffectFactoryMixin:HasExisting(target) end
