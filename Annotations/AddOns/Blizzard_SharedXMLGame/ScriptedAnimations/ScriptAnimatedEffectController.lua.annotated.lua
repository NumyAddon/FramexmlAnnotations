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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L107)
function ScriptAnimatedEffectControllerMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L111)
function ScriptAnimatedEffectControllerMixin:CancelLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L117)
function ScriptAnimatedEffectControllerMixin:FinishLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L123)
function ScriptAnimatedEffectControllerMixin:FinishEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L151)
function ScriptAnimatedEffectControllerMixin:CheckResolution() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L157)
function ScriptAnimatedEffectControllerMixin:RunEffectResolution(cancelled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L163)
function ScriptAnimatedEffectControllerMixin:RunEffectFinish(cancelled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L171)
function ScriptAnimatedEffectControllerMixin:SetDynamicOffsets(pixelX, pixelY, pixelZ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L178)
function ScriptAnimatedEffectControllerMixin:UpdateActorDynamicOffsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L184)
function ScriptAnimatedEffectControllerMixin:CancelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L188)
function ScriptAnimatedEffectControllerMixin:InternalCancelEffect(skipRemovingController) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedEffectController.lua#L215)
function ScriptAnimatedEffectControllerMixin:BeginBehavior(behavior) end
