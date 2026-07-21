--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L1)
--- @class FriendRequestsListSocialViewMixin : SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin
FriendRequestsListSocialViewMixin = CreateFromMixins(SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L217)
--- @class FriendRequestsListSocialCardAcceptButtonMixin : ButtonStateBehaviorMixin
FriendRequestsListSocialCardAcceptButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L288)
--- @class FriendRequestsListSocialCardMixin
FriendRequestsListSocialCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L509)
--- @class FriendRequestsListSocialCardDeclineButtonMixin
FriendRequestsListSocialCardDeclineButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L550)
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
function FriendRequestsListSocialViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L138)
function FriendRequestsListSocialViewMixin:OnFriendRequestsListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L142)
function FriendRequestsListSocialViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L150)
function FriendRequestsListSocialViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L171)
function FriendRequestsListSocialViewMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L180)
function FriendRequestsListSocialViewMixin:GenerateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L186)
function FriendRequestsListSocialViewMixin:RefreshRealIDWarningVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L203)
function FriendRequestsListSocialViewMixin:ShouldShowRealIDWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L219)
function FriendRequestsListSocialCardAcceptButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L226)
function FriendRequestsListSocialCardAcceptButtonMixin:SetUpDisplacedRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L231)
function FriendRequestsListSocialCardAcceptButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L237)
function FriendRequestsListSocialCardAcceptButtonMixin:ShowTooltipIfTruncated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L248)
function FriendRequestsListSocialCardAcceptButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L254)
function FriendRequestsListSocialCardAcceptButtonMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L261)
function FriendRequestsListSocialCardAcceptButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L265)
function FriendRequestsListSocialCardAcceptButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L269)
function FriendRequestsListSocialCardAcceptButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L276)
function FriendRequestsListSocialCardAcceptButtonMixin:AcceptFriendInvite() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L284)
function FriendRequestsListSocialCardAcceptButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L290)
function FriendRequestsListSocialCardMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L299)
function FriendRequestsListSocialCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L303)
function FriendRequestsListSocialCardMixin:RefreshInviteData(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L321)
function FriendRequestsListSocialCardMixin:InitializeDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L328)
function FriendRequestsListSocialCardMixin:InitializeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L333)
function FriendRequestsListSocialCardMixin:GetBestBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L337)
function FriendRequestsListSocialCardMixin:InitializeAcceptButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L341)
function FriendRequestsListSocialCardMixin:InitializeDeclineButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L345)
function FriendRequestsListSocialCardMixin:InitializeCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L374)
function FriendRequestsListSocialCardMixin:InitializeRequestTimestampText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L390)
function FriendRequestsListSocialCardMixin:InitializeRequesterNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L400)
function FriendRequestsListSocialCardMixin:InitializeFriendTypeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L406)
function FriendRequestsListSocialCardMixin:LayoutScaledContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L413)
function FriendRequestsListSocialCardMixin:LayoutScaledAcceptButtonAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L421)
function FriendRequestsListSocialCardMixin:LayoutScaledDeclineButtonAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L429)
function FriendRequestsListSocialCardMixin:LayoutScaledTextHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L440)
function FriendRequestsListSocialCardMixin:LayoutCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L456)
function FriendRequestsListSocialCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L460)
function FriendRequestsListSocialCardMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L478)
function FriendRequestsListSocialCardMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L482)
function FriendRequestsListSocialCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L486)
function FriendRequestsListSocialCardMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L493)
function FriendRequestsListSocialCardMixin:GetInviteID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L497)
function FriendRequestsListSocialCardMixin:IsWowAccountFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L501)
function FriendRequestsListSocialCardMixin:IsBattleTagAccountFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L505)
function FriendRequestsListSocialCardMixin:IsRealIDFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L511)
function FriendRequestsListSocialCardDeclineButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L545)
function FriendRequestsListSocialCardDeclineButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L552)
function FriendRequestsListRealIDWarningMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L556)
function FriendRequestsListRealIDWarningMixin:InitializeScrollBox() end
