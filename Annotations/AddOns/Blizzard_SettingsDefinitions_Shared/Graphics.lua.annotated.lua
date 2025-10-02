--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L369)
--- @class SettingsAdvancedQualitySectionMixin : SettingsExpandableSectionMixin
SettingsAdvancedQualitySectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L417)
--- @class SettingsAdvancedSliderMixin : DefaultTooltipMixin
SettingsAdvancedSliderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L427)
--- @class SettingsAdvancedCheckboxSliderMixin : DefaultTooltipMixin
SettingsAdvancedCheckboxSliderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L437)
--- @class SettingsAdvancedDropdownMixin : DefaultTooltipMixin
SettingsAdvancedDropdownMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L83)
--- @class SettingsAdvancedQualityControlsMixin
SettingsAdvancedQualityControlsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L85)
function SettingsAdvancedQualityControlsMixin:Init(settings, raid, cbrHandles) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L371)
function SettingsAdvancedQualitySectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L382)
function SettingsAdvancedQualitySectionMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L398)
function SettingsAdvancedQualitySectionMixin:Release(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L402)
function SettingsAdvancedQualitySectionMixin:CalculateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L407)
function SettingsAdvancedQualitySectionMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L412)
function SettingsAdvancedQualitySectionMixin:EvaluateVisibility(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L419)
function SettingsAdvancedSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L429)
function SettingsAdvancedCheckboxSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L439)
function SettingsAdvancedDropdownMixin:OnLoad() end
