--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L24)
--- @class LargeDropDownMenuButtonMixin : DropDownMenuButtonMixin
LargeDropDownMenuButtonMixin = CreateFromMixins(DropDownMenuButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L7)
--- @class DropDownMenuButtonMixin
DropDownMenuButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L34)
--- @class UIDropDownCustomMenuEntryMixin
UIDropDownCustomMenuEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L9)
function DropDownMenuButtonMixin:OnEnter(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L13)
function DropDownMenuButtonMixin:OnLeave(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L17)
function DropDownMenuButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L26)
function LargeDropDownMenuButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L36)
function UIDropDownCustomMenuEntryMixin:GetPreferredEntryWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L41)
function UIDropDownCustomMenuEntryMixin:GetPreferredEntryHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L45)
function UIDropDownCustomMenuEntryMixin:OnSetOwningButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L49)
function UIDropDownCustomMenuEntryMixin:SetOwningButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L55)
function UIDropDownCustomMenuEntryMixin:GetOwningDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L59)
function UIDropDownCustomMenuEntryMixin:SetContextData(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L63)
function UIDropDownCustomMenuEntryMixin:GetContextData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L67)
function UIDropDownCustomMenuEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Classic/UIDropDownMenuTemplates.lua#L71)
function UIDropDownCustomMenuEntryMixin:OnLeave() end
