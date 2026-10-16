--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L84)
 --- @class FloatingChatFrameMixin : ChatFrameMixin
FloatingChatFrameMixin = CreateFromMixins(ChatFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L358)
 --- @class PrimaryChatFrameMixin : FloatingChatFrameMixin
PrimaryChatFrameMixin = CreateFromMixins(FloatingChatFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L342)
 --- @class GeneralDockManagerMixin
GeneralDockManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1948)
 --- @class FloatingChatFrameClickAnywhereButtonMixin
FloatingChatFrameClickAnywhereButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2112)
 --- @class FloatingChatFrameDockMixin
FloatingChatFrameDockMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L90)
function FloatingChatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L118)
function FloatingChatFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L129)
function FloatingChatFrameMixin:IsGamepadMenuOpen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L133)
function FloatingChatFrameMixin:HasGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L137)
function FloatingChatFrameMixin:SetGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L143)
function FloatingChatFrameMixin:ClearGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L149)
function FloatingChatFrameMixin:RegisterForInterfaceTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L156)
function FloatingChatFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L166)
function FloatingChatFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L170)
function FloatingChatFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L174)
function FloatingChatFrameMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L178)
function FloatingChatFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L199)
function FloatingChatFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L211)
function FloatingChatFrameMixin:CreateFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L233)
function FloatingChatFrameMixin:OpenChatChannelsMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L245)
function FloatingChatFrameMixin:DontRestoreGamepadFocusOnMenuClose() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L249)
function FloatingChatFrameMixin:OpenGamepadTabMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L305)
function FloatingChatFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L344)
function GeneralDockManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L354)
function GeneralDockManagerMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L360)
function PrimaryChatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1950)
function FloatingChatFrameClickAnywhereButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1958)
function FloatingChatFrameClickAnywhereButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1966)
function FloatingChatFrameClickAnywhereButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1971)
function FloatingChatFrameClickAnywhereButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2114)
function FloatingChatFrameDockMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2121)
function FloatingChatFrameDockMixin:RegisterForInterfaceTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2128)
function FloatingChatFrameDockMixin:SetUpGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2150)
function FloatingChatFrameDockMixin:ActivateFooterBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2154)
function FloatingChatFrameDockMixin:DeactivateFooterBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2158)
function FloatingChatFrameDockMixin:RefreshFooterBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2162)
function FloatingChatFrameDockMixin:SelectNextWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2175)
function FloatingChatFrameDockMixin:SelectPrevWindow() end
