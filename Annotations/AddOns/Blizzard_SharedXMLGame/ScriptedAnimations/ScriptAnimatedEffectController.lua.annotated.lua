--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L2)
--- @class ScriptAnimatedEffectControllerMixin
ScriptAnimatedEffectControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L4)
function ScriptAnimatedEffectControllerMixin:Init(modelScene, effectID, source, target, onEffectFinish, onEffectResolution, scaleMultiplier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L21)
function ScriptAnimatedEffectControllerMixin:GetEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L25)
function ScriptAnimatedEffectControllerMixin:GetCurrentEffectID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L29)
function ScriptAnimatedEffectControllerMixin:GetInitialEffectID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L33)
function ScriptAnimatedEffectControllerMixin:IsSoundEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L37)
function ScriptAnimatedEffectControllerMixin:SetSoundEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L41)
function ScriptAnimatedEffectControllerMixin:StartEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L77)
function ScriptAnimatedEffectControllerMixin:DeltaUpdate(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L104)
function ScriptAnimatedEffectControllerMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L108)
function ScriptAnimatedEffectControllerMixin:CancelLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L114)
function ScriptAnimatedEffectControllerMixin:FinishLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L120)
function ScriptAnimatedEffectControllerMixin:FinishEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L148)
function ScriptAnimatedEffectControllerMixin:CheckResolution() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L154)
function ScriptAnimatedEffectControllerMixin:RunEffectResolution(cancelled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L160)
function ScriptAnimatedEffectControllerMixin:RunEffectFinish(cancelled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L168)
function ScriptAnimatedEffectControllerMixin:SetDynamicOffsets(pixelX, pixelY, pixelZ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L175)
function ScriptAnimatedEffectControllerMixin:UpdateActorDynamicOffsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L181)
function ScriptAnimatedEffectControllerMixin:CancelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L185)
function ScriptAnimatedEffectControllerMixin:InternalCancelEffect(skipRemovingController) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L212)
function ScriptAnimatedEffectControllerMixin:BeginBehavior(behavior) end
