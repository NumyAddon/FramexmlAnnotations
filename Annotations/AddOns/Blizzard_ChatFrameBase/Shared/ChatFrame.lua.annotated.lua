--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L1)
--- @class ChatFrameMixin
ChatFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L3)
function ChatFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L19)
function ChatFrameMixin:OnHyperlinkClick(link, text, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L27)
function ChatFrameMixin:OnHyperlinkEnter(link, text, region, boundsLeft, boundsBottom, boundsWidth, boundsHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L31)
function ChatFrameMixin:OnHyperlinkLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L35)
function ChatFrameMixin:AddMessage(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L43)
function ChatFrameMixin:RegisterForMessages(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L61)
function ChatFrameMixin:RegisterForChannels(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L69)
function ChatFrameMixin:AddMessageGroup(group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L80)
function ChatFrameMixin:ContainsMessageGroup(group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L90)
function ChatFrameMixin:AddSingleMessageType(messageType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L105)
function ChatFrameMixin:RemoveMessageGroup(group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L120)
function ChatFrameMixin:UnregisterAllMessageGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L130)
function ChatFrameMixin:RemoveAllMessageGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L139)
function ChatFrameMixin:ContainsChannel(channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L149)
function ChatFrameMixin:AddChannel(channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L171)
function ChatFrameMixin:SetChannelEnabled(channel, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L179)
function ChatFrameMixin:RemoveChannel(channel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L192)
function ChatFrameMixin:RemoveAllChannels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L200)
function ChatFrameMixin:AddPrivateMessageTarget(chatTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L209)
function ChatFrameMixin:RemovePrivateMessageTarget(chatTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L215)
function ChatFrameMixin:ExcludePrivateMessageTarget(chatTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L224)
function ChatFrameMixin:RemoveExcludePrivateMessageTarget(chatTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L230)
function ChatFrameMixin:ReceiveAllPrivateMessages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L235)
function ChatFrameMixin:UpdateColorByID(chatTypeID, r, g, b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L245)
function ChatFrameMixin:GetDefaultChatTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrame.lua#L267)
function ChatFrameMixin:UpdateDefaultChatTarget() end
