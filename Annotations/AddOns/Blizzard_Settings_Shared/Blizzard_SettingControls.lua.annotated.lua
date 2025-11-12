--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L79)
--- @class SettingsListSectionHeaderMixin : DefaultTooltipMixin, SettingsNewTagMixin
SettingsListSectionHeaderMixin = CreateFromMixins(DefaultTooltipMixin, SettingsNewTagMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L158)
--- @class SettingsListPanelInitializer : ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin, SettingsNewTagMixin
SettingsListPanelInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin, SettingsNewTagMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L160)
--- @class SettingsListElementInitializer : ScrollBoxFactoryInitializerMixin, SettingsElementHierarchyMixin, SettingsSearchableElementMixin
SettingsListElementInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsElementHierarchyMixin, SettingsSearchableElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L348)
--- @class SettingsControlMixin : SettingsListElementMixin
SettingsControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L430)
--- @class SettingsCheckboxMixin : CallbackRegistryMixin, DefaultTooltipMixin
SettingsCheckboxMixin = CreateFromMixins(CallbackRegistryMixin, DefaultTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L460)
--- @class SettingsCheckboxControlMixin : SettingsControlMixin
SettingsCheckboxControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L537)
--- @class SettingsSliderControlMixin : SettingsControlMixin
SettingsSliderControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L594)
--- @class SettingsDropdownControlMixin : SettingsControlMixin
SettingsDropdownControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L678)
--- @class SettingsButtonControlMixin : SettingsListElementMixin, SettingsNewTagMixin
SettingsButtonControlMixin = CreateFromMixins(SettingsListElementMixin, SettingsNewTagMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L767)
--- @class SettingsCheckboxWithButtonControlMixin : SettingsControlMixin
SettingsCheckboxWithButtonControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L862)
--- @class SettingsCheckboxSliderControlMixin : SettingsListElementMixin
SettingsCheckboxSliderControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L982)
--- @class SettingsCheckboxDropdownControlMixin : SettingsListElementMixin
SettingsCheckboxDropdownControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1096)
--- @class SettingsExpandableSectionInitializer : ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin
SettingsExpandableSectionInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L3)
--- @class DefaultTooltipMixin
DefaultTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L64)
--- @class SettingsNewTagMixin
SettingsNewTagMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L105)
--- @class SettingsElementHierarchyMixin
SettingsElementHierarchyMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L256)
--- @class SettingsListElementMixin
SettingsListElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1073)
--- @class SettingsExpandableSectionMixin
SettingsExpandableSectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L5)
function DefaultTooltipMixin:InitDefaultTooltipScriptHandlers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L10)
function DefaultTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L15)
function DefaultTooltipMixin:SetDefaultTooltipAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L22)
function DefaultTooltipMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L26)
function DefaultTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L45)
function DefaultTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L53)
function DefaultTooltipMixin:SetCustomTooltipAnchoring(parent, anchoring, xOffset, yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L66)
function SettingsNewTagMixin:IsNewTagShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L72)
function SettingsNewTagMixin:MarkSettingAsSeen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L81)
function SettingsListSectionHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L85)
function SettingsListSectionHeaderMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L108)
function SettingsElementHierarchyMixin:SetParentInitializer(parentInitializer, modifyPredicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L121)
function SettingsElementHierarchyMixin:GetParentInitializer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L125)
function SettingsElementHierarchyMixin:AddModifyPredicate(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L132)
function SettingsElementHierarchyMixin:GetModifyPredicates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L136)
function SettingsElementHierarchyMixin:GetEvaluateStateFrameEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L140)
function SettingsElementHierarchyMixin:AddEvaluateStateFrameEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L147)
function SettingsElementHierarchyMixin:GetEvaluateStateCVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L151)
function SettingsElementHierarchyMixin:AddEvaluateStateCVar(cvar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L162)
function SettingsListElementInitializer:Init(frameTemplate, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L168)
function SettingsListElementInitializer:Indent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L172)
function SettingsListElementInitializer:SetKioskProtected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L176)
function SettingsListElementInitializer:IsKioskProtected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L180)
function SettingsListElementInitializer:IsParentInitializerInLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L200)
function SettingsListElementInitializer:GetIndent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L204)
function SettingsListElementInitializer:GetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L208)
function SettingsListElementInitializer:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L212)
function SettingsListElementInitializer:GetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L216)
function SettingsListElementInitializer:GetOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L220)
function SettingsListElementInitializer:SetSetting(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L224)
function SettingsListElementInitializer:GetSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L228)
function SettingsListElementInitializer:IsNewTagShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L237)
function SettingsListElementInitializer:MarkSettingAsSeen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L244)
function SettingsListElementInitializer:SetSettingIntercept(interceptFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L248)
function SettingsListElementInitializer:GetSettingIntercept() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L252)
function SettingsListElementInitializer:SetParentInitializer(parentInitializer, modifyPredicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L258)
function SettingsListElementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L262)
function SettingsListElementMixin:DisplayEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L268)
function SettingsListElementMixin:GetIndent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L273)
function SettingsListElementMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L277)
function SettingsListElementMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L308)
function SettingsListElementMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L313)
function SettingsListElementMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L316)
function SettingsListElementMixin:OnParentSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L320)
function SettingsListElementMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L324)
function SettingsListElementMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L343)
function SettingsListElementMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L350)
function SettingsControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L354)
function SettingsControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L373)
function SettingsControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L381)
function SettingsControlMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L389)
function SettingsControlMixin:GetSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L393)
function SettingsControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L397)
function SettingsControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L401)
function SettingsControlMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L419)
function SettingsControlMixin:ShouldInterceptSetting(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L437)
function SettingsCheckboxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L443)
function SettingsCheckboxMixin:Init(value, initTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L452)
function SettingsCheckboxMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L456)
function SettingsCheckboxMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L462)
function SettingsCheckboxControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L475)
function SettingsCheckboxControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L489)
function SettingsCheckboxControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L495)
function SettingsCheckboxControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L503)
function SettingsCheckboxControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L512)
function SettingsCheckboxControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L532)
function SettingsCheckboxControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L539)
function SettingsSliderControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L551)
function SettingsSliderControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L565)
function SettingsSliderControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L570)
function SettingsSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L574)
function SettingsSliderControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L583)
function SettingsSliderControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L587)
function SettingsSliderControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L596)
function SettingsDropdownControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L624)
function SettingsDropdownControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L631)
function SettingsDropdownControlMixin:InitDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L647)
function SettingsDropdownControlMixin:SetupDropdownMenu(button, setting, options, initTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L652)
function SettingsDropdownControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L656)
function SettingsDropdownControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L665)
function SettingsDropdownControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L669)
function SettingsDropdownControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L680)
function SettingsButtonControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L694)
function SettingsButtonControlMixin:EvaluateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L702)
function SettingsButtonControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L735)
function SettingsButtonControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L741)
function SettingsButtonControlMixin:SetButtonState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L745)
function SettingsButtonControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L769)
function SettingsCheckboxWithButtonControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L786)
function SettingsCheckboxWithButtonControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L801)
function SettingsCheckboxWithButtonControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L814)
function SettingsCheckboxWithButtonControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L820)
function SettingsCheckboxWithButtonControlMixin:SetButtonState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L824)
function SettingsCheckboxWithButtonControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L830)
function SettingsCheckboxWithButtonControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L839)
function SettingsCheckboxWithButtonControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L864)
function SettingsCheckboxSliderControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L885)
function SettingsCheckboxSliderControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L922)
function SettingsCheckboxSliderControlMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L929)
function SettingsCheckboxSliderControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L942)
function SettingsCheckboxSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L948)
function SettingsCheckboxSliderControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L957)
function SettingsCheckboxSliderControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L984)
function SettingsCheckboxDropdownControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1003)
function SettingsCheckboxDropdownControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1032)
function SettingsCheckboxDropdownControlMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1039)
function SettingsCheckboxDropdownControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1052)
function SettingsCheckboxDropdownControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1075)
function SettingsExpandableSectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1087)
function SettingsExpandableSectionMixin:OnExpandedChanged(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1091)
function SettingsExpandableSectionMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1098)
function SettingsExpandableSectionInitializer:GetExtent() end
