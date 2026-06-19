--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L84)
--- @class FloatingChatFrameMixin : ChatFrameMixin
FloatingChatFrameMixin = CreateFromMixins(ChatFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L182)
--- @class PrimaryChatFrameMixin : FloatingChatFrameMixin
PrimaryChatFrameMixin = CreateFromMixins(FloatingChatFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L90)
function FloatingChatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L145)
function FloatingChatFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L184)
function PrimaryChatFrameMixin:OnLoad() end
