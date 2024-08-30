--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L59)
function KeyBindingFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L69)
function KeyBindingFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L91)
function KeyBindingFrame_LoadCategories(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L153)
function KeyBindingFrame_LoadKeyBindingButtons(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L175)
function KeyBindingFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L249)
function KeyBindingFrame_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L333)
function KeyBindingFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L340)
function KeyBindingFrame_UnbindKey(keyPressed, selectedAction, bindingMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L383)
function KeyBindingFrame_AttemptKeybind(self, keyOrButton, selectedAction, bindingMode, keybindButtonID, preventKeybindingFrameBehavior) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L430)
function KeyBindingFrame_OnKeyDown(self, keyOrButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L434)
function KeyBindingFrame_SetBinding(key, selectedAction, bindingMode, oldKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L450)
function KeyBindingFrame_UpdateUnbindKey() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L458)
function KeyBindingFrame_UpdateHeaderText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L467)
function KeyBindingFrame_ChangeBindingProfile() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L479)
function KeyBindingFrame_SetSelected(value, keyBindingButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L502)
function KeyBindingFrame_OnMouseWheel(self, delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L512)
function KeyBindingButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L545)
function KeybindingsCategoryListButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L557)
function CharacterSpecificButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L561)
function CharacterSpecificButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L574)
function CharacterSpecificButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L579)
function CharacterSpecificButton_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L583)
function UnbindButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L622)
function OkayButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L643)
function CancelButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L650)
function DefaultsButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L654)
function KeyBindingFrame_CancelBinding(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L661)
function KeyBindingFrame_ResetBindingsToDefault() end
