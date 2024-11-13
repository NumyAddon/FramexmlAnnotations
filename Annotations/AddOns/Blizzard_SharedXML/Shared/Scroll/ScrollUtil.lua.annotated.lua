--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L246)
--- @class ManagedScrollBarVisibilityBehaviorMixin : CallbackRegistryMixin
ManagedScrollBarVisibilityBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L321)
--- @class SelectionBehaviorMixin : CallbackRegistryMixin
SelectionBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1578)
--- @class ScrollBoxFactoryInitializerMixin
ScrollBoxFactoryInitializerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L254)
function ManagedScrollBarVisibilityBehaviorMixin:Init(scrollBox, scrollBar, scrollBoxAnchorsWithBar, scrollBoxAnchorsWithoutBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L276)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L280)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L284)
function ManagedScrollBarVisibilityBehaviorMixin:EvaluateVisibility(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L347)
function SelectionBehaviorMixin:IsSelected(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L354)
function SelectionBehaviorMixin:IsElementDataSelected(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L362)
function SelectionBehaviorMixin:Init(scrollBox, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L376)
function SelectionBehaviorMixin:SetSelectionFlags(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L382)
function SelectionBehaviorMixin:HasSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L386)
function SelectionBehaviorMixin:GetFirstSelectedElementData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L391)
function SelectionBehaviorMixin:GetSelectedElementData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L403)
function SelectionBehaviorMixin:IsFlagSet(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L407)
function SelectionBehaviorMixin:DeselectByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L420)
function SelectionBehaviorMixin:DeselectSelectedElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L426)
function SelectionBehaviorMixin:ClearSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L433)
function SelectionBehaviorMixin:ToggleSelectElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L443)
function SelectionBehaviorMixin:SelectFirstElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L453)
function SelectionBehaviorMixin:SelectNextElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L457)
function SelectionBehaviorMixin:SelectPreviousElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L461)
function SelectionBehaviorMixin:SelectOffsetElementData(offset, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L488)
function SelectionBehaviorMixin:SelectElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L492)
function SelectionBehaviorMixin:SelectElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L500)
function SelectionBehaviorMixin:SetElementDataSelected_Internal(elementData, newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L528)
function SelectionBehaviorMixin:Select(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L532)
function SelectionBehaviorMixin:ToggleSelect(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1580)
function ScrollBoxFactoryInitializerMixin:Init(frameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1584)
function ScrollBoxFactoryInitializerMixin:GetTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1589)
function ScrollBoxFactoryInitializerMixin:GetExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1593)
function ScrollBoxFactoryInitializerMixin:Factory(factory, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1597)
function ScrollBoxFactoryInitializerMixin:InitFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1603)
function ScrollBoxFactoryInitializerMixin:Resetter(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1609)
function ScrollBoxFactoryInitializerMixin:IsTemplate(frameTemplate) end
