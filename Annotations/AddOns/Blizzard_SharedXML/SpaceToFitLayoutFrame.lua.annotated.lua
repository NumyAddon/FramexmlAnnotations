--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L60)
--- @class SpaceToFitVerticalLayoutMixin : SpaceToFitDirectionalLayoutMixin
SpaceToFitVerticalLayoutMixin = CreateFromMixins(SpaceToFitDirectionalLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L109)
--- @class SpaceToFitHorizontalLayoutMixin : SpaceToFitDirectionalLayoutMixin
SpaceToFitHorizontalLayoutMixin = CreateFromMixins(SpaceToFitDirectionalLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L7)
--- @class SpaceToFitDirectionalLayoutMixin
SpaceToFitDirectionalLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L9)
function SpaceToFitDirectionalLayoutMixin:SetFixedMaxSpace(maxSpace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L13)
function SpaceToFitDirectionalLayoutMixin:GetAvailableSpace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L21)
function SpaceToFitDirectionalLayoutMixin:GetChildSpaceRequired(child) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L25)
function SpaceToFitDirectionalLayoutMixin:UpdateSpacing(children) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L51)
function SpaceToFitDirectionalLayoutMixin:IsSpacingAdjusted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L55)
function SpaceToFitDirectionalLayoutMixin:GetSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L62)
function SpaceToFitVerticalLayoutMixin:LayoutChildren(children, expandToWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L67)
function SpaceToFitVerticalLayoutMixin:GetAvailableSpace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L86)
function SpaceToFitVerticalLayoutMixin:GetChildSpaceRequired(child) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L93)
function SpaceToFitVerticalLayoutMixin:SetBottomFrame(bottomFrame, minBottomSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L99)
function SpaceToFitVerticalLayoutMixin:SetTopFrame(topFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L103)
function SpaceToFitVerticalLayoutMixin:GetTopMax() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L111)
function SpaceToFitHorizontalLayoutMixin:LayoutChildren(children, expandToWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L116)
function SpaceToFitHorizontalLayoutMixin:GetChildSpaceRequired(child) end
