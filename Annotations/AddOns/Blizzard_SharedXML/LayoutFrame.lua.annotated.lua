--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L202)
--- @class LayoutMixin : BaseLayoutMixin
LayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L447)
--- @class ResizeLayoutMixin : BaseLayoutMixin
ResizeLayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L624)
--- @class StaticGridLayoutFrameMixin : BaseLayoutMixin
StaticGridLayoutFrameMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L10)
--- @class BaseLayoutMixin
BaseLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L269)
--- @class VerticalLayoutMixin
VerticalLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L366)
--- @class HorizontalLayoutMixin
HorizontalLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L533)
--- @class GridLayoutFrameMixin
GridLayoutFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L727)
--- @class OverrideLayoutFrameOnUpdateMixin
OverrideLayoutFrameOnUpdateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L12)
function BaseLayoutMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L18)
function BaseLayoutMixin:IsLayoutFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L22)
function BaseLayoutMixin:IgnoreLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L26)
function BaseLayoutMixin:MarkIgnoreInLayout(region, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L33)
function BaseLayoutMixin:AddLayoutChildren(layoutChildren, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L54)
function BaseLayoutMixin:GetLayoutChildren() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L66)
function BaseLayoutMixin:GetAdditionalRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L70)
function BaseLayoutMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L74)
function BaseLayoutMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L80)
function BaseLayoutMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L98)
function BaseLayoutMixin:ShouldClearOnUpdateAfterClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L102)
function BaseLayoutMixin:MarkClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L115)
function BaseLayoutMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L119)
function BaseLayoutMixin:OnCleaned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L123)
function BaseLayoutMixin:SetFixedWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L127)
function BaseLayoutMixin:SetFixedHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L131)
function BaseLayoutMixin:SetFixedSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L136)
function BaseLayoutMixin:ClearFixedSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L141)
function BaseLayoutMixin:GetFixedWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L145)
function BaseLayoutMixin:GetFixedHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L149)
function BaseLayoutMixin:GetFixedSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L153)
function BaseLayoutMixin:SetHeightPadding(padding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L157)
function BaseLayoutMixin:SetWidthPadding(padding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L161)
function BaseLayoutMixin:GetHeightPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L165)
function BaseLayoutMixin:GetWidthPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L171)
function BaseLayoutMixin:GetChildSize(child, ignoreRect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L180)
function BaseLayoutMixin:GetChildWidth(child, ignoreRect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L189)
function BaseLayoutMixin:GetChildHeight(child, ignoreRect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L204)
function LayoutMixin:GetPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L213)
function LayoutMixin:GetChildPadding(child) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L236)
function LayoutMixin:CalculateFrameSize(childrenWidth, childrenHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L249)
function LayoutMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L271)
function VerticalLayoutMixin:LayoutChildren(children, expandToWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L368)
function HorizontalLayoutMixin:LayoutChildren(children, ignored, expandToHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L462)
function ResizeLayoutMixin:IgnoreLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L466)
function ResizeLayoutMixin:SetMinimumWidth(minimumWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L470)
function ResizeLayoutMixin:GetMinimumWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L474)
function ResizeLayoutMixin:SetMaximumWidth(maximumWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L478)
function ResizeLayoutMixin:GetMaximumWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L482)
function ResizeLayoutMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L535)
function GridLayoutFrameMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L569)
function GridLayoutFrameMixin:CacheLayoutSettings(layoutChildren) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L581)
function GridLayoutFrameMixin:ShouldUpdateLayout(layoutChildren) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L613)
function GridLayoutFrameMixin:IgnoreLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L626)
function StaticGridLayoutFrameMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L721)
function StaticGridLayoutFrameMixin:IgnoreLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L730)
function OverrideLayoutFrameOnUpdateMixin:NeedsOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L735)
function OverrideLayoutFrameOnUpdateMixin:OverrideOnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L739)
function OverrideLayoutFrameOnUpdateMixin:UpdateOnUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L750)
function OverrideLayoutFrameOnUpdateMixin:ShouldRegisterOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L755)
function OverrideLayoutFrameOnUpdateMixin:OnUpdate(elapsed) end
