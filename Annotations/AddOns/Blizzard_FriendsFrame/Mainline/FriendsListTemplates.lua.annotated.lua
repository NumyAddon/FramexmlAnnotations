--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L46)
 --- @class FriendsListSocialViewMixin : SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin
FriendsListSocialViewMixin = CreateFromMixins(SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L446)
 --- @class FriendsListSocialCardMixin
FriendsListSocialCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1142)
 --- @class FriendsListSocialCardStateDisplayMixin
FriendsListSocialCardStateDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1155)
 --- @class FriendsListSocialCardFavoriteDisplayMixin
FriendsListSocialCardFavoriteDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1190)
 --- @class FriendsListSocialCardRAFSummonButtonMixin
FriendsListSocialCardRAFSummonButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1299)
 --- @class FriendsListSocialCardPartyButtonMixin
FriendsListSocialCardPartyButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L56)
function FriendsListSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L69)
function FriendsListSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L74)
function FriendsListSocialViewMixin:InitializeFilterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L79)
function FriendsListSocialViewMixin:GenerateSearchFilterMenu(rootDescription) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L97)
function FriendsListSocialViewMixin:RefreshSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L101)
function FriendsListSocialViewMixin:BuildActiveSearchInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L131)
function FriendsListSocialViewMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L216)
function FriendsListSocialViewMixin:SaveHeaderCollapsedState(headerType, isCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L220)
function FriendsListSocialViewMixin:IsHeaderCollapsed(headerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L243)
function FriendsListSocialViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L254)
function FriendsListSocialViewMixin:TryRegisterScrollBoxForCrossFactionInviteTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L262)
function FriendsListSocialViewMixin:RefreshCrossFactionInviteTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L298)
function FriendsListSocialViewMixin:UnregisterScrollBoxForCrossFactionInviteTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L302)
function FriendsListSocialViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L312)
function FriendsListSocialViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L329)
function FriendsListSocialViewMixin:OnFriendsListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L333)
function FriendsListSocialViewMixin:HideFriendsFriendsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L337)
function FriendsListSocialViewMixin:NotifyFriendsFriendsOfFriendListChange(bnetIDAccount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L344)
function FriendsListSocialViewMixin:TrySwitchFriendsFriendsTarget(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L356)
function FriendsListSocialViewMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L383)
function FriendsListSocialViewMixin:InsertFriendsIntoDataProvider(dataProvider, friendsData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L435)
function FriendsListSocialViewMixin:GenerateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L448)
function FriendsListSocialCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L452)
function FriendsListSocialCardMixin:TrySetUpSummonButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L462)
function FriendsListSocialCardMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L471)
function FriendsListSocialCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L475)
function FriendsListSocialCardMixin:InitializeDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L484)
function FriendsListSocialCardMixin:IsWowAccountFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L488)
function FriendsListSocialCardMixin:IsOnline() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L492)
function FriendsListSocialCardMixin:HasCharacterDataToDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L496)
function FriendsListSocialCardMixin:HasNote() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L501)
function FriendsListSocialCardMixin:HasTags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L505)
function FriendsListSocialCardMixin:InitializeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L510)
function FriendsListSocialCardMixin:GetBestBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L518)
function FriendsListSocialCardMixin:InitializePresenceDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L523)
function FriendsListSocialCardMixin:InitializePartyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L527)
function FriendsListSocialCardMixin:InitializeRAFSummonButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L535)
function FriendsListSocialCardMixin:InitializeGameIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L552)
function FriendsListSocialCardMixin:ShouldShowGameIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L563)
function FriendsListSocialCardMixin:IsRAFSummonButtonShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L567)
function FriendsListSocialCardMixin:InitializeCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L579)
function FriendsListSocialCardMixin:RefreshFriendNameDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L584)
function FriendsListSocialCardMixin:RefreshFriendCharacterDataDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L597)
function FriendsListSocialCardMixin:RefreshLocationDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L602)
function FriendsListSocialCardMixin:InitializeStateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L608)
function FriendsListSocialCardMixin:LayoutScaledContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L619)
function FriendsListSocialCardMixin:LayoutScaledPresenceHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L630)
function FriendsListSocialCardMixin:LayoutScaledTextHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L646)
function FriendsListSocialCardMixin:GetBestRightAnchorForTextHolder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L656)
function FriendsListSocialCardMixin:LayoutFriendNameTextLine() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L677)
function FriendsListSocialCardMixin:LayoutSecondaryTextLines(textToAnchorTo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L686)
function FriendsListSocialCardMixin:LayoutCardDisplayTextCompact() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L758)
function FriendsListSocialCardMixin:LayoutCardDisplayTextExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L817)
function FriendsListSocialCardMixin:OpenMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1095)
function FriendsListSocialCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1099)
function FriendsListSocialCardMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1106)
function FriendsListSocialCardMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1131)
function FriendsListSocialCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1135)
function FriendsListSocialCardMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1144)
function FriendsListSocialCardStateDisplayMixin:Initialize(accountInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1149)
function FriendsListSocialCardStateDisplayMixin:LayoutContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1157)
function FriendsListSocialCardFavoriteDisplayMixin:Initialize(accountInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1164)
function FriendsListSocialCardFavoriteDisplayMixin:RefreshIconAndVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1171)
function FriendsListSocialCardFavoriteDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1175)
function FriendsListSocialCardFavoriteDisplayMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1182)
function FriendsListSocialCardFavoriteDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1186)
function FriendsListSocialCardFavoriteDisplayMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1198)
function FriendsListSocialCardRAFSummonButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1202)
function FriendsListSocialCardRAFSummonButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1206)
function FriendsListSocialCardRAFSummonButtonMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1210)
function FriendsListSocialCardRAFSummonButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1218)
function FriendsListSocialCardRAFSummonButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1224)
function FriendsListSocialCardRAFSummonButtonMixin:RefreshVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1229)
function FriendsListSocialCardRAFSummonButtonMixin:HasSummonableFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1240)
function FriendsListSocialCardRAFSummonButtonMixin:RefreshEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1254)
function FriendsListSocialCardRAFSummonButtonMixin:SetEnabledState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1258)
function FriendsListSocialCardRAFSummonButtonMixin:RefreshCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1265)
function FriendsListSocialCardRAFSummonButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1274)
function FriendsListSocialCardRAFSummonButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1278)
function FriendsListSocialCardRAFSummonButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1291)
function FriendsListSocialCardRAFSummonButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1295)
function FriendsListSocialCardRAFSummonButtonMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1301)
function FriendsListSocialCardPartyButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1315)
function FriendsListSocialCardPartyButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1321)
function FriendsListSocialCardPartyButtonMixin:RefreshDynamicData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1328)
function FriendsListSocialCardPartyButtonMixin:HasInviteRestriction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1332)
function FriendsListSocialCardPartyButtonMixin:RefreshEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1336)
function FriendsListSocialCardPartyButtonMixin:GetBestIconAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1344)
function FriendsListSocialCardPartyButtonMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1349)
function FriendsListSocialCardPartyButtonMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1357)
function FriendsListSocialCardPartyButtonMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1361)
function FriendsListSocialCardPartyButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1485)
function FriendsListSocialCardPartyButtonMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1507)
function FriendsListSocialCardPartyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1599)
function FriendsListSocialCardPartyButtonMixin:TryInviteFriend() end
