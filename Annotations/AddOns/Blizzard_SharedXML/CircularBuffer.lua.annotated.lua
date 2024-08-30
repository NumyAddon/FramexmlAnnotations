--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L15)
--- @class CircularBufferMixin
CircularBufferMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L24)
function CircularBufferMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L29)
function CircularBufferMixin:SetMaxNumElements(maxElements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L42)
function CircularBufferMixin:GetMaxNumElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L46)
function CircularBufferMixin:PushFront(element) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L57)
function CircularBufferMixin:PushBack(element) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L66)
function CircularBufferMixin:GetEntryAtIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L77)
function CircularBufferMixin:RemoveIf(predicateFunction, transformFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L95)
function CircularBufferMixin:TransformIf(predicateFunction, transformFunction, entryTransform) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L112)
function CircularBufferMixin:GetNumElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L116)
function CircularBufferMixin:IsFull() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L120)
function CircularBufferMixin:IsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L155)
function CircularBufferMixin:OnLoad(maxElements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L161)
function CircularBufferMixin:CalculateElementIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L166)
function CircularBufferMixin:CalculateElementIndexFromGlobalIndex(globalIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L175)
function CircularBufferMixin:ReplaceElements(elements) end
