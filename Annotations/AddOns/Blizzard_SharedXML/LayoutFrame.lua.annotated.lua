--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L206)
--- @class LayoutMixin : BaseLayoutMixin
LayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L453)
--- @class ResizeLayoutMixin : BaseLayoutMixin
ResizeLayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L634)
--- @class StaticGridLayoutFrameMixin : BaseLayoutMixin
StaticGridLayoutFrameMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L10)
--- @class BaseLayoutMixin
BaseLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L275)
--- @class VerticalLayoutMixin
VerticalLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L372)
--- @class HorizontalLayoutMixin
HorizontalLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L539)
--- @class GridLayoutFrameMixin
GridLayoutFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L737)
--- @class OverrideLayoutFrameOnUpdateMixin
OverrideLayoutFrameOnUpdateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L12)
function BaseLayoutMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L18)
function BaseLayoutMixin:IsLayoutFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L22)
function BaseLayoutMixin:IgnoreLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L26)
function BaseLayoutMixin:MarkIgnoreInLayout(region, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L33)
function BaseLayoutMixin:AddLayoutChildren(layoutChildren, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L58)
function BaseLayoutMixin:GetLayoutChildren() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L70)
function BaseLayoutMixin:GetAdditionalRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L74)
function BaseLayoutMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L78)
function BaseLayoutMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L84)
function BaseLayoutMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L102)
function BaseLayoutMixin:ShouldClearOnUpdateAfterClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L106)
function BaseLayoutMixin:MarkClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L119)
function BaseLayoutMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L123)
function BaseLayoutMixin:OnCleaned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L127)
function BaseLayoutMixin:SetFixedWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L131)
function BaseLayoutMixin:SetFixedHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L135)
function BaseLayoutMixin:SetFixedSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L140)
function BaseLayoutMixin:ClearFixedSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L145)
function BaseLayoutMixin:GetFixedWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L149)
function BaseLayoutMixin:GetFixedHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L153)
function BaseLayoutMixin:GetFixedSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L157)
function BaseLayoutMixin:SetHeightPadding(padding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L161)
function BaseLayoutMixin:SetWidthPadding(padding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L165)
function BaseLayoutMixin:GetHeightPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L169)
function BaseLayoutMixin:GetWidthPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L175)
function BaseLayoutMixin:GetChildSize(child, ignoreRect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L184)
function BaseLayoutMixin:GetChildWidth(child, ignoreRect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L193)
function BaseLayoutMixin:GetChildHeight(child, ignoreRect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L208)
function LayoutMixin:GetPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L217)
function LayoutMixin:GetChildPadding(child) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L242)
function LayoutMixin:CalculateFrameSize(childrenWidth, childrenHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L255)
function LayoutMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L277)
function VerticalLayoutMixin:LayoutChildren(children, expandToWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L374)
function HorizontalLayoutMixin:LayoutChildren(children, ignored, expandToHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L468)
function ResizeLayoutMixin:IgnoreLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L472)
function ResizeLayoutMixin:SetMinimumWidth(minimumWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L476)
function ResizeLayoutMixin:GetMinimumWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L480)
function ResizeLayoutMixin:SetMaximumWidth(maximumWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L484)
function ResizeLayoutMixin:GetMaximumWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L488)
function ResizeLayoutMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L541)
function GridLayoutFrameMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L579)
function GridLayoutFrameMixin:CacheLayoutSettings(layoutChildren) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L591)
function GridLayoutFrameMixin:ShouldUpdateLayout(layoutChildren) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L623)
function GridLayoutFrameMixin:IgnoreLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L636)
function StaticGridLayoutFrameMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L731)
function StaticGridLayoutFrameMixin:IgnoreLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L740)
function OverrideLayoutFrameOnUpdateMixin:NeedsOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L745)
function OverrideLayoutFrameOnUpdateMixin:OverrideOnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L749)
function OverrideLayoutFrameOnUpdateMixin:UpdateOnUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L760)
function OverrideLayoutFrameOnUpdateMixin:ShouldRegisterOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L765)
function OverrideLayoutFrameOnUpdateMixin:OnUpdate(elapsed) end
