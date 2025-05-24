--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L13)
--- @class EffectFactoryMixin
EffectFactoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L16)
function EffectFactoryMixin:Init(frameType, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L21)
function EffectFactoryMixin:Attach(frame, target, offsetX, offsetY, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L40)
function EffectFactoryMixin:Show(target, animEnum, offsetX, offsetY, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L56)
function EffectFactoryMixin:Hide(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L67)
function EffectFactoryMixin:SetShown(shown, target, animEnum, offsetX, offsetY, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L75)
function EffectFactoryMixin:GetExisting(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L83)
function EffectFactoryMixin:HasExisting(target) end
