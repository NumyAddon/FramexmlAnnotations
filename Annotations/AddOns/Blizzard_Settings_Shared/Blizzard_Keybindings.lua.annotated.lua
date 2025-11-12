--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L546)
--- @class KeyBindingButtonMixin : DefaultTooltipMixin
KeyBindingButtonMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L270)
--- @class KeyBindingFrameBindingTemplateMixin
KeyBindingFrameBindingTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L276)
function KeyBindingFrameBindingTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L294)
function KeyBindingFrameBindingTemplateMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L298)
function KeyBindingFrameBindingTemplateMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L302)
function KeyBindingFrameBindingTemplateMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L308)
function KeyBindingFrameBindingTemplateMixin:OnHighlightBinding(showHighlight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L312)
function KeyBindingFrameBindingTemplateMixin:DetermineHighlightFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L352)
function KeyBindingFrameBindingTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L360)
function KeyBindingFrameBindingTemplateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L367)
function KeyBindingFrameBindingTemplateMixin:UpdateBindingState(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L385)
function KeyBindingFrameBindingTemplateMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L460)
function KeyBindingFrameBindingTemplateMixin:ReparentBindingsToInputBlocker(inputBlocker) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L474)
function KeyBindingFrameBindingTemplateMixin:UnparentBindingsToInputBlocker(inputBlocker) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L482)
function KeyBindingFrameBindingTemplateMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L498)
function KeyBindingFrameBindingTemplateMixin:RenewBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L503)
function KeyBindingFrameBindingTemplateMixin:ClearSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L548)
function KeyBindingButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L553)
function KeyBindingButtonMixin:OnLoad() end
