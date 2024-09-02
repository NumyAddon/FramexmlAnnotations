--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L42)
--- @class OrbitCameraMixin : CameraBaseMixin
OrbitCameraMixin = CreateFromMixins(CameraBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L48)
function OrbitCameraMixin:GetCameraType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L64)
function OrbitCameraMixin:ApplyFromModelSceneCameraInfo(modelSceneCameraInfo, transitionType, modificationType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L91)
function OrbitCameraMixin:SetTarget(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L95)
function OrbitCameraMixin:GetTarget(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L99)
function OrbitCameraMixin:SetYaw(yaw) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L103)
function OrbitCameraMixin:GetYaw() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L107)
function OrbitCameraMixin:SetPitch(pitch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L111)
function OrbitCameraMixin:GetPitch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L115)
function OrbitCameraMixin:SetRoll(roll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L119)
function OrbitCameraMixin:GetRoll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L124)
function OrbitCameraMixin:GetZoomPercent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L128)
function OrbitCameraMixin:SetZoomPercent(zoomPercent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L132)
function OrbitCameraMixin:ZoomByPercent(percent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L136)
function OrbitCameraMixin:SetMaxZoomDistance(distance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L143)
function OrbitCameraMixin:GetMaxZoomDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L147)
function OrbitCameraMixin:SetMinZoomDistance(distance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L154)
function OrbitCameraMixin:GetMinZoomDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L158)
function OrbitCameraMixin:SetZoomDistance(distance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L162)
function OrbitCameraMixin:CalculateZoomPercentFromDistance(distance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L169)
function OrbitCameraMixin:CalculateZoomDistanceFromPercent(percent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L176)
function OrbitCameraMixin:GetZoomDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L180)
function OrbitCameraMixin:ZoomBy(distance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L185)
function OrbitCameraMixin:SetTargetSpline(targetSpline) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L189)
function OrbitCameraMixin:GetTargetSpline() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L194)
function OrbitCameraMixin:SetOrientationSpline(orientationSpline) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L198)
function OrbitCameraMixin:GetOrientationSpline() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L203)
function OrbitCameraMixin:SetZoomSpline(zoomSpline) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L207)
function OrbitCameraMixin:GetZoomSpline() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L212)
function OrbitCameraMixin:GetDerivedTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L223)
function OrbitCameraMixin:GetDerivedOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L234)
function OrbitCameraMixin:GetDerivedZoomDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L245)
function OrbitCameraMixin:SetAlignLightToOrbitDelta(alignLightToOrbitDelta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L253)
function OrbitCameraMixin:ShouldAlignLightToOrbitDelta() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L263)
function OrbitCameraMixin:SetYawInterpolationAmount(yawInterpolationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L267)
function OrbitCameraMixin:GetYawInterpolationAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L271)
function OrbitCameraMixin:SetPitchInterpolationAmount(pitchInterpolationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L275)
function OrbitCameraMixin:GetPitchInterpolationAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L279)
function OrbitCameraMixin:SetRollInterpolationAmount(rollInterpolationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L283)
function OrbitCameraMixin:GetRollInterpolationAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L287)
function OrbitCameraMixin:SetTargetInterpolationAmount(targetInterpolationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L291)
function OrbitCameraMixin:GetTargetInterpolationAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L295)
function OrbitCameraMixin:SetZoomInterpolationAmount(zoomInterpolationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L299)
function OrbitCameraMixin:GetZoomInterpolationAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L303)
function OrbitCameraMixin:GetInterpolatedTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L310)
function OrbitCameraMixin:GetInterpolatedOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L317)
function OrbitCameraMixin:GetInterpolatedZoomDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L324)
function OrbitCameraMixin:SnapToTargetInterpolationYaw() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L328)
function OrbitCameraMixin:SnapToTargetInterpolationPitch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L332)
function OrbitCameraMixin:SnapToTargetInterpolationRoll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L336)
function OrbitCameraMixin:SnapToTargetInterpolationZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L340)
function OrbitCameraMixin:SnapToTargetInterpolationTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L346)
function OrbitCameraMixin:SnapAllInterpolatedValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L366)
function OrbitCameraMixin:SetLeftMouseButtonXMode(mouseMode, snap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L371)
function OrbitCameraMixin:GetLeftMouseButtonXMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L375)
function OrbitCameraMixin:SetLeftMouseButtonYMode(mouseMode, snap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L380)
function OrbitCameraMixin:GetLeftYMouseButtonYMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L384)
function OrbitCameraMixin:SetRightMouseButtonXMode(mouseMode, snap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L389)
function OrbitCameraMixin:GetRightMouseButtonXMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L393)
function OrbitCameraMixin:SetRightMouseButtonYMode(mouseMode, snap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L398)
function OrbitCameraMixin:GetRightMouseButtonYMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L402)
function OrbitCameraMixin:SetMouseWheelMode(mouseMode, snap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L407)
function OrbitCameraMixin:GetMouseWheelMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L411)
function OrbitCameraMixin:HandleMouseMovement(mode, delta, snapToValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L453)
function OrbitCameraMixin:ResetDefaultInputModes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L462)
function OrbitCameraMixin:OnAdded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L491)
function OrbitCameraMixin:GetDeltaModifierForCameraMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L512)
function OrbitCameraMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L529)
function OrbitCameraMixin:SynchronizeCamera() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L538)
function OrbitCameraMixin:UpdateInterpolationTargets(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L554)
function OrbitCameraMixin:UpdateCameraOrientationAndPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L590)
function OrbitCameraMixin:UpdateLight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L597)
function OrbitCameraMixin:CalculatePositionByDistanceFromTarget(targetX, targetY, targetZ, zoomDistance, axisAngleX, axisAngleY, axisAngleZ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L602)
function OrbitCameraMixin:CalculateTransitionalValues(fromModelSceneCameraInfo, toModelSceneCameraInfo, modificationType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L651)
function OrbitCameraMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/ModelSceneCameras/OrbitCameraMixin.lua#L655)
function OrbitCameraMixin:AdjustYaw(deltaX, deltaY, rotationScalar) end
