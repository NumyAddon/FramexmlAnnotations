--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L281)
 --- @class ManagedScrollBarVisibilityBehaviorMixin : CallbackRegistryMixin
ManagedScrollBarVisibilityBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L356)
 --- @class SelectionBehaviorMixin : CallbackRegistryMixin
SelectionBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1677)
 --- @class ScrollBoxFactoryInitializerMixin
ScrollBoxFactoryInitializerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L289)
function ManagedScrollBarVisibilityBehaviorMixin:Init(scrollBox, scrollBar, scrollBoxAnchorsWithBar, scrollBoxAnchorsWithoutBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L311)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L315)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L319)
function ManagedScrollBarVisibilityBehaviorMixin:EvaluateVisibility(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L386)
function SelectionBehaviorMixin:IsSelected(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L393)
function SelectionBehaviorMixin:IsElementDataSelected(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L401)
function SelectionBehaviorMixin:Init(scrollBox, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L417)
function SelectionBehaviorMixin:OnScrollBoxDataProviderReassigned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L423)
function SelectionBehaviorMixin:SetSelectionFlags(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L429)
function SelectionBehaviorMixin:HasSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L433)
function SelectionBehaviorMixin:GetFirstSelectedElementData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L438)
function SelectionBehaviorMixin:GetSelectedElementData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L450)
function SelectionBehaviorMixin:IsFlagSet(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L454)
function SelectionBehaviorMixin:DeselectByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L467)
function SelectionBehaviorMixin:DeselectSelectedElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L473)
function SelectionBehaviorMixin:ClearSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L480)
function SelectionBehaviorMixin:ToggleSelectElementData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L491)
function SelectionBehaviorMixin:SelectFirstElementData(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L501)
function SelectionBehaviorMixin:SelectLastElementData(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L511)
function SelectionBehaviorMixin:SelectNextElementData(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L515)
function SelectionBehaviorMixin:SelectPreviousElementData(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L519)
function SelectionBehaviorMixin:IsFirstElementDataSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L531)
function SelectionBehaviorMixin:IsLastElementDataSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L543)
function SelectionBehaviorMixin:SelectOffsetElementData(offset, predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L575)
function SelectionBehaviorMixin:SelectElementData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L583)
function SelectionBehaviorMixin:DeselectElementData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L587)
function SelectionBehaviorMixin:SelectElementDataByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L595)
function SelectionBehaviorMixin:SetElementDataSelected_Internal(elementData, newSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L623)
function SelectionBehaviorMixin:Select(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L627)
function SelectionBehaviorMixin:Deselect(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L631)
function SelectionBehaviorMixin:ToggleSelect(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1679)
function ScrollBoxFactoryInitializerMixin:Init(frameTemplate, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1684)
function ScrollBoxFactoryInitializerMixin:GetTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1689)
function ScrollBoxFactoryInitializerMixin:GetExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1693)
function ScrollBoxFactoryInitializerMixin:Factory(factory, initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1697)
function ScrollBoxFactoryInitializerMixin:InitFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1703)
function ScrollBoxFactoryInitializerMixin:Resetter(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1709)
function ScrollBoxFactoryInitializerMixin:IsTemplate(frameTemplate) end
