--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L44)
--- @class FriendsListSocialViewMixin : SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin
FriendsListSocialViewMixin = CreateFromMixins(SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L444)
--- @class FriendsListSocialCardMixin
FriendsListSocialCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1126)
--- @class FriendsListSocialCardStateDisplayMixin
FriendsListSocialCardStateDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1139)
--- @class FriendsListSocialCardFavoriteDisplayMixin
FriendsListSocialCardFavoriteDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1174)
--- @class FriendsListSocialCardRAFSummonButtonMixin
FriendsListSocialCardRAFSummonButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1283)
--- @class FriendsListSocialCardPartyButtonMixin
FriendsListSocialCardPartyButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L54)
function FriendsListSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L67)
function FriendsListSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L72)
function FriendsListSocialViewMixin:InitializeFilterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L77)
function FriendsListSocialViewMixin:GenerateSearchFilterMenu(rootDescription) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L95)
function FriendsListSocialViewMixin:RefreshSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L99)
function FriendsListSocialViewMixin:BuildActiveSearchInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L129)
function FriendsListSocialViewMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L214)
function FriendsListSocialViewMixin:SaveHeaderCollapsedState(headerType, isCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L218)
function FriendsListSocialViewMixin:IsHeaderCollapsed(headerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L241)
function FriendsListSocialViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L252)
function FriendsListSocialViewMixin:TryRegisterScrollBoxForCrossFactionInviteTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L260)
function FriendsListSocialViewMixin:RefreshCrossFactionInviteTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L296)
function FriendsListSocialViewMixin:UnregisterScrollBoxForCrossFactionInviteTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L300)
function FriendsListSocialViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L310)
function FriendsListSocialViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L327)
function FriendsListSocialViewMixin:OnFriendsListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L331)
function FriendsListSocialViewMixin:HideFriendsFriendsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L335)
function FriendsListSocialViewMixin:NotifyFriendsFriendsOfFriendListChange(bnetIDAccount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L342)
function FriendsListSocialViewMixin:TrySwitchFriendsFriendsTarget(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L354)
function FriendsListSocialViewMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L381)
function FriendsListSocialViewMixin:InsertFriendsIntoDataProvider(dataProvider, friendsData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L433)
function FriendsListSocialViewMixin:GenerateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L446)
function FriendsListSocialCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L450)
function FriendsListSocialCardMixin:TrySetUpSummonButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L460)
function FriendsListSocialCardMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L469)
function FriendsListSocialCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L473)
function FriendsListSocialCardMixin:InitializeDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L482)
function FriendsListSocialCardMixin:IsWowAccountFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L486)
function FriendsListSocialCardMixin:IsOnline() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L490)
function FriendsListSocialCardMixin:HasCharacterDataToDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L494)
function FriendsListSocialCardMixin:HasNote() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L499)
function FriendsListSocialCardMixin:HasTags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L503)
function FriendsListSocialCardMixin:InitializeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L508)
function FriendsListSocialCardMixin:GetBestBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L516)
function FriendsListSocialCardMixin:InitializePresenceDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L521)
function FriendsListSocialCardMixin:InitializePartyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L525)
function FriendsListSocialCardMixin:InitializeRAFSummonButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L533)
function FriendsListSocialCardMixin:InitializeGameIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L550)
function FriendsListSocialCardMixin:ShouldShowGameIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L561)
function FriendsListSocialCardMixin:IsRAFSummonButtonShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L565)
function FriendsListSocialCardMixin:InitializeCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L577)
function FriendsListSocialCardMixin:RefreshFriendNameDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L582)
function FriendsListSocialCardMixin:RefreshFriendCharacterDataDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L595)
function FriendsListSocialCardMixin:RefreshLocationDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L600)
function FriendsListSocialCardMixin:InitializeStateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L606)
function FriendsListSocialCardMixin:LayoutScaledContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L617)
function FriendsListSocialCardMixin:LayoutScaledPresenceHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L628)
function FriendsListSocialCardMixin:LayoutScaledTextHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L644)
function FriendsListSocialCardMixin:GetBestRightAnchorForTextHolder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L654)
function FriendsListSocialCardMixin:LayoutFriendNameTextLine() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L675)
function FriendsListSocialCardMixin:LayoutSecondaryTextLines(textToAnchorTo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L684)
function FriendsListSocialCardMixin:LayoutCardDisplayTextCompact() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L744)
function FriendsListSocialCardMixin:LayoutCardDisplayTextExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L802)
function FriendsListSocialCardMixin:OpenMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1079)
function FriendsListSocialCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1083)
function FriendsListSocialCardMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1090)
function FriendsListSocialCardMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1115)
function FriendsListSocialCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1119)
function FriendsListSocialCardMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1128)
function FriendsListSocialCardStateDisplayMixin:Initialize(accountInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1133)
function FriendsListSocialCardStateDisplayMixin:LayoutContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1141)
function FriendsListSocialCardFavoriteDisplayMixin:Initialize(accountInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1148)
function FriendsListSocialCardFavoriteDisplayMixin:RefreshIconAndVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1155)
function FriendsListSocialCardFavoriteDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1159)
function FriendsListSocialCardFavoriteDisplayMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1166)
function FriendsListSocialCardFavoriteDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1170)
function FriendsListSocialCardFavoriteDisplayMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1182)
function FriendsListSocialCardRAFSummonButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1186)
function FriendsListSocialCardRAFSummonButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1190)
function FriendsListSocialCardRAFSummonButtonMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1194)
function FriendsListSocialCardRAFSummonButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1202)
function FriendsListSocialCardRAFSummonButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1208)
function FriendsListSocialCardRAFSummonButtonMixin:RefreshVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1213)
function FriendsListSocialCardRAFSummonButtonMixin:HasSummonableFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1224)
function FriendsListSocialCardRAFSummonButtonMixin:RefreshEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1238)
function FriendsListSocialCardRAFSummonButtonMixin:SetEnabledState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1242)
function FriendsListSocialCardRAFSummonButtonMixin:RefreshCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1249)
function FriendsListSocialCardRAFSummonButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1258)
function FriendsListSocialCardRAFSummonButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1262)
function FriendsListSocialCardRAFSummonButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1275)
function FriendsListSocialCardRAFSummonButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1279)
function FriendsListSocialCardRAFSummonButtonMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1285)
function FriendsListSocialCardPartyButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1299)
function FriendsListSocialCardPartyButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1305)
function FriendsListSocialCardPartyButtonMixin:RefreshDynamicData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1312)
function FriendsListSocialCardPartyButtonMixin:HasInviteRestriction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1316)
function FriendsListSocialCardPartyButtonMixin:RefreshEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1320)
function FriendsListSocialCardPartyButtonMixin:GetBestIconAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1328)
function FriendsListSocialCardPartyButtonMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1333)
function FriendsListSocialCardPartyButtonMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1341)
function FriendsListSocialCardPartyButtonMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1345)
function FriendsListSocialCardPartyButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1469)
function FriendsListSocialCardPartyButtonMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1491)
function FriendsListSocialCardPartyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1583)
function FriendsListSocialCardPartyButtonMixin:TryInviteFriend() end
