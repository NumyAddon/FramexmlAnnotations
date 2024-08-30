--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L66)
function GetConvertedKeyOrButton(keyOrButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L70)
function IsMouseButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L74)
function IsLeftMouseButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L78)
function IsRightMouseButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L82)
function IsMiddleMouseButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L86)
function IsMetaKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L90)
function IsKeyPressIgnoredForBinding(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L104)
function CreateKeyChordStringFromTable(keys, preventSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L112)
function CreateKeyChordString(key, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L116)
function CreateKeyChordStringUsingMetaKeyState(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L142)
function GetBindingName(binding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L151)
function GetBindingKeyForAction(action, useNotBound, useParentheses) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L166)
function KeybindFrames_InQuickKeybindMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L175)
function FormatBindingKeyIntoText(text, action, bindingAvailableFormat, keyStringFormat, useNotBound, useParentheses) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L188)
function MicroButtonTooltipText(text, action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L194)
function BindingButtonTemplate_SetSelected(keyBindingButton, isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L207)
function BindingButtonTemplate_ToggleSelected(keyBindingButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L211)
function BindingButtonTemplate_IsSelected(keyBindingButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/BindingUtil.lua#L215)
function BindingButtonTemplate_SetupBindingButton(binding, button) end
