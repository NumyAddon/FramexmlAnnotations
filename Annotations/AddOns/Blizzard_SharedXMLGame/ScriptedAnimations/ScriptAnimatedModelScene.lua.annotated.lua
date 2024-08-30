--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L13)
--- @class ScriptAnimatedModelSceneMixin
ScriptAnimatedModelSceneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L15)
function ScriptAnimatedModelSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L25)
function ScriptAnimatedModelSceneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L32)
function ScriptAnimatedModelSceneMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L38)
function ScriptAnimatedModelSceneMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L42)
function ScriptAnimatedModelSceneMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L48)
function ScriptAnimatedModelSceneMixin:RefreshModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L81)
function ScriptAnimatedModelSceneMixin:IsModelSceneSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L85)
function ScriptAnimatedModelSceneMixin:ExecuteOrDelayUntilSceneSet(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L96)
function ScriptAnimatedModelSceneMixin:OnUpdate(elapsed, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L121)
function ScriptAnimatedModelSceneMixin:SetActiveCamera(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L127)
function ScriptAnimatedModelSceneMixin:GetSceneSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L133)
function ScriptAnimatedModelSceneMixin:CalculatePixelsPerSceneUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L145)
function ScriptAnimatedModelSceneMixin:GetPixelsPerSceneUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L149)
function ScriptAnimatedModelSceneMixin:AddEffect(effectID, source, target, onEffectFinish, onEffectResolution, scaleMultiplier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L161)
function ScriptAnimatedModelSceneMixin:AddDynamicEffect(dynamicEffectDescription, source, target, onEffectFinish, onEffectResolution, scaleMultiplier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L175)
function ScriptAnimatedModelSceneMixin:InternalAddEffect(effectID, source, target, effectController, scaleMultiplier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L194)
function ScriptAnimatedModelSceneMixin:SetEffectSpeed(speed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L198)
function ScriptAnimatedModelSceneMixin:GetEffectSpeed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L202)
function ScriptAnimatedModelSceneMixin:ClearEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L211)
function ScriptAnimatedModelSceneMixin:HasActiveEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L215)
function ScriptAnimatedModelSceneMixin:RemoveEffectController(effectControllerToRemove) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLGame/ScriptedAnimations/ScriptAnimatedModelScene.lua#L224)
function ScriptAnimatedModelSceneMixin:SetActorPositionFromPixels(actor, x, y, z) end
