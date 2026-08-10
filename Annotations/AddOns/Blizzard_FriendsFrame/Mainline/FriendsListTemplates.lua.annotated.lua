--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L44)
--- @class FriendsListSocialViewMixin : SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin
FriendsListSocialViewMixin = CreateFromMixins(SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L442)
--- @class FriendsListSocialCardMixin
FriendsListSocialCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1124)
--- @class FriendsListSocialCardStateDisplayMixin
FriendsListSocialCardStateDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1137)
--- @class FriendsListSocialCardFavoriteDisplayMixin
FriendsListSocialCardFavoriteDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1172)
--- @class FriendsListSocialCardRAFSummonButtonMixin
FriendsListSocialCardRAFSummonButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1281)
--- @class FriendsListSocialCardPartyButtonMixin
FriendsListSocialCardPartyButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L54)
function FriendsListSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L67)
function FriendsListSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L72)
function FriendsListSocialViewMixin:InitializeFilterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L77)
function FriendsListSocialViewMixin:GenerateSearchFilterMenu(rootDescription) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L95)
function FriendsListSocialViewMixin:RefreshSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L99)
function FriendsListSocialViewMixin:BuildActiveSearchInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L129)
function FriendsListSocialViewMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L214)
function FriendsListSocialViewMixin:SaveHeaderCollapsedState(headerType, isCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L218)
function FriendsListSocialViewMixin:IsHeaderCollapsed(headerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L241)
function FriendsListSocialViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L252)
function FriendsListSocialViewMixin:TryRegisterScrollBoxForCrossFactionInviteTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L260)
function FriendsListSocialViewMixin:RefreshCrossFactionInviteTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L296)
function FriendsListSocialViewMixin:UnregisterScrollBoxForCrossFactionInviteTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L300)
function FriendsListSocialViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L310)
function FriendsListSocialViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L327)
function FriendsListSocialViewMixin:OnFriendsListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L331)
function FriendsListSocialViewMixin:HideFriendsFriendsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L335)
function FriendsListSocialViewMixin:NotifyFriendsFriendsOfFriendListChange(bnetIDAccount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L342)
function FriendsListSocialViewMixin:TrySwitchFriendsFriendsTarget(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L354)
function FriendsListSocialViewMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L381)
function FriendsListSocialViewMixin:InsertFriendsIntoDataProvider(dataProvider, friendsData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L433)
function FriendsListSocialViewMixin:GenerateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L444)
function FriendsListSocialCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L448)
function FriendsListSocialCardMixin:TrySetUpSummonButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L458)
function FriendsListSocialCardMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L467)
function FriendsListSocialCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L471)
function FriendsListSocialCardMixin:InitializeDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L480)
function FriendsListSocialCardMixin:IsWowAccountFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L484)
function FriendsListSocialCardMixin:IsOnline() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L488)
function FriendsListSocialCardMixin:HasCharacterDataToDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L492)
function FriendsListSocialCardMixin:HasNote() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L497)
function FriendsListSocialCardMixin:HasTags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L501)
function FriendsListSocialCardMixin:InitializeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L506)
function FriendsListSocialCardMixin:GetBestBackgroundAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L514)
function FriendsListSocialCardMixin:InitializePresenceDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L519)
function FriendsListSocialCardMixin:InitializePartyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L523)
function FriendsListSocialCardMixin:InitializeRAFSummonButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L531)
function FriendsListSocialCardMixin:InitializeGameIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L548)
function FriendsListSocialCardMixin:ShouldShowGameIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L559)
function FriendsListSocialCardMixin:IsRAFSummonButtonShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L563)
function FriendsListSocialCardMixin:InitializeCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L575)
function FriendsListSocialCardMixin:RefreshFriendNameDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L580)
function FriendsListSocialCardMixin:RefreshFriendCharacterDataDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L593)
function FriendsListSocialCardMixin:RefreshLocationDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L598)
function FriendsListSocialCardMixin:InitializeStateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L604)
function FriendsListSocialCardMixin:LayoutScaledContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L615)
function FriendsListSocialCardMixin:LayoutScaledPresenceHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L626)
function FriendsListSocialCardMixin:LayoutScaledTextHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L642)
function FriendsListSocialCardMixin:GetBestRightAnchorForTextHolder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L652)
function FriendsListSocialCardMixin:LayoutFriendNameTextLine() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L673)
function FriendsListSocialCardMixin:LayoutSecondaryTextLines(textToAnchorTo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L682)
function FriendsListSocialCardMixin:LayoutCardDisplayTextCompact() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L742)
function FriendsListSocialCardMixin:LayoutCardDisplayTextExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L800)
function FriendsListSocialCardMixin:OpenMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1077)
function FriendsListSocialCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1081)
function FriendsListSocialCardMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1088)
function FriendsListSocialCardMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1113)
function FriendsListSocialCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1117)
function FriendsListSocialCardMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1126)
function FriendsListSocialCardStateDisplayMixin:Initialize(accountInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1131)
function FriendsListSocialCardStateDisplayMixin:LayoutContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1139)
function FriendsListSocialCardFavoriteDisplayMixin:Initialize(accountInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1146)
function FriendsListSocialCardFavoriteDisplayMixin:RefreshIconAndVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1153)
function FriendsListSocialCardFavoriteDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1157)
function FriendsListSocialCardFavoriteDisplayMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1164)
function FriendsListSocialCardFavoriteDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1168)
function FriendsListSocialCardFavoriteDisplayMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1180)
function FriendsListSocialCardRAFSummonButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1184)
function FriendsListSocialCardRAFSummonButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1188)
function FriendsListSocialCardRAFSummonButtonMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1192)
function FriendsListSocialCardRAFSummonButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1200)
function FriendsListSocialCardRAFSummonButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1206)
function FriendsListSocialCardRAFSummonButtonMixin:RefreshVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1211)
function FriendsListSocialCardRAFSummonButtonMixin:HasSummonableFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1222)
function FriendsListSocialCardRAFSummonButtonMixin:RefreshEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1236)
function FriendsListSocialCardRAFSummonButtonMixin:SetEnabledState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1240)
function FriendsListSocialCardRAFSummonButtonMixin:RefreshCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1247)
function FriendsListSocialCardRAFSummonButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1256)
function FriendsListSocialCardRAFSummonButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1260)
function FriendsListSocialCardRAFSummonButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1273)
function FriendsListSocialCardRAFSummonButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1277)
function FriendsListSocialCardRAFSummonButtonMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1283)
function FriendsListSocialCardPartyButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1297)
function FriendsListSocialCardPartyButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1303)
function FriendsListSocialCardPartyButtonMixin:RefreshDynamicData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1310)
function FriendsListSocialCardPartyButtonMixin:HasInviteRestriction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1314)
function FriendsListSocialCardPartyButtonMixin:RefreshEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1318)
function FriendsListSocialCardPartyButtonMixin:GetBestIconAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1326)
function FriendsListSocialCardPartyButtonMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1331)
function FriendsListSocialCardPartyButtonMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1339)
function FriendsListSocialCardPartyButtonMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1343)
function FriendsListSocialCardPartyButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1467)
function FriendsListSocialCardPartyButtonMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1489)
function FriendsListSocialCardPartyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.lua#L1581)
function FriendsListSocialCardPartyButtonMixin:TryInviteFriend() end
