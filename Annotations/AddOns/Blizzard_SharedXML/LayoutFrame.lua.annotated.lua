--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L206)
 --- @class LayoutMixin : BaseLayoutMixin
LayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L460)
 --- @class ResizeLayoutMixin : BaseLayoutMixin
ResizeLayoutMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L641)
 --- @class StaticGridLayoutFrameMixin : BaseLayoutMixin
StaticGridLayoutFrameMixin = CreateFromMixins(BaseLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L10)
 --- @class BaseLayoutMixin
BaseLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L275)
 --- @class VerticalLayoutMixin
VerticalLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L371)
 --- @class HorizontalLayoutMixin
HorizontalLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L546)
 --- @class GridLayoutFrameMixin
GridLayoutFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L744)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L58)
function BaseLayoutMixin:GetLayoutChildren() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L70)
function BaseLayoutMixin:GetAdditionalRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L74)
function BaseLayoutMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L78)
function BaseLayoutMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L84)
function BaseLayoutMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L102)
function BaseLayoutMixin:ShouldClearOnUpdateAfterClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L106)
function BaseLayoutMixin:MarkClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L119)
function BaseLayoutMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L123)
function BaseLayoutMixin:OnCleaned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L127)
function BaseLayoutMixin:SetFixedWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L131)
function BaseLayoutMixin:SetFixedHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L135)
function BaseLayoutMixin:SetFixedSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L140)
function BaseLayoutMixin:ClearFixedSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L145)
function BaseLayoutMixin:GetFixedWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L149)
function BaseLayoutMixin:GetFixedHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L153)
function BaseLayoutMixin:GetFixedSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L157)
function BaseLayoutMixin:SetHeightPadding(padding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L161)
function BaseLayoutMixin:SetWidthPadding(padding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L165)
function BaseLayoutMixin:GetHeightPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L169)
function BaseLayoutMixin:GetWidthPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L175)
function BaseLayoutMixin:GetChildSize(child, ignoreRect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L184)
function BaseLayoutMixin:GetChildWidth(child, ignoreRect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L193)
function BaseLayoutMixin:GetChildHeight(child, ignoreRect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L208)
function LayoutMixin:GetPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L217)
function LayoutMixin:GetChildPadding(child) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L242)
function LayoutMixin:CalculateFrameSize(childrenWidth, childrenHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L255)
function LayoutMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L277)
function VerticalLayoutMixin:LayoutChildren(children, expandToWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L373)
function HorizontalLayoutMixin:LayoutChildren(children, ignored, expandToHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L475)
function ResizeLayoutMixin:IgnoreLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L479)
function ResizeLayoutMixin:SetMinimumWidth(minimumWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L483)
function ResizeLayoutMixin:GetMinimumWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L487)
function ResizeLayoutMixin:SetMaximumWidth(maximumWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L491)
function ResizeLayoutMixin:GetMaximumWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L495)
function ResizeLayoutMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L548)
function GridLayoutFrameMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L586)
function GridLayoutFrameMixin:CacheLayoutSettings(layoutChildren) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L598)
function GridLayoutFrameMixin:ShouldUpdateLayout(layoutChildren) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L630)
function GridLayoutFrameMixin:IgnoreLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L643)
function StaticGridLayoutFrameMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L738)
function StaticGridLayoutFrameMixin:IgnoreLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L747)
function OverrideLayoutFrameOnUpdateMixin:NeedsOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L752)
function OverrideLayoutFrameOnUpdateMixin:OverrideOnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L756)
function OverrideLayoutFrameOnUpdateMixin:UpdateOnUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L767)
function OverrideLayoutFrameOnUpdateMixin:ShouldRegisterOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/LayoutFrame.lua#L772)
function OverrideLayoutFrameOnUpdateMixin:OnUpdate(elapsed) end
