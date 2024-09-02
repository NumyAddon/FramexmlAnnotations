--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L1)
--- @class UIErrorsMixin
UIErrorsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L3)
function UIErrorsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L13)
function UIErrorsMixin:UpdateParent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L21)
function UIErrorsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L35)
function UIErrorsMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L111)
function UIErrorsMixin:FlashFontString(fontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L124)
function UIErrorsMixin:TryFlashingExistingMessage(messageType, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L135)
function UIErrorsMixin:ShouldDisplayMessageType(messageType, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L148)
function UIErrorsMixin:TryDisplayMessage(messageType, message, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L168)
function UIErrorsMixin:AddExternalErrorMessage(message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L172)
function UIErrorsMixin:AddExternalWarningMessage(message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L176)
function UIErrorsMixin:SetMessagesSuppressed(messagesSuppressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L180)
function UIErrorsMixin:GetMessagesSuppressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L184)
function UIErrorsMixin:SuppressMessagesThisFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/UIErrorsFrame.lua#L193)
function UIErrorsMixin:CheckAddMessage(...) end
