--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L8)
--- @class CharacterServicesAutoCompleteButtonMixin
CharacterServicesAutoCompleteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L53)
--- @class CharacterServicesEditBoxBaseMixin
CharacterServicesEditBoxBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L67)
--- @class AutoCompleteBoxMixin
AutoCompleteBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L78)
--- @class CharacterServicesEditBoxWithAutoCompleteMixin
CharacterServicesEditBoxWithAutoCompleteMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L10)
function CharacterServicesAutoCompleteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L25)
function CharacterServicesAutoCompleteButtonMixin:Select() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L33)
function CharacterServicesAutoCompleteButtonMixin:Next() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L39)
function CharacterServicesAutoCompleteButtonMixin:Previous() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L45)
function CharacterServicesAutoCompleteButtonMixin:SetMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L49)
function CharacterServicesAutoCompleteButtonMixin:GetMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L55)
function CharacterServicesEditBoxBaseMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L59)
function CharacterServicesEditBoxBaseMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L63)
function CharacterServicesEditBoxBaseMixin:OnEditFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L69)
function AutoCompleteBoxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L73)
function AutoCompleteBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L80)
function CharacterServicesEditBoxWithAutoCompleteMixin:OnCursorChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L87)
function CharacterServicesEditBoxWithAutoCompleteMixin:OnTextChanged(userChanged) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L109)
function CharacterServicesEditBoxWithAutoCompleteMixin:BuildAutoCompleteList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L118)
function CharacterServicesEditBoxWithAutoCompleteMixin:AddAutoCompleteEntry(value, text, userData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L126)
function CharacterServicesEditBoxWithAutoCompleteMixin:GetAutoCompleteList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L130)
function CharacterServicesEditBoxWithAutoCompleteMixin:ClearAutoCompleteList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L134)
function CharacterServicesEditBoxWithAutoCompleteMixin:GetAutoCompleteUserDataForPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L147)
function CharacterServicesEditBoxWithAutoCompleteMixin:GetAutoCompleteUserDataForText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L153)
function CharacterServicesEditBoxWithAutoCompleteMixin:GetAutoCompleteUserDataForValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L159)
function CharacterServicesEditBoxWithAutoCompleteMixin:GetAutoCompleteEntries(text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L180)
function CharacterServicesEditBoxWithAutoCompleteMixin:UpdateAutoComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L255)
function CharacterServicesEditBoxWithAutoCompleteMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L259)
function CharacterServicesEditBoxWithAutoCompleteMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L263)
function CharacterServicesEditBoxWithAutoCompleteMixin:IncrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L279)
function CharacterServicesEditBoxWithAutoCompleteMixin:DecrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L291)
function CharacterServicesEditBoxWithAutoCompleteMixin:EnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GlueXML/CharacterServicesTemplates.lua#L302)
function CharacterServicesEditBoxWithAutoCompleteMixin:OnKeyDown(key) end
