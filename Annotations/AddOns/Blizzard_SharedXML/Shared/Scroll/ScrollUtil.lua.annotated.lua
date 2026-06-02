--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L281)
--- @class ManagedScrollBarVisibilityBehaviorMixin : CallbackRegistryMixin
ManagedScrollBarVisibilityBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L356)
--- @class SelectionBehaviorMixin : CallbackRegistryMixin
SelectionBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1673)
--- @class ScrollBoxFactoryInitializerMixin
ScrollBoxFactoryInitializerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L289)
function ManagedScrollBarVisibilityBehaviorMixin:Init(scrollBox, scrollBar, scrollBoxAnchorsWithBar, scrollBoxAnchorsWithoutBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L311)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L315)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L319)
function ManagedScrollBarVisibilityBehaviorMixin:EvaluateVisibility(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L382)
function SelectionBehaviorMixin:IsSelected(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L389)
function SelectionBehaviorMixin:IsElementDataSelected(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L397)
function SelectionBehaviorMixin:Init(scrollBox, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L413)
function SelectionBehaviorMixin:OnScrollBoxDataProviderReassigned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L419)
function SelectionBehaviorMixin:SetSelectionFlags(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L425)
function SelectionBehaviorMixin:HasSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L429)
function SelectionBehaviorMixin:GetFirstSelectedElementData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L434)
function SelectionBehaviorMixin:GetSelectedElementData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L446)
function SelectionBehaviorMixin:IsFlagSet(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L450)
function SelectionBehaviorMixin:DeselectByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L463)
function SelectionBehaviorMixin:DeselectSelectedElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L469)
function SelectionBehaviorMixin:ClearSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L476)
function SelectionBehaviorMixin:ToggleSelectElementData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L487)
function SelectionBehaviorMixin:SelectFirstElementData(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L497)
function SelectionBehaviorMixin:SelectLastElementData(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L507)
function SelectionBehaviorMixin:SelectNextElementData(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L511)
function SelectionBehaviorMixin:SelectPreviousElementData(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L515)
function SelectionBehaviorMixin:IsFirstElementDataSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L527)
function SelectionBehaviorMixin:IsLastElementDataSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L539)
function SelectionBehaviorMixin:SelectOffsetElementData(offset, predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L571)
function SelectionBehaviorMixin:SelectElementData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L579)
function SelectionBehaviorMixin:DeselectElementData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L583)
function SelectionBehaviorMixin:SelectElementDataByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L591)
function SelectionBehaviorMixin:SetElementDataSelected_Internal(elementData, newSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L619)
function SelectionBehaviorMixin:Select(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L623)
function SelectionBehaviorMixin:Deselect(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L627)
function SelectionBehaviorMixin:ToggleSelect(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1675)
function ScrollBoxFactoryInitializerMixin:Init(frameTemplate, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1680)
function ScrollBoxFactoryInitializerMixin:GetTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1685)
function ScrollBoxFactoryInitializerMixin:GetExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1689)
function ScrollBoxFactoryInitializerMixin:Factory(factory, initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1693)
function ScrollBoxFactoryInitializerMixin:InitFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1699)
function ScrollBoxFactoryInitializerMixin:Resetter(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1705)
function ScrollBoxFactoryInitializerMixin:IsTemplate(frameTemplate) end
