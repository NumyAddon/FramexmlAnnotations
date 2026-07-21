--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L30)
--- @class DefaultPanelMixin : TitledPanelMixin
DefaultPanelMixin = CreateFromMixins(TitledPanelMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L32)
--- @class PortraitFrameMixin : TitledPanelMixin
PortraitFrameMixin = CreateFromMixins(TitledPanelMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L2)
--- @class TitledPanelMixin
TitledPanelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L118)
--- @class PortraitFrameFlatBaseMixin
PortraitFrameFlatBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L4)
function TitledPanelMixin:GetTitleText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L8)
function TitledPanelMixin:SetTitleColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L12)
function TitledPanelMixin:SetTitle(title) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L16)
function TitledPanelMixin:SetTitleFormatted(fmt, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L20)
function TitledPanelMixin:SetTitleMaxLinesAndHeight(maxLines, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L25)
function TitledPanelMixin:SetTitleOffsets(leftOffset, rightOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L34)
function PortraitFrameMixin:GetPortrait() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L38)
function PortraitFrameMixin:HasPortraitTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L42)
function PortraitFrameMixin:SetBorder(layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L47)
function PortraitFrameMixin:SetPortraitToAsset(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L51)
function PortraitFrameMixin:SetPortraitToUnit(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L55)
function PortraitFrameMixin:SetPortraitToBag(bagID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L59)
function PortraitFrameMixin:SetPortraitTextureRaw(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L63)
function PortraitFrameMixin:SetPortraitAtlasRaw(atlas, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L67)
function PortraitFrameMixin:SetPortraitToClassIcon(classFilename) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L73)
function PortraitFrameMixin:SetPortraitToSpecIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L88)
function PortraitFrameMixin:SetPortraitTexCoord(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L92)
function PortraitFrameMixin:SetPortraitShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L96)
function PortraitFrameMixin:SetPortraitTextureSizeAndOffset(size, offsetX, offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/PortraitFrame.lua#L120)
function PortraitFrameFlatBaseMixin:SetBackgroundColor(color) end
