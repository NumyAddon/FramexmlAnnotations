--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L10)
--- @class ProxyConvertablePrivateMixin : ProxyConvertableMixin
ProxyConvertablePrivateMixin = CreateFromMixins(ProxyConvertableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L16)
--- @class ObjectPoolBaseMixin
ObjectPoolBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L307)
--- @class PoolCollectionBaseMixin
PoolCollectionBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L637)
--- @class FramePoolCollectionConverterMixin
FramePoolCollectionConverterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L41)
function ObjectPoolBaseMixin:Acquire() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L72)
function ObjectPoolBaseMixin:CheckAllowReleaseObject(object) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L78)
function ObjectPoolBaseMixin:Release(object, canFailToFindObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L110)
function ObjectPoolBaseMixin:Dump() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L309)
function PoolCollectionBaseMixin:GetPool(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L314)
function PoolCollectionBaseMixin:HasPool(poolKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L318)
function PoolCollectionBaseMixin:Acquire(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L323)
function PoolCollectionBaseMixin:ReleaseAllByTemplate(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L330)
function PoolCollectionBaseMixin:EnumerateActiveByTemplate(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L339)
function PoolCollectionBaseMixin:GetOrCreatePool(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L343)
function PoolCollectionBaseMixin:CreatePool(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L347)
function PoolCollectionBaseMixin:CreatePoolWithArgs(args) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L356)
function PoolCollectionBaseMixin:GetOrCreatePoolWithArgs(args) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L366)
function PoolCollectionBaseMixin:Dump() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L643)
function FramePoolCollectionConverterMixin:CreatePoolKeyFromPoolArgs(args) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L647)
function FramePoolCollectionConverterMixin:GetOrCreatePool(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L652)
function FramePoolCollectionConverterMixin:CreatePool(...) end
