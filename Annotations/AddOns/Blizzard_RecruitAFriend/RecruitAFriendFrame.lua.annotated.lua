--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L14)
--- @class RecruitAFriendFrameMixin : CallbackRegistryMixin
RecruitAFriendFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L759)
--- @class RecruitAFriendNextRewardInfoButtonMixin : RecruitAFriendSystemMixin
RecruitAFriendNextRewardInfoButtonMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L772)
--- @class RecruitAFriendVersionInfoButtonMixin : RecruitAFriendSystemMixin
RecruitAFriendVersionInfoButtonMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L789)
--- @class RecruitAFriendClaimRewardButtonBaseMixin : RecruitAFriendSystemMixin
RecruitAFriendClaimRewardButtonBaseMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L972)
--- @class RecruitAFriendRewardsFrameMixin : RecruitAFriendSystemMixin
RecruitAFriendRewardsFrameMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1219)
--- @class RecruitAFriendRewardButtonWithCheckMixin : RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonWithCheckMixin = CreateFromMixins(RecruitAFriendRewardButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1243)
--- @class RecruitAFriendRewardButtonWithFanfareMixin : RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonWithFanfareMixin = CreateFromMixins(RecruitAFriendRewardButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1341)
--- @class RecruitAFriendRewardTabMixin : RecruitAFriendSystemMixin
RecruitAFriendRewardTabMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L4)
--- @class RecruitAFriendSystemMixin
RecruitAFriendSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L447)
--- @class RecruitActivityButtonMixin
RecruitActivityButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L598)
--- @class RecruitActivityButtonModelMixin
RecruitActivityButtonModelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L627)
--- @class RecruitListButtonMixin
RecruitListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L824)
--- @class RecruitAFriendClaimLegacyRewardsButtonMixin
RecruitAFriendClaimLegacyRewardsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L905)
--- @class RecruitAFriendClaimOrViewRewardButtonMixin
RecruitAFriendClaimOrViewRewardButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1080)
--- @class RecruitAFriendRewardMixin
RecruitAFriendRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1103)
--- @class RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1396)
--- @class RecruitAFriendRecruitmentButtonMixin
RecruitAFriendRecruitmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1408)
--- @class RecruitAFriendRecruitmentFrameMixin
RecruitAFriendRecruitmentFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1484)
--- @class RecruitAFriendGenerateOrCopyLinkButtonMixin
RecruitAFriendGenerateOrCopyLinkButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L6)
function RecruitAFriendSystemMixin:GetRecruitAFriendFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L10)
function RecruitAFriendSystemMixin:GetRecruitAFriendRewardsFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L24)
function RecruitAFriendFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L60)
function RecruitAFriendFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L65)
function RecruitAFriendFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L95)
function RecruitAFriendFrameMixin:ShowSplashScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L104)
function RecruitAFriendFrameMixin:SetRAFSystemEnabled(rafEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L109)
function RecruitAFriendFrameMixin:UpdateRAFTutorialTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L129)
function RecruitAFriendFrameMixin:SetRAFRecruitingEnabled(rafRecruitingEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L145)
function RecruitAFriendFrameMixin:UpdateRAFSystemInfo(rafSystemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L234)
function RecruitAFriendFrameMixin:UpdateRecruitList(recruits) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L254)
function RecruitAFriendFrameMixin:SetNextRewardName(rewardName, count, rewardType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L269)
function RecruitAFriendFrameMixin:OnUnwrapFlashBegun() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L278)
function RecruitAFriendFrameMixin:UpdateNextReward(nextReward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L332)
function RecruitAFriendFrameMixin:UpdateRAFInfo(rafInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L364)
function RecruitAFriendFrameMixin:GetRAFInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L368)
function RecruitAFriendFrameMixin:OnRewardsListOpened() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L373)
function RecruitAFriendFrameMixin:OnRewardsListClosed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L377)
function RecruitAFriendFrameMixin:OnNewRewardTabSelected(tabRAFVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L381)
function RecruitAFriendFrameMixin:SetSelectedRAFVersion(rafVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L392)
function RecruitAFriendFrameMixin:GetSelectedRAFVersion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L396)
function RecruitAFriendFrameMixin:GetRAFVersionInfo(rafVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L404)
function RecruitAFriendFrameMixin:GetSelectedRAFVersionInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L408)
function RecruitAFriendFrameMixin:GetLatestRAFVersion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L412)
function RecruitAFriendFrameMixin:GetLatestRAFVersionInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L416)
function RecruitAFriendFrameMixin:IsLegacyRAFVersion(rafVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L420)
function RecruitAFriendFrameMixin:AreAnyRewardsAffordable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L430)
function RecruitAFriendFrameMixin:HasActivityRewardToClaim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L442)
function RecruitAFriendFrameMixin:ShouldShowRewardTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L449)
function RecruitActivityButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L453)
function RecruitActivityButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L457)
function RecruitActivityButtonMixin:UpdateQuestName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L464)
function RecruitActivityButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L512)
function RecruitActivityButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L519)
function RecruitActivityButtonMixin:PlayClaimRewardFanfare() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L528)
function RecruitActivityButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L542)
function RecruitActivityButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L561)
function RecruitActivityButtonMixin:Setup(activityInfo, recruitInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L594)
function RecruitActivityButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L600)
function RecruitActivityButtonModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L606)
function RecruitActivityButtonModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L610)
function RecruitActivityButtonModelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L614)
function RecruitActivityButtonModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L619)
function RecruitActivityButtonModelMixin:OnAnimStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L623)
function RecruitActivityButtonModelMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L629)
function RecruitListButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L637)
function RecruitListButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L653)
function RecruitListButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L657)
function RecruitListButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L680)
function RecruitListButtonMixin:MakeDivider(isDivider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L700)
function RecruitListButtonMixin:SetupDivider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L706)
function RecruitListButtonMixin:UpdateActivities(recruitInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L716)
function RecruitListButtonMixin:SetupRecruit(recruitInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L761)
function RecruitAFriendNextRewardInfoButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L768)
function RecruitAFriendNextRewardInfoButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L774)
function RecruitAFriendVersionInfoButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L785)
function RecruitAFriendVersionInfoButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L791)
function RecruitAFriendClaimRewardButtonBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L801)
function RecruitAFriendClaimRewardButtonBaseMixin:HideDisabledTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L806)
function RecruitAFriendClaimRewardButtonBaseMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L810)
function RecruitAFriendClaimRewardButtonBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L826)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L833)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L837)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L848)
function RecruitAFriendClaimLegacyRewardsButtonMixin:Update(selectedRAFVersionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L878)
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L882)
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateUnclaimedRewardsAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L891)
function RecruitAFriendClaimLegacyRewardsButtonMixin:SetAutoClaimRewardsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L896)
function RecruitAFriendClaimLegacyRewardsButtonMixin:ClaimNextReward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L907)
function RecruitAFriendClaimOrViewRewardButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L911)
function RecruitAFriendClaimOrViewRewardButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L933)
function RecruitAFriendClaimOrViewRewardButtonMixin:Update(nextReward, claimInProgress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L955)
function RecruitAFriendClaimOrViewRewardButtonMixin:UpdateUnclaimedRewardsAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L974)
function RecruitAFriendRewardsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L979)
function RecruitAFriendRewardsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L986)
function RecruitAFriendRewardsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L997)
function RecruitAFriendRewardsFrameMixin:UpdateBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1003)
function RecruitAFriendRewardsFrameMixin:UpdateDescription(selectedRAFVersionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1007)
function RecruitAFriendRewardsFrameMixin:SetUpTabs(rafInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1030)
function RecruitAFriendRewardsFrameMixin:UpdateRewards(rewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1063)
function RecruitAFriendRewardsFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1082)
function RecruitAFriendRewardMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1105)
function RecruitAFriendRewardButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1109)
function RecruitAFriendRewardButtonMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1146)
function RecruitAFriendRewardButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1171)
function RecruitAFriendRewardButtonMixin:SetTooltipOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1183)
function RecruitAFriendRewardButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1205)
function RecruitAFriendRewardButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1211)
function RecruitAFriendRewardButtonMixin:SetClaimed(claimed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1215)
function RecruitAFriendRewardButtonMixin:SetCanClaim(canClaim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1221)
function RecruitAFriendRewardButtonWithCheckMixin:SetClaimed(claimed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1225)
function RecruitAFriendRewardButtonWithCheckMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1245)
function RecruitAFriendRewardButtonWithFanfareMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1250)
function RecruitAFriendRewardButtonWithFanfareMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1260)
function RecruitAFriendRewardButtonWithFanfareMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1269)
function RecruitAFriendRewardButtonWithFanfareMixin:WaitingForFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1273)
function RecruitAFriendRewardButtonWithFanfareMixin:IsUnwrapAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1277)
function RecruitAFriendRewardButtonWithFanfareMixin:SetCanClaim(canClaim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1306)
function RecruitAFriendRewardButtonWithFanfareMixin:UpdateFanfareModelScene(canClaim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1325)
function RecruitAFriendRewardButtonWithFanfareMixin:PlayClaimRewardFanfare() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1343)
function RecruitAFriendRewardTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1347)
function RecruitAFriendRewardTabMixin:OnSelectedRAFVersionChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1351)
function RecruitAFriendRewardTabMixin:Setup(rafVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1360)
function RecruitAFriendRewardTabMixin:GetRAFVersion(rafVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1364)
function RecruitAFriendRewardTabMixin:TrySetChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1368)
function RecruitAFriendRewardTabMixin:TryPlayUnclaimedRewardsAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1386)
function RecruitAFriendRewardTabMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1391)
function RecruitAFriendRewardTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1398)
function RecruitAFriendRecruitmentButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1410)
function RecruitAFriendRecruitmentFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1414)
function RecruitAFriendRecruitmentFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1418)
function RecruitAFriendRecruitmentFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1425)
function RecruitAFriendRecruitmentFrameMixin:UpdateRecruitmentInfo(recruitmentInfo, recruitsAreMaxed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1486)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1498)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1514)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1518)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:Update(recruitmentInfo, recruitsAreMaxed) end
