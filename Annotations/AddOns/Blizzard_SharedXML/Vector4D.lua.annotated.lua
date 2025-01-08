--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L64)
--- @class Vector4DMixin
Vector4DMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L79)
function Vector4DMixin:OnLoad(x, y, z, w) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L83)
function Vector4DMixin:IsEqualTo(otherVector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L90)
function Vector4DMixin:GetXYZW() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L94)
function Vector4DMixin:SetXYZW(x, y, z, w) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L101)
function Vector4DMixin:ScaleBy(scalar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L106)
function Vector4DMixin:DivideBy(scalar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L111)
function Vector4DMixin:Add(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L116)
function Vector4DMixin:Subtract(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L121)
function Vector4DMixin:Dot(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L125)
function Vector4DMixin:GetLengthSquared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L129)
function Vector4DMixin:GetLength() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L133)
function Vector4DMixin:Normalize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Vector4D.lua#L138)
function Vector4DMixin:Clone() end
