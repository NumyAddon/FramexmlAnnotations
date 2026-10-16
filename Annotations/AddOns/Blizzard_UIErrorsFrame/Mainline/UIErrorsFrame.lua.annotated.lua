--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L1)
 --- @class UIErrorsMixin
UIErrorsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L3)
function UIErrorsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L21)
function UIErrorsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L40)
function UIErrorsMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L116)
function UIErrorsMixin:SetMessageTypeEnabled(messageType, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L122)
function UIErrorsMixin:FlashFontString(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L135)
function UIErrorsMixin:TryFlashingExistingMessage(messageType, message) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L146)
function UIErrorsMixin:ShouldDisplayMessageType(messageType, message) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L159)
function UIErrorsMixin:TryDisplayMessage(messageType, message, r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L185)
function UIErrorsMixin:AddExternalErrorMessage(message) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L189)
function UIErrorsMixin:AddExternalWarningMessage(message) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L193)
function UIErrorsMixin:SetMessagesSuppressed(messagesSuppressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L197)
function UIErrorsMixin:GetMessagesSuppressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L201)
function UIErrorsMixin:SuppressMessagesThisFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIErrorsFrame/Mainline/UIErrorsFrame.lua#L210)
function UIErrorsMixin:CheckAddMessage(...) end
