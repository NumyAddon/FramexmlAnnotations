--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L1)
--- @class FriendRequestsListSocialViewMixin : SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin
FriendRequestsListSocialViewMixin = CreateFromMixins(SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L204)
--- @class FriendRequestsListSocialCardAcceptButtonMixin : ButtonStateBehaviorMixin
FriendRequestsListSocialCardAcceptButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L275)
--- @class FriendRequestsListSocialCardMixin
FriendRequestsListSocialCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L496)
--- @class FriendRequestsListSocialCardDeclineButtonMixin
FriendRequestsListSocialCardDeclineButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L537)
--- @class FriendRequestsListRealIDWarningMixin
FriendRequestsListRealIDWarningMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L25)
function FriendRequestsListSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L33)
function FriendRequestsListSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L38)
function FriendRequestsListSocialViewMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L114)
function FriendRequestsListSocialViewMixin:InitializeRealIDWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L123)
function FriendRequestsListSocialViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L132)
function FriendRequestsListSocialViewMixin:OnFriendRequestsListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L136)
function FriendRequestsListSocialViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L144)
function FriendRequestsListSocialViewMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L158)
function FriendRequestsListSocialViewMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L167)
function FriendRequestsListSocialViewMixin:GenerateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L173)
function FriendRequestsListSocialViewMixin:RefreshRealIDWarningVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L190)
function FriendRequestsListSocialViewMixin:ShouldShowRealIDWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L206)
function FriendRequestsListSocialCardAcceptButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L213)
function FriendRequestsListSocialCardAcceptButtonMixin:SetUpDisplacedRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L218)
function FriendRequestsListSocialCardAcceptButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L224)
function FriendRequestsListSocialCardAcceptButtonMixin:ShowTooltipIfTruncated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L235)
function FriendRequestsListSocialCardAcceptButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L241)
function FriendRequestsListSocialCardAcceptButtonMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L248)
function FriendRequestsListSocialCardAcceptButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L252)
function FriendRequestsListSocialCardAcceptButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L256)
function FriendRequestsListSocialCardAcceptButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L263)
function FriendRequestsListSocialCardAcceptButtonMixin:AcceptFriendInvite() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L271)
function FriendRequestsListSocialCardAcceptButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L277)
function FriendRequestsListSocialCardMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L286)
function FriendRequestsListSocialCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L290)
function FriendRequestsListSocialCardMixin:RefreshInviteData(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L308)
function FriendRequestsListSocialCardMixin:InitializeDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L315)
function FriendRequestsListSocialCardMixin:InitializeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L320)
function FriendRequestsListSocialCardMixin:GetBestBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L324)
function FriendRequestsListSocialCardMixin:InitializeAcceptButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L328)
function FriendRequestsListSocialCardMixin:InitializeDeclineButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L332)
function FriendRequestsListSocialCardMixin:InitializeCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L361)
function FriendRequestsListSocialCardMixin:InitializeRequestTimestampText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L377)
function FriendRequestsListSocialCardMixin:InitializeRequesterNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L387)
function FriendRequestsListSocialCardMixin:InitializeFriendTypeText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L393)
function FriendRequestsListSocialCardMixin:LayoutScaledContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L400)
function FriendRequestsListSocialCardMixin:LayoutScaledAcceptButtonAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L408)
function FriendRequestsListSocialCardMixin:LayoutScaledDeclineButtonAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L416)
function FriendRequestsListSocialCardMixin:LayoutScaledTextHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L427)
function FriendRequestsListSocialCardMixin:LayoutCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L443)
function FriendRequestsListSocialCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L447)
function FriendRequestsListSocialCardMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L465)
function FriendRequestsListSocialCardMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L469)
function FriendRequestsListSocialCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L473)
function FriendRequestsListSocialCardMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L480)
function FriendRequestsListSocialCardMixin:GetInviteID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L484)
function FriendRequestsListSocialCardMixin:IsWowAccountFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L488)
function FriendRequestsListSocialCardMixin:IsBattleTagAccountFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L492)
function FriendRequestsListSocialCardMixin:IsRealIDFriendRequest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L498)
function FriendRequestsListSocialCardDeclineButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L532)
function FriendRequestsListSocialCardDeclineButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L539)
function FriendRequestsListRealIDWarningMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendRequestsListTemplates.lua#L543)
function FriendRequestsListRealIDWarningMixin:InitializeScrollBox() end
