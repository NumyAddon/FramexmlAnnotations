--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L537)
--- @class PanningModelSceneMixin : ModelSceneMixin
PanningModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L549)
--- @class NoCameraControlModelSceneMixin : ModelSceneMixin
NoCameraControlModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L562)
--- @class NoZoomModelSceneMixin : ModelSceneMixin
NoZoomModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L2)
--- @class ModelSceneMixin
ModelSceneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L5)
function ModelSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L16)
function ModelSceneMixin:ClearScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L25)
function ModelSceneMixin:GetModelSceneID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L30)
function ModelSceneMixin:SetFromModelSceneID(modelSceneID, forceEvenIfSame, noAutoCreateActors) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L56)
function ModelSceneMixin:SetResetCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L60)
function ModelSceneMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L71)
function ModelSceneMixin:TransitionToModelSceneID(modelSceneID, cameraTransitionType, cameraModificationType, forceEvenIfSame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L125)
function ModelSceneMixin:GetNumActiveActors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L129)
function ModelSceneMixin:EnumerateActiveActors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L136)
function ModelSceneMixin:GetActorByTag(tag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L140)
function ModelSceneMixin:AttachPlayerToMount(mountActor, animID, isSelfMount, disablePlayerMountPreview, spellVisualKitID, usePlayerNativeForm, optionalPlayerRiderTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L197)
function ModelSceneMixin:GetPlayerActor(overrideActorName, forceAlternateForm, overrideRaceFilename, overrideGender) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L217)
function ModelSceneMixin:ReleaseAllActors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L234)
function ModelSceneMixin:AcquireActor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L241)
function ModelSceneMixin:ReleaseActor(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L260)
function ModelSceneMixin:AcquireAndInitializeActor(actorInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L266)
function ModelSceneMixin:ReleaseAllCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L275)
function ModelSceneMixin:GetCameraByTag(tag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L279)
function ModelSceneMixin:AddCamera(camera) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L291)
function ModelSceneMixin:HasActiveCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L295)
function ModelSceneMixin:GetActiveCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L299)
function ModelSceneMixin:SetActiveCamera(camera) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L313)
function ModelSceneMixin:IsLeftMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L317)
function ModelSceneMixin:IsRightMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L321)
function ModelSceneMixin:Transform3DPointTo2D(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L327)
function ModelSceneMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L341)
function ModelSceneMixin:SynchronizeActiveCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L347)
function ModelSceneMixin:OnEnter(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L353)
function ModelSceneMixin:OnLeave(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L361)
function ModelSceneMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L373)
function ModelSceneMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L385)
function ModelSceneMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L391)
function ModelSceneMixin:AdjustCameraYaw(direction, increment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L398)
function ModelSceneMixin:StopCameraYaw() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L403)
function ModelSceneMixin:InitializeActor(actor, actorInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L413)
function ModelSceneMixin:CreateActorFromScene(actorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L418)
function ModelSceneMixin:CreateOrTransitionActorFromScene(oldTagToActor, actorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L429)
function ModelSceneMixin:CreateCameraFromScene(modelSceneCameraID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L444)
function ModelSceneMixin:CreateOrTransitionCameraFromScene(oldTagToCamera, cameraTransitionType, cameraModificationType, modelSceneCameraID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L463)
function ModelSceneMixin:ShowAndAnimateActors(actorSettings, onFinishedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L498)
function ModelSceneMixin:GetOrAcquireDropShadow(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L511)
function ModelSceneMixin:AddOrUpdateDropShadow(actor, baseShadowScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L538)
function PanningModelSceneMixin:TransitionToModelSceneID(modelSceneID, cameraTransitionType, cameraModificationType, forceEvenIfSame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L550)
function NoCameraControlModelSceneMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L555)
function NoCameraControlModelSceneMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L560)
function NoCameraControlModelSceneMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L563)
function NoZoomModelSceneMixin:OnMouseWheel(delta) end
