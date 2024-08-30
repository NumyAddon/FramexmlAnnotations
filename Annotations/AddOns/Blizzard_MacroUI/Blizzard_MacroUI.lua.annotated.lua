--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L25)
--- @class MacroButtonMixin
MacroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L46)
--- @class MacroFrameMixin
MacroFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L27)
function MacroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L31)
function MacroButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L40)
function MacroButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L48)
function MacroFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L91)
function MacroFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L100)
function MacroFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L113)
function MacroFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L120)
function MacroFrameMixin:RefreshIconDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L128)
function MacroFrameMixin:SelectTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L135)
function MacroFrameMixin:ChangeTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L145)
function MacroFrameMixin:SetAccountMacros() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L152)
function MacroFrameMixin:SetCharacterMacros() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L159)
function MacroFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L182)
function MacroFrameMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L237)
function MacroFrameMixin:GetMacroDataIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L262)
function MacroFrameMixin:SelectMacro(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L285)
function MacroFrameMixin:GetSelectedIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L289)
function MacroFrameMixin:DeleteMacro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L316)
function MacroFrameMixin:HideDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L325)
function MacroFrameMixin:ShowDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.lua#L335)
function MacroFrameMixin:SaveMacro() end
