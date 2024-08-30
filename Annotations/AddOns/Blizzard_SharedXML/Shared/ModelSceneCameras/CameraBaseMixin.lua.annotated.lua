--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L22)
--- @class CameraBaseMixin
CameraBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L24)
function CameraBaseMixin:SetOwningScene(owningScene) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L38)
function CameraBaseMixin:GetOwningScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L49)
function CameraBaseMixin:ApplyFromModelSceneCameraInfo(modelSceneCameraInfo, transitionType, modificationType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L54)
function CameraBaseMixin:IsLeftMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L58)
function CameraBaseMixin:IsRightMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L62)
function CameraBaseMixin:SetPosition(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L66)
function CameraBaseMixin:GetPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L70)
function CameraBaseMixin:GetForwardVector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L74)
function CameraBaseMixin:GetRightVector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L78)
function CameraBaseMixin:GetUpVector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L83)
function CameraBaseMixin:GetCameraType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L88)
function CameraBaseMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L92)
function CameraBaseMixin:SynchronizeCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L96)
function CameraBaseMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L100)
function CameraBaseMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L104)
function CameraBaseMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L108)
function CameraBaseMixin:OnAdded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L112)
function CameraBaseMixin:OnRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L116)
function CameraBaseMixin:OnActivated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/CameraBaseMixin.lua#L120)
function CameraBaseMixin:OnDeactivated() end
