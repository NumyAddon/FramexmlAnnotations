--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L213)
 --- @class SearchBoxGamepadMixin
SearchBoxGamepadMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L271)
 --- @class ClearButtonMixin
ClearButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L299)
 --- @class NumericInputBoxMixin
NumericInputBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L319)
 --- @class NumericInputSpinnerMixin
NumericInputSpinnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L438)
 --- @class LevelRangeFrameMixin
LevelRangeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L216)
function SearchBoxGamepadMixin:SetupGamepadSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L273)
function ClearButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L277)
function ClearButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L281)
function ClearButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L287)
function ClearButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L291)
function ClearButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L295)
function ClearButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L301)
function NumericInputBoxMixin:OnTextChanged(isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L305)
function NumericInputBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L311)
function NumericInputBoxMixin:SetOnValueChangedCallback(valueChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L315)
function NumericInputBoxMixin:SetOnValueFinalizedCallback(valueFinalizedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L322)
function NumericInputSpinnerMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L340)
function NumericInputSpinnerMixin:SetMinMaxValues(min, max) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L349)
function NumericInputSpinnerMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L353)
function NumericInputSpinnerMixin:GetMinValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L357)
function NumericInputSpinnerMixin:GetMaxValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L361)
function NumericInputSpinnerMixin:SetOnValueChangedCallback(onValueChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L365)
function NumericInputSpinnerMixin:Increment(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L369)
function NumericInputSpinnerMixin:Decrement(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L373)
function NumericInputSpinnerMixin:SetEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L379)
function NumericInputSpinnerMixin:Enable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L383)
function NumericInputSpinnerMixin:Disable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L388)
function NumericInputSpinnerMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L396)
function NumericInputSpinnerMixin:StartIncrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L405)
function NumericInputSpinnerMixin:EndIncrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L409)
function NumericInputSpinnerMixin:StartDecrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L418)
function NumericInputSpinnerMixin:EndDecrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L422)
function NumericInputSpinnerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L440)
function LevelRangeFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L451)
function LevelRangeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L455)
function LevelRangeFrameMixin:SetLevelRangeChangedCallback(levelRangeChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L459)
function LevelRangeFrameMixin:OnLevelRangeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L466)
function LevelRangeFrameMixin:FixLevelRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L478)
function LevelRangeFrameMixin:SetMinLevel(minLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L482)
function LevelRangeFrameMixin:SetMaxLevel(maxLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L486)
function LevelRangeFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L491)
function LevelRangeFrameMixin:GetLevelRange() end
