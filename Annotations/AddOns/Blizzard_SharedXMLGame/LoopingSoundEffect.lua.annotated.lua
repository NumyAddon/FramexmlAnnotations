--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L2)
--- @class LoopingSoundEffectMixin
LoopingSoundEffectMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L10)
function LoopingSoundEffectMixin:OnLoad(startingSound, loopingSound, endingSound, loopStartDelay, loopEndDelay, loopFadeTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L19)
function LoopingSoundEffectMixin:StartLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L32)
function LoopingSoundEffectMixin:FinishLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedXMLGame/LoopingSoundEffect.lua#L46)
function LoopingSoundEffectMixin:CancelLoopingSound() end
