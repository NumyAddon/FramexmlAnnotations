--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L15)
--- @class CircularBufferMixin
CircularBufferMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L24)
function CircularBufferMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L29)
function CircularBufferMixin:SetMaxNumElements(maxElements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L42)
function CircularBufferMixin:GetMaxNumElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L46)
function CircularBufferMixin:PushFront(element) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L57)
function CircularBufferMixin:PushBack(element) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L66)
function CircularBufferMixin:IsValidIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L70)
function CircularBufferMixin:GetEntryAtIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L81)
function CircularBufferMixin:RemoveIf(predicateFunction, transformFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L99)
function CircularBufferMixin:TransformIf(predicateFunction, transformFunction, entryTransform) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L116)
function CircularBufferMixin:GetNumElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L120)
function CircularBufferMixin:IsFull() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L124)
function CircularBufferMixin:IsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L159)
function CircularBufferMixin:OnLoad(maxElements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L165)
function CircularBufferMixin:CalculateElementIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L170)
function CircularBufferMixin:CalculateElementIndexFromGlobalIndex(globalIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/CircularBuffer.lua#L179)
function CircularBufferMixin:ReplaceElements(elements) end
