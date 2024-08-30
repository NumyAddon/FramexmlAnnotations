--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L541)
--- @class KeyBindingButtonMixin : DefaultTooltipMixin
KeyBindingButtonMixin = CreateFromMixins(DefaultTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L264)
--- @class KeyBindingFrameBindingTemplateMixin
KeyBindingFrameBindingTemplateMixin = {};

local KeyBindingFrameBindingTemplateEvents = {
	"UPDATE_BINDINGS",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L270)
function KeyBindingFrameBindingTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L288)
function KeyBindingFrameBindingTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L292)
function KeyBindingFrameBindingTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L296)
function KeyBindingFrameBindingTemplateMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L302)
function KeyBindingFrameBindingTemplateMixin:OnHighlightBinding(showHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L306)
function KeyBindingFrameBindingTemplateMixin:DetermineHighlightFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L346)
function KeyBindingFrameBindingTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L354)
function KeyBindingFrameBindingTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L361)
function KeyBindingFrameBindingTemplateMixin:UpdateBindingState(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L379)
function KeyBindingFrameBindingTemplateMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L454)
function KeyBindingFrameBindingTemplateMixin:ReparentBindingsToInputBlocker(inputBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L468)
function KeyBindingFrameBindingTemplateMixin:UnparentBindingsToInputBlocker(inputBlocker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L476)
function KeyBindingFrameBindingTemplateMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L492)
function KeyBindingFrameBindingTemplateMixin:RenewBindings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L497)
function KeyBindingFrameBindingTemplateMixin:ClearSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L543)
function KeyBindingButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L548)
function KeyBindingButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L194)
function SaveAllCustomBindings(shouldSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L200)
function DisplayUniversalAccessDialogIfRequiredForVoiceChatKeybind(keys) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L217)
function CreateVoicePushToTalkBindingHandler() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.lua#L505)
function CreateKeybindingEntryInitializer(bindingIndex, search) end
