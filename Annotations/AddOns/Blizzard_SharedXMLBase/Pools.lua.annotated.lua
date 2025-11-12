--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L10)
--- @class ProxyConvertablePrivateMixin : ProxyConvertableMixin
ProxyConvertablePrivateMixin = CreateFromMixins(ProxyConvertableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L16)
--- @class ObjectPoolBaseMixin
ObjectPoolBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L253)
--- @class PoolCollectionBaseMixin
PoolCollectionBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L568)
--- @class FramePoolCollectionConverterMixin
FramePoolCollectionConverterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L37)
function ObjectPoolBaseMixin:Acquire() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L68)
function ObjectPoolBaseMixin:Release(object, canFailToFindObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L96)
function ObjectPoolBaseMixin:Dump() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L255)
function PoolCollectionBaseMixin:GetPool(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L260)
function PoolCollectionBaseMixin:HasPool(poolKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L264)
function PoolCollectionBaseMixin:Acquire(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L269)
function PoolCollectionBaseMixin:ReleaseAllByTemplate(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L276)
function PoolCollectionBaseMixin:EnumerateActiveByTemplate(template, specialization) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L285)
function PoolCollectionBaseMixin:GetOrCreatePool(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L289)
function PoolCollectionBaseMixin:CreatePool(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L293)
function PoolCollectionBaseMixin:CreatePoolWithArgs(args) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L302)
function PoolCollectionBaseMixin:GetOrCreatePoolWithArgs(args) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L312)
function PoolCollectionBaseMixin:Dump() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L574)
function FramePoolCollectionConverterMixin:CreatePoolKeyFromPoolArgs(args) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L578)
function FramePoolCollectionConverterMixin:GetOrCreatePool(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/Pools.lua#L583)
function FramePoolCollectionConverterMixin:CreatePool(...) end
