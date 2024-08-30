--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L527)
--- @class PanningModelSceneMixin : ModelSceneMixin
PanningModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L539)
--- @class NoCameraControlModelSceneMixin : ModelSceneMixin
NoCameraControlModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L552)
--- @class NoZoomModelSceneMixin : ModelSceneMixin
NoZoomModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L2)
--- @class ModelSceneMixin
ModelSceneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L5)
function ModelSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L12)
function ModelSceneMixin:ClearScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L21)
function ModelSceneMixin:GetModelSceneID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L26)
function ModelSceneMixin:SetFromModelSceneID(modelSceneID, forceEvenIfSame, noAutoCreateActors) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L51)
function ModelSceneMixin:SetResetCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L55)
function ModelSceneMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L66)
function ModelSceneMixin:TransitionToModelSceneID(modelSceneID, cameraTransitionType, cameraModificationType, forceEvenIfSame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L120)
function ModelSceneMixin:GetNumActiveActors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L124)
function ModelSceneMixin:EnumerateActiveActors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L131)
function ModelSceneMixin:GetActorByTag(tag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L135)
function ModelSceneMixin:AttachPlayerToMount(mountActor, animID, isSelfMount, disablePlayerMountPreview, spellVisualKitID, usePlayerNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L187)
function ModelSceneMixin:GetPlayerActor(overrideActorName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L207)
function ModelSceneMixin:ReleaseAllActors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L224)
function ModelSceneMixin:AcquireActor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L231)
function ModelSceneMixin:ReleaseActor(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L250)
function ModelSceneMixin:AcquireAndInitializeActor(actorInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L256)
function ModelSceneMixin:ReleaseAllCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L265)
function ModelSceneMixin:GetCameraByTag(tag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L269)
function ModelSceneMixin:AddCamera(camera) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L281)
function ModelSceneMixin:HasActiveCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L285)
function ModelSceneMixin:GetActiveCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L289)
function ModelSceneMixin:SetActiveCamera(camera) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L303)
function ModelSceneMixin:IsLeftMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L307)
function ModelSceneMixin:IsRightMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L311)
function ModelSceneMixin:Transform3DPointTo2D(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L317)
function ModelSceneMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L331)
function ModelSceneMixin:SynchronizeActiveCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L337)
function ModelSceneMixin:OnEnter(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L343)
function ModelSceneMixin:OnLeave(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L351)
function ModelSceneMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L363)
function ModelSceneMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L375)
function ModelSceneMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L381)
function ModelSceneMixin:AdjustCameraYaw(direction, increment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L388)
function ModelSceneMixin:StopCameraYaw() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L393)
function ModelSceneMixin:InitializeActor(actor, actorInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L403)
function ModelSceneMixin:CreateActorFromScene(actorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L408)
function ModelSceneMixin:CreateOrTransitionActorFromScene(oldTagToActor, actorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L419)
function ModelSceneMixin:CreateCameraFromScene(modelSceneCameraID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L434)
function ModelSceneMixin:CreateOrTransitionCameraFromScene(oldTagToCamera, cameraTransitionType, cameraModificationType, modelSceneCameraID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L453)
function ModelSceneMixin:ShowAndAnimateActors(actorSettings, onFinishedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L488)
function ModelSceneMixin:GetOrAcquireDropShadow(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L501)
function ModelSceneMixin:AddOrUpdateDropShadow(actor, baseShadowScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L528)
function PanningModelSceneMixin:TransitionToModelSceneID(modelSceneID, cameraTransitionType, cameraModificationType, forceEvenIfSame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L540)
function NoCameraControlModelSceneMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L545)
function NoCameraControlModelSceneMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L550)
function NoCameraControlModelSceneMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L553)
function NoZoomModelSceneMixin:OnMouseWheel(delta) end
