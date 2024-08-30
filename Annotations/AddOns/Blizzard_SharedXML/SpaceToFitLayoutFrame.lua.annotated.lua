--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L63)
--- @class SpaceToFitVerticalLayoutMixin : SpaceToFitDirectionalLayoutMixin
SpaceToFitVerticalLayoutMixin = CreateFromMixins(SpaceToFitDirectionalLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L112)
--- @class SpaceToFitHorizontalLayoutMixin : SpaceToFitDirectionalLayoutMixin
SpaceToFitHorizontalLayoutMixin = CreateFromMixins(SpaceToFitDirectionalLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L7)
--- @class SpaceToFitDirectionalLayoutMixin
SpaceToFitDirectionalLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L9)
function SpaceToFitDirectionalLayoutMixin:SetFixedMaxSpace(maxSpace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L13)
function SpaceToFitDirectionalLayoutMixin:GetAvailableSpace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L21)
function SpaceToFitDirectionalLayoutMixin:GetChildSize(child) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L28)
function SpaceToFitDirectionalLayoutMixin:UpdateSpacing(children) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L54)
function SpaceToFitDirectionalLayoutMixin:IsSpacingAdjusted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L58)
function SpaceToFitDirectionalLayoutMixin:GetSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L65)
function SpaceToFitVerticalLayoutMixin:LayoutChildren(children, expandToWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L70)
function SpaceToFitVerticalLayoutMixin:GetAvailableSpace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L89)
function SpaceToFitVerticalLayoutMixin:GetChildSize(child) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L96)
function SpaceToFitVerticalLayoutMixin:SetBottomFrame(bottomFrame, minBottomSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L102)
function SpaceToFitVerticalLayoutMixin:SetTopFrame(topFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L106)
function SpaceToFitVerticalLayoutMixin:GetTopMax() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L114)
function SpaceToFitHorizontalLayoutMixin:LayoutChildren(children, expandToWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/SpaceToFitLayoutFrame.lua#L119)
function SpaceToFitHorizontalLayoutMixin:GetChildSize(child) end
