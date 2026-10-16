--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L514)
 --- @class SettingsTabNarrationMixin : NarrationSkipTooltipsMixin
SettingsTabNarrationMixin = CreateFromMixins(NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L525)
 --- @class SettingsAdvancedQualitySectionMixin : SettingsExpandableSectionMixin
SettingsAdvancedQualitySectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L580)
 --- @class SettingsAdvancedControlNarrationMixin : NarrationStaticDescriptionMixin
SettingsAdvancedControlNarrationMixin = CreateFromMixins(NarrationStaticDescriptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L590)
 --- @class SettingsAdvancedSliderMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedSliderMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L612)
 --- @class SettingsAdvancedCheckboxSliderMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedCheckboxSliderMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L663)
 --- @class SettingsAdvancedDropdownMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedDropdownMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L84)
 --- @class SettingsAdvancedQualityControlsMixin
SettingsAdvancedQualityControlsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L86)
function SettingsAdvancedQualityControlsMixin:Init(settings, raid, cbrHandles) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L516)
function SettingsTabNarrationMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L520)
function SettingsTabNarrationMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L527)
function SettingsAdvancedQualitySectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L538)
function SettingsAdvancedQualitySectionMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L554)
function SettingsAdvancedQualitySectionMixin:Release(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L558)
function SettingsAdvancedQualitySectionMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L563)
function SettingsAdvancedQualitySectionMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L568)
function SettingsAdvancedQualitySectionMixin:EvaluateVisibility(tab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L573)
function SettingsAdvancedQualitySectionMixin:NarrationGetIndexInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L582)
function SettingsAdvancedControlNarrationMixin:GetNarrationControlCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L586)
function SettingsAdvancedControlNarrationMixin:SetNarrationIndexInfo(groupName, startIndex, total) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L592)
function SettingsAdvancedSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L614)
function SettingsAdvancedCheckboxSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L654)
function SettingsAdvancedCheckboxSliderMixin:GetNarrationControlCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L658)
function SettingsAdvancedCheckboxSliderMixin:SetNarrationIndexInfo(groupName, startIndex, total) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L665)
function SettingsAdvancedDropdownMixin:OnLoad() end
