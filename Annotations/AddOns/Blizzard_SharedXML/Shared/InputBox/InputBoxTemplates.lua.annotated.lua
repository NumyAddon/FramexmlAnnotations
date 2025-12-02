--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L62)
--- @class ClearButtonMixin
ClearButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L85)
--- @class NumericInputBoxMixin
NumericInputBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L105)
--- @class NumericInputSpinnerMixin
NumericInputSpinnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L216)
--- @class LevelRangeFrameMixin
LevelRangeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L63)
function ClearButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L67)
function ClearButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L71)
function ClearButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L77)
function ClearButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L81)
function ClearButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L87)
function NumericInputBoxMixin:OnTextChanged(isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L91)
function NumericInputBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L97)
function NumericInputBoxMixin:SetOnValueChangedCallback(valueChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L101)
function NumericInputBoxMixin:SetOnValueFinalizedCallback(valueFinalizedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L108)
function NumericInputSpinnerMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L126)
function NumericInputSpinnerMixin:SetMinMaxValues(min, max) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L135)
function NumericInputSpinnerMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L139)
function NumericInputSpinnerMixin:SetOnValueChangedCallback(onValueChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L143)
function NumericInputSpinnerMixin:Increment(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L147)
function NumericInputSpinnerMixin:Decrement(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L151)
function NumericInputSpinnerMixin:SetEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L157)
function NumericInputSpinnerMixin:Enable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L161)
function NumericInputSpinnerMixin:Disable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L166)
function NumericInputSpinnerMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L174)
function NumericInputSpinnerMixin:StartIncrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L183)
function NumericInputSpinnerMixin:EndIncrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L187)
function NumericInputSpinnerMixin:StartDecrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L196)
function NumericInputSpinnerMixin:EndDecrement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L200)
function NumericInputSpinnerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L218)
function LevelRangeFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L229)
function LevelRangeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L233)
function LevelRangeFrameMixin:SetLevelRangeChangedCallback(levelRangeChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L237)
function LevelRangeFrameMixin:OnLevelRangeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L244)
function LevelRangeFrameMixin:FixLevelRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L256)
function LevelRangeFrameMixin:SetMinLevel(minLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L260)
function LevelRangeFrameMixin:SetMaxLevel(maxLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L264)
function LevelRangeFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/InputBox/InputBoxTemplates.lua#L269)
function LevelRangeFrameMixin:GetLevelRange() end
