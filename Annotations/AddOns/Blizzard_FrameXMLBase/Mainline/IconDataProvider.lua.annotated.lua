--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L43)
--- @class IconDataProviderMixin
IconDataProviderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L122)
function IconDataProviderMixin:Init(type, extraIconsOnly, requestedIconTypes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L144)
function IconDataProviderMixin:SetIconTypes(iconTypes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L148)
function IconDataProviderMixin:GetNumIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L162)
function IconDataProviderMixin:GetIconByIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L193)
function IconDataProviderMixin:GetIconForSaving(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L202)
function IconDataProviderMixin:GetIndexOfIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L217)
function IconDataProviderMixin:ShouldShowExtraIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L221)
function IconDataProviderMixin:Release() end
