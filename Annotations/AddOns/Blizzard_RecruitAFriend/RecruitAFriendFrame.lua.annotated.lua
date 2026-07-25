--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L14)
--- @class RecruitAFriendFrameMixin : CallbackRegistryMixin
RecruitAFriendFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L780)
--- @class RecruitAFriendNextRewardInfoButtonMixin : RecruitAFriendSystemMixin
RecruitAFriendNextRewardInfoButtonMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L793)
--- @class RecruitAFriendVersionInfoButtonMixin : RecruitAFriendSystemMixin
RecruitAFriendVersionInfoButtonMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L810)
--- @class RecruitAFriendClaimRewardButtonBaseMixin : RecruitAFriendSystemMixin
RecruitAFriendClaimRewardButtonBaseMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L993)
--- @class RecruitAFriendRewardsFrameMixin : RecruitAFriendSystemMixin
RecruitAFriendRewardsFrameMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1245)
--- @class RecruitAFriendRewardButtonWithCheckMixin : RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonWithCheckMixin = CreateFromMixins(RecruitAFriendRewardButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1269)
--- @class RecruitAFriendRewardButtonWithFanfareMixin : RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonWithFanfareMixin = CreateFromMixins(RecruitAFriendRewardButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1367)
--- @class RecruitAFriendRewardTabMixin : RecruitAFriendSystemMixin
RecruitAFriendRewardTabMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L4)
--- @class RecruitAFriendSystemMixin
RecruitAFriendSystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L444)
--- @class RecruitActivityButtonMixin
RecruitActivityButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L602)
--- @class RecruitActivityButtonModelMixin
RecruitActivityButtonModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L631)
--- @class RecruitListButtonMixin
RecruitListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L845)
--- @class RecruitAFriendClaimLegacyRewardsButtonMixin
RecruitAFriendClaimLegacyRewardsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L926)
--- @class RecruitAFriendClaimOrViewRewardButtonMixin
RecruitAFriendClaimOrViewRewardButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1103)
--- @class RecruitAFriendRewardMixin
RecruitAFriendRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1129)
--- @class RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1422)
--- @class RecruitAFriendRecruitmentButtonMixin
RecruitAFriendRecruitmentButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1447)
--- @class RecruitAFriendRecruitmentFrameMixin
RecruitAFriendRecruitmentFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1523)
--- @class RecruitAFriendGenerateOrCopyLinkButtonMixin
RecruitAFriendGenerateOrCopyLinkButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1576)
--- @class RewardClaimingMixin
RewardClaimingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L6)
function RecruitAFriendSystemMixin:GetRecruitAFriendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L10)
function RecruitAFriendSystemMixin:GetRecruitAFriendRewardsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L24)
function RecruitAFriendFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L62)
function RecruitAFriendFrameMixin:SetNoRecruitsText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L66)
function RecruitAFriendFrameMixin:GetRecruitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L70)
function RecruitAFriendFrameMixin:GetRecruitScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L74)
function RecruitAFriendFrameMixin:GetRecruitCountFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L78)
function RecruitAFriendFrameMixin:GetRecruitmentButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L82)
function RecruitAFriendFrameMixin:GetScrollBoxPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L88)
function RecruitAFriendFrameMixin:ScrollElementExtentCalculator(dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L98)
function RecruitAFriendFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L103)
function RecruitAFriendFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L110)
function RecruitAFriendFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L141)
function RecruitAFriendFrameMixin:ShowSplashScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L150)
function RecruitAFriendFrameMixin:SetRAFSystemEnabled(rafEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L155)
function RecruitAFriendFrameMixin:UpdateRAFTutorialTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L176)
function RecruitAFriendFrameMixin:SetRAFRecruitingEnabled(rafRecruitingEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L192)
function RecruitAFriendFrameMixin:UpdateRAFSystemInfo(rafSystemInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L281)
function RecruitAFriendFrameMixin:HideShowContents(anyRecruits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L286)
function RecruitAFriendFrameMixin:UpdateRecruitList(recruits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L307)
function RecruitAFriendFrameMixin:ShouldInsertOnlineOfflineDividerForRecruits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L311)
function RecruitAFriendFrameMixin:UpdateScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L315)
function RecruitAFriendFrameMixin:OnUnwrapFlashBegun() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L321)
function RecruitAFriendFrameMixin:UpdateNextReward(nextReward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L333)
function RecruitAFriendFrameMixin:UpdateRAFInfo(rafInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L361)
function RecruitAFriendFrameMixin:GetRAFInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L365)
function RecruitAFriendFrameMixin:OnRewardsListOpened() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L370)
function RecruitAFriendFrameMixin:OnRewardsListClosed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L374)
function RecruitAFriendFrameMixin:OnNewRewardTabSelected(tabRAFVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L378)
function RecruitAFriendFrameMixin:SetSelectedRAFVersion(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L389)
function RecruitAFriendFrameMixin:GetSelectedRAFVersion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L393)
function RecruitAFriendFrameMixin:GetRAFVersionInfo(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L401)
function RecruitAFriendFrameMixin:GetSelectedRAFVersionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L405)
function RecruitAFriendFrameMixin:GetLatestRAFVersion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L409)
function RecruitAFriendFrameMixin:GetLatestRAFVersionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L413)
function RecruitAFriendFrameMixin:IsLegacyRAFVersion(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L417)
function RecruitAFriendFrameMixin:AreAnyRewardsAffordable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L427)
function RecruitAFriendFrameMixin:HasActivityRewardToClaim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L439)
function RecruitAFriendFrameMixin:ShouldShowRewardTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L446)
function RecruitActivityButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L450)
function RecruitActivityButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L454)
function RecruitActivityButtonMixin:UpdateQuestName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L461)
function RecruitActivityButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L509)
function RecruitActivityButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L516)
function RecruitActivityButtonMixin:PlayClaimRewardFanfare() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L525)
function RecruitActivityButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L539)
function RecruitActivityButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L564)
function RecruitActivityButtonMixin:Setup(activityInfo, recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L598)
function RecruitActivityButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L604)
function RecruitActivityButtonModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L610)
function RecruitActivityButtonModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L614)
function RecruitActivityButtonModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L618)
function RecruitActivityButtonModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L623)
function RecruitActivityButtonModelMixin:OnAnimStarted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L627)
function RecruitActivityButtonModelMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L633)
function RecruitListButtonMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L641)
function RecruitListButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L657)
function RecruitListButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L661)
function RecruitListButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L687)
function RecruitListButtonMixin:MakeDivider(isDivider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L707)
function RecruitListButtonMixin:SetupDivider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L713)
function RecruitListButtonMixin:UpdateActivities(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L723)
function RecruitListButtonMixin:SetupRecruit(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L769)
function RecruitListButtonMixin:UpdateBackground(recruitInfo, versionRecruited) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L782)
function RecruitAFriendNextRewardInfoButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L789)
function RecruitAFriendNextRewardInfoButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L795)
function RecruitAFriendVersionInfoButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L806)
function RecruitAFriendVersionInfoButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L812)
function RecruitAFriendClaimRewardButtonBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L822)
function RecruitAFriendClaimRewardButtonBaseMixin:HideDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L827)
function RecruitAFriendClaimRewardButtonBaseMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L831)
function RecruitAFriendClaimRewardButtonBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L847)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L854)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L858)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L869)
function RecruitAFriendClaimLegacyRewardsButtonMixin:Update(selectedRAFVersionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L899)
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateButtonEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L903)
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateUnclaimedRewardsAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L912)
function RecruitAFriendClaimLegacyRewardsButtonMixin:SetAutoClaimRewardsEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L917)
function RecruitAFriendClaimLegacyRewardsButtonMixin:ClaimNextReward() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L928)
function RecruitAFriendClaimOrViewRewardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L932)
function RecruitAFriendClaimOrViewRewardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L954)
function RecruitAFriendClaimOrViewRewardButtonMixin:Update(nextReward, claimInProgress) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L976)
function RecruitAFriendClaimOrViewRewardButtonMixin:UpdateUnclaimedRewardsAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L995)
function RecruitAFriendRewardsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1000)
function RecruitAFriendRewardsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1007)
function RecruitAFriendRewardsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1018)
function RecruitAFriendRewardsFrameMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1024)
function RecruitAFriendRewardsFrameMixin:UpdateDescription(selectedRAFVersionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1028)
function RecruitAFriendRewardsFrameMixin:SetUpTabs(rafInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1051)
function RecruitAFriendRewardsFrameMixin:UpdateRewards(rewards) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1086)
function RecruitAFriendRewardsFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1105)
function RecruitAFriendRewardMixin:Setup(rewardInfo, tooltipRightAligned, isFinal) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1131)
function RecruitAFriendRewardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1135)
function RecruitAFriendRewardButtonMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1172)
function RecruitAFriendRewardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1197)
function RecruitAFriendRewardButtonMixin:SetTooltipOwner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1209)
function RecruitAFriendRewardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1231)
function RecruitAFriendRewardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1237)
function RecruitAFriendRewardButtonMixin:SetClaimed(claimed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1241)
function RecruitAFriendRewardButtonMixin:SetCanClaim(canClaim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1247)
function RecruitAFriendRewardButtonWithCheckMixin:SetClaimed(claimed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1251)
function RecruitAFriendRewardButtonWithCheckMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1271)
function RecruitAFriendRewardButtonWithFanfareMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1276)
function RecruitAFriendRewardButtonWithFanfareMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1286)
function RecruitAFriendRewardButtonWithFanfareMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1295)
function RecruitAFriendRewardButtonWithFanfareMixin:WaitingForFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1299)
function RecruitAFriendRewardButtonWithFanfareMixin:IsUnwrapAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1303)
function RecruitAFriendRewardButtonWithFanfareMixin:SetCanClaim(canClaim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1332)
function RecruitAFriendRewardButtonWithFanfareMixin:UpdateFanfareModelScene(canClaim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1351)
function RecruitAFriendRewardButtonWithFanfareMixin:PlayClaimRewardFanfare() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1369)
function RecruitAFriendRewardTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1373)
function RecruitAFriendRewardTabMixin:OnSelectedRAFVersionChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1377)
function RecruitAFriendRewardTabMixin:Setup(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1386)
function RecruitAFriendRewardTabMixin:GetRAFVersion(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1390)
function RecruitAFriendRewardTabMixin:TrySetChecked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1394)
function RecruitAFriendRewardTabMixin:TryPlayUnclaimedRewardsAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1412)
function RecruitAFriendRewardTabMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1417)
function RecruitAFriendRewardTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1424)
function RecruitAFriendRecruitmentButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1434)
function RecruitAFriendRecruitmentButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1443)
function RecruitAFriendRecruitmentButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1449)
function RecruitAFriendRecruitmentFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1453)
function RecruitAFriendRecruitmentFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1457)
function RecruitAFriendRecruitmentFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1464)
function RecruitAFriendRecruitmentFrameMixin:UpdateRecruitmentInfo(recruitmentInfo, recruitsAreMaxed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1525)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1537)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1557)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1561)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:Update(recruitmentInfo, recruitsAreMaxed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1578)
function RewardClaimingMixin:GetString(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1583)
function RewardClaimingMixin:SetNextRewardName(rewardName, count, rewardType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1603)
function RewardClaimingMixin:UpdateNextReward(nextReward, claimInProgress) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1652)
function RewardClaimingMixin:UpdateRAFInfo(latestRAFVersionInfo) end
