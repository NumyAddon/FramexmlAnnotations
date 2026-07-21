--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L32)
--- @class PingableType_UnitFrameMixin : PingableTypeMixin
PingableType_UnitFrameMixin = CreateFromMixins(PingableTypeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L43)
--- @class PingableType_PlayerUnitFrameMixin : PingableType_UnitFrameMixin
PingableType_PlayerUnitFrameMixin = CreateFromMixins(PingableType_UnitFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L61)
--- @class PingableType_ActionButtonMixin : PingableTypeMixin
PingableType_ActionButtonMixin = CreateFromMixins(PingableTypeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L115)
--- @class PingableType_CooldownViewerItemMixin : PingableTypeMixin
PingableType_CooldownViewerItemMixin = CreateFromMixins(PingableTypeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L4)
--- @class PingableTypeMixin
PingableTypeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L7)
function PingableTypeMixin:UpdatePingAttributes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L11)
function PingableTypeMixin:GetIsPingable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L16)
function PingableTypeMixin:GetAllowRadialWheel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L21)
function PingableTypeMixin:GetTargetInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L34)
function PingableType_UnitFrameMixin:GetTargetInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L45)
function PingableType_PlayerUnitFrameMixin:GetAllowRadialWheel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L50)
function PingableType_PlayerUnitFrameMixin:GetTargetInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L63)
function PingableType_ActionButtonMixin:UpdatePingAttributes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L72)
function PingableType_ActionButtonMixin:GetIsPingable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L93)
function PingableType_ActionButtonMixin:GetAllowRadialWheel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L97)
function PingableType_ActionButtonMixin:GetTargetInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L117)
function PingableType_CooldownViewerItemMixin:GetAllowRadialWheel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PingableType.lua#L121)
function PingableType_CooldownViewerItemMixin:GetTargetInfo() end
