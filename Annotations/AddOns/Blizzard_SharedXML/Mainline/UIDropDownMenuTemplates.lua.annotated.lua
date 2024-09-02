--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L26)
--- @class LargeDropDownMenuButtonMixin : DropDownMenuButtonMixin
LargeDropDownMenuButtonMixin = CreateFromMixins(DropDownMenuButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L9)
--- @class DropDownMenuButtonMixin
DropDownMenuButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L36)
--- @class DropDownExpandArrowMixin
DropDownExpandArrowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L57)
--- @class UIDropDownCustomMenuEntryMixin
UIDropDownCustomMenuEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L11)
function DropDownMenuButtonMixin:OnEnter(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L15)
function DropDownMenuButtonMixin:OnLeave(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L19)
function DropDownMenuButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L28)
function LargeDropDownMenuButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L38)
function DropDownExpandArrowMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L51)
function DropDownExpandArrowMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L59)
function UIDropDownCustomMenuEntryMixin:GetPreferredEntryWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L63)
function UIDropDownCustomMenuEntryMixin:GetPreferredEntryHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L67)
function UIDropDownCustomMenuEntryMixin:OnSetOwningButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L71)
function UIDropDownCustomMenuEntryMixin:SetOwningButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L77)
function UIDropDownCustomMenuEntryMixin:GetOwningDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L81)
function UIDropDownCustomMenuEntryMixin:SetContextData(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Mainline/UIDropDownMenuTemplates.lua#L85)
function UIDropDownCustomMenuEntryMixin:GetContextData() end
