--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L2)
--- @class LoopingSoundEffectMixin
LoopingSoundEffectMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L10)
function LoopingSoundEffectMixin:OnLoad(startingSound, loopingSound, endingSound, loopStartDelay, loopEndDelay, loopFadeTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L19)
function LoopingSoundEffectMixin:StartLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L32)
function LoopingSoundEffectMixin:FinishLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L46)
function LoopingSoundEffectMixin:CancelLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L4)
function CreateLoopingSoundEffectEmitter(startingSound, loopingSound, endingSound, loopStartDelay, loopEndDelay, loopFadeTime) end
