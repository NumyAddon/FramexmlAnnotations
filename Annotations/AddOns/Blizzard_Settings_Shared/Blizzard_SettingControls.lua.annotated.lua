--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L64)
--- @class SettingsListSectionHeaderMixin : DefaultTooltipMixin
SettingsListSectionHeaderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L141)
--- @class SettingsListPanelInitializer : ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin, SettingsNewTagMixin
SettingsListPanelInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin, SettingsNewTagMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L143)
--- @class SettingsListElementInitializer : ScrollBoxFactoryInitializerMixin, SettingsElementHierarchyMixin, SettingsSearchableElementMixin
SettingsListElementInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsElementHierarchyMixin, SettingsSearchableElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L331)
--- @class SettingsControlMixin : SettingsListElementMixin
SettingsControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L406)
--- @class SettingsCheckboxMixin : CallbackRegistryMixin, DefaultTooltipMixin
SettingsCheckboxMixin = CreateFromMixins(CallbackRegistryMixin, DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L436)
--- @class SettingsCheckboxControlMixin : SettingsControlMixin
SettingsCheckboxControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L513)
--- @class SettingsSliderControlMixin : SettingsControlMixin
SettingsSliderControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L570)
--- @class SettingsDropdownControlMixin : SettingsControlMixin
SettingsDropdownControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L646)
--- @class SettingsButtonControlMixin : SettingsListElementMixin, SettingsNewTagMixin
SettingsButtonControlMixin = CreateFromMixins(SettingsListElementMixin, SettingsNewTagMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L735)
--- @class SettingsCheckboxWithButtonControlMixin : SettingsControlMixin
SettingsCheckboxWithButtonControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L830)
--- @class SettingsCheckboxSliderControlMixin : SettingsListElementMixin
SettingsCheckboxSliderControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L950)
--- @class SettingsCheckboxDropdownControlMixin : SettingsListElementMixin
SettingsCheckboxDropdownControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1059)
--- @class SettingsExpandableSectionInitializer : ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin
SettingsExpandableSectionInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L3)
--- @class DefaultTooltipMixin
DefaultTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L84)
--- @class SettingsElementHierarchyMixin
SettingsElementHierarchyMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L126)
--- @class SettingsNewTagMixin
SettingsNewTagMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L239)
--- @class SettingsListElementMixin
SettingsListElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1036)
--- @class SettingsExpandableSectionMixin
SettingsExpandableSectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L5)
function DefaultTooltipMixin:InitDefaultTooltipScriptHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L10)
function DefaultTooltipMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L15)
function DefaultTooltipMixin:SetDefaultTooltipAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L22)
function DefaultTooltipMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L26)
function DefaultTooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L45)
function DefaultTooltipMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L53)
function DefaultTooltipMixin:SetCustomTooltipAnchoring(parent, anchoring, xOffset, yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L66)
function SettingsListSectionHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L70)
function SettingsListSectionHeaderMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L87)
function SettingsElementHierarchyMixin:SetParentInitializer(parentInitializer, modifyPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L100)
function SettingsElementHierarchyMixin:GetParentInitializer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L104)
function SettingsElementHierarchyMixin:AddModifyPredicate(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L111)
function SettingsElementHierarchyMixin:GetModifyPredicates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L115)
function SettingsElementHierarchyMixin:GetEvaluateStateFrameEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L119)
function SettingsElementHierarchyMixin:AddEvaluateStateFrameEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L128)
function SettingsNewTagMixin:IsNewTagShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L134)
function SettingsNewTagMixin:MarkSettingAsSeen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L145)
function SettingsListElementInitializer:Init(frameTemplate, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L151)
function SettingsListElementInitializer:Indent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L155)
function SettingsListElementInitializer:SetKioskProtected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L159)
function SettingsListElementInitializer:IsKioskProtected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L163)
function SettingsListElementInitializer:IsParentInitializerInLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L183)
function SettingsListElementInitializer:GetIndent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L187)
function SettingsListElementInitializer:GetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L191)
function SettingsListElementInitializer:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L195)
function SettingsListElementInitializer:GetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L199)
function SettingsListElementInitializer:GetOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L203)
function SettingsListElementInitializer:SetSetting(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L207)
function SettingsListElementInitializer:GetSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L211)
function SettingsListElementInitializer:IsNewTagShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L220)
function SettingsListElementInitializer:MarkSettingAsSeen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L227)
function SettingsListElementInitializer:SetSettingIntercept(interceptFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L231)
function SettingsListElementInitializer:GetSettingIntercept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L235)
function SettingsListElementInitializer:SetParentInitializer(parentInitializer, modifyPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L241)
function SettingsListElementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L245)
function SettingsListElementMixin:DisplayEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L251)
function SettingsListElementMixin:GetIndent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L256)
function SettingsListElementMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L260)
function SettingsListElementMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L291)
function SettingsListElementMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L296)
function SettingsListElementMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L299)
function SettingsListElementMixin:OnParentSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L303)
function SettingsListElementMixin:GetSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L307)
function SettingsListElementMixin:IsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L326)
function SettingsListElementMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L333)
function SettingsControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L337)
function SettingsControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L349)
function SettingsControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L357)
function SettingsControlMixin:GetSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L365)
function SettingsControlMixin:GetSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L369)
function SettingsControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L373)
function SettingsControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L377)
function SettingsControlMixin:IsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L395)
function SettingsControlMixin:ShouldInterceptSetting(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L413)
function SettingsCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L419)
function SettingsCheckboxMixin:Init(value, initTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L428)
function SettingsCheckboxMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L432)
function SettingsCheckboxMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L438)
function SettingsCheckboxControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L451)
function SettingsCheckboxControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L465)
function SettingsCheckboxControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L471)
function SettingsCheckboxControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L479)
function SettingsCheckboxControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L488)
function SettingsCheckboxControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L508)
function SettingsCheckboxControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L515)
function SettingsSliderControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L527)
function SettingsSliderControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L541)
function SettingsSliderControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L546)
function SettingsSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L550)
function SettingsSliderControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L559)
function SettingsSliderControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L563)
function SettingsSliderControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L572)
function SettingsDropdownControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L600)
function SettingsDropdownControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L607)
function SettingsDropdownControlMixin:InitDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L615)
function SettingsDropdownControlMixin:SetupDropdownMenu(button, setting, options, initTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L620)
function SettingsDropdownControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L624)
function SettingsDropdownControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L633)
function SettingsDropdownControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L637)
function SettingsDropdownControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L648)
function SettingsButtonControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L662)
function SettingsButtonControlMixin:EvaluateName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L670)
function SettingsButtonControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L703)
function SettingsButtonControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L709)
function SettingsButtonControlMixin:SetButtonState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L713)
function SettingsButtonControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L737)
function SettingsCheckboxWithButtonControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L754)
function SettingsCheckboxWithButtonControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L769)
function SettingsCheckboxWithButtonControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L782)
function SettingsCheckboxWithButtonControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L788)
function SettingsCheckboxWithButtonControlMixin:SetButtonState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L792)
function SettingsCheckboxWithButtonControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L798)
function SettingsCheckboxWithButtonControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L807)
function SettingsCheckboxWithButtonControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L832)
function SettingsCheckboxSliderControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L853)
function SettingsCheckboxSliderControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L890)
function SettingsCheckboxSliderControlMixin:GetSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L897)
function SettingsCheckboxSliderControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L910)
function SettingsCheckboxSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L916)
function SettingsCheckboxSliderControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L925)
function SettingsCheckboxSliderControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L952)
function SettingsCheckboxDropdownControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L971)
function SettingsCheckboxDropdownControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L995)
function SettingsCheckboxDropdownControlMixin:GetSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1002)
function SettingsCheckboxDropdownControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1015)
function SettingsCheckboxDropdownControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1038)
function SettingsExpandableSectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1050)
function SettingsExpandableSectionMixin:OnExpandedChanged(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1054)
function SettingsExpandableSectionMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1061)
function SettingsExpandableSectionInitializer:GetExtent() end
