--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L64)
--- @class SettingsListSectionHeaderMixin : DefaultTooltipMixin
SettingsListSectionHeaderMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L138)
--- @class SettingsListPanelInitializer : ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin, SettingsNewTagMixin
SettingsListPanelInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin, SettingsNewTagMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L140)
--- @class SettingsListElementInitializer : ScrollBoxFactoryInitializerMixin, SettingsElementHierarchyMixin, SettingsSearchableElementMixin
SettingsListElementInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsElementHierarchyMixin, SettingsSearchableElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L291)
--- @class SettingsControlMixin : SettingsListElementMixin
SettingsControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L349)
--- @class SettingsCheckboxMixin : CallbackRegistryMixin, DefaultTooltipMixin
SettingsCheckboxMixin = CreateFromMixins(CallbackRegistryMixin, DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L379)
--- @class SettingsCheckboxControlMixin : SettingsControlMixin
SettingsCheckboxControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L456)
--- @class SettingsSliderControlMixin : SettingsControlMixin
SettingsSliderControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L513)
--- @class SettingsDropdownControlMixin : SettingsControlMixin
SettingsDropdownControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L589)
--- @class SettingsButtonControlMixin : SettingsListElementMixin, SettingsNewTagMixin
SettingsButtonControlMixin = CreateFromMixins(SettingsListElementMixin, SettingsNewTagMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L672)
--- @class SettingsCheckboxWithButtonControlMixin : SettingsControlMixin
SettingsCheckboxWithButtonControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L767)
--- @class SettingsCheckboxSliderControlMixin : SettingsListElementMixin
SettingsCheckboxSliderControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L878)
--- @class SettingsCheckboxDropdownControlMixin : SettingsListElementMixin
SettingsCheckboxDropdownControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L980)
--- @class SettingsExpandableSectionInitializer : ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin
SettingsExpandableSectionInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L3)
--- @class DefaultTooltipMixin
DefaultTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L84)
--- @class SettingsElementHierarchyMixin
SettingsElementHierarchyMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L126)
--- @class SettingsNewTagMixin
SettingsNewTagMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L222)
--- @class SettingsListElementMixin
SettingsListElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L957)
--- @class SettingsExpandableSectionMixin
SettingsExpandableSectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L5)
function DefaultTooltipMixin:InitDefaultTooltipScriptHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L10)
function DefaultTooltipMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L15)
function DefaultTooltipMixin:SetDefaultTooltipAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L22)
function DefaultTooltipMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L26)
function DefaultTooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L45)
function DefaultTooltipMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L53)
function DefaultTooltipMixin:SetCustomTooltipAnchoring(parent, anchoring, xOffset, yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L66)
function SettingsListSectionHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L70)
function SettingsListSectionHeaderMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L87)
function SettingsElementHierarchyMixin:SetParentInitializer(parentInitializer, modifyPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L100)
function SettingsElementHierarchyMixin:GetParentInitializer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L104)
function SettingsElementHierarchyMixin:AddModifyPredicate(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L111)
function SettingsElementHierarchyMixin:GetModifyPredicates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L115)
function SettingsElementHierarchyMixin:GetEvaluateStateFrameEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L119)
function SettingsElementHierarchyMixin:AddEvaluateStateFrameEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L128)
function SettingsNewTagMixin:IsNewTagShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L132)
function SettingsNewTagMixin:MarkSettingAsSeen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L142)
function SettingsListElementInitializer:Init(frameTemplate, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L148)
function SettingsListElementInitializer:Indent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L152)
function SettingsListElementInitializer:IsParentInitializerInLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L172)
function SettingsListElementInitializer:GetIndent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L176)
function SettingsListElementInitializer:GetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L180)
function SettingsListElementInitializer:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L184)
function SettingsListElementInitializer:GetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L188)
function SettingsListElementInitializer:GetOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L192)
function SettingsListElementInitializer:SetSetting(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L196)
function SettingsListElementInitializer:GetSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L200)
function SettingsListElementInitializer:IsNewTagShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L205)
function SettingsListElementInitializer:MarkSettingAsSeen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L210)
function SettingsListElementInitializer:SetSettingIntercept(interceptFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L214)
function SettingsListElementInitializer:GetSettingIntercept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L218)
function SettingsListElementInitializer:SetParentInitializer(parentInitializer, modifyPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L224)
function SettingsListElementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L228)
function SettingsListElementMixin:DisplayEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L234)
function SettingsListElementMixin:GetIndent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L239)
function SettingsListElementMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L243)
function SettingsListElementMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L274)
function SettingsListElementMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L279)
function SettingsListElementMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L282)
function SettingsListElementMixin:OnParentSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L286)
function SettingsListElementMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L293)
function SettingsControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L297)
function SettingsControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L309)
function SettingsControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L313)
function SettingsControlMixin:GetSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L317)
function SettingsControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L321)
function SettingsControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L325)
function SettingsControlMixin:IsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L338)
function SettingsControlMixin:ShouldInterceptSetting(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L356)
function SettingsCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L362)
function SettingsCheckboxMixin:Init(value, initTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L371)
function SettingsCheckboxMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L375)
function SettingsCheckboxMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L381)
function SettingsCheckboxControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L394)
function SettingsCheckboxControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L408)
function SettingsCheckboxControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L414)
function SettingsCheckboxControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L422)
function SettingsCheckboxControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L431)
function SettingsCheckboxControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L451)
function SettingsCheckboxControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L458)
function SettingsSliderControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L470)
function SettingsSliderControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L484)
function SettingsSliderControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L489)
function SettingsSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L493)
function SettingsSliderControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L502)
function SettingsSliderControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L506)
function SettingsSliderControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L515)
function SettingsDropdownControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L543)
function SettingsDropdownControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L550)
function SettingsDropdownControlMixin:InitDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L558)
function SettingsDropdownControlMixin:SetupDropdownMenu(button, setting, options, initTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L563)
function SettingsDropdownControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L567)
function SettingsDropdownControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L576)
function SettingsDropdownControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L580)
function SettingsDropdownControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L591)
function SettingsButtonControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L605)
function SettingsButtonControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L631)
function SettingsButtonControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L636)
function SettingsButtonControlMixin:IsNewTagShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L640)
function SettingsButtonControlMixin:MarkSettingAsSeen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L646)
function SettingsButtonControlMixin:SetButtonState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L650)
function SettingsButtonControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L674)
function SettingsCheckboxWithButtonControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L691)
function SettingsCheckboxWithButtonControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L706)
function SettingsCheckboxWithButtonControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L719)
function SettingsCheckboxWithButtonControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L725)
function SettingsCheckboxWithButtonControlMixin:SetButtonState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L729)
function SettingsCheckboxWithButtonControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L735)
function SettingsCheckboxWithButtonControlMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L744)
function SettingsCheckboxWithButtonControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L769)
function SettingsCheckboxSliderControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L790)
function SettingsCheckboxSliderControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L827)
function SettingsCheckboxSliderControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L840)
function SettingsCheckboxSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L846)
function SettingsCheckboxSliderControlMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L854)
function SettingsCheckboxSliderControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L880)
function SettingsCheckboxDropdownControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L899)
function SettingsCheckboxDropdownControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L923)
function SettingsCheckboxDropdownControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L936)
function SettingsCheckboxDropdownControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L959)
function SettingsExpandableSectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L971)
function SettingsExpandableSectionMixin:OnExpandedChanged(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L975)
function SettingsExpandableSectionMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L982)
function SettingsExpandableSectionInitializer:GetExtent() end
