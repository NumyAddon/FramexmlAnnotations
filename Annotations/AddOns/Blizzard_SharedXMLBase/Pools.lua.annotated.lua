--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L10)
--- @class ProxyConvertablePrivateMixin : ProxyConvertableMixin
ProxyConvertablePrivateMixin = CreateFromMixins(ProxyConvertableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L16)
--- @class ObjectPoolBaseMixin
ObjectPoolBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L290)
--- @class PoolCollectionBaseMixin
PoolCollectionBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L620)
--- @class FramePoolCollectionConverterMixin
FramePoolCollectionConverterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L41)
function ObjectPoolBaseMixin:Acquire() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L72)
function ObjectPoolBaseMixin:Release(object, canFailToFindObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L110)
function ObjectPoolBaseMixin:Dump() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L292)
function PoolCollectionBaseMixin:GetPool(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L297)
function PoolCollectionBaseMixin:HasPool(poolKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L301)
function PoolCollectionBaseMixin:Acquire(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L306)
function PoolCollectionBaseMixin:ReleaseAllByTemplate(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L313)
function PoolCollectionBaseMixin:EnumerateActiveByTemplate(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L322)
function PoolCollectionBaseMixin:GetOrCreatePool(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L326)
function PoolCollectionBaseMixin:CreatePool(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L330)
function PoolCollectionBaseMixin:CreatePoolWithArgs(args) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L339)
function PoolCollectionBaseMixin:GetOrCreatePoolWithArgs(args) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L349)
function PoolCollectionBaseMixin:Dump() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L626)
function FramePoolCollectionConverterMixin:CreatePoolKeyFromPoolArgs(args) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L630)
function FramePoolCollectionConverterMixin:GetOrCreatePool(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L635)
function FramePoolCollectionConverterMixin:CreatePool(...) end
