--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L25)
--- @class MacroButtonMixin
MacroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L46)
--- @class MacroFrameMixin
MacroFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L27)
function MacroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L31)
function MacroButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L40)
function MacroButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L48)
function MacroFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L92)
function MacroFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L101)
function MacroFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L114)
function MacroFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L121)
function MacroFrameMixin:RefreshIconDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L129)
function MacroFrameMixin:SelectTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L136)
function MacroFrameMixin:ChangeTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L146)
function MacroFrameMixin:SetAccountMacros() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L154)
function MacroFrameMixin:SetCharacterMacros() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L162)
function MacroFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L185)
function MacroFrameMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L240)
function MacroFrameMixin:GetMacroDataIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L263)
function MacroFrameMixin:SelectMacro(index, scrollToSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L290)
function MacroFrameMixin:GetSelectedIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L294)
function MacroFrameMixin:DeleteMacro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L321)
function MacroFrameMixin:HideDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L330)
function MacroFrameMixin:ShowDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L340)
function MacroFrameMixin:SaveMacro() end
