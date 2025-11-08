--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L10)
--- @class ProxyConvertablePrivateMixin : ProxyConvertableMixin
ProxyConvertablePrivateMixin = CreateFromMixins(ProxyConvertableMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L16)
--- @class ObjectPoolBaseMixin
ObjectPoolBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L280)
--- @class PoolCollectionBaseMixin
PoolCollectionBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L610)
--- @class FramePoolCollectionConverterMixin
FramePoolCollectionConverterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L41)
function ObjectPoolBaseMixin:Acquire() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L72)
function ObjectPoolBaseMixin:Release(object, canFailToFindObject) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L100)
function ObjectPoolBaseMixin:Dump() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L282)
function PoolCollectionBaseMixin:GetPool(template, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L287)
function PoolCollectionBaseMixin:HasPool(poolKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L291)
function PoolCollectionBaseMixin:Acquire(template, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L296)
function PoolCollectionBaseMixin:ReleaseAllByTemplate(template, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L303)
function PoolCollectionBaseMixin:EnumerateActiveByTemplate(template, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L312)
function PoolCollectionBaseMixin:GetOrCreatePool(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L316)
function PoolCollectionBaseMixin:CreatePool(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L320)
function PoolCollectionBaseMixin:CreatePoolWithArgs(args) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L329)
function PoolCollectionBaseMixin:GetOrCreatePoolWithArgs(args) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L339)
function PoolCollectionBaseMixin:Dump() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L616)
function FramePoolCollectionConverterMixin:CreatePoolKeyFromPoolArgs(args) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L620)
function FramePoolCollectionConverterMixin:GetOrCreatePool(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L625)
function FramePoolCollectionConverterMixin:CreatePool(...) end
