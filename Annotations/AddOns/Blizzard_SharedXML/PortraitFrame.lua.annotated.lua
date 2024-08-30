--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L59)
--- @class DefaultPanelMixin : TitledPanelMixin
DefaultPanelMixin = CreateFromMixins(TitledPanelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L61)
--- @class PortraitFrameMixin : TitledPanelMixin
PortraitFrameMixin = CreateFromMixins(TitledPanelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L26)
--- @class TitledPanelMixin
TitledPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L128)
--- @class PortraitFrameFlatBaseMixin
PortraitFrameFlatBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L28)
function TitledPanelMixin:GetTitleText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L32)
function TitledPanelMixin:SetTitleColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L36)
function TitledPanelMixin:SetTitle(title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L40)
function TitledPanelMixin:SetTitleFormatted(fmt, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L49)
function TitledPanelMixin:SetTitleMaxLinesAndHeight(maxLines, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L54)
function TitledPanelMixin:SetTitleOffsets(leftOffset, rightOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L63)
function PortraitFrameMixin:GetPortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L67)
function PortraitFrameMixin:SetBorder(layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L72)
function PortraitFrameMixin:SetPortraitToAsset(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L76)
function PortraitFrameMixin:SetPortraitToUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L80)
function PortraitFrameMixin:SetPortraitToBag(bagID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L84)
function PortraitFrameMixin:SetPortraitTextureRaw(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L88)
function PortraitFrameMixin:SetPortraitAtlasRaw(atlas, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L92)
function PortraitFrameMixin:SetPortraitToClassIcon(classFilename) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L98)
function PortraitFrameMixin:SetPortraitTexCoord(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L102)
function PortraitFrameMixin:SetPortraitShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L106)
function PortraitFrameMixin:SetPortraitTextureSizeAndOffset(size, offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L130)
function PortraitFrameFlatBaseMixin:SetBackgroundColor(color) end
