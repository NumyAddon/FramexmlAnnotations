--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L150)
--- @class ListHeaderThreeSliceMixin : ListHeaderVisualMixin
ListHeaderThreeSliceMixin = CreateFromMixins(ListHeaderVisualMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L1)
--- @class CollapseButtonMixin
CollapseButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L18)
--- @class ListHeaderVisualMixin
ListHeaderVisualMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L70)
--- @class ListHeaderMixin
ListHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L3)
function CollapseButtonMixin:UpdatePressedState(pressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L11)
function CollapseButtonMixin:UpdateCollapsedState(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L20)
function ListHeaderVisualMixin:GetTitleRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L24)
function ListHeaderVisualMixin:AdjustTextOffset(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L31)
function ListHeaderVisualMixin:GetTitleColor(useHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L40)
function ListHeaderVisualMixin:SetTitleColor(useHighlight, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L48)
function ListHeaderVisualMixin:CheckHighlightTitle(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L57)
function ListHeaderVisualMixin:SetHeaderText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L62)
function ListHeaderVisualMixin:IsTruncated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L66)
function ListHeaderVisualMixin:GetCollapseButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L72)
function ListHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L78)
function ListHeaderMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L84)
function ListHeaderMixin:SetClickHandler(handler) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L88)
function ListHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L99)
function ListHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L110)
function ListHeaderMixin:CheckUpdateTooltip(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L123)
function ListHeaderMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L133)
function ListHeaderMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L143)
function ListHeaderMixin:UpdateCollapsedState(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L152)
function ListHeaderThreeSliceMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L156)
function ListHeaderThreeSliceMixin:GetTitleRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/Mainline/ListTemplates.lua#L160)
function ListHeaderThreeSliceMixin:UpdateCollapsedState(collapsed) end
