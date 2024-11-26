--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L529)
--- @class PanningModelSceneMixin : ModelSceneMixin
PanningModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L541)
--- @class NoCameraControlModelSceneMixin : ModelSceneMixin
NoCameraControlModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L554)
--- @class NoZoomModelSceneMixin : ModelSceneMixin
NoZoomModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L2)
--- @class ModelSceneMixin
ModelSceneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L5)
function ModelSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L12)
function ModelSceneMixin:ClearScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L21)
function ModelSceneMixin:GetModelSceneID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L26)
function ModelSceneMixin:SetFromModelSceneID(modelSceneID, forceEvenIfSame, noAutoCreateActors) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L51)
function ModelSceneMixin:SetResetCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L55)
function ModelSceneMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L66)
function ModelSceneMixin:TransitionToModelSceneID(modelSceneID, cameraTransitionType, cameraModificationType, forceEvenIfSame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L120)
function ModelSceneMixin:GetNumActiveActors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L124)
function ModelSceneMixin:EnumerateActiveActors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L131)
function ModelSceneMixin:GetActorByTag(tag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L135)
function ModelSceneMixin:AttachPlayerToMount(mountActor, animID, isSelfMount, disablePlayerMountPreview, spellVisualKitID, usePlayerNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L189)
function ModelSceneMixin:GetPlayerActor(overrideActorName, overrideRaceFilename, overrideGender) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L209)
function ModelSceneMixin:ReleaseAllActors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L226)
function ModelSceneMixin:AcquireActor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L233)
function ModelSceneMixin:ReleaseActor(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L252)
function ModelSceneMixin:AcquireAndInitializeActor(actorInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L258)
function ModelSceneMixin:ReleaseAllCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L267)
function ModelSceneMixin:GetCameraByTag(tag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L271)
function ModelSceneMixin:AddCamera(camera) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L283)
function ModelSceneMixin:HasActiveCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L287)
function ModelSceneMixin:GetActiveCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L291)
function ModelSceneMixin:SetActiveCamera(camera) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L305)
function ModelSceneMixin:IsLeftMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L309)
function ModelSceneMixin:IsRightMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L313)
function ModelSceneMixin:Transform3DPointTo2D(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L319)
function ModelSceneMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L333)
function ModelSceneMixin:SynchronizeActiveCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L339)
function ModelSceneMixin:OnEnter(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L345)
function ModelSceneMixin:OnLeave(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L353)
function ModelSceneMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L365)
function ModelSceneMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L377)
function ModelSceneMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L383)
function ModelSceneMixin:AdjustCameraYaw(direction, increment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L390)
function ModelSceneMixin:StopCameraYaw() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L395)
function ModelSceneMixin:InitializeActor(actor, actorInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L405)
function ModelSceneMixin:CreateActorFromScene(actorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L410)
function ModelSceneMixin:CreateOrTransitionActorFromScene(oldTagToActor, actorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L421)
function ModelSceneMixin:CreateCameraFromScene(modelSceneCameraID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L436)
function ModelSceneMixin:CreateOrTransitionCameraFromScene(oldTagToCamera, cameraTransitionType, cameraModificationType, modelSceneCameraID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L455)
function ModelSceneMixin:ShowAndAnimateActors(actorSettings, onFinishedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L490)
function ModelSceneMixin:GetOrAcquireDropShadow(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L503)
function ModelSceneMixin:AddOrUpdateDropShadow(actor, baseShadowScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L530)
function PanningModelSceneMixin:TransitionToModelSceneID(modelSceneID, cameraTransitionType, cameraModificationType, forceEvenIfSame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L542)
function NoCameraControlModelSceneMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L547)
function NoCameraControlModelSceneMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L552)
function NoCameraControlModelSceneMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L555)
function NoZoomModelSceneMixin:OnMouseWheel(delta) end
