--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L197)
--- @class LayoutMixin : BaseLayoutMixin
LayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L446)
--- @class ResizeLayoutMixin : BaseLayoutMixin
ResizeLayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L620)
--- @class StaticGridLayoutFrameMixin : BaseLayoutMixin
StaticGridLayoutFrameMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L10)
--- @class BaseLayoutMixin
BaseLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L264)
--- @class VerticalLayoutMixin
VerticalLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L363)
--- @class HorizontalLayoutMixin
HorizontalLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L529)
--- @class GridLayoutFrameMixin
GridLayoutFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L12)
function BaseLayoutMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L18)
function BaseLayoutMixin:IsLayoutFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L22)
function BaseLayoutMixin:IgnoreLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L26)
function BaseLayoutMixin:MarkIgnoreInLayout(region, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L33)
function BaseLayoutMixin:AddLayoutChildren(layoutChildren, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L53)
function BaseLayoutMixin:GetLayoutChildren() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L65)
function BaseLayoutMixin:GetAdditionalRegions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L69)
function BaseLayoutMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L73)
function BaseLayoutMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L79)
function BaseLayoutMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L97)
function BaseLayoutMixin:ShouldClearOnUpdateAfterClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L101)
function BaseLayoutMixin:MarkClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L114)
function BaseLayoutMixin:IsDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L118)
function BaseLayoutMixin:OnCleaned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L122)
function BaseLayoutMixin:SetFixedWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L126)
function BaseLayoutMixin:SetFixedHeight(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L130)
function BaseLayoutMixin:SetFixedSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L135)
function BaseLayoutMixin:ClearFixedSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L140)
function BaseLayoutMixin:GetFixedWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L144)
function BaseLayoutMixin:GetFixedHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L148)
function BaseLayoutMixin:GetFixedSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L152)
function BaseLayoutMixin:SetHeightPadding(padding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L156)
function BaseLayoutMixin:GetHeightPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L160)
function BaseLayoutMixin:GetWidthPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L166)
function BaseLayoutMixin:GetChildSize(child, ignoreRect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L175)
function BaseLayoutMixin:GetChildWidth(child, ignoreRect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L184)
function BaseLayoutMixin:GetChildHeight(child, ignoreRect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L199)
function LayoutMixin:GetPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L208)
function LayoutMixin:GetChildPadding(child) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L231)
function LayoutMixin:CalculateFrameSize(childrenWidth, childrenHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L244)
function LayoutMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L266)
function VerticalLayoutMixin:LayoutChildren(children, expandToWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L365)
function HorizontalLayoutMixin:LayoutChildren(children, ignored, expandToHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L461)
function ResizeLayoutMixin:IgnoreLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L465)
function ResizeLayoutMixin:SetWidthPadding(widthPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L469)
function ResizeLayoutMixin:SetHeightPadding(heightPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L473)
function ResizeLayoutMixin:SetMinimumWidth(minimumWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L477)
function ResizeLayoutMixin:SetMaximumWidth(maximumWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L481)
function ResizeLayoutMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L531)
function GridLayoutFrameMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L565)
function GridLayoutFrameMixin:CacheLayoutSettings(layoutChildren) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L577)
function GridLayoutFrameMixin:ShouldUpdateLayout(layoutChildren) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L609)
function GridLayoutFrameMixin:IgnoreLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L622)
function StaticGridLayoutFrameMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L717)
function StaticGridLayoutFrameMixin:IgnoreLayoutIndex() end
