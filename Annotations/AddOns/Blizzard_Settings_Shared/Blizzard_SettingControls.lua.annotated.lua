--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L3)
 --- @class DefaultTooltipMixin : NarrationSkipTooltipsMixin
DefaultTooltipMixin = CreateFromMixins(NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L79)
 --- @class SettingsListSectionHeaderMixin : DefaultTooltipMixin, SettingsNewTagMixin
SettingsListSectionHeaderMixin = CreateFromMixins(DefaultTooltipMixin, SettingsNewTagMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L201)
 --- @class SettingsListPanelInitializer : ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin, SettingsNewTagMixin
SettingsListPanelInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin, SettingsNewTagMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L203)
 --- @class SettingsListElementInitializer : ScrollBoxFactoryInitializerMixin, SettingsElementHierarchyMixin, SettingsSearchableElementMixin
SettingsListElementInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsElementHierarchyMixin, SettingsSearchableElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L303)
 --- @class SettingsListElementMixin : NarrationSkipTooltipsMixin
SettingsListElementMixin = CreateFromMixins(NarrationSkipTooltipsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L516)
 --- @class SettingsControlMixin : SettingsListElementMixin
SettingsControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L576)
 --- @class SettingsCheckboxMixin : CallbackRegistryMixin, DefaultTooltipMixin
SettingsCheckboxMixin = CreateFromMixins(CallbackRegistryMixin, DefaultTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L606)
 --- @class SettingsCheckboxControlMixin : SettingsControlMixin, SettingsCheckboxNarrationContextMixin
SettingsCheckboxControlMixin = CreateFromMixins(SettingsControlMixin, SettingsCheckboxNarrationContextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L690)
 --- @class SettingsSliderControlMixin : SettingsControlMixin
SettingsSliderControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L793)
 --- @class SettingsDropdownControlMixin : SettingsControlMixin
SettingsDropdownControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L944)
 --- @class SettingsButtonControlMixin : SettingsListElementMixin, SettingsNewTagMixin
SettingsButtonControlMixin = CreateFromMixins(SettingsListElementMixin, SettingsNewTagMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1054)
 --- @class SettingsColorSwatchMixin : CallbackRegistryMixin, DefaultTooltipMixin, ColorSwatchMixin
SettingsColorSwatchMixin = CreateFromMixins(CallbackRegistryMixin, DefaultTooltipMixin, ColorSwatchMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1121)
 --- @class SettingsColorSwatchControlMixin : SettingsControlMixin
SettingsColorSwatchControlMixin = CreateFromMixins(SettingsControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1188)
 --- @class SettingsCheckboxWithButtonControlMixin : SettingsControlMixin, SettingsCheckboxNarrationContextMixin
SettingsCheckboxWithButtonControlMixin = CreateFromMixins(SettingsControlMixin, SettingsCheckboxNarrationContextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1323)
 --- @class SettingsCheckboxSliderControlMixin : SettingsListElementMixin
SettingsCheckboxSliderControlMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1522)
 --- @class SettingsCheckboxDropdownControlMixin : SettingsListElementMixin, SettingsCheckboxNarrationContextMixin
SettingsCheckboxDropdownControlMixin = CreateFromMixins(SettingsListElementMixin, SettingsCheckboxNarrationContextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1710)
 --- @class SettingsCheckboxWithColorSwatchControlMixin : SettingsControlMixin, SettingsCheckboxNarrationContextMixin
SettingsCheckboxWithColorSwatchControlMixin = CreateFromMixins(SettingsControlMixin, SettingsCheckboxNarrationContextMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1892)
 --- @class SettingsExpandableSectionInitializer : ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin
SettingsExpandableSectionInitializer = CreateFromMixins(ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L64)
 --- @class SettingsNewTagMixin
SettingsNewTagMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L136)
 --- @class SettingsElementHierarchyMixin
SettingsElementHierarchyMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L477)
 --- @class SettingsCheckboxNarrationContextMixin
SettingsCheckboxNarrationContextMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L485)
 --- @class SettingsSliderNarrationContextMixin
SettingsSliderNarrationContextMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L494)
 --- @class SettingsDropdownNarrationContextMixin
SettingsDropdownNarrationContextMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L509)
 --- @class SettingsButtonNarrationContextMixin
SettingsButtonNarrationContextMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1865)
 --- @class SettingsExpandableSectionMixin
SettingsExpandableSectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L5)
function DefaultTooltipMixin:InitDefaultTooltipScriptHandlers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L10)
function DefaultTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L15)
function DefaultTooltipMixin:SetDefaultTooltipAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L22)
function DefaultTooltipMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L26)
function DefaultTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L45)
function DefaultTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L53)
function DefaultTooltipMixin:SetCustomTooltipAnchoring(parent, anchoring, xOffset, yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L66)
function SettingsNewTagMixin:IsNewTagShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L72)
function SettingsNewTagMixin:MarkSettingAsSeen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L81)
function SettingsListSectionHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L86)
function SettingsListSectionHeaderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L94)
function SettingsListSectionHeaderMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L98)
function SettingsListSectionHeaderMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L102)
function SettingsListSectionHeaderMixin:NarrationGetIndexInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L108)
function SettingsListSectionHeaderMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L139)
function SettingsElementHierarchyMixin:SetParentInitializer(parentInitializer, modifyPredicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L152)
function SettingsElementHierarchyMixin:GetParentInitializer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L156)
function SettingsElementHierarchyMixin:AddModifyPredicate(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L163)
function SettingsElementHierarchyMixin:GetModifyPredicates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L167)
function SettingsElementHierarchyMixin:EvaluateModifyPredicates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L179)
function SettingsElementHierarchyMixin:GetEvaluateStateFrameEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L183)
function SettingsElementHierarchyMixin:AddEvaluateStateFrameEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L190)
function SettingsElementHierarchyMixin:GetEvaluateStateCVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L194)
function SettingsElementHierarchyMixin:AddEvaluateStateCVar(cvar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L205)
function SettingsListElementInitializer:Init(frameTemplate, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L211)
function SettingsListElementInitializer:Indent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L215)
function SettingsListElementInitializer:SetKioskProtected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L219)
function SettingsListElementInitializer:IsKioskProtected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L223)
function SettingsListElementInitializer:IsParentInitializerInLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L243)
function SettingsListElementInitializer:GetIndent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L247)
function SettingsListElementInitializer:GetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L251)
function SettingsListElementInitializer:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L259)
function SettingsListElementInitializer:GetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L263)
function SettingsListElementInitializer:GetOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L267)
function SettingsListElementInitializer:SetSetting(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L271)
function SettingsListElementInitializer:GetSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L275)
function SettingsListElementInitializer:IsNewTagShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L284)
function SettingsListElementInitializer:MarkSettingAsSeen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L291)
function SettingsListElementInitializer:SetSettingIntercept(interceptFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L295)
function SettingsListElementInitializer:GetSettingIntercept() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L299)
function SettingsListElementInitializer:SetParentInitializer(parentInitializer, modifyPredicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L305)
function SettingsListElementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L309)
function SettingsListElementMixin:DisplayEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L321)
function SettingsListElementMixin:GetIndent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L326)
function SettingsListElementMixin:SetTooltipFunc(tooltipFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L330)
function SettingsListElementMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L380)
function SettingsListElementMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L386)
function SettingsListElementMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L389)
function SettingsListElementMixin:OnParentSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L393)
function SettingsListElementMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L397)
function SettingsListElementMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L416)
function SettingsListElementMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L421)
function SettingsListElementMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L430)
function SettingsListElementMixin:NarrationGetDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L439)
function SettingsListElementMixin:NarrationGetIndexInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L446)
function SettingsListElementMixin:GetNarrationIndexString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L472)
function SettingsListElementMixin:SetSmartNavCursorAnchor(control) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L479)
function SettingsCheckboxNarrationContextMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L487)
function SettingsSliderNarrationContextMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L496)
function SettingsDropdownNarrationContextMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L511)
function SettingsButtonNarrationContextMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L518)
function SettingsControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L522)
function SettingsControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L527)
function SettingsControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L535)
function SettingsControlMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L543)
function SettingsControlMixin:GetSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L547)
function SettingsControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L551)
function SettingsControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L555)
function SettingsControlMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L565)
function SettingsControlMixin:ShouldInterceptSetting(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L583)
function SettingsCheckboxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L589)
function SettingsCheckboxMixin:Init(value, initTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L598)
function SettingsCheckboxMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L602)
function SettingsCheckboxMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L608)
function SettingsCheckboxControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L624)
function SettingsCheckboxControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L642)
function SettingsCheckboxControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L648)
function SettingsCheckboxControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L656)
function SettingsCheckboxControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L665)
function SettingsCheckboxControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L685)
function SettingsCheckboxControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L710)
function SettingsSliderControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L734)
function SettingsSliderControlMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L738)
function SettingsSliderControlMixin:OnSmartNavDeselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L742)
function SettingsSliderControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L760)
function SettingsSliderControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L765)
function SettingsSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L769)
function SettingsSliderControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L778)
function SettingsSliderControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L782)
function SettingsSliderControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L789)
function SettingsSliderControlMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L821)
function SettingsDropdownControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L864)
function SettingsDropdownControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L875)
function SettingsDropdownControlMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L882)
function SettingsDropdownControlMixin:InitDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L901)
function SettingsDropdownControlMixin:SetupDropdownMenu(button, setting, options, initTooltip, initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L906)
function SettingsDropdownControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L910)
function SettingsDropdownControlMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L914)
function SettingsDropdownControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L923)
function SettingsDropdownControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L927)
function SettingsDropdownControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L936)
function SettingsDropdownControlMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L940)
function SettingsDropdownControlMixin:OnSmartNavDeselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L946)
function SettingsButtonControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L960)
function SettingsButtonControlMixin:EvaluateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L968)
function SettingsButtonControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1016)
function SettingsButtonControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1022)
function SettingsButtonControlMixin:SetButtonState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1026)
function SettingsButtonControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1061)
function SettingsColorSwatchMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1067)
function SettingsColorSwatchMixin:Init(value, initTooltip, initialSwatchColorFn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1099)
function SettingsColorSwatchMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1103)
function SettingsColorSwatchMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1107)
function SettingsColorSwatchMixin:SetColorValue(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1111)
function SettingsColorSwatchMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1116)
function SettingsColorSwatchMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1123)
function SettingsColorSwatchControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1130)
function SettingsColorSwatchControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1157)
function SettingsColorSwatchControlMixin:OnSwatchValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1161)
function SettingsColorSwatchControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1166)
function SettingsColorSwatchControlMixin:SetButtonState(_enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1172)
function SettingsColorSwatchControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1177)
function SettingsColorSwatchControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1181)
function SettingsColorSwatchControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1190)
function SettingsCheckboxWithButtonControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1210)
function SettingsCheckboxWithButtonControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1240)
function SettingsCheckboxWithButtonControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1250)
function SettingsCheckboxWithButtonControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1256)
function SettingsCheckboxWithButtonControlMixin:SetButtonState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1268)
function SettingsCheckboxWithButtonControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1274)
function SettingsCheckboxWithButtonControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1283)
function SettingsCheckboxWithButtonControlMixin:EvaluateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1291)
function SettingsCheckboxWithButtonControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1353)
function SettingsCheckboxSliderControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1393)
function SettingsCheckboxSliderControlMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1397)
function SettingsCheckboxSliderControlMixin:OnSmartNavDeselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1401)
function SettingsCheckboxSliderControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1443)
function SettingsCheckboxSliderControlMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1450)
function SettingsCheckboxSliderControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1463)
function SettingsCheckboxSliderControlMixin:OnSliderValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1469)
function SettingsCheckboxSliderControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1478)
function SettingsCheckboxSliderControlMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1490)
function SettingsCheckboxSliderControlMixin:NarrationGetDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1497)
function SettingsCheckboxSliderControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1561)
function SettingsCheckboxDropdownControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1594)
function SettingsCheckboxDropdownControlMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1598)
function SettingsCheckboxDropdownControlMixin:OnSmartNavDeselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1602)
function SettingsCheckboxDropdownControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1649)
function SettingsCheckboxDropdownControlMixin:GetSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1656)
function SettingsCheckboxDropdownControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1669)
function SettingsCheckboxDropdownControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1674)
function SettingsCheckboxDropdownControlMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1684)
function SettingsCheckboxDropdownControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1730)
function SettingsCheckboxWithColorSwatchControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1748)
function SettingsCheckboxWithColorSwatchControlMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1752)
function SettingsCheckboxWithColorSwatchControlMixin:OnSmartNavDeselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1756)
function SettingsCheckboxWithColorSwatchControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1802)
function SettingsCheckboxWithColorSwatchControlMixin:OnCheckboxValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1815)
function SettingsCheckboxWithColorSwatchControlMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1821)
function SettingsCheckboxWithColorSwatchControlMixin:SetButtonState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1825)
function SettingsCheckboxWithColorSwatchControlMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1831)
function SettingsCheckboxWithColorSwatchControlMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1840)
function SettingsCheckboxWithColorSwatchControlMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1867)
function SettingsExpandableSectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1879)
function SettingsExpandableSectionMixin:OnExpandedChanged(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1883)
function SettingsExpandableSectionMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1894)
function SettingsExpandableSectionInitializer:GetExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingControls.lua#L1898)
function SettingsExpandableSectionInitializer:GetName() end
