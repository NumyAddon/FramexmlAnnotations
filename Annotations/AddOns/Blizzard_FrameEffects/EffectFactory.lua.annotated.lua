--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L7)
--- @class EffectFactoryMixin
EffectFactoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L9)
function EffectFactoryMixin:OnLoad(template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L13)
function EffectFactoryMixin:Show(target, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L29)
function EffectFactoryMixin:Hide(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L38)
function EffectFactoryMixin:SetShown(target, shown, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameEffects/EffectFactory.lua#L46)
function EffectFactoryMixin:GetExisting(target) end