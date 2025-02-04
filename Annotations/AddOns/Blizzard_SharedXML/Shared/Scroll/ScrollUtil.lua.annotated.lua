--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L246)
--- @class ManagedScrollBarVisibilityBehaviorMixin : CallbackRegistryMixin
ManagedScrollBarVisibilityBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L321)
--- @class SelectionBehaviorMixin : CallbackRegistryMixin
SelectionBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1587)
--- @class ScrollBoxFactoryInitializerMixin
ScrollBoxFactoryInitializerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L254)
function ManagedScrollBarVisibilityBehaviorMixin:Init(scrollBox, scrollBar, scrollBoxAnchorsWithBar, scrollBoxAnchorsWithoutBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L276)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L280)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L284)
function ManagedScrollBarVisibilityBehaviorMixin:EvaluateVisibility(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L347)
function SelectionBehaviorMixin:IsSelected(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L354)
function SelectionBehaviorMixin:IsElementDataSelected(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L362)
function SelectionBehaviorMixin:Init(scrollBox, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L378)
function SelectionBehaviorMixin:OnScrollBoxDataProviderReassigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L384)
function SelectionBehaviorMixin:SetSelectionFlags(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L390)
function SelectionBehaviorMixin:HasSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L394)
function SelectionBehaviorMixin:GetFirstSelectedElementData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L399)
function SelectionBehaviorMixin:GetSelectedElementData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L411)
function SelectionBehaviorMixin:IsFlagSet(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L415)
function SelectionBehaviorMixin:DeselectByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L428)
function SelectionBehaviorMixin:DeselectSelectedElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L434)
function SelectionBehaviorMixin:ClearSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L441)
function SelectionBehaviorMixin:ToggleSelectElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L452)
function SelectionBehaviorMixin:SelectFirstElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L462)
function SelectionBehaviorMixin:SelectNextElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L466)
function SelectionBehaviorMixin:SelectPreviousElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L470)
function SelectionBehaviorMixin:SelectOffsetElementData(offset, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L497)
function SelectionBehaviorMixin:SelectElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L501)
function SelectionBehaviorMixin:SelectElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L509)
function SelectionBehaviorMixin:SetElementDataSelected_Internal(elementData, newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L537)
function SelectionBehaviorMixin:Select(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L541)
function SelectionBehaviorMixin:ToggleSelect(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1589)
function ScrollBoxFactoryInitializerMixin:Init(frameTemplate, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1594)
function ScrollBoxFactoryInitializerMixin:GetTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1599)
function ScrollBoxFactoryInitializerMixin:GetExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1603)
function ScrollBoxFactoryInitializerMixin:Factory(factory, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1607)
function ScrollBoxFactoryInitializerMixin:InitFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1613)
function ScrollBoxFactoryInitializerMixin:Resetter(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1619)
function ScrollBoxFactoryInitializerMixin:IsTemplate(frameTemplate) end
