--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L43)
--- @class IconDataProviderMixin
IconDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L139)
function IconDataProviderMixin:Init(type, extraIconsOnly, requestedIconTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L165)
function IconDataProviderMixin:SetIconTypes(iconTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L169)
function IconDataProviderMixin:GetNumIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L183)
function IconDataProviderMixin:GetIconByIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L214)
function IconDataProviderMixin:GetRandomIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L220)
function IconDataProviderMixin:GetIconForSaving(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L229)
function IconDataProviderMixin:GetIndexOfIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L244)
function IconDataProviderMixin:ShouldShowExtraIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L258)
function IconDataProviderMixin:Release() end
