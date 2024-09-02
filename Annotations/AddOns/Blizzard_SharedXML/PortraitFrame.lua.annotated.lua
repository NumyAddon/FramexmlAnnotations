--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L35)
--- @class DefaultPanelMixin : TitledPanelMixin
DefaultPanelMixin = CreateFromMixins(TitledPanelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L37)
--- @class PortraitFrameMixin : TitledPanelMixin
PortraitFrameMixin = CreateFromMixins(TitledPanelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L2)
--- @class TitledPanelMixin
TitledPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L104)
--- @class PortraitFrameFlatBaseMixin
PortraitFrameFlatBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L4)
function TitledPanelMixin:GetTitleText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L8)
function TitledPanelMixin:SetTitleColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L12)
function TitledPanelMixin:SetTitle(title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L16)
function TitledPanelMixin:SetTitleFormatted(fmt, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L25)
function TitledPanelMixin:SetTitleMaxLinesAndHeight(maxLines, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L30)
function TitledPanelMixin:SetTitleOffsets(leftOffset, rightOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L39)
function PortraitFrameMixin:GetPortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L43)
function PortraitFrameMixin:SetBorder(layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L48)
function PortraitFrameMixin:SetPortraitToAsset(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L52)
function PortraitFrameMixin:SetPortraitToUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L56)
function PortraitFrameMixin:SetPortraitToBag(bagID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L60)
function PortraitFrameMixin:SetPortraitTextureRaw(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L64)
function PortraitFrameMixin:SetPortraitAtlasRaw(atlas, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L68)
function PortraitFrameMixin:SetPortraitToClassIcon(classFilename) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L74)
function PortraitFrameMixin:SetPortraitTexCoord(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L78)
function PortraitFrameMixin:SetPortraitShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L82)
function PortraitFrameMixin:SetPortraitTextureSizeAndOffset(size, offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L106)
function PortraitFrameFlatBaseMixin:SetBackgroundColor(color) end
