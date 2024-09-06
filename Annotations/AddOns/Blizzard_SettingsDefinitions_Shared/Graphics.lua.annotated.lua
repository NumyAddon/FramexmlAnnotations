--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L356)
--- @class SettingsAdvancedQualitySectionMixin : SettingsExpandableSectionMixin
SettingsAdvancedQualitySectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L402)
--- @class SettingsAdvancedSliderMixin : DefaultTooltipMixin
SettingsAdvancedSliderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L412)
--- @class SettingsAdvancedCheckboxSliderMixin : DefaultTooltipMixin
SettingsAdvancedCheckboxSliderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L422)
--- @class SettingsAdvancedDropdownMixin : DefaultTooltipMixin
SettingsAdvancedDropdownMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L83)
--- @class SettingsAdvancedQualityControlsMixin
SettingsAdvancedQualityControlsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L85)
function SettingsAdvancedQualityControlsMixin:Init(settings, raid, cbrHandles) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L358)
function SettingsAdvancedQualitySectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L369)
function SettingsAdvancedQualitySectionMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L383)
function SettingsAdvancedQualitySectionMixin:Release(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L387)
function SettingsAdvancedQualitySectionMixin:CalculateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L392)
function SettingsAdvancedQualitySectionMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L397)
function SettingsAdvancedQualitySectionMixin:EvaluateVisibility(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L404)
function SettingsAdvancedSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L414)
function SettingsAdvancedCheckboxSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L424)
function SettingsAdvancedDropdownMixin:OnLoad() end
