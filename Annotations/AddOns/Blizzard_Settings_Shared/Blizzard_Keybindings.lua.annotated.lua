--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L595)
 --- @class KeyBindingButtonMixin : DefaultTooltipMixin
KeyBindingButtonMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L271)
 --- @class KeyBindingFrameBindingTemplateMixin
KeyBindingFrameBindingTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L290)
function KeyBindingFrameBindingTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L318)
function KeyBindingFrameBindingTemplateMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L322)
function KeyBindingFrameBindingTemplateMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L326)
function KeyBindingFrameBindingTemplateMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L332)
function KeyBindingFrameBindingTemplateMixin:OnHighlightBinding(showHighlight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L336)
function KeyBindingFrameBindingTemplateMixin:DetermineHighlightFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L376)
function KeyBindingFrameBindingTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L384)
function KeyBindingFrameBindingTemplateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L391)
function KeyBindingFrameBindingTemplateMixin:UpdateBindingState(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L410)
function KeyBindingFrameBindingTemplateMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L509)
function KeyBindingFrameBindingTemplateMixin:ReparentBindingsToInputBlocker(inputBlocker) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L523)
function KeyBindingFrameBindingTemplateMixin:UnparentBindingsToInputBlocker(inputBlocker) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L531)
function KeyBindingFrameBindingTemplateMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L547)
function KeyBindingFrameBindingTemplateMixin:RenewBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L552)
function KeyBindingFrameBindingTemplateMixin:ClearSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L597)
function KeyBindingButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L602)
function KeyBindingButtonMixin:OnLoad() end
