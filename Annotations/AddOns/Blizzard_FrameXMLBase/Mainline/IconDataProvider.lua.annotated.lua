--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L43)
--- @class IconDataProviderMixin
IconDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L128)
function IconDataProviderMixin:Init(type, extraIconsOnly, requestedIconTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L150)
function IconDataProviderMixin:SetIconTypes(iconTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L154)
function IconDataProviderMixin:GetNumIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L168)
function IconDataProviderMixin:GetIconByIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L199)
function IconDataProviderMixin:GetRandomIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L205)
function IconDataProviderMixin:GetIconForSaving(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L214)
function IconDataProviderMixin:GetIndexOfIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L229)
function IconDataProviderMixin:ShouldShowExtraIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L233)
function IconDataProviderMixin:Release() end
