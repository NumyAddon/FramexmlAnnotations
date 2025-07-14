--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L367)
--- @class SettingsAdvancedQualitySectionMixin : SettingsExpandableSectionMixin
SettingsAdvancedQualitySectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L413)
--- @class SettingsAdvancedSliderMixin : DefaultTooltipMixin
SettingsAdvancedSliderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L423)
--- @class SettingsAdvancedCheckboxSliderMixin : DefaultTooltipMixin
SettingsAdvancedCheckboxSliderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L433)
--- @class SettingsAdvancedDropdownMixin : DefaultTooltipMixin
SettingsAdvancedDropdownMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L83)
--- @class SettingsAdvancedQualityControlsMixin
SettingsAdvancedQualityControlsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L85)
function SettingsAdvancedQualityControlsMixin:Init(settings, raid, cbrHandles) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L369)
function SettingsAdvancedQualitySectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L380)
function SettingsAdvancedQualitySectionMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L394)
function SettingsAdvancedQualitySectionMixin:Release(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L398)
function SettingsAdvancedQualitySectionMixin:CalculateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L403)
function SettingsAdvancedQualitySectionMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L408)
function SettingsAdvancedQualitySectionMixin:EvaluateVisibility(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L415)
function SettingsAdvancedSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L425)
function SettingsAdvancedCheckboxSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L435)
function SettingsAdvancedDropdownMixin:OnLoad() end
