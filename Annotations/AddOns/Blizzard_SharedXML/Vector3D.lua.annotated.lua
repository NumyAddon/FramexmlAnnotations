--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L91)
--- @class Vector3DMixin
Vector3DMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L106)
function Vector3DMixin:OnLoad(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L110)
function Vector3DMixin:IsEqualTo(otherVector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L116)
function Vector3DMixin:GetXYZ() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L120)
function Vector3DMixin:SetXYZ(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L126)
function Vector3DMixin:ScaleBy(scalar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L130)
function Vector3DMixin:DivideBy(scalar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L134)
function Vector3DMixin:Add(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L138)
function Vector3DMixin:Subtract(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L142)
function Vector3DMixin:Cross(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L146)
function Vector3DMixin:Dot(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L150)
function Vector3DMixin:GetLengthSquared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L154)
function Vector3DMixin:GetLength() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L158)
function Vector3DMixin:Normalize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L162)
function Vector3DMixin:Clone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L8)
function Vector3D_ScaleBy(scalar, x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L12)
function Vector3D_DivideBy(divisor, x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L16)
function Vector3D_Add(leftX, leftY, leftZ, rightX, rightY, rightZ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L20)
function Vector3D_Subtract(leftX, leftY, leftZ, rightX, rightY, rightZ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L24)
function Vector3D_Cross(leftX, leftY, leftZ, rightX, rightY, rightZ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L28)
function Vector3D_Dot(leftX, leftY, leftZ, rightX, rightY, rightZ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L32)
function Vector3D_GetLengthSquared(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L36)
function Vector3D_GetLength(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L40)
function Vector3D_Normalize(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L44)
function Vector3D_AddVector(left, right) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L50)
function Vector3D_SubtractVector(left, right) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L56)
function Vector3D_NormalizeVector(vector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L62)
function Vector3D_ScaleVector(scalar, vector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L68)
function Vector3D_CalculateNormalFromYawPitch(yaw, pitch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L74)
function Vector3D_CalculateYawPitchFromNormal(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L82)
function Vector3D_CalculateYawPitchFromNormalVector(vector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L87)
function Vector3D_CreateNormalVectorFromYawPitch(yawRadians, pitchRadians) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L93)
function CreateVector3D(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L99)
function AreVector3DEqual(left, right) end
