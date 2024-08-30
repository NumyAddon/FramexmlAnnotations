--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L241)
--- @class ManagedScrollBarVisibilityBehaviorMixin : CallbackRegistryMixin
ManagedScrollBarVisibilityBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L316)
--- @class SelectionBehaviorMixin : CallbackRegistryMixin
SelectionBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1569)
--- @class ScrollBoxFactoryInitializerMixin
ScrollBoxFactoryInitializerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L249)
function ManagedScrollBarVisibilityBehaviorMixin:Init(scrollBox, scrollBar, scrollBoxAnchorsWithBar, scrollBoxAnchorsWithoutBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L271)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L275)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L279)
function ManagedScrollBarVisibilityBehaviorMixin:EvaluateVisibility(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L342)
function SelectionBehaviorMixin:IsSelected(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L349)
function SelectionBehaviorMixin:IsElementDataSelected(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L357)
function SelectionBehaviorMixin:Init(scrollBox, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L371)
function SelectionBehaviorMixin:SetSelectionFlags(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L377)
function SelectionBehaviorMixin:HasSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L381)
function SelectionBehaviorMixin:GetFirstSelectedElementData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L386)
function SelectionBehaviorMixin:GetSelectedElementData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L398)
function SelectionBehaviorMixin:IsFlagSet(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L402)
function SelectionBehaviorMixin:DeselectByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L415)
function SelectionBehaviorMixin:DeselectSelectedElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L421)
function SelectionBehaviorMixin:ClearSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L428)
function SelectionBehaviorMixin:ToggleSelectElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L438)
function SelectionBehaviorMixin:SelectFirstElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L448)
function SelectionBehaviorMixin:SelectNextElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L452)
function SelectionBehaviorMixin:SelectPreviousElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L456)
function SelectionBehaviorMixin:SelectOffsetElementData(offset, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L479)
function SelectionBehaviorMixin:SelectElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L483)
function SelectionBehaviorMixin:SelectElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L491)
function SelectionBehaviorMixin:SetElementDataSelected_Internal(elementData, newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L519)
function SelectionBehaviorMixin:Select(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L523)
function SelectionBehaviorMixin:ToggleSelect(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1571)
function ScrollBoxFactoryInitializerMixin:Init(frameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1575)
function ScrollBoxFactoryInitializerMixin:GetTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1580)
function ScrollBoxFactoryInitializerMixin:GetExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1584)
function ScrollBoxFactoryInitializerMixin:Factory(factory, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1588)
function ScrollBoxFactoryInitializerMixin:InitFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1594)
function ScrollBoxFactoryInitializerMixin:Resetter(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1600)
function ScrollBoxFactoryInitializerMixin:IsTemplate(frameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1129)
function CreateScrollBoxDragBehavior(scrollBox) end
