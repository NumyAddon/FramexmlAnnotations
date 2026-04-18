--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXMLBase/Classic/IconDataProvider.lua#L43)
--- @class IconDataProviderMixin
IconDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXMLBase/Classic/IconDataProvider.lua#L138)
function IconDataProviderMixin:Init(type, extraIconsOnly, requestedIconTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXMLBase/Classic/IconDataProvider.lua#L163)
function IconDataProviderMixin:SetIconTypes(iconTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXMLBase/Classic/IconDataProvider.lua#L167)
function IconDataProviderMixin:GetNumIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXMLBase/Classic/IconDataProvider.lua#L181)
function IconDataProviderMixin:GetIconByIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXMLBase/Classic/IconDataProvider.lua#L212)
function IconDataProviderMixin:GetIconForSaving(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXMLBase/Classic/IconDataProvider.lua#L221)
function IconDataProviderMixin:GetIndexOfIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXMLBase/Classic/IconDataProvider.lua#L236)
function IconDataProviderMixin:ShouldShowExtraIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXMLBase/Classic/IconDataProvider.lua#L250)
function IconDataProviderMixin:Release() end
