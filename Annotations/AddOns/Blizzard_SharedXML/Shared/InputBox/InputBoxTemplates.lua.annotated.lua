--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L58)
--- @class ClearButtonMixin
ClearButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L81)
--- @class NumericInputBoxMixin
NumericInputBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L101)
--- @class NumericInputSpinnerMixin
NumericInputSpinnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L212)
--- @class LevelRangeFrameMixin
LevelRangeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L59)
function ClearButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L63)
function ClearButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L67)
function ClearButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L73)
function ClearButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L77)
function ClearButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L83)
function NumericInputBoxMixin:OnTextChanged(isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L87)
function NumericInputBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L93)
function NumericInputBoxMixin:SetOnValueChangedCallback(valueChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L97)
function NumericInputBoxMixin:SetOnValueFinalizedCallback(valueFinalizedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L104)
function NumericInputSpinnerMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L122)
function NumericInputSpinnerMixin:SetMinMaxValues(min, max) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L131)
function NumericInputSpinnerMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L135)
function NumericInputSpinnerMixin:SetOnValueChangedCallback(onValueChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L139)
function NumericInputSpinnerMixin:Increment(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L143)
function NumericInputSpinnerMixin:Decrement(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L147)
function NumericInputSpinnerMixin:SetEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L153)
function NumericInputSpinnerMixin:Enable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L157)
function NumericInputSpinnerMixin:Disable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L162)
function NumericInputSpinnerMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L170)
function NumericInputSpinnerMixin:StartIncrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L179)
function NumericInputSpinnerMixin:EndIncrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L183)
function NumericInputSpinnerMixin:StartDecrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L192)
function NumericInputSpinnerMixin:EndDecrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L196)
function NumericInputSpinnerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L214)
function LevelRangeFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L225)
function LevelRangeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L229)
function LevelRangeFrameMixin:SetLevelRangeChangedCallback(levelRangeChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L233)
function LevelRangeFrameMixin:OnLevelRangeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L240)
function LevelRangeFrameMixin:FixLevelRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L252)
function LevelRangeFrameMixin:SetMinLevel(minLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L256)
function LevelRangeFrameMixin:SetMaxLevel(maxLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L260)
function LevelRangeFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L265)
function LevelRangeFrameMixin:GetLevelRange() end
