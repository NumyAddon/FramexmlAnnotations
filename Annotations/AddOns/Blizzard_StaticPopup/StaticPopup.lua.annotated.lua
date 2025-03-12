--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L905)
--- @class StaticPopupEditBoxMixin
StaticPopupEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1326)
--- @class StaticPopupItemFrameMixin
StaticPopupItemFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L911)
function StaticPopupEditBoxMixin:OnAttributeChanged(attr) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L918)
function StaticPopupEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L941)
function StaticPopupEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L948)
function StaticPopupEditBoxMixin:OnTextChanged(userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L958)
function StaticPopupEditBoxMixin:ClearText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1328)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1333)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1344)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1354)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1359)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1363)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1381)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end
