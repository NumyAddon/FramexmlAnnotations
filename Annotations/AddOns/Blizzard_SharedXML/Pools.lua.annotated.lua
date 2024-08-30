--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L180)
--- @class FramePoolMixin : ObjectPoolMixin
FramePoolMixin = CreateFromMixins(ObjectPoolMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L244)
--- @class TexturePoolMixin : ObjectPoolMixin
TexturePoolMixin = CreateFromMixins(ObjectPoolMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L267)
--- @class MaskPoolMixin : ObjectPoolMixin
MaskPoolMixin = CreateFromMixins(ObjectPoolMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L290)
--- @class FontStringPoolMixin : ObjectPoolMixin
FontStringPoolMixin = CreateFromMixins(ObjectPoolMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L313)
--- @class ActorPoolMixin : ObjectPoolMixin
ActorPoolMixin = CreateFromMixins(ObjectPoolMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L499)
--- @class FixedSizeFramePoolCollectionMixin : FramePoolCollectionMixin
FixedSizeFramePoolCollectionMixin = CreateFromMixins(FramePoolCollectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L540)
--- @class FontStringPoolCollectionMixin : FramePoolCollectionMixin
FontStringPoolCollectionMixin = CreateFromMixins(FramePoolCollectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L94)
--- @class ObjectPoolMixin
ObjectPoolMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L337)
--- @class FramePoolCollectionMixin
FramePoolCollectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L96)
function ObjectPoolMixin:OnLoad(creationFunc, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L106)
function ObjectPoolMixin:Acquire() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L125)
function ObjectPoolMixin:Release(obj) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L140)
function ObjectPoolMixin:ReleaseAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L146)
function ObjectPoolMixin:SetResetDisallowedIfNew(disallowed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L150)
function ObjectPoolMixin:EnumerateActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L154)
function ObjectPoolMixin:GetNextActive(current) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L158)
function ObjectPoolMixin:GetNextInactive(current) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L162)
function ObjectPoolMixin:IsActive(object) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L166)
function ObjectPoolMixin:GetNumActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L170)
function ObjectPoolMixin:EnumerateInactive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L190)
function FramePoolMixin:OnLoad(frameType, parent, frameTemplate, resetterFunc, forbidden, frameInitFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L219)
function FramePoolMixin:GetTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L250)
function TexturePoolMixin:OnLoad(parent, layer, subLayer, textureTemplate, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L273)
function MaskPoolMixin:OnLoad(parent, layer, subLayer, maskTemplate, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L296)
function FontStringPoolMixin:OnLoad(parent, layer, subLayer, fontStringTemplate, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L319)
function ActorPoolMixin:OnLoad(parent, actorTemplate, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L368)
function FramePoolCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L372)
function FramePoolCollectionMixin:GetNumActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L381)
function FramePoolCollectionMixin:GetOrCreatePool(frameType, parent, template, resetterFunc, forbidden, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L389)
function FramePoolCollectionMixin:CreatePool(frameType, parent, template, resetterFunc, forbidden, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L398)
function FramePoolCollectionMixin:CreatePoolIfNeeded(frameType, parent, template, resetterFunc, forbidden, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L404)
function FramePoolCollectionMixin:GetPool(template, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L409)
function FramePoolCollectionMixin:Acquire(template, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L415)
function FramePoolCollectionMixin:Release(object) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L427)
function FramePoolCollectionMixin:ReleaseAllByTemplate(template, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L434)
function FramePoolCollectionMixin:ReleaseAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L440)
function FramePoolCollectionMixin:EnumerateActiveByTemplate(template, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L449)
function FramePoolCollectionMixin:EnumerateActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L469)
function FramePoolCollectionMixin:EnumerateInactiveByTemplate(template, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L478)
function FramePoolCollectionMixin:EnumerateInactive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L507)
function FixedSizeFramePoolCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L512)
function FixedSizeFramePoolCollectionMixin:CreatePool(frameType, parent, template, resetterFunc, forbidden, specialization, maxPoolSize, preallocate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L528)
function FixedSizeFramePoolCollectionMixin:Acquire(template, specialization) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L548)
function FontStringPoolCollectionMixin:GetOrCreatePool(parent, layer, subLayer, fontStringTemplate, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L556)
function FontStringPoolCollectionMixin:CreatePool(parent, layer, subLayer, fontStringTemplate, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L563)
function FontStringPoolCollectionMixin:CreatePoolIfNeeded(parent, layer, subLayer, fontStringTemplate, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L569)
function FontStringPoolCollectionMixin:Acquire(fontStringTemplate, parent, layer, subLayer, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L174)
function CreateObjectPool(creationFunc, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L223)
function FramePool_Hide(framePool, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L227)
function FramePool_HideAndClearAnchors(framePool, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L232)
function FramePool_HideAndClearAnchorsWithReset(framePool, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L238)
function CreateFramePool(frameType, parent, frameTemplate, resetterFunc, forbidden, frameInitFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L261)
function CreateTexturePool(parent, layer, subLayer, textureTemplate, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L284)
function CreateMaskPool(parent, layer, subLayer, maskTemplate, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L307)
function CreateFontStringPool(parent, layer, subLayer, fontStringTemplate, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L326)
function ActorPool_HideAndClearModel(actorPool, actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L331)
function CreateActorPool(parent, actorTemplate, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L339)
function CreateFramePoolCollection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L501)
function CreateFixedSizeFramePoolCollection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Pools.lua#L542)
function CreateFontStringPoolCollection() end
