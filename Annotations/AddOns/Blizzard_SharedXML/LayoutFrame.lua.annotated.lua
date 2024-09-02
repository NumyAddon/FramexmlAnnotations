--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L161)
--- @class LayoutMixin : BaseLayoutMixin
LayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L400)
--- @class ResizeLayoutMixin : BaseLayoutMixin
ResizeLayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L574)
--- @class StaticGridLayoutFrameMixin : BaseLayoutMixin
StaticGridLayoutFrameMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L10)
--- @class BaseLayoutMixin
BaseLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L228)
--- @class VerticalLayoutMixin
VerticalLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L322)
--- @class HorizontalLayoutMixin
HorizontalLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L483)
--- @class GridLayoutFrameMixin
GridLayoutFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L12)
function BaseLayoutMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L18)
function BaseLayoutMixin:IsLayoutFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L22)
function BaseLayoutMixin:IgnoreLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L26)
function BaseLayoutMixin:MarkIgnoreInLayout(region, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L33)
function BaseLayoutMixin:AddLayoutChildren(layoutChildren, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L53)
function BaseLayoutMixin:GetLayoutChildren() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L65)
function BaseLayoutMixin:GetAdditionalRegions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L69)
function BaseLayoutMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L73)
function BaseLayoutMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L79)
function BaseLayoutMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L97)
function BaseLayoutMixin:MarkClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L107)
function BaseLayoutMixin:IsDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L111)
function BaseLayoutMixin:OnCleaned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L115)
function BaseLayoutMixin:SetFixedWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L119)
function BaseLayoutMixin:SetFixedHeight(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L123)
function BaseLayoutMixin:SetFixedSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L128)
function BaseLayoutMixin:ClearFixedSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L133)
function BaseLayoutMixin:GetFixedWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L137)
function BaseLayoutMixin:GetFixedHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L141)
function BaseLayoutMixin:GetFixedSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L145)
function BaseLayoutMixin:SetHeightPadding(padding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L149)
function BaseLayoutMixin:GetHeightPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L153)
function BaseLayoutMixin:GetWidthPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L163)
function LayoutMixin:GetPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L172)
function LayoutMixin:GetChildPadding(child) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L195)
function LayoutMixin:CalculateFrameSize(childrenWidth, childrenHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L208)
function LayoutMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L230)
function VerticalLayoutMixin:LayoutChildren(children, expandToWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L324)
function HorizontalLayoutMixin:LayoutChildren(children, ignored, expandToHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L415)
function ResizeLayoutMixin:IgnoreLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L419)
function ResizeLayoutMixin:SetWidthPadding(widthPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L423)
function ResizeLayoutMixin:SetHeightPadding(heightPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L427)
function ResizeLayoutMixin:SetMinimumWidth(minimumWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L431)
function ResizeLayoutMixin:SetMaximumWidth(maximumWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L435)
function ResizeLayoutMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L485)
function GridLayoutFrameMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L519)
function GridLayoutFrameMixin:CacheLayoutSettings(layoutChildren) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L531)
function GridLayoutFrameMixin:ShouldUpdateLayout(layoutChildren) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L563)
function GridLayoutFrameMixin:IgnoreLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L576)
function StaticGridLayoutFrameMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L671)
function StaticGridLayoutFrameMixin:IgnoreLayoutIndex() end
