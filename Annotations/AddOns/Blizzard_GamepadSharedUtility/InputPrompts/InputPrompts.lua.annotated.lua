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
function InputPromptMixin:SetIsHoldAction(isHoldAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L64)
function InputPromptMixin:BeginHold(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L70)
function InputPromptMixin:EndHold() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L76)
function InputPromptMixin:SetDividerType(newDividerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L110)
function InputPromptMixin:GetInputIconControl(promptIconID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L114)
function InputPromptMixin:GetPromptTextControl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L118)
function InputPromptMixin:GetIconDividerControl(iconDividerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L122)
function InputPromptMixin:DisablePrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L136)
function InputPromptMixin:EnablePrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L150)
function InputPromptMixin:EnableOrDisablePrompt(shouldEnable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L158)
function InputPromptMixin:ApplyInactiveEnabledPromptStyling() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L172)
function InputPromptMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L204)
function InputPromptMixin:GetDividerSpacingForPrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L215)
function InputPromptMixin:RefreshInputPromptSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L253)
function InputPromptMixin:SetInputIconSize(iconID, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L263)
function InputPromptMixin:SetPressable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L269)
function InputPromptMixin:SetDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.lua#L275)
function InputPromptMixin:SetFocused() end
