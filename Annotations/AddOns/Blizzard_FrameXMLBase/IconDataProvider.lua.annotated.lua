--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L45)
 --- @class IconDataProviderMixin
IconDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L59)
function IconDataProviderMixin:FillOutExtraIconsMapWithSpells(extraIconsMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L63)
function IconDataProviderMixin:FillOutExtraIconsMapWithTalents(extraIconsMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L67)
function IconDataProviderMixin:FillOutExtraIconsMapWithEquipment(extraIconsMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L76)
function IconDataProviderMixin:FillOutExtraIconsMapWithTransmog(extraIconsMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L86)
function IconDataProviderMixin:Init(type, extraIconsOnly, requestedIconTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L112)
function IconDataProviderMixin:SetIconTypes(iconTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L116)
function IconDataProviderMixin:GetNumIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L130)
function IconDataProviderMixin:GetIconByIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L162)
function IconDataProviderMixin:GetIconByWrappedIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L173)
function IconDataProviderMixin:GetRandomIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L183)
function IconDataProviderMixin:GetIconForSaving(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L192)
function IconDataProviderMixin:GetIndexOfIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L207)
function IconDataProviderMixin:ShouldShowExtraIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L221)
function IconDataProviderMixin:Release() end
