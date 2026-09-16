--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L161)
--- @class ListHeaderThreeSliceMixin : ListHeaderVisualMixin
ListHeaderThreeSliceMixin = CreateFromMixins(ListHeaderVisualMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L1)
--- @class CollapseButtonMixin
CollapseButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L18)
--- @class ListHeaderVisualMixin
ListHeaderVisualMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L71)
--- @class ListHeaderMixin
ListHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L3)
function CollapseButtonMixin:UpdatePressedState(pressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L11)
function CollapseButtonMixin:UpdateCollapsedState(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L20)
function ListHeaderVisualMixin:GetTitleRegion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L24)
function ListHeaderVisualMixin:AdjustTextOffset(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L31)
function ListHeaderVisualMixin:GetTitleColor(useHighlight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L40)
function ListHeaderVisualMixin:SetTitleColor(useHighlight, color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L49)
function ListHeaderVisualMixin:CheckHighlightTitle(isMouseOver) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L58)
function ListHeaderVisualMixin:SetHeaderText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L63)
function ListHeaderVisualMixin:IsTruncated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L67)
function ListHeaderVisualMixin:GetCollapseButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L73)
function ListHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L79)
function ListHeaderMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L85)
function ListHeaderMixin:SetClickHandler(handler) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L89)
function ListHeaderMixin:SetTooltipText(tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L94)
function ListHeaderMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L105)
function ListHeaderMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L116)
function ListHeaderMixin:CheckUpdateTooltip(isMouseOver) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L134)
function ListHeaderMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L144)
function ListHeaderMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L154)
function ListHeaderMixin:UpdateCollapsedState(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L163)
function ListHeaderThreeSliceMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L167)
function ListHeaderThreeSliceMixin:GetTitleRegion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.lua#L171)
function ListHeaderThreeSliceMixin:UpdateCollapsedState(collapsed) end
