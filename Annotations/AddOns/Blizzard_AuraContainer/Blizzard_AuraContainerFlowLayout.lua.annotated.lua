--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L73)
--- @class AuraContainerFlowLayoutInboundMixin : AuraContainerFlowLayoutSharedMixin
AuraContainerFlowLayoutInboundMixin = CreateFromMixins(AuraContainerFlowLayoutSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L74)
--- @class AuraContainerFlowLayoutPrivateMixin : AuraContainerFlowLayoutSharedMixin
AuraContainerFlowLayoutPrivateMixin = CreateFromMixins(AuraContainerFlowLayoutSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L1)
--- @class AuraContainerFlowLayoutSharedMixin
AuraContainerFlowLayoutSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L3)
function AuraContainerFlowLayoutSharedMixin:GetFlowLayoutAxis() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L7)
function AuraContainerFlowLayoutSharedMixin:SetFlowLayoutAxis(layoutAxis) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L15)
function AuraContainerFlowLayoutSharedMixin:GetFlowLayoutAnchorPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L19)
function AuraContainerFlowLayoutSharedMixin:SetFlowLayoutAnchorPoint(anchorPoint) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L27)
function AuraContainerFlowLayoutSharedMixin:GetFlowLayoutGrowthDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L31)
function AuraContainerFlowLayoutSharedMixin:SetFlowLayoutGrowthDirection(horizontalDirection, verticalDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L40)
function AuraContainerFlowLayoutSharedMixin:GetFlowLayoutPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L44)
function AuraContainerFlowLayoutSharedMixin:SetFlowLayoutPadding(left, right, top, bottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L55)
function AuraContainerFlowLayoutSharedMixin:GetFlowLayoutMaximumLineSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L59)
function AuraContainerFlowLayoutSharedMixin:SetFlowLayoutMaximumLineSize(maximumLineSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L67)
function AuraContainerFlowLayoutSharedMixin:ResetFlowLayoutOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L76)
function AuraContainerFlowLayoutPrivateMixin:ApplyFlowLayoutDefaults(_flowLayout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L80)
function AuraContainerFlowLayoutPrivateMixin:GetFlowLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L85)
function AuraContainerFlowLayoutPrivateMixin:GetFlowLayoutGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFlowLayout.lua#L90)
function AuraContainerFlowLayoutPrivateMixin:ApplyFlowLayout() end
