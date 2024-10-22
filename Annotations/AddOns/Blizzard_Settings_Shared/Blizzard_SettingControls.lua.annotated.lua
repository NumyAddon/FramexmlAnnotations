--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L64)
--- @class SettingsListSectionHeaderMixin : DefaultTooltipMixin
SettingsListSectionHeaderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L270)
--- @class SettingsControlMixin : SettingsListElementMixin
SettingsControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L328)
--- @class SettingsCheckboxMixin : CallbackRegistryMixin, DefaultTooltipMixin
SettingsCheckboxMixin = CreateFromMixins(CallbackRegistryMixin, DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L358)
--- @class SettingsCheckboxControlMixin : SettingsControlMixin
SettingsCheckboxControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L435)
--- @class SettingsSliderControlMixin : SettingsControlMixin
SettingsSliderControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L492)
--- @class SettingsDropdownControlMixin : SettingsControlMixin
SettingsDropdownControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L568)
--- @class SettingsButtonControlMixin : SettingsListElementMixin
SettingsButtonControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L621)
--- @class SettingsCheckboxWithButtonControlMixin : SettingsControlMixin
SettingsCheckboxWithButtonControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L716)
--- @class SettingsCheckboxSliderControlMixin : SettingsListElementMixin
SettingsCheckboxSliderControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L827)
--- @class SettingsCheckboxDropdownControlMixin : SettingsListElementMixin
SettingsCheckboxDropdownControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L3)
--- @class DefaultTooltipMixin
DefaultTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L84)
--- @class SettingsElementHierarchyMixin
SettingsElementHierarchyMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L205)
--- @class SettingsListElementMixin
SettingsListElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L906)
--- @class SettingsExpandableSectionMixin
SettingsExpandableSectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L5)
function DefaultTooltipMixin:InitDefaultTooltipScriptHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L10)
function DefaultTooltipMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L15)
function DefaultTooltipMixin:SetDefaultTooltipAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L22)
function DefaultTooltipMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L26)
function DefaultTooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L45)
function DefaultTooltipMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L53)
function DefaultTooltipMixin:SetCustomTooltipAnchoring(parent, anchoring, xOffset, yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L66)
function SettingsListSectionHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L70)
function SettingsListSectionHeaderMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L87)
function SettingsElementHierarchyMixin:SetParentInitializer(parentInitializer, modifyPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L100)
function SettingsElementHierarchyMixin:GetParentInitializer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L104)
function SettingsElementHierarchyMixin:AddModifyPredicate(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L111)
function SettingsElementHierarchyMixin:GetModifyPredicates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L115)
function SettingsElementHierarchyMixin:GetEvaluateStateFrameEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L119)
function SettingsElementHierarchyMixin:AddEvaluateStateFrameEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L207)
function SettingsListElementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L211)
function SettingsListElementMixin:DisplayEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L217)
function SettingsListElementMixin:GetIndent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L222)
function SettingsListElementMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L226)
function SettingsListElementMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L253)
function SettingsListElementMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L258)
function SettingsListElementMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L261)
function SettingsListElementMixin:OnParentSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L265)
function SettingsListElementMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L272)
function SettingsControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L276)
function SettingsControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L288)
function SettingsControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L292)
function SettingsControlMixin:GetSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L296)
function SettingsControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L300)
function SettingsControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L304)
function SettingsControlMixin:IsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L317)
function SettingsControlMixin:ShouldInterceptSetting(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L335)
function SettingsCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L341)
function SettingsCheckboxMixin:Init(value, initTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L350)
function SettingsCheckboxMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L354)
function SettingsCheckboxMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L360)
function SettingsCheckboxControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L373)
function SettingsCheckboxControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L387)
function SettingsCheckboxControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L393)
function SettingsCheckboxControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L401)
function SettingsCheckboxControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L410)
function SettingsCheckboxControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L430)
function SettingsCheckboxControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L437)
function SettingsSliderControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L449)
function SettingsSliderControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L463)
function SettingsSliderControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L468)
function SettingsSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L472)
function SettingsSliderControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L481)
function SettingsSliderControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L485)
function SettingsSliderControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L494)
function SettingsDropdownControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L522)
function SettingsDropdownControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L529)
function SettingsDropdownControlMixin:InitDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L537)
function SettingsDropdownControlMixin:SetupDropdownMenu(button, setting, options, initTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L542)
function SettingsDropdownControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L546)
function SettingsDropdownControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L555)
function SettingsDropdownControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L559)
function SettingsDropdownControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L570)
function SettingsButtonControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L584)
function SettingsButtonControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L602)
function SettingsButtonControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L623)
function SettingsCheckboxWithButtonControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L640)
function SettingsCheckboxWithButtonControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L655)
function SettingsCheckboxWithButtonControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L668)
function SettingsCheckboxWithButtonControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L674)
function SettingsCheckboxWithButtonControlMixin:SetButtonState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L678)
function SettingsCheckboxWithButtonControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L684)
function SettingsCheckboxWithButtonControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L693)
function SettingsCheckboxWithButtonControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L718)
function SettingsCheckboxSliderControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L739)
function SettingsCheckboxSliderControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L776)
function SettingsCheckboxSliderControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L789)
function SettingsCheckboxSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L795)
function SettingsCheckboxSliderControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L803)
function SettingsCheckboxSliderControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L829)
function SettingsCheckboxDropdownControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L848)
function SettingsCheckboxDropdownControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L872)
function SettingsCheckboxDropdownControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L885)
function SettingsCheckboxDropdownControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L908)
function SettingsExpandableSectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L920)
function SettingsExpandableSectionMixin:OnExpandedChanged(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L924)
function SettingsExpandableSectionMixin:Init(initializer) end
