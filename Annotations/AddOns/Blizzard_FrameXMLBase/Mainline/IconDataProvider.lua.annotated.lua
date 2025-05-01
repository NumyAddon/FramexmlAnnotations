--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L43)
--- @class IconDataProviderMixin
IconDataProviderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L124)
function IconDataProviderMixin:Init(type, extraIconsOnly, requestedIconTypes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L146)
function IconDataProviderMixin:SetIconTypes(iconTypes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L150)
function IconDataProviderMixin:GetNumIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L164)
function IconDataProviderMixin:GetIconByIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L195)
function IconDataProviderMixin:GetIconForSaving(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L204)
function IconDataProviderMixin:GetIndexOfIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L219)
function IconDataProviderMixin:ShouldShowExtraIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L223)
function IconDataProviderMixin:Release() end
