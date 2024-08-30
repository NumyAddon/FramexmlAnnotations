--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L61)
function KeyBindingFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L71)
function KeyBindingFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L93)
function KeyBindingFrame_LoadCategories(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L155)
function KeyBindingFrame_LoadKeyBindingButtons(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L177)
function KeyBindingFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L251)
function KeyBindingFrame_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L335)
function KeyBindingFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L342)
function KeyBindingFrame_UnbindKey(keyPressed, selectedAction, bindingMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L385)
function KeyBindingFrame_AttemptKeybind(self, keyOrButton, selectedAction, bindingMode, keybindButtonID, preventKeybindingFrameBehavior) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L432)
function KeyBindingFrame_OnKeyDown(self, keyOrButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L436)
function KeyBindingFrame_SetBinding(key, selectedAction, bindingMode, oldKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L452)
function KeyBindingFrame_UpdateUnbindKey() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L460)
function KeyBindingFrame_UpdateHeaderText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L469)
function KeyBindingFrame_ChangeBindingProfile() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L481)
function KeyBindingFrame_SetSelected(value, keyBindingButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L504)
function KeyBindingFrame_OnMouseWheel(self, delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L514)
function KeyBindingButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L547)
function KeybindingsCategoryListButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L559)
function CharacterSpecificButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L563)
function CharacterSpecificButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L576)
function CharacterSpecificButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L581)
function CharacterSpecificButton_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L585)
function UnbindButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L624)
function OkayButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L645)
function CancelButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L652)
function DefaultsButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L656)
function KeyBindingFrame_CancelBinding(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.lua#L663)
function KeyBindingFrame_ResetBindingsToDefault() end
