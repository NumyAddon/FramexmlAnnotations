--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L91)
--- @class Vector3DMixin
Vector3DMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L106)
function Vector3DMixin:OnLoad(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L110)
function Vector3DMixin:IsEqualTo(otherVector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L116)
function Vector3DMixin:GetXYZ() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L120)
function Vector3DMixin:SetXYZ(x, y, z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L126)
function Vector3DMixin:ScaleBy(scalar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L131)
function Vector3DMixin:DivideBy(scalar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L136)
function Vector3DMixin:Add(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L141)
function Vector3DMixin:Subtract(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L146)
function Vector3DMixin:Cross(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L151)
function Vector3DMixin:Dot(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L155)
function Vector3DMixin:GetLengthSquared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L159)
function Vector3DMixin:GetLength() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L163)
function Vector3DMixin:Normalize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Vector3D.lua#L168)
function Vector3DMixin:Clone() end
