--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L520)
 --- @class SettingsTabNarrationMixin : NarrationSkipTooltipsMixin
SettingsTabNarrationMixin = CreateFromMixins(NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L531)
 --- @class SettingsAdvancedQualitySectionMixin : SettingsExpandableSectionMixin
SettingsAdvancedQualitySectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L586)
 --- @class SettingsAdvancedControlNarrationMixin : NarrationStaticDescriptionMixin
SettingsAdvancedControlNarrationMixin = CreateFromMixins(NarrationStaticDescriptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L596)
 --- @class SettingsAdvancedSliderMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedSliderMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L618)
 --- @class SettingsAdvancedCheckboxSliderMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedCheckboxSliderMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L669)
 --- @class SettingsAdvancedDropdownMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedDropdownMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L84)
 --- @class SettingsAdvancedQualityControlsMixin
SettingsAdvancedQualityControlsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L86)
function SettingsAdvancedQualityControlsMixin:Init(settings, raid, cbrHandles) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L522)
function SettingsTabNarrationMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L526)
function SettingsTabNarrationMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L533)
function SettingsAdvancedQualitySectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L544)
function SettingsAdvancedQualitySectionMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L560)
function SettingsAdvancedQualitySectionMixin:Release(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L564)
function SettingsAdvancedQualitySectionMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L569)
function SettingsAdvancedQualitySectionMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L574)
function SettingsAdvancedQualitySectionMixin:EvaluateVisibility(tab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L579)
function SettingsAdvancedQualitySectionMixin:NarrationGetIndexInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L588)
function SettingsAdvancedControlNarrationMixin:GetNarrationControlCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L592)
function SettingsAdvancedControlNarrationMixin:SetNarrationIndexInfo(groupName, startIndex, total) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L598)
function SettingsAdvancedSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L620)
function SettingsAdvancedCheckboxSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L660)
function SettingsAdvancedCheckboxSliderMixin:GetNarrationControlCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L664)
function SettingsAdvancedCheckboxSliderMixin:SetNarrationIndexInfo(groupName, startIndex, total) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L671)
function SettingsAdvancedDropdownMixin:OnLoad() end
