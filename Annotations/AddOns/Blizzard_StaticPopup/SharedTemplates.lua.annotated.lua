--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/SharedTemplates.lua#L21)
--- @class StaticPopupEditBoxMixin : StaticPopupElementMixin
StaticPopupEditBoxMixin = CreateFromMixins(StaticPopupElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/SharedTemplates.lua#L1)
--- @class StaticPopupElementMixin
StaticPopupElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/SharedTemplates.lua#L3)
function StaticPopupElementMixin:SetOwningDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/SharedTemplates.lua#L7)
function StaticPopupElementMixin:GetOwningDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/SharedTemplates.lua#L11)
function StaticPopupElementMixin:GetOwningDialogInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/SharedTemplates.lua#L16)
function StaticPopupElementMixin:GetOwningDialogData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/SharedTemplates.lua#L27)
function StaticPopupEditBoxMixin:OnAttributeChanged(attr) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/SharedTemplates.lua#L34)
function StaticPopupEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/SharedTemplates.lua#L55)
function StaticPopupEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/SharedTemplates.lua#L62)
function StaticPopupEditBoxMixin:OnTextChanged(userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/SharedTemplates.lua#L72)
function StaticPopupEditBoxMixin:ClearText() end
