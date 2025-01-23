--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L53)
--- @class Vector2DMixin
Vector2DMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L68)
function Vector2DMixin:OnLoad(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L72)
function Vector2DMixin:IsEqualTo(otherVector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L77)
function Vector2DMixin:GetXY() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L81)
function Vector2DMixin:SetXY(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L86)
function Vector2DMixin:ScaleBy(scalar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L91)
function Vector2DMixin:DivideBy(scalar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L96)
function Vector2DMixin:Add(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L101)
function Vector2DMixin:Subtract(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L106)
function Vector2DMixin:Cross(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L111)
function Vector2DMixin:Dot(other) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L115)
function Vector2DMixin:IsZero() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L119)
function Vector2DMixin:GetLengthSquared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L123)
function Vector2DMixin:GetLength() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L127)
function Vector2DMixin:Normalize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L132)
function Vector2DMixin:RotateDirection(rotationRadians) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Vector2D.lua#L137)
function Vector2DMixin:Clone() end
