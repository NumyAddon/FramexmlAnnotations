--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L2)
--- @class ScriptAnimatedEffectControllerMixin
ScriptAnimatedEffectControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L4)
function ScriptAnimatedEffectControllerMixin:Init(modelScene, effectID, source, target, onEffectFinish, onEffectResolution, scaleMultiplier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L21)
function ScriptAnimatedEffectControllerMixin:GetEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L25)
function ScriptAnimatedEffectControllerMixin:GetCurrentEffectID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L29)
function ScriptAnimatedEffectControllerMixin:GetInitialEffectID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L33)
function ScriptAnimatedEffectControllerMixin:IsSoundEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L37)
function ScriptAnimatedEffectControllerMixin:SetSoundEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L41)
function ScriptAnimatedEffectControllerMixin:StartEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L78)
function ScriptAnimatedEffectControllerMixin:DeltaUpdate(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L108)
function ScriptAnimatedEffectControllerMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L112)
function ScriptAnimatedEffectControllerMixin:CancelLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L118)
function ScriptAnimatedEffectControllerMixin:FinishLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L124)
function ScriptAnimatedEffectControllerMixin:FinishEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L152)
function ScriptAnimatedEffectControllerMixin:CheckResolution() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L158)
function ScriptAnimatedEffectControllerMixin:RunEffectResolution(cancelled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L164)
function ScriptAnimatedEffectControllerMixin:RunEffectFinish(cancelled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L172)
function ScriptAnimatedEffectControllerMixin:SetDynamicOffsets(pixelX, pixelY, pixelZ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L179)
function ScriptAnimatedEffectControllerMixin:UpdateActorDynamicOffsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L185)
function ScriptAnimatedEffectControllerMixin:CancelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L189)
function ScriptAnimatedEffectControllerMixin:InternalCancelEffect(skipRemovingController) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedEffectController.lua#L216)
function ScriptAnimatedEffectControllerMixin:BeginBehavior(behavior) end
