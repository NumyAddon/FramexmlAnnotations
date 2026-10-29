--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L706)
 --- @class PanningModelSceneMixin : ModelSceneMixin
PanningModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L718)
 --- @class NoCameraControlModelSceneMixin : ModelSceneMixin
NoCameraControlModelSceneMixin = CreateFromMixins(ModelSceneMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L731)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L197)
function ModelSceneMixin:GetPlayerActor(overrideActorName, forceAlternateForm, overrideRaceFilename, overrideGender) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L217)
function ModelSceneMixin:ReleaseAllActors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L231)
function ModelSceneMixin:AcquireActor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L238)
function ModelSceneMixin:ReleaseActor(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L255)
function ModelSceneMixin:AcquireAndInitializeActor(actorInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L261)
function ModelSceneMixin:ReleaseAllCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L270)
function ModelSceneMixin:GetCameraByTag(tag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L274)
function ModelSceneMixin:AddCamera(camera) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L286)
function ModelSceneMixin:HasActiveCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L290)
function ModelSceneMixin:GetActiveCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L294)
function ModelSceneMixin:SetActiveCamera(camera) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L308)
function ModelSceneMixin:IsLeftMouseButtonDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L312)
function ModelSceneMixin:IsRightMouseButtonDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L316)
function ModelSceneMixin:Transform3DPointTo2D(x, y, z) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L322)
function ModelSceneMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L338)
function ModelSceneMixin:SynchronizeActiveCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L344)
function ModelSceneMixin:OnEnter(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L350)
function ModelSceneMixin:OnLeave(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L358)
function ModelSceneMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L370)
function ModelSceneMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L382)
function ModelSceneMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L388)
function ModelSceneMixin:AdjustCameraYaw(direction, increment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L395)
function ModelSceneMixin:StopCameraYaw() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L400)
function ModelSceneMixin:InitializeActor(actor, actorInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L410)
function ModelSceneMixin:CreateActorFromScene(actorID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L415)
function ModelSceneMixin:CreateOrTransitionActorFromScene(oldTagToActor, actorID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L426)
function ModelSceneMixin:CreateCameraFromScene(modelSceneCameraID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L441)
function ModelSceneMixin:CreateOrTransitionCameraFromScene(oldTagToCamera, cameraTransitionType, cameraModificationType, modelSceneCameraID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L460)
function ModelSceneMixin:ShowAndAnimateActors(actorSettings, onFinishedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L562)
function ModelSceneMixin:ProjectPointToFrame(x, y, z) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L635)
function ModelSceneMixin:GetOrAcquireDropShadow(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L655)
function ModelSceneMixin:ReleaseDropShadow(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L663)
function ModelSceneMixin:ReleaseAllDropShadows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L671)
function ModelSceneMixin:UpdateDropShadows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L707)
function PanningModelSceneMixin:TransitionToModelSceneID(modelSceneID, cameraTransitionType, cameraModificationType, forceEvenIfSame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L719)
function NoCameraControlModelSceneMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L724)
function NoCameraControlModelSceneMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L729)
function NoCameraControlModelSceneMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneMixin.lua#L732)
function NoZoomModelSceneMixin:OnMouseWheel(delta) end
