--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L1)
--- @class UIErrorsMixin
UIErrorsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L3)
function UIErrorsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L13)
function UIErrorsMixin:UpdateParent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L21)
function UIErrorsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L35)
function UIErrorsMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L111)
function UIErrorsMixin:SetMessageTypeEnabled(messageType, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L117)
function UIErrorsMixin:FlashFontString(fontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L130)
function UIErrorsMixin:TryFlashingExistingMessage(messageType, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L141)
function UIErrorsMixin:ShouldDisplayMessageType(messageType, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L154)
function UIErrorsMixin:TryDisplayMessage(messageType, message, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L174)
function UIErrorsMixin:AddExternalErrorMessage(message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L178)
function UIErrorsMixin:AddExternalWarningMessage(message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L182)
function UIErrorsMixin:SetMessagesSuppressed(messagesSuppressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L186)
function UIErrorsMixin:GetMessagesSuppressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L190)
function UIErrorsMixin:SuppressMessagesThisFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L199)
function UIErrorsMixin:CheckAddMessage(...) end
