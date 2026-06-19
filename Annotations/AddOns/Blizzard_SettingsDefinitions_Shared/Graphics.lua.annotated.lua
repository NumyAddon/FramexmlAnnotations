--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L406)
--- @class SettingsTabNarrationMixin : NarrationSkipTooltipsMixin
SettingsTabNarrationMixin = CreateFromMixins(NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L417)
--- @class SettingsAdvancedQualitySectionMixin : SettingsExpandableSectionMixin
SettingsAdvancedQualitySectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L472)
--- @class SettingsAdvancedControlNarrationMixin : NarrationStaticDescriptionMixin
SettingsAdvancedControlNarrationMixin = CreateFromMixins(NarrationStaticDescriptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L482)
--- @class SettingsAdvancedSliderMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedSliderMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L504)
--- @class SettingsAdvancedCheckboxSliderMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedCheckboxSliderMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L555)
--- @class SettingsAdvancedDropdownMixin : DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin
SettingsAdvancedDropdownMixin = CreateFromMixins(DefaultTooltipMixin, SettingsAdvancedControlNarrationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L84)
--- @class SettingsAdvancedQualityControlsMixin
SettingsAdvancedQualityControlsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L86)
function SettingsAdvancedQualityControlsMixin:Init(settings, raid, cbrHandles) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L408)
function SettingsTabNarrationMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L412)
function SettingsTabNarrationMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L419)
function SettingsAdvancedQualitySectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L430)
function SettingsAdvancedQualitySectionMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L446)
function SettingsAdvancedQualitySectionMixin:Release(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L450)
function SettingsAdvancedQualitySectionMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L455)
function SettingsAdvancedQualitySectionMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L460)
function SettingsAdvancedQualitySectionMixin:EvaluateVisibility(tab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L465)
function SettingsAdvancedQualitySectionMixin:NarrationGetIndexInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L474)
function SettingsAdvancedControlNarrationMixin:GetNarrationControlCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L478)
function SettingsAdvancedControlNarrationMixin:SetNarrationIndexInfo(groupName, startIndex, total) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L484)
function SettingsAdvancedSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L506)
function SettingsAdvancedCheckboxSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L546)
function SettingsAdvancedCheckboxSliderMixin:GetNarrationControlCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L550)
function SettingsAdvancedCheckboxSliderMixin:SetNarrationIndexInfo(groupName, startIndex, total) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Graphics.lua#L557)
function SettingsAdvancedDropdownMixin:OnLoad() end
