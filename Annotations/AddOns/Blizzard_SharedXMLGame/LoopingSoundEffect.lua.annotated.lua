--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L2)
--- @class LoopingSoundEffectMixin
LoopingSoundEffectMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L10)
function LoopingSoundEffectMixin:OnLoad(startingSound, loopingSound, endingSound, loopStartDelay, loopEndDelay, loopFadeTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L19)
function LoopingSoundEffectMixin:StartLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L32)
function LoopingSoundEffectMixin:FinishLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L46)
function LoopingSoundEffectMixin:CancelLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L4)
function CreateLoopingSoundEffectEmitter(startingSound, loopingSound, endingSound, loopStartDelay, loopEndDelay, loopFadeTime) end
