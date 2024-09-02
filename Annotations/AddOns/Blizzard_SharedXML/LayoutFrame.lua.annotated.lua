--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L176)
--- @class LayoutMixin : BaseLayoutMixin
LayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L376)
--- @class ResizeLayoutMixin : BaseLayoutMixin
ResizeLayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L30)
--- @class BaseLayoutMixin
BaseLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L243)
--- @class VerticalLayoutMixin
VerticalLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L314)
--- @class HorizontalLayoutMixin
HorizontalLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L435)
--- @class GridLayoutFrameMixin
GridLayoutFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L32)
function BaseLayoutMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L36)
function BaseLayoutMixin:IsLayoutFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L40)
function BaseLayoutMixin:IgnoreLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L44)
function BaseLayoutMixin:MarkIgnoreInLayout(region, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L55)
function BaseLayoutMixin:AddLayoutChildren(layoutChildren, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L73)
function BaseLayoutMixin:GetLayoutChildren() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L85)
function BaseLayoutMixin:GetAdditionalRegions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L89)
function BaseLayoutMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L93)
function BaseLayoutMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L99)
function BaseLayoutMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L117)
function BaseLayoutMixin:MarkClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L127)
function BaseLayoutMixin:IsDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L131)
function BaseLayoutMixin:OnCleaned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L135)
function BaseLayoutMixin:SetFixedWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L139)
function BaseLayoutMixin:SetFixedHeight(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L143)
function BaseLayoutMixin:SetFixedSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L148)
function BaseLayoutMixin:GetFixedWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L152)
function BaseLayoutMixin:GetFixedHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L156)
function BaseLayoutMixin:GetFixedSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L160)
function BaseLayoutMixin:SetHeightPadding(padding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L164)
function BaseLayoutMixin:GetHeightPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L168)
function BaseLayoutMixin:GetWidthPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L178)
function LayoutMixin:GetPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L187)
function LayoutMixin:GetChildPadding(child) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L210)
function LayoutMixin:CalculateFrameSize(childrenWidth, childrenHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L223)
function LayoutMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L245)
function VerticalLayoutMixin:LayoutChildren(children, expandToWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L316)
function HorizontalLayoutMixin:LayoutChildren(children, ignored, expandToHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L391)
function ResizeLayoutMixin:IgnoreLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L395)
function ResizeLayoutMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L437)
function GridLayoutFrameMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L471)
function GridLayoutFrameMixin:CacheLayoutSettings(layoutChildren) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L483)
function GridLayoutFrameMixin:ShouldUpdateLayout(layoutChildren) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L515)
function GridLayoutFrameMixin:IgnoreLayoutIndex() end
