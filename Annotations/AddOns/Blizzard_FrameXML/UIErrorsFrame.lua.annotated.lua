--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L1)
--- @class UIErrorsMixin
UIErrorsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L3)
function UIErrorsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L13)
function UIErrorsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L27)
function UIErrorsMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L103)
function UIErrorsMixin:SetMessageTypeEnabled(messageType, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L109)
function UIErrorsMixin:FlashFontString(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L122)
function UIErrorsMixin:TryFlashingExistingMessage(messageType, message) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L133)
function UIErrorsMixin:ShouldDisplayMessageType(messageType, message) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L146)
function UIErrorsMixin:TryDisplayMessage(messageType, message, r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L166)
function UIErrorsMixin:AddExternalErrorMessage(message) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L170)
function UIErrorsMixin:AddExternalWarningMessage(message) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L174)
function UIErrorsMixin:SetMessagesSuppressed(messagesSuppressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L178)
function UIErrorsMixin:GetMessagesSuppressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L182)
function UIErrorsMixin:SuppressMessagesThisFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L191)
function UIErrorsMixin:CheckAddMessage(...) end
