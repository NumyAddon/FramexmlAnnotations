--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L362)
--- @class SettingsAdvancedQualitySectionMixin : SettingsExpandableSectionMixin
SettingsAdvancedQualitySectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L408)
--- @class SettingsAdvancedSliderMixin : DefaultTooltipMixin
SettingsAdvancedSliderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L418)
--- @class SettingsAdvancedCheckBoxSliderMixin : DefaultTooltipMixin
SettingsAdvancedCheckBoxSliderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L428)
--- @class SettingsAdvancedDropdownMixin : DefaultTooltipMixin
SettingsAdvancedDropdownMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L83)
--- @class SettingsAdvancedQualityControlsMixin
SettingsAdvancedQualityControlsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L85)
function SettingsAdvancedQualityControlsMixin:Init(settings, raid, cbrHandles) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L364)
function SettingsAdvancedQualitySectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L375)
function SettingsAdvancedQualitySectionMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L389)
function SettingsAdvancedQualitySectionMixin:Release(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L393)
function SettingsAdvancedQualitySectionMixin:CalculateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L398)
function SettingsAdvancedQualitySectionMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L403)
function SettingsAdvancedQualitySectionMixin:EvaluateVisibility(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L410)
function SettingsAdvancedSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L420)
function SettingsAdvancedCheckBoxSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L430)
function SettingsAdvancedDropdownMixin:OnLoad() end
