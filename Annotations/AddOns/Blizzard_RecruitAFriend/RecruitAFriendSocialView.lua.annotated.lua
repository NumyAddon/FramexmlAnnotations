--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L2)
--- @class RecruitListButtonSocialMixin : RecruitListButtonMixin
RecruitListButtonSocialMixin = CreateFromMixins(RecruitListButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L110)
--- @class RecruitAFriendFrameSocialViewMixin : RecruitAFriendFrameMixin, SocialUIScrollableElementExtentPreviewerMixin
RecruitAFriendFrameSocialViewMixin = CreateFromMixins(RecruitAFriendFrameMixin, SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L241)
--- @class RecruitAFriendSocialViewActionButtonMixin : SocialUIActionButtonMixin
RecruitAFriendSocialViewActionButtonMixin = CreateFromMixins(SocialUIActionButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L265)
--- @class RecruitAFriendSocialViewClaimOrViewRewardButtonMixin : RecruitAFriendClaimOrViewRewardButtonMixin
RecruitAFriendSocialViewClaimOrViewRewardButtonMixin = CreateFromMixins(RecruitAFriendClaimOrViewRewardButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L4)
function RecruitListButtonSocialMixin:SetupRecruit(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L14)
function RecruitListButtonSocialMixin:UpdateCardTextColors(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L28)
function RecruitListButtonSocialMixin:InitializePresenceDisplay(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L34)
function RecruitListButtonSocialMixin:LayoutScaledContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L40)
function RecruitListButtonSocialMixin:LayoutScaledPresenceHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L51)
function RecruitListButtonSocialMixin:LayoutScaledTextHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L66)
function RecruitListButtonSocialMixin:GetBestRightAnchorForTextHolder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L70)
function RecruitListButtonSocialMixin:LayoutCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L95)
function RecruitListButtonSocialMixin:UpdateBackground(recruitInfo, _versionRecruited) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L100)
function RecruitListButtonSocialMixin:HasCharacterName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L107)
function RecruitListButtonSocialMixin:MakeDivider(_isDivider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L112)
function RecruitAFriendFrameSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L125)
function RecruitAFriendFrameSocialViewMixin:InitializeRecruitHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L134)
function RecruitAFriendFrameSocialViewMixin:InitializeTopDividerAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L141)
function RecruitAFriendFrameSocialViewMixin:AnchorTopDividerBelowHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L149)
function RecruitAFriendFrameSocialViewMixin:AnchorTopDividerToTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L155)
function RecruitAFriendFrameSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L160)
function RecruitAFriendFrameSocialViewMixin:InitializeClaimOrViewRewardButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L164)
function RecruitAFriendFrameSocialViewMixin:InitializeNoRecruitsScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L169)
function RecruitAFriendFrameSocialViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L175)
function RecruitAFriendFrameSocialViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L181)
function RecruitAFriendFrameSocialViewMixin:OnTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L193)
function RecruitAFriendFrameSocialViewMixin:GetScrollBoxPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L199)
function RecruitAFriendFrameSocialViewMixin:GetRecruitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L203)
function RecruitAFriendFrameSocialViewMixin:GetRecruitScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L207)
function RecruitAFriendFrameSocialViewMixin:GetRecruitCountFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L211)
function RecruitAFriendFrameSocialViewMixin:GetRecruitmentButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L216)
function RecruitAFriendFrameSocialViewMixin:ShouldInsertOnlineOfflineDividerForRecruits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L220)
function RecruitAFriendFrameSocialViewMixin:ScrollElementExtentCalculator(_dataIndex, _elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L225)
function RecruitAFriendFrameSocialViewMixin:HideShowContents(anyRecruits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L232)
function RecruitAFriendFrameSocialViewMixin:HasRecruits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L237)
function RecruitAFriendFrameSocialViewMixin:SetNoRecruitsText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L243)
function RecruitAFriendSocialViewActionButtonMixin:IsActionEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L248)
function RecruitAFriendSocialViewActionButtonMixin:ShowDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L255)
function RecruitAFriendSocialViewActionButtonMixin:PerformClickAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L267)
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L272)
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L284)
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:OnTextScaleUpdated(scale, registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L292)
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:LayoutScaledButtonAnchors(registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L302)
function RecruitAFriendSocialViewClaimOrViewRewardButtonMixin:LayoutScaledClaimGlow(scale, registrationInfo) end
