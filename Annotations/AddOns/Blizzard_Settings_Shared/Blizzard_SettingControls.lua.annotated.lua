--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L79)
--- @class SettingsListSectionHeaderMixin : DefaultTooltipMixin, SettingsNewTagMixin
SettingsListSectionHeaderMixin = CreateFromMixins(DefaultTooltipMixin, SettingsNewTagMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L170)
--- @class SettingsListPanelInitializer : ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin, SettingsNewTagMixin
SettingsListPanelInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin, SettingsNewTagMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L172)
--- @class SettingsListElementInitializer : ScrollBoxFactoryInitializerMixin, SettingsElementHierarchyMixin, SettingsSearchableElementMixin
SettingsListElementInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsElementHierarchyMixin, SettingsSearchableElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L378)
--- @class SettingsControlMixin : SettingsListElementMixin
SettingsControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L438)
--- @class SettingsCheckboxMixin : CallbackRegistryMixin, DefaultTooltipMixin
SettingsCheckboxMixin = CreateFromMixins(CallbackRegistryMixin, DefaultTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L468)
--- @class SettingsCheckboxControlMixin : SettingsControlMixin
SettingsCheckboxControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L545)
--- @class SettingsSliderControlMixin : SettingsControlMixin
SettingsSliderControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L602)
--- @class SettingsDropdownControlMixin : SettingsControlMixin
SettingsDropdownControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L690)
--- @class SettingsButtonControlMixin : SettingsListElementMixin, SettingsNewTagMixin
SettingsButtonControlMixin = CreateFromMixins(SettingsListElementMixin, SettingsNewTagMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L780)
--- @class SettingsColorSwatchMixin : CallbackRegistryMixin, DefaultTooltipMixin, ColorSwatchMixin
SettingsColorSwatchMixin = CreateFromMixins(CallbackRegistryMixin, DefaultTooltipMixin, ColorSwatchMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L847)
--- @class SettingsColorSwatchControlMixin : SettingsControlMixin
SettingsColorSwatchControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L910)
--- @class SettingsCheckboxWithButtonControlMixin : SettingsControlMixin
SettingsCheckboxWithButtonControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1019)
--- @class SettingsCheckboxSliderControlMixin : SettingsListElementMixin
SettingsCheckboxSliderControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1139)
--- @class SettingsCheckboxDropdownControlMixin : SettingsListElementMixin
SettingsCheckboxDropdownControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1262)
--- @class SettingsCheckboxWithColorSwatchControlMixin : SettingsControlMixin
SettingsCheckboxWithColorSwatchControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1396)
--- @class SettingsExpandableSectionInitializer : ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin
SettingsExpandableSectionInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L3)
--- @class DefaultTooltipMixin
DefaultTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L64)
--- @class SettingsNewTagMixin
SettingsNewTagMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L105)
--- @class SettingsElementHierarchyMixin
SettingsElementHierarchyMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L272)
--- @class SettingsListElementMixin
SettingsListElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1373)
--- @class SettingsExpandableSectionMixin
SettingsExpandableSectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L5)
function DefaultTooltipMixin:InitDefaultTooltipScriptHandlers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L10)
function DefaultTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L15)
function DefaultTooltipMixin:SetDefaultTooltipAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L22)
function DefaultTooltipMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L26)
function DefaultTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L45)
function DefaultTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L53)
function DefaultTooltipMixin:SetCustomTooltipAnchoring(parent, anchoring, xOffset, yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L66)
function SettingsNewTagMixin:IsNewTagShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L72)
function SettingsNewTagMixin:MarkSettingAsSeen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L81)
function SettingsListSectionHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L85)
function SettingsListSectionHeaderMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L108)
function SettingsElementHierarchyMixin:SetParentInitializer(parentInitializer, modifyPredicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L121)
function SettingsElementHierarchyMixin:GetParentInitializer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L125)
function SettingsElementHierarchyMixin:AddModifyPredicate(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L132)
function SettingsElementHierarchyMixin:GetModifyPredicates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L136)
function SettingsElementHierarchyMixin:EvaluateModifyPredicates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L148)
function SettingsElementHierarchyMixin:GetEvaluateStateFrameEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L152)
function SettingsElementHierarchyMixin:AddEvaluateStateFrameEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L159)
function SettingsElementHierarchyMixin:GetEvaluateStateCVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L163)
function SettingsElementHierarchyMixin:AddEvaluateStateCVar(cvar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L174)
function SettingsListElementInitializer:Init(frameTemplate, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L180)
function SettingsListElementInitializer:Indent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L184)
function SettingsListElementInitializer:SetKioskProtected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L188)
function SettingsListElementInitializer:IsKioskProtected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L192)
function SettingsListElementInitializer:IsParentInitializerInLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L212)
function SettingsListElementInitializer:GetIndent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L216)
function SettingsListElementInitializer:GetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L220)
function SettingsListElementInitializer:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L228)
function SettingsListElementInitializer:GetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L232)
function SettingsListElementInitializer:GetOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L236)
function SettingsListElementInitializer:SetSetting(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L240)
function SettingsListElementInitializer:GetSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L244)
function SettingsListElementInitializer:IsNewTagShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L253)
function SettingsListElementInitializer:MarkSettingAsSeen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L260)
function SettingsListElementInitializer:SetSettingIntercept(interceptFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L264)
function SettingsListElementInitializer:GetSettingIntercept() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L268)
function SettingsListElementInitializer:SetParentInitializer(parentInitializer, modifyPredicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L274)
function SettingsListElementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L278)
function SettingsListElementMixin:DisplayEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L284)
function SettingsListElementMixin:GetIndent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L289)
function SettingsListElementMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L293)
function SettingsListElementMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L338)
function SettingsListElementMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L343)
function SettingsListElementMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L346)
function SettingsListElementMixin:OnParentSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L350)
function SettingsListElementMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L354)
function SettingsListElementMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L373)
function SettingsListElementMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L380)
function SettingsControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L384)
function SettingsControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L389)
function SettingsControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L397)
function SettingsControlMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L405)
function SettingsControlMixin:GetSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L409)
function SettingsControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L413)
function SettingsControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L417)
function SettingsControlMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L427)
function SettingsControlMixin:ShouldInterceptSetting(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L445)
function SettingsCheckboxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L451)
function SettingsCheckboxMixin:Init(value, initTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L460)
function SettingsCheckboxMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L464)
function SettingsCheckboxMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L470)
function SettingsCheckboxControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L483)
function SettingsCheckboxControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L497)
function SettingsCheckboxControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L503)
function SettingsCheckboxControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L511)
function SettingsCheckboxControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L520)
function SettingsCheckboxControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L540)
function SettingsCheckboxControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L547)
function SettingsSliderControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L559)
function SettingsSliderControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L573)
function SettingsSliderControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L578)
function SettingsSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L582)
function SettingsSliderControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L591)
function SettingsSliderControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L595)
function SettingsSliderControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L604)
function SettingsDropdownControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L632)
function SettingsDropdownControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L639)
function SettingsDropdownControlMixin:InitDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L659)
function SettingsDropdownControlMixin:SetupDropdownMenu(button, setting, options, initTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L664)
function SettingsDropdownControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L668)
function SettingsDropdownControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L677)
function SettingsDropdownControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L681)
function SettingsDropdownControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L692)
function SettingsButtonControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L706)
function SettingsButtonControlMixin:EvaluateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L714)
function SettingsButtonControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L748)
function SettingsButtonControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L754)
function SettingsButtonControlMixin:SetButtonState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L758)
function SettingsButtonControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L787)
function SettingsColorSwatchMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L793)
function SettingsColorSwatchMixin:Init(value, initTooltip, initialSwatchColorFn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L825)
function SettingsColorSwatchMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L829)
function SettingsColorSwatchMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L833)
function SettingsColorSwatchMixin:SetColorValue(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L837)
function SettingsColorSwatchMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L842)
function SettingsColorSwatchMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L849)
function SettingsColorSwatchControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L856)
function SettingsColorSwatchControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L879)
function SettingsColorSwatchControlMixin:OnSwatchValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L883)
function SettingsColorSwatchControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L888)
function SettingsColorSwatchControlMixin:SetButtonState(_enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L894)
function SettingsColorSwatchControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L899)
function SettingsColorSwatchControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L903)
function SettingsColorSwatchControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L912)
function SettingsCheckboxWithButtonControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L929)
function SettingsCheckboxWithButtonControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L944)
function SettingsCheckboxWithButtonControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L954)
function SettingsCheckboxWithButtonControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L960)
function SettingsCheckboxWithButtonControlMixin:SetButtonState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L964)
function SettingsCheckboxWithButtonControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L970)
function SettingsCheckboxWithButtonControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L979)
function SettingsCheckboxWithButtonControlMixin:EvaluateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L987)
function SettingsCheckboxWithButtonControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1021)
function SettingsCheckboxSliderControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1042)
function SettingsCheckboxSliderControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1079)
function SettingsCheckboxSliderControlMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1086)
function SettingsCheckboxSliderControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1099)
function SettingsCheckboxSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1105)
function SettingsCheckboxSliderControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1114)
function SettingsCheckboxSliderControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1141)
function SettingsCheckboxDropdownControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1160)
function SettingsCheckboxDropdownControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1201)
function SettingsCheckboxDropdownControlMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1208)
function SettingsCheckboxDropdownControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1221)
function SettingsCheckboxDropdownControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1226)
function SettingsCheckboxDropdownControlMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1236)
function SettingsCheckboxDropdownControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1264)
function SettingsCheckboxWithColorSwatchControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1280)
function SettingsCheckboxWithColorSwatchControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1310)
function SettingsCheckboxWithColorSwatchControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1323)
function SettingsCheckboxWithColorSwatchControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1329)
function SettingsCheckboxWithColorSwatchControlMixin:SetButtonState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1333)
function SettingsCheckboxWithColorSwatchControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1339)
function SettingsCheckboxWithColorSwatchControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1348)
function SettingsCheckboxWithColorSwatchControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1375)
function SettingsExpandableSectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1387)
function SettingsExpandableSectionMixin:OnExpandedChanged(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1391)
function SettingsExpandableSectionMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1398)
function SettingsExpandableSectionInitializer:GetExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1402)
function SettingsExpandableSectionInitializer:GetName() end
