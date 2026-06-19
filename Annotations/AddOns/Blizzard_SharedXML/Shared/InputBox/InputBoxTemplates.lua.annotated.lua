--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L213)
--- @class ClearButtonMixin
ClearButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L241)
--- @class NumericInputBoxMixin
NumericInputBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L261)
--- @class NumericInputSpinnerMixin
NumericInputSpinnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L372)
--- @class LevelRangeFrameMixin
LevelRangeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L215)
function ClearButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L219)
function ClearButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L223)
function ClearButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L229)
function ClearButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L233)
function ClearButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L237)
function ClearButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L243)
function NumericInputBoxMixin:OnTextChanged(isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L247)
function NumericInputBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L253)
function NumericInputBoxMixin:SetOnValueChangedCallback(valueChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L257)
function NumericInputBoxMixin:SetOnValueFinalizedCallback(valueFinalizedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L264)
function NumericInputSpinnerMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L282)
function NumericInputSpinnerMixin:SetMinMaxValues(min, max) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L291)
function NumericInputSpinnerMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L295)
function NumericInputSpinnerMixin:SetOnValueChangedCallback(onValueChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L299)
function NumericInputSpinnerMixin:Increment(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L303)
function NumericInputSpinnerMixin:Decrement(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L307)
function NumericInputSpinnerMixin:SetEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L313)
function NumericInputSpinnerMixin:Enable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L317)
function NumericInputSpinnerMixin:Disable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L322)
function NumericInputSpinnerMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L330)
function NumericInputSpinnerMixin:StartIncrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L339)
function NumericInputSpinnerMixin:EndIncrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L343)
function NumericInputSpinnerMixin:StartDecrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L352)
function NumericInputSpinnerMixin:EndDecrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L356)
function NumericInputSpinnerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L374)
function LevelRangeFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L385)
function LevelRangeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L389)
function LevelRangeFrameMixin:SetLevelRangeChangedCallback(levelRangeChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L393)
function LevelRangeFrameMixin:OnLevelRangeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L400)
function LevelRangeFrameMixin:FixLevelRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L412)
function LevelRangeFrameMixin:SetMinLevel(minLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L416)
function LevelRangeFrameMixin:SetMaxLevel(maxLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L420)
function LevelRangeFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L425)
function LevelRangeFrameMixin:GetLevelRange() end
