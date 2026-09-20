--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L531)
 --- @class SettingsTabNarrationMixin : NarrationSkipTooltipsMixin
SettingsTabNarrationMixin = CreateFromMixins(NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L542)
 --- @class SettingsAdvancedQualitySectionMixin : SettingsExpandableSectionMixin
SettingsAdvancedQualitySectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L597)
 --- @class SettingsAdvancedControlNarrationMixin : NarrationStaticDescriptionMixin
SettingsAdvancedControlNarrationMixin = CreateFromMixins(NarrationStaticDescriptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L607)
 --- @class SettingsAdvancedSliderMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedSliderMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L629)
 --- @class SettingsAdvancedCheckboxSliderMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedCheckboxSliderMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L680)
 --- @class SettingsAdvancedDropdownMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedDropdownMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L84)
 --- @class SettingsAdvancedQualityControlsMixin
SettingsAdvancedQualityControlsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L86)
function SettingsAdvancedQualityControlsMixin:Init(settings, raid, cbrHandles) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L533)
function SettingsTabNarrationMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L537)
function SettingsTabNarrationMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L544)
function SettingsAdvancedQualitySectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L555)
function SettingsAdvancedQualitySectionMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L571)
function SettingsAdvancedQualitySectionMixin:Release(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L575)
function SettingsAdvancedQualitySectionMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L580)
function SettingsAdvancedQualitySectionMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L585)
function SettingsAdvancedQualitySectionMixin:EvaluateVisibility(tab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L590)
function SettingsAdvancedQualitySectionMixin:NarrationGetIndexInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L599)
function SettingsAdvancedControlNarrationMixin:GetNarrationControlCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L603)
function SettingsAdvancedControlNarrationMixin:SetNarrationIndexInfo(groupName, startIndex, total) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L609)
function SettingsAdvancedSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L631)
function SettingsAdvancedCheckboxSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L671)
function SettingsAdvancedCheckboxSliderMixin:GetNarrationControlCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L675)
function SettingsAdvancedCheckboxSliderMixin:SetNarrationIndexInfo(groupName, startIndex, total) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L682)
function SettingsAdvancedDropdownMixin:OnLoad() end
