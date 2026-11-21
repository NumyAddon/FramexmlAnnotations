--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L733)
 --- @class PanningModelSceneMixin : ModelSceneMixin
PanningModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L745)
 --- @class NoCameraControlModelSceneMixin : ModelSceneMixin
NoCameraControlModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L758)
 --- @class NoZoomModelSceneMixin : ModelSceneMixin
NoZoomModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L2)
 --- @class ModelSceneMixin
ModelSceneMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L5)
function ModelSceneMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L16)
function ModelSceneMixin:ClearScene() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L25)
function ModelSceneMixin:GetModelSceneID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L30)
function ModelSceneMixin:SetFromModelSceneID(modelSceneID, forceEvenIfSame, noAutoCreateActors) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L56)
function ModelSceneMixin:SetResetCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L60)
function ModelSceneMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L71)
function ModelSceneMixin:TransitionToModelSceneID(modelSceneID, cameraTransitionType, cameraModificationType, forceEvenIfSame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L125)
function ModelSceneMixin:GetNumActiveActors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L129)
function ModelSceneMixin:EnumerateActiveActors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L136)
function ModelSceneMixin:GetActorByTag(tag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L140)
function ModelSceneMixin:AttachPlayerToMount(mountActor, animID, isSelfMount, disablePlayerMountPreview, spellVisualKitID, usePlayerNativeForm, optionalPlayerRiderTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L203)
function ModelSceneMixin:GetPlayerActor(overrideActorName, forceAlternateForm, overrideRaceFilename, overrideGender) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L223)
function ModelSceneMixin:ReleaseAllActors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L237)
function ModelSceneMixin:AcquireActor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L244)
function ModelSceneMixin:ReleaseActor(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L261)
function ModelSceneMixin:AcquireAndInitializeActor(actorInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L267)
function ModelSceneMixin:ReleaseAllCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L276)
function ModelSceneMixin:GetCameraByTag(tag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L280)
function ModelSceneMixin:AddCamera(camera) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L292)
function ModelSceneMixin:HasActiveCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L296)
function ModelSceneMixin:GetActiveCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L300)
function ModelSceneMixin:SetActiveCamera(camera) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L314)
function ModelSceneMixin:IsLeftMouseButtonDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L318)
function ModelSceneMixin:IsRightMouseButtonDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L322)
function ModelSceneMixin:Transform3DPointTo2D(x, y, z) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L328)
function ModelSceneMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L354)
function ModelSceneMixin:SynchronizeActiveCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L360)
function ModelSceneMixin:OnEnter(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L366)
function ModelSceneMixin:OnLeave(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L374)
function ModelSceneMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L386)
function ModelSceneMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L398)
function ModelSceneMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L404)
function ModelSceneMixin:AdjustCameraYaw(direction, increment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L411)
function ModelSceneMixin:AdjustCameraGamepad(rotationSpeed, zoomSpeed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L422)
function ModelSceneMixin:StopCameraYaw() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L427)
function ModelSceneMixin:InitializeActor(actor, actorInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L437)
function ModelSceneMixin:CreateActorFromScene(actorID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L442)
function ModelSceneMixin:CreateOrTransitionActorFromScene(oldTagToActor, actorID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L453)
function ModelSceneMixin:CreateCameraFromScene(modelSceneCameraID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L468)
function ModelSceneMixin:CreateOrTransitionCameraFromScene(oldTagToCamera, cameraTransitionType, cameraModificationType, modelSceneCameraID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L487)
function ModelSceneMixin:ShowAndAnimateActors(actorSettings, onFinishedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L589)
function ModelSceneMixin:ProjectPointToFrame(x, y, z) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L662)
function ModelSceneMixin:GetOrAcquireDropShadow(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L682)
function ModelSceneMixin:ReleaseDropShadow(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L690)
function ModelSceneMixin:ReleaseAllDropShadows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L698)
function ModelSceneMixin:UpdateDropShadows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L734)
function PanningModelSceneMixin:TransitionToModelSceneID(modelSceneID, cameraTransitionType, cameraModificationType, forceEvenIfSame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L746)
function NoCameraControlModelSceneMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L751)
function NoCameraControlModelSceneMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L756)
function NoCameraControlModelSceneMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L759)
function NoZoomModelSceneMixin:OnMouseWheel(delta) end
