--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L8)
--- @class CharacterServicesAutoCompleteButtonMixin
CharacterServicesAutoCompleteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L53)
--- @class CharacterServicesEditBoxBaseMixin
CharacterServicesEditBoxBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L67)
--- @class AutoCompleteBoxMixin
AutoCompleteBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L78)
--- @class CharacterServicesEditBoxWithAutoCompleteMixin
CharacterServicesEditBoxWithAutoCompleteMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L10)
function CharacterServicesAutoCompleteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L25)
function CharacterServicesAutoCompleteButtonMixin:Select() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L33)
function CharacterServicesAutoCompleteButtonMixin:Next() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L39)
function CharacterServicesAutoCompleteButtonMixin:Previous() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L45)
function CharacterServicesAutoCompleteButtonMixin:SetMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L49)
function CharacterServicesAutoCompleteButtonMixin:GetMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L55)
function CharacterServicesEditBoxBaseMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L59)
function CharacterServicesEditBoxBaseMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L63)
function CharacterServicesEditBoxBaseMixin:OnEditFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L69)
function AutoCompleteBoxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L73)
function AutoCompleteBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L80)
function CharacterServicesEditBoxWithAutoCompleteMixin:OnCursorChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L87)
function CharacterServicesEditBoxWithAutoCompleteMixin:OnTextChanged(userChanged) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L109)
function CharacterServicesEditBoxWithAutoCompleteMixin:BuildAutoCompleteList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L118)
function CharacterServicesEditBoxWithAutoCompleteMixin:AddAutoCompleteEntry(value, text, userData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L126)
function CharacterServicesEditBoxWithAutoCompleteMixin:GetAutoCompleteList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L130)
function CharacterServicesEditBoxWithAutoCompleteMixin:ClearAutoCompleteList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L134)
function CharacterServicesEditBoxWithAutoCompleteMixin:GetAutoCompleteUserDataForPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L147)
function CharacterServicesEditBoxWithAutoCompleteMixin:GetAutoCompleteUserDataForText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L153)
function CharacterServicesEditBoxWithAutoCompleteMixin:GetAutoCompleteUserDataForValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L159)
function CharacterServicesEditBoxWithAutoCompleteMixin:GetAutoCompleteEntries(text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L177)
function CharacterServicesEditBoxWithAutoCompleteMixin:UpdateAutoComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L252)
function CharacterServicesEditBoxWithAutoCompleteMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L256)
function CharacterServicesEditBoxWithAutoCompleteMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L260)
function CharacterServicesEditBoxWithAutoCompleteMixin:IncrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L276)
function CharacterServicesEditBoxWithAutoCompleteMixin:DecrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L288)
function CharacterServicesEditBoxWithAutoCompleteMixin:EnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesTemplates.lua#L299)
function CharacterServicesEditBoxWithAutoCompleteMixin:OnKeyDown(key) end
