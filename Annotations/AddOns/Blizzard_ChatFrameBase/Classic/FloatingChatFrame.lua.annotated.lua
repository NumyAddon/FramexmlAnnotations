--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L68)
--- @class FloatingChatFrameMixin : ChatFrameMixin
FloatingChatFrameMixin = CreateFromMixins(ChatFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L164)
--- @class PrimaryChatFrameMixin : FloatingChatFrameMixin
PrimaryChatFrameMixin = CreateFromMixins(FloatingChatFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2374)
--- @class FloatingChatFrameButtonFrameMixin
FloatingChatFrameButtonFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2381)
--- @class FloatingChatFrameMinimizeButtonMixin
FloatingChatFrameMinimizeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L70)
function FloatingChatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L124)
function FloatingChatFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L166)
function PrimaryChatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2376)
function FloatingChatFrameButtonFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2383)
function FloatingChatFrameMinimizeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2391)
function FloatingChatFrameMinimizeButtonMixin:OnClick() end
