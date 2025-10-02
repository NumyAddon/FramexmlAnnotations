--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L68)
--- @class FloatingChatFrameMixin : ChatFrameMixin
FloatingChatFrameMixin = CreateFromMixins(ChatFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L162)
--- @class PrimaryChatFrameMixin : FloatingChatFrameMixin
PrimaryChatFrameMixin = CreateFromMixins(FloatingChatFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L70)
function FloatingChatFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L125)
function FloatingChatFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L164)
function PrimaryChatFrameMixin:OnLoad() end
