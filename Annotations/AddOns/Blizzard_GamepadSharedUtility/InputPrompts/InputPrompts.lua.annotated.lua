--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L23)
 --- @class InputPromptMixin
InputPromptMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L25)
function InputPromptMixin:SetPromptInputIconKey(promptIconID, newInputKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L34)
function InputPromptMixin:SetPromptText(newTextValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L44)
function InputPromptMixin:SetPromptFont(newFontValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L51)
function InputPromptMixin:SetUseDropShadow(shouldUse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L58)
function InputPromptMixin:SetDividerType(newDividerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L92)
function InputPromptMixin:GetInputIconControl(promptIconID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L96)
function InputPromptMixin:GetPromptTextControl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L100)
function InputPromptMixin:GetIconDividerControl(iconDividerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L104)
function InputPromptMixin:DisablePrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L118)
function InputPromptMixin:EnablePrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L132)
function InputPromptMixin:EnableOrDisablePrompt(shouldEnable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L140)
function InputPromptMixin:ApplyInactiveEnabledPromptStyling() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L154)
function InputPromptMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L186)
function InputPromptMixin:GetDividerSpacingForPrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L197)
function InputPromptMixin:RefreshInputPromptSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L235)
function InputPromptMixin:SetInputIconSize(iconID, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L245)
function InputPromptMixin:SetPressable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L251)
function InputPromptMixin:SetDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L257)
function InputPromptMixin:SetFocused() end
