--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L68)
--- @class FloatingChatFrameMixin : ChatFrameMixin
FloatingChatFrameMixin = CreateFromMixins(ChatFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L163)
--- @class PrimaryChatFrameMixin : FloatingChatFrameMixin
PrimaryChatFrameMixin = CreateFromMixins(FloatingChatFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L70)
function FloatingChatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L126)
function FloatingChatFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L165)
function PrimaryChatFrameMixin:OnLoad() end
