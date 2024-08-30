--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L258)
--- @class ManagedScrollBarVisibilityBehaviorMixin : CallbackRegistryMixin
ManagedScrollBarVisibilityBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L333)
--- @class SelectionBehaviorMixin : CallbackRegistryMixin
SelectionBehaviorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1166)
--- @class ScrollBoxFactoryInitializerMixin
ScrollBoxFactoryInitializerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L266)
function ManagedScrollBarVisibilityBehaviorMixin:Init(scrollBox, scrollBar, scrollBoxAnchorsWithBar, scrollBoxAnchorsWithoutBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L288)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L292)
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L296)
function ManagedScrollBarVisibilityBehaviorMixin:EvaluateVisibility(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L359)
function SelectionBehaviorMixin:IsSelected(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L366)
function SelectionBehaviorMixin:IsElementDataSelected(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L374)
function SelectionBehaviorMixin:Init(scrollBox, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L388)
function SelectionBehaviorMixin:SetSelectionFlags(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L394)
function SelectionBehaviorMixin:HasSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L398)
function SelectionBehaviorMixin:GetFirstSelectedElementData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L403)
function SelectionBehaviorMixin:GetSelectedElementData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L415)
function SelectionBehaviorMixin:IsFlagSet(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L419)
function SelectionBehaviorMixin:DeselectByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L432)
function SelectionBehaviorMixin:DeselectSelectedElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L438)
function SelectionBehaviorMixin:ClearSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L445)
function SelectionBehaviorMixin:ToggleSelectElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L455)
function SelectionBehaviorMixin:SelectFirstElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L465)
function SelectionBehaviorMixin:SelectNextElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L469)
function SelectionBehaviorMixin:SelectPreviousElementData(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L473)
function SelectionBehaviorMixin:SelectOffsetElementData(offset, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L496)
function SelectionBehaviorMixin:SelectElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L500)
function SelectionBehaviorMixin:SelectElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L508)
function SelectionBehaviorMixin:SetElementDataSelected_Internal(elementData, newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L536)
function SelectionBehaviorMixin:Select(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L540)
function SelectionBehaviorMixin:ToggleSelect(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1168)
function ScrollBoxFactoryInitializerMixin:Init(frameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1172)
function ScrollBoxFactoryInitializerMixin:GetTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1177)
function ScrollBoxFactoryInitializerMixin:GetExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1181)
function ScrollBoxFactoryInitializerMixin:Factory(factory, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1185)
function ScrollBoxFactoryInitializerMixin:InitFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1191)
function ScrollBoxFactoryInitializerMixin:Resetter(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollUtil.lua#L1197)
function ScrollBoxFactoryInitializerMixin:IsTemplate(frameTemplate) end
