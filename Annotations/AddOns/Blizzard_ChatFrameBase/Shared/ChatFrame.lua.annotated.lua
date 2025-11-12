--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L1)
--- @class ChatFrameMixin
ChatFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L3)
function ChatFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L19)
function ChatFrameMixin:OnHyperlinkClick(link, text, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L25)
function ChatFrameMixin:AddMessage(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L33)
function ChatFrameMixin:RegisterForMessages(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L51)
function ChatFrameMixin:RegisterForChannels(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L59)
function ChatFrameMixin:AddMessageGroup(group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L70)
function ChatFrameMixin:ContainsMessageGroup(group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L80)
function ChatFrameMixin:AddSingleMessageType(messageType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L95)
function ChatFrameMixin:RemoveMessageGroup(group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L110)
function ChatFrameMixin:UnregisterAllMessageGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L120)
function ChatFrameMixin:RemoveAllMessageGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L129)
function ChatFrameMixin:ContainsChannel(channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L139)
function ChatFrameMixin:AddChannel(channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L161)
function ChatFrameMixin:SetChannelEnabled(channel, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L169)
function ChatFrameMixin:RemoveChannel(channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L182)
function ChatFrameMixin:RemoveAllChannels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L190)
function ChatFrameMixin:AddPrivateMessageTarget(chatTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L199)
function ChatFrameMixin:RemovePrivateMessageTarget(chatTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L205)
function ChatFrameMixin:ExcludePrivateMessageTarget(chatTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L214)
function ChatFrameMixin:RemoveExcludePrivateMessageTarget(chatTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L220)
function ChatFrameMixin:ReceiveAllPrivateMessages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L225)
function ChatFrameMixin:UpdateColorByID(chatTypeID, r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L235)
function ChatFrameMixin:GetDefaultChatTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L257)
function ChatFrameMixin:UpdateDefaultChatTarget() end
