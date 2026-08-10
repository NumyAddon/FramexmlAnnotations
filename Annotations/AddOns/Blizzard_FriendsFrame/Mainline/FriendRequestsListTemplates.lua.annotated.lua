--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L1)
--- @class FriendRequestsListSocialViewMixin : SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin
FriendRequestsListSocialViewMixin = CreateFromMixins(SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L221)
--- @class FriendRequestsListSocialCardAcceptButtonMixin : ButtonStateBehaviorMixin
FriendRequestsListSocialCardAcceptButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L292)
--- @class FriendRequestsListSocialCardMixin
FriendRequestsListSocialCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L513)
--- @class FriendRequestsListSocialCardDeclineButtonMixin
FriendRequestsListSocialCardDeclineButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L554)
--- @class FriendRequestsListRealIDWarningMixin
FriendRequestsListRealIDWarningMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L29)
function FriendRequestsListSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L39)
function FriendRequestsListSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L44)
function FriendRequestsListSocialViewMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L120)
function FriendRequestsListSocialViewMixin:InitializeRealIDWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L129)
function FriendRequestsListSocialViewMixin:InitializeFilterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L133)
function FriendRequestsListSocialViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L142)
function FriendRequestsListSocialViewMixin:OnFriendRequestsListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L146)
function FriendRequestsListSocialViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L154)
function FriendRequestsListSocialViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L175)
function FriendRequestsListSocialViewMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L184)
function FriendRequestsListSocialViewMixin:GenerateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L190)
function FriendRequestsListSocialViewMixin:RefreshRealIDWarningVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L207)
function FriendRequestsListSocialViewMixin:ShouldShowRealIDWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L223)
function FriendRequestsListSocialCardAcceptButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L230)
function FriendRequestsListSocialCardAcceptButtonMixin:SetUpDisplacedRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L235)
function FriendRequestsListSocialCardAcceptButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L241)
function FriendRequestsListSocialCardAcceptButtonMixin:ShowTooltipIfTruncated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L252)
function FriendRequestsListSocialCardAcceptButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L258)
function FriendRequestsListSocialCardAcceptButtonMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L265)
function FriendRequestsListSocialCardAcceptButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L269)
function FriendRequestsListSocialCardAcceptButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L273)
function FriendRequestsListSocialCardAcceptButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L280)
function FriendRequestsListSocialCardAcceptButtonMixin:AcceptFriendInvite() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L288)
function FriendRequestsListSocialCardAcceptButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L294)
function FriendRequestsListSocialCardMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L303)
function FriendRequestsListSocialCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L307)
function FriendRequestsListSocialCardMixin:RefreshInviteData(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L325)
function FriendRequestsListSocialCardMixin:InitializeDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L332)
function FriendRequestsListSocialCardMixin:InitializeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L337)
function FriendRequestsListSocialCardMixin:GetBestBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L341)
function FriendRequestsListSocialCardMixin:InitializeAcceptButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L345)
function FriendRequestsListSocialCardMixin:InitializeDeclineButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L349)
function FriendRequestsListSocialCardMixin:InitializeCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L378)
function FriendRequestsListSocialCardMixin:InitializeRequestTimestampText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L394)
function FriendRequestsListSocialCardMixin:InitializeRequesterNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L404)
function FriendRequestsListSocialCardMixin:InitializeFriendTypeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L410)
function FriendRequestsListSocialCardMixin:LayoutScaledContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L417)
function FriendRequestsListSocialCardMixin:LayoutScaledAcceptButtonAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L425)
function FriendRequestsListSocialCardMixin:LayoutScaledDeclineButtonAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L433)
function FriendRequestsListSocialCardMixin:LayoutScaledTextHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L444)
function FriendRequestsListSocialCardMixin:LayoutCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L460)
function FriendRequestsListSocialCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L464)
function FriendRequestsListSocialCardMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L482)
function FriendRequestsListSocialCardMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L486)
function FriendRequestsListSocialCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L490)
function FriendRequestsListSocialCardMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L497)
function FriendRequestsListSocialCardMixin:GetInviteID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L501)
function FriendRequestsListSocialCardMixin:IsWowAccountFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L505)
function FriendRequestsListSocialCardMixin:IsBattleTagAccountFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L509)
function FriendRequestsListSocialCardMixin:IsRealIDFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L515)
function FriendRequestsListSocialCardDeclineButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L549)
function FriendRequestsListSocialCardDeclineButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L556)
function FriendRequestsListRealIDWarningMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L560)
function FriendRequestsListRealIDWarningMixin:InitializeScrollBox() end
