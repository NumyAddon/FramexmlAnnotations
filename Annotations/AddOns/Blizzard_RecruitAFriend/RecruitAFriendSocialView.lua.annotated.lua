--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L2)
 --- @class RecruitListButtonSocialMixin : RecruitListButtonMixin
RecruitListButtonSocialMixin = CreateFromMixins(RecruitListButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L110)
 --- @class RecruitAFriendFrameSocialViewMixin : RecruitAFriendFrameMixin, SocialUIScrollableElementExtentPreviewerMixin
RecruitAFriendFrameSocialViewMixin = CreateFromMixins(RecruitAFriendFrameMixin, SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L280)
 --- @class RecruitAFriendSocialViewActionButtonMixin : SocialUIActionButtonMixin
RecruitAFriendSocialViewActionButtonMixin = CreateFromMixins(SocialUIActionButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L304)
 --- @class RecruitAFriendSocialViewClaimOrViewRewardButtonMixin : RecruitAFriendClaimOrViewRewardButtonMixin
RecruitAFriendSocialViewClaimOrViewRewardButtonMixin = CreateFromMixins(RecruitAFriendClaimOrViewRewardButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L4)
function RecruitListButtonSocialMixin:SetupRecruit(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L14)
function RecruitListButtonSocialMixin:UpdateCardTextColors(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L28)
function RecruitListButtonSocialMixin:InitializePresenceDisplay(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L34)
function RecruitListButtonSocialMixin:LayoutScaledContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L40)
function RecruitListButtonSocialMixin:LayoutScaledPresenceHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L51)
function RecruitListButtonSocialMixin:LayoutScaledTextHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L66)
function RecruitListButtonSocialMixin:GetBestRightAnchorForTextHolder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L70)
function RecruitListButtonSocialMixin:LayoutCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L95)
function RecruitListButtonSocialMixin:UpdateBackground(recruitInfo, _versionRecruited) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L100)
function RecruitListButtonSocialMixin:HasCharacterName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L107)
function RecruitListButtonSocialMixin:MakeDivider(_isDivider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L112)
function RecruitAFriendFrameSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L127)
function RecruitAFriendFrameSocialViewMixin:InitializeRecruitHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L136)
function RecruitAFriendFrameSocialViewMixin:InitializeTopDividerAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L143)
function RecruitAFriendFrameSocialViewMixin:AnchorTopDividerBelowHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L151)
function RecruitAFriendFrameSocialViewMixin:AnchorTopDividerToTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L157)
function RecruitAFriendFrameSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L162)
function RecruitAFriendFrameSocialViewMixin:InitializeClaimOrViewRewardButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L166)
function RecruitAFriendFrameSocialViewMixin:InitializeNoRecruitsScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L171)
function RecruitAFriendFrameSocialViewMixin:InitializeSocialSystemsDisabledText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L175)
function RecruitAFriendFrameSocialViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L181)
function RecruitAFriendFrameSocialViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L192)
function RecruitAFriendFrameSocialViewMixin:OnTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L204)
function RecruitAFriendFrameSocialViewMixin:RefreshElementVisibilityForSocialRestrictions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L224)
function RecruitAFriendFrameSocialViewMixin:GetScrollBoxPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L230)
function RecruitAFriendFrameSocialViewMixin:GetRecruitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L234)
function RecruitAFriendFrameSocialViewMixin:GetRecruitScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L238)
function RecruitAFriendFrameSocialViewMixin:GetRecruitCountFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L242)
function RecruitAFriendFrameSocialViewMixin:GetRecruitmentButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L247)
function RecruitAFriendFrameSocialViewMixin:ShouldInsertOnlineOfflineDividerForRecruits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L251)
function RecruitAFriendFrameSocialViewMixin:ScrollElementExtentCalculator(_dataIndex, _elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L257)
function RecruitAFriendFrameSocialViewMixin:RefreshRecruitContentVisibility(anyRecruits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L269)
function RecruitAFriendFrameSocialViewMixin:HasRecruits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L274)
function RecruitAFriendFrameSocialViewMixin:SetNoRecruitsText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L282)
function RecruitAFriendSocialViewActionButtonMixin:IsActionEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L287)
function RecruitAFriendSocialViewActionButtonMixin:ShowDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L294)
function RecruitAFriendSocialViewActionButtonMixin:PerformClickAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L306)
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L311)
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L323)
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:OnTextScaleUpdated(scale, registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L331)
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:LayoutScaledButtonAnchors(registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L341)
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:LayoutScaledClaimGlow(scale, registrationInfo) end
