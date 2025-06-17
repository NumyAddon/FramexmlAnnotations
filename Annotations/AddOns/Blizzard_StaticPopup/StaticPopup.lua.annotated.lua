--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L914)
--- @class StaticPopupEditBoxMixin
StaticPopupEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1335)
--- @class StaticPopupItemFrameMixin
StaticPopupItemFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L920)
function StaticPopupEditBoxMixin:OnAttributeChanged(attr) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L927)
function StaticPopupEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L950)
function StaticPopupEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L957)
function StaticPopupEditBoxMixin:OnTextChanged(userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L967)
function StaticPopupEditBoxMixin:ClearText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1337)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1342)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1353)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1363)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1368)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1372)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1390)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end
