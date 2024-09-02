--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L25)
--- @class MacroButtonMixin
MacroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L46)
--- @class MacroFrameMixin
MacroFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L27)
function MacroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L31)
function MacroButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L40)
function MacroButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L48)
function MacroFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L91)
function MacroFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L99)
function MacroFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L111)
function MacroFrameMixin:RefreshIconDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L119)
function MacroFrameMixin:SelectTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L126)
function MacroFrameMixin:ChangeTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L136)
function MacroFrameMixin:SetAccountMacros() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L143)
function MacroFrameMixin:SetCharacterMacros() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L150)
function MacroFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L173)
function MacroFrameMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L228)
function MacroFrameMixin:GetMacroDataIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L253)
function MacroFrameMixin:SelectMacro(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L276)
function MacroFrameMixin:GetSelectedIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L280)
function MacroFrameMixin:DeleteMacro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L307)
function MacroFrameMixin:HideDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L316)
function MacroFrameMixin:ShowDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L326)
function MacroFrameMixin:SaveMacro() end
