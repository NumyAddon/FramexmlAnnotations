--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L43)
--- @class IconDataProviderMixin
IconDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L57)
function IconDataProviderMixin:FillOutExtraIconsMapWithSpells(extraIconsMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L61)
function IconDataProviderMixin:FillOutExtraIconsMapWithTalents(extraIconsMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L65)
function IconDataProviderMixin:FillOutExtraIconsMapWithEquipment(extraIconsMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L74)
function IconDataProviderMixin:FillOutExtraIconsMapWithTransmog(extraIconsMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L84)
function IconDataProviderMixin:Init(type, extraIconsOnly, requestedIconTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L110)
function IconDataProviderMixin:SetIconTypes(iconTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L114)
function IconDataProviderMixin:GetNumIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L128)
function IconDataProviderMixin:GetIconByIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L159)
function IconDataProviderMixin:GetRandomIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L165)
function IconDataProviderMixin:GetIconForSaving(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L174)
function IconDataProviderMixin:GetIndexOfIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L189)
function IconDataProviderMixin:ShouldShowExtraIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLBase/IconDataProvider.lua#L203)
function IconDataProviderMixin:Release() end
