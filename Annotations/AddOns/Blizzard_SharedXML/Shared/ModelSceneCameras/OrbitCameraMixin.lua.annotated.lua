--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L11)
--- @class OrbitCameraMixin : CameraBaseMixin
OrbitCameraMixin = CreateFromMixins(CameraBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L17)
function OrbitCameraMixin:GetCameraType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L33)
function OrbitCameraMixin:ApplyFromModelSceneCameraInfo(modelSceneCameraInfo, transitionType, modificationType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L60)
function OrbitCameraMixin:SetTarget(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L64)
function OrbitCameraMixin:GetTarget(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L68)
function OrbitCameraMixin:SetYaw(yaw) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L72)
function OrbitCameraMixin:GetYaw() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L76)
function OrbitCameraMixin:SetPitch(pitch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L80)
function OrbitCameraMixin:GetPitch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L84)
function OrbitCameraMixin:SetRoll(roll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L88)
function OrbitCameraMixin:GetRoll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L93)
function OrbitCameraMixin:GetZoomPercent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L97)
function OrbitCameraMixin:SetZoomPercent(zoomPercent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L101)
function OrbitCameraMixin:ZoomByPercent(percent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L105)
function OrbitCameraMixin:SetMaxZoomDistance(distance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L112)
function OrbitCameraMixin:GetMaxZoomDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L116)
function OrbitCameraMixin:SetMinZoomDistance(distance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L123)
function OrbitCameraMixin:GetMinZoomDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L127)
function OrbitCameraMixin:SetZoomDistance(distance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L131)
function OrbitCameraMixin:CalculateZoomPercentFromDistance(distance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L138)
function OrbitCameraMixin:CalculateZoomDistanceFromPercent(percent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L145)
function OrbitCameraMixin:GetZoomDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L150)
function OrbitCameraMixin:GetZoomAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L157)
function OrbitCameraMixin:ZoomBy(distance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L162)
function OrbitCameraMixin:SetTargetSpline(targetSpline) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L166)
function OrbitCameraMixin:GetTargetSpline() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L171)
function OrbitCameraMixin:SetOrientationSpline(orientationSpline) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L175)
function OrbitCameraMixin:GetOrientationSpline() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L180)
function OrbitCameraMixin:SetZoomSpline(zoomSpline) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L184)
function OrbitCameraMixin:GetZoomSpline() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L189)
function OrbitCameraMixin:GetDerivedTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L200)
function OrbitCameraMixin:GetDerivedOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L211)
function OrbitCameraMixin:GetDerivedZoomDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L222)
function OrbitCameraMixin:SetAlignLightToOrbitDelta(alignLightToOrbitDelta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L230)
function OrbitCameraMixin:ShouldAlignLightToOrbitDelta() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L240)
function OrbitCameraMixin:SetYawInterpolationAmount(yawInterpolationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L244)
function OrbitCameraMixin:GetYawInterpolationAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L248)
function OrbitCameraMixin:SetPitchInterpolationAmount(pitchInterpolationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L252)
function OrbitCameraMixin:GetPitchInterpolationAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L256)
function OrbitCameraMixin:SetRollInterpolationAmount(rollInterpolationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L260)
function OrbitCameraMixin:GetRollInterpolationAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L264)
function OrbitCameraMixin:SetTargetInterpolationAmount(targetInterpolationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L268)
function OrbitCameraMixin:GetTargetInterpolationAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L272)
function OrbitCameraMixin:SetZoomInterpolationAmount(zoomInterpolationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L276)
function OrbitCameraMixin:GetZoomInterpolationAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L280)
function OrbitCameraMixin:GetInterpolatedTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L287)
function OrbitCameraMixin:GetInterpolatedOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L294)
function OrbitCameraMixin:GetInterpolatedZoomDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L301)
function OrbitCameraMixin:SnapToTargetInterpolationYaw() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L305)
function OrbitCameraMixin:SnapToTargetInterpolationPitch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L309)
function OrbitCameraMixin:SnapToTargetInterpolationRoll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L313)
function OrbitCameraMixin:SnapToTargetInterpolationZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L317)
function OrbitCameraMixin:SnapToTargetInterpolationTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L323)
function OrbitCameraMixin:SnapAllInterpolatedValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L343)
function OrbitCameraMixin:SetLeftMouseButtonXMode(mouseMode, snap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L348)
function OrbitCameraMixin:GetLeftMouseButtonXMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L352)
function OrbitCameraMixin:SetLeftMouseButtonYMode(mouseMode, snap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L357)
function OrbitCameraMixin:GetLeftYMouseButtonYMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L361)
function OrbitCameraMixin:SetRightMouseButtonXMode(mouseMode, snap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L366)
function OrbitCameraMixin:GetRightMouseButtonXMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L370)
function OrbitCameraMixin:SetRightMouseButtonYMode(mouseMode, snap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L375)
function OrbitCameraMixin:GetRightMouseButtonYMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L379)
function OrbitCameraMixin:SetMouseWheelMode(mouseMode, snap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L384)
function OrbitCameraMixin:GetMouseWheelMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L388)
function OrbitCameraMixin:HandleMouseMovement(mode, delta, snapToValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L430)
function OrbitCameraMixin:ResetDefaultInputModes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L439)
function OrbitCameraMixin:OnAdded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L468)
function OrbitCameraMixin:GetDeltaModifierForCameraMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L489)
function OrbitCameraMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L506)
function OrbitCameraMixin:SynchronizeCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L515)
function OrbitCameraMixin:UpdateInterpolationTargets(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L531)
function OrbitCameraMixin:UpdateCameraOrientationAndPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L567)
function OrbitCameraMixin:UpdateLight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L574)
function OrbitCameraMixin:CalculatePositionByDistanceFromTarget(targetX, targetY, targetZ, zoomDistance, axisAngleX, axisAngleY, axisAngleZ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L579)
function OrbitCameraMixin:CalculateTransitionalValues(fromModelSceneCameraInfo, toModelSceneCameraInfo, modificationType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L628)
function OrbitCameraMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L632)
function OrbitCameraMixin:AdjustYaw(deltaX, deltaY, rotationScalar) end
