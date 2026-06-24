--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L1)
--- @class FriendRequestsListSocialViewMixin : SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin
FriendRequestsListSocialViewMixin = CreateFromMixins(SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L203)
--- @class FriendRequestsListSocialCardAcceptButtonMixin : ButtonStateBehaviorMixin
FriendRequestsListSocialCardAcceptButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L274)
--- @class FriendRequestsListSocialCardMixin
FriendRequestsListSocialCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L495)
--- @class FriendRequestsListSocialCardDeclineButtonMixin
FriendRequestsListSocialCardDeclineButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L536)
--- @class FriendRequestsListRealIDWarningMixin
FriendRequestsListRealIDWarningMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L25)
function FriendRequestsListSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L32)
function FriendRequestsListSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L37)
function FriendRequestsListSocialViewMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L113)
function FriendRequestsListSocialViewMixin:InitializeRealIDWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L122)
function FriendRequestsListSocialViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L131)
function FriendRequestsListSocialViewMixin:OnFriendRequestsListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L135)
function FriendRequestsListSocialViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L143)
function FriendRequestsListSocialViewMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L157)
function FriendRequestsListSocialViewMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L166)
function FriendRequestsListSocialViewMixin:GenerateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L172)
function FriendRequestsListSocialViewMixin:RefreshRealIDWarningVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L189)
function FriendRequestsListSocialViewMixin:ShouldShowRealIDWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L205)
function FriendRequestsListSocialCardAcceptButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L212)
function FriendRequestsListSocialCardAcceptButtonMixin:SetUpDisplacedRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L217)
function FriendRequestsListSocialCardAcceptButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L223)
function FriendRequestsListSocialCardAcceptButtonMixin:ShowTooltipIfTruncated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L234)
function FriendRequestsListSocialCardAcceptButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L240)
function FriendRequestsListSocialCardAcceptButtonMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L247)
function FriendRequestsListSocialCardAcceptButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L251)
function FriendRequestsListSocialCardAcceptButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L255)
function FriendRequestsListSocialCardAcceptButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L262)
function FriendRequestsListSocialCardAcceptButtonMixin:AcceptFriendInvite() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L270)
function FriendRequestsListSocialCardAcceptButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L276)
function FriendRequestsListSocialCardMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L285)
function FriendRequestsListSocialCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L289)
function FriendRequestsListSocialCardMixin:RefreshInviteData(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L307)
function FriendRequestsListSocialCardMixin:InitializeDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L314)
function FriendRequestsListSocialCardMixin:InitializeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L319)
function FriendRequestsListSocialCardMixin:GetBestBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L323)
function FriendRequestsListSocialCardMixin:InitializeAcceptButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L327)
function FriendRequestsListSocialCardMixin:InitializeDeclineButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L331)
function FriendRequestsListSocialCardMixin:InitializeCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L360)
function FriendRequestsListSocialCardMixin:InitializeRequestTimestampText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L376)
function FriendRequestsListSocialCardMixin:InitializeRequesterNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L386)
function FriendRequestsListSocialCardMixin:InitializeFriendTypeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L392)
function FriendRequestsListSocialCardMixin:LayoutScaledContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L399)
function FriendRequestsListSocialCardMixin:LayoutScaledAcceptButtonAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L407)
function FriendRequestsListSocialCardMixin:LayoutScaledDeclineButtonAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L415)
function FriendRequestsListSocialCardMixin:LayoutScaledTextHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L426)
function FriendRequestsListSocialCardMixin:LayoutCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L442)
function FriendRequestsListSocialCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L446)
function FriendRequestsListSocialCardMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L464)
function FriendRequestsListSocialCardMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L468)
function FriendRequestsListSocialCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L472)
function FriendRequestsListSocialCardMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L479)
function FriendRequestsListSocialCardMixin:GetInviteID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L483)
function FriendRequestsListSocialCardMixin:IsWowAccountFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L487)
function FriendRequestsListSocialCardMixin:IsBattleTagAccountFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L491)
function FriendRequestsListSocialCardMixin:IsRealIDFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L497)
function FriendRequestsListSocialCardDeclineButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L531)
function FriendRequestsListSocialCardDeclineButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L538)
function FriendRequestsListRealIDWarningMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L542)
function FriendRequestsListRealIDWarningMixin:InitializeScrollBox() end
