--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L2)
--- @class CameraBaseMixin
CameraBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L4)
function CameraBaseMixin:SetOwningScene(owningScene) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L18)
function CameraBaseMixin:GetOwningScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L29)
function CameraBaseMixin:ApplyFromModelSceneCameraInfo(modelSceneCameraInfo, transitionType, modificationType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L34)
function CameraBaseMixin:IsLeftMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L38)
function CameraBaseMixin:IsRightMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L42)
function CameraBaseMixin:SetPosition(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L46)
function CameraBaseMixin:GetPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L50)
function CameraBaseMixin:GetForwardVector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L54)
function CameraBaseMixin:GetRightVector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L58)
function CameraBaseMixin:GetUpVector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L63)
function CameraBaseMixin:GetCameraType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L68)
function CameraBaseMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L72)
function CameraBaseMixin:SynchronizeCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L76)
function CameraBaseMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L80)
function CameraBaseMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L84)
function CameraBaseMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L88)
function CameraBaseMixin:OnAdded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L92)
function CameraBaseMixin:OnRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L96)
function CameraBaseMixin:OnActivated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L100)
function CameraBaseMixin:OnDeactivated() end
