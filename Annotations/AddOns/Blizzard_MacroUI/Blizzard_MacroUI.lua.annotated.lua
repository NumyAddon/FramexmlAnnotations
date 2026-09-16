--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L25)
--- @class MacroButtonMixin
MacroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L62)
--- @class MacroFrameMixin
MacroFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L27)
function MacroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L31)
function MacroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L40)
function MacroButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L64)
function MacroFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L110)
function MacroFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L119)
function MacroFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L132)
function MacroFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L139)
function MacroFrameMixin:RefreshIconDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L147)
function MacroFrameMixin:SelectTab(tab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L154)
function MacroFrameMixin:ChangeTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L164)
function MacroFrameMixin:SetAccountMacros() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L172)
function MacroFrameMixin:SetCharacterMacros() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L180)
function MacroFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L203)
function MacroFrameMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L262)
function MacroFrameMixin:GetMacroDataIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L285)
function MacroFrameMixin:SelectMacro(index, scrollToSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L312)
function MacroFrameMixin:GetSelectedIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L316)
function MacroFrameMixin:DeleteMacro() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L343)
function MacroFrameMixin:HideDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L352)
function MacroFrameMixin:ShowDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L362)
function MacroFrameMixin:SaveMacro() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L372)
function MacroFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L376)
function MacroFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L380)
function MacroFrameMixin:SetUpGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L393)
function MacroFrameMixin:RegisterForInterfaceTransitions() end
