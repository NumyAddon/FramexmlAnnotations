--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L378)
--- @class SettingsAdvancedQualitySectionMixin : SettingsExpandableSectionMixin
SettingsAdvancedQualitySectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L426)
--- @class SettingsAdvancedSliderMixin : DefaultTooltipMixin
SettingsAdvancedSliderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L436)
--- @class SettingsAdvancedCheckboxSliderMixin : DefaultTooltipMixin
SettingsAdvancedCheckboxSliderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L446)
--- @class SettingsAdvancedDropdownMixin : DefaultTooltipMixin
SettingsAdvancedDropdownMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L83)
--- @class SettingsAdvancedQualityControlsMixin
SettingsAdvancedQualityControlsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L85)
function SettingsAdvancedQualityControlsMixin:Init(settings, raid, cbrHandles) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L380)
function SettingsAdvancedQualitySectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L391)
function SettingsAdvancedQualitySectionMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L407)
function SettingsAdvancedQualitySectionMixin:Release(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L411)
function SettingsAdvancedQualitySectionMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L416)
function SettingsAdvancedQualitySectionMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L421)
function SettingsAdvancedQualitySectionMixin:EvaluateVisibility(tab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L428)
function SettingsAdvancedSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L438)
function SettingsAdvancedCheckboxSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L448)
function SettingsAdvancedDropdownMixin:OnLoad() end
