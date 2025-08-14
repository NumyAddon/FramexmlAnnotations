--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L13)
--- @class ScriptAnimatedModelSceneMixin
ScriptAnimatedModelSceneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L15)
function ScriptAnimatedModelSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L29)
function ScriptAnimatedModelSceneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L36)
function ScriptAnimatedModelSceneMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L42)
function ScriptAnimatedModelSceneMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L46)
function ScriptAnimatedModelSceneMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L52)
function ScriptAnimatedModelSceneMixin:RefreshModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L85)
function ScriptAnimatedModelSceneMixin:IsModelSceneSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L89)
function ScriptAnimatedModelSceneMixin:ExecuteOrDelayUntilSceneSet(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L100)
function ScriptAnimatedModelSceneMixin:OnUpdate(elapsed, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L125)
function ScriptAnimatedModelSceneMixin:SetActiveCamera(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L131)
function ScriptAnimatedModelSceneMixin:GetSceneSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L137)
function ScriptAnimatedModelSceneMixin:CalculatePixelsPerSceneUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L149)
function ScriptAnimatedModelSceneMixin:GetPixelsPerSceneUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L153)
function ScriptAnimatedModelSceneMixin:AddEffect(effectID, source, target, onEffectFinish, onEffectResolution, scaleMultiplier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L165)
function ScriptAnimatedModelSceneMixin:AddDynamicEffect(dynamicEffectDescription, source, target, onEffectFinish, onEffectResolution, scaleMultiplier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L179)
function ScriptAnimatedModelSceneMixin:InternalAddEffect(effectID, source, target, effectController, scaleMultiplier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L198)
function ScriptAnimatedModelSceneMixin:SetEffectSpeed(speed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L202)
function ScriptAnimatedModelSceneMixin:GetEffectSpeed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L206)
function ScriptAnimatedModelSceneMixin:ClearEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L215)
function ScriptAnimatedModelSceneMixin:HasActiveEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L219)
function ScriptAnimatedModelSceneMixin:RemoveEffectController(effectControllerToRemove) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.lua#L228)
function ScriptAnimatedModelSceneMixin:SetActorPositionFromPixels(actor, x, y, z) end
