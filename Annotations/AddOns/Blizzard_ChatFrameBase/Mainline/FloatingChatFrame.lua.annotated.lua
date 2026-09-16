--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L84)
--- @class FloatingChatFrameMixin : ChatFrameMixin
FloatingChatFrameMixin = CreateFromMixins(ChatFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L437)
--- @class PrimaryChatFrameMixin : FloatingChatFrameMixin
PrimaryChatFrameMixin = CreateFromMixins(FloatingChatFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2012)
--- @class FloatingChatFrameClickAnywhereButtonMixin
FloatingChatFrameClickAnywhereButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2176)
--- @class FloatingChatFrameDockMixin
FloatingChatFrameDockMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L90)
function FloatingChatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L118)
function FloatingChatFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L129)
function FloatingChatFrameMixin:IsGamepadMenuOpen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L133)
function FloatingChatFrameMixin:HasGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L137)
function FloatingChatFrameMixin:SetGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L143)
function FloatingChatFrameMixin:ClearGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L149)
function FloatingChatFrameMixin:RegisterForInterfaceTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L156)
function FloatingChatFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L166)
function FloatingChatFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L170)
function FloatingChatFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L174)
function FloatingChatFrameMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L178)
function FloatingChatFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L199)
function FloatingChatFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L211)
function FloatingChatFrameMixin:CreateFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L233)
function FloatingChatFrameMixin:OpenGamepadChatMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L340)
function FloatingChatFrameMixin:DontRestoreGamepadFocusOnMenuClose() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L344)
function FloatingChatFrameMixin:OpenGamepadTabMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L400)
function FloatingChatFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L439)
function PrimaryChatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2014)
function FloatingChatFrameClickAnywhereButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2022)
function FloatingChatFrameClickAnywhereButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2030)
function FloatingChatFrameClickAnywhereButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2035)
function FloatingChatFrameClickAnywhereButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2178)
function FloatingChatFrameDockMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2185)
function FloatingChatFrameDockMixin:RegisterForInterfaceTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2192)
function FloatingChatFrameDockMixin:SetUpGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2214)
function FloatingChatFrameDockMixin:ActivateFooterBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2218)
function FloatingChatFrameDockMixin:DeactivateFooterBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2222)
function FloatingChatFrameDockMixin:RefreshFooterBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2226)
function FloatingChatFrameDockMixin:SelectNextWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2239)
function FloatingChatFrameDockMixin:SelectPrevWindow() end
