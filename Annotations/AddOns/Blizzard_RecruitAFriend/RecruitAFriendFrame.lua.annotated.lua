--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L14)
--- @class RecruitAFriendFrameMixin : CallbackRegistryMixin
RecruitAFriendFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L737)
--- @class RecruitAFriendNextRewardInfoButtonMixin : RecruitAFriendSystemMixin
RecruitAFriendNextRewardInfoButtonMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L750)
--- @class RecruitAFriendVersionInfoButtonMixin : RecruitAFriendSystemMixin
RecruitAFriendVersionInfoButtonMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L767)
--- @class RecruitAFriendClaimRewardButtonBaseMixin : RecruitAFriendSystemMixin
RecruitAFriendClaimRewardButtonBaseMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L950)
--- @class RecruitAFriendRewardsFrameMixin : RecruitAFriendSystemMixin
RecruitAFriendRewardsFrameMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1202)
--- @class RecruitAFriendRewardButtonWithCheckMixin : RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonWithCheckMixin = CreateFromMixins(RecruitAFriendRewardButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1226)
--- @class RecruitAFriendRewardButtonWithFanfareMixin : RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonWithFanfareMixin = CreateFromMixins(RecruitAFriendRewardButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1324)
--- @class RecruitAFriendRewardTabMixin : RecruitAFriendSystemMixin
RecruitAFriendRewardTabMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L4)
--- @class RecruitAFriendSystemMixin
RecruitAFriendSystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L417)
--- @class RecruitActivityButtonMixin
RecruitActivityButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L568)
--- @class RecruitActivityButtonModelMixin
RecruitActivityButtonModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L597)
--- @class RecruitListButtonMixin
RecruitListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L802)
--- @class RecruitAFriendClaimLegacyRewardsButtonMixin
RecruitAFriendClaimLegacyRewardsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L883)
--- @class RecruitAFriendClaimOrViewRewardButtonMixin
RecruitAFriendClaimOrViewRewardButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1060)
--- @class RecruitAFriendRewardMixin
RecruitAFriendRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1086)
--- @class RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1379)
--- @class RecruitAFriendRecruitmentButtonMixin
RecruitAFriendRecruitmentButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1404)
--- @class RecruitAFriendRecruitmentFrameMixin
RecruitAFriendRecruitmentFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1488)
--- @class RecruitAFriendGenerateOrCopyLinkButtonMixin
RecruitAFriendGenerateOrCopyLinkButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1541)
--- @class RewardClaimingMixin
RewardClaimingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L6)
function RecruitAFriendSystemMixin:GetRecruitAFriendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L10)
function RecruitAFriendSystemMixin:GetRecruitAFriendRewardsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L24)
function RecruitAFriendFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L61)
function RecruitAFriendFrameMixin:SetNoRecruitsText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L65)
function RecruitAFriendFrameMixin:ScrollElementExtentCalculator(dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L75)
function RecruitAFriendFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L80)
function RecruitAFriendFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L87)
function RecruitAFriendFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L118)
function RecruitAFriendFrameMixin:ShowSplashScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L127)
function RecruitAFriendFrameMixin:SetRAFSystemEnabled(rafEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L132)
function RecruitAFriendFrameMixin:UpdateRAFTutorialTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L153)
function RecruitAFriendFrameMixin:SetRAFRecruitingEnabled(rafRecruitingEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L169)
function RecruitAFriendFrameMixin:UpdateRAFSystemInfo(rafSystemInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L258)
function RecruitAFriendFrameMixin:HideShowContents(anyRecruits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L263)
function RecruitAFriendFrameMixin:UpdateRecruitList(recruits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L284)
function RecruitAFriendFrameMixin:UpdateScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L288)
function RecruitAFriendFrameMixin:OnUnwrapFlashBegun() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L294)
function RecruitAFriendFrameMixin:UpdateNextReward(nextReward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L306)
function RecruitAFriendFrameMixin:UpdateRAFInfo(rafInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L334)
function RecruitAFriendFrameMixin:GetRAFInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L338)
function RecruitAFriendFrameMixin:OnRewardsListOpened() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L343)
function RecruitAFriendFrameMixin:OnRewardsListClosed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L347)
function RecruitAFriendFrameMixin:OnNewRewardTabSelected(tabRAFVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L351)
function RecruitAFriendFrameMixin:SetSelectedRAFVersion(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L362)
function RecruitAFriendFrameMixin:GetSelectedRAFVersion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L366)
function RecruitAFriendFrameMixin:GetRAFVersionInfo(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L374)
function RecruitAFriendFrameMixin:GetSelectedRAFVersionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L378)
function RecruitAFriendFrameMixin:GetLatestRAFVersion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L382)
function RecruitAFriendFrameMixin:GetLatestRAFVersionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L386)
function RecruitAFriendFrameMixin:IsLegacyRAFVersion(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L390)
function RecruitAFriendFrameMixin:AreAnyRewardsAffordable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L400)
function RecruitAFriendFrameMixin:HasActivityRewardToClaim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L412)
function RecruitAFriendFrameMixin:ShouldShowRewardTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L419)
function RecruitActivityButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L423)
function RecruitActivityButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L427)
function RecruitActivityButtonMixin:UpdateQuestName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L434)
function RecruitActivityButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L482)
function RecruitActivityButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L489)
function RecruitActivityButtonMixin:PlayClaimRewardFanfare() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L498)
function RecruitActivityButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L512)
function RecruitActivityButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L531)
function RecruitActivityButtonMixin:Setup(activityInfo, recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L564)
function RecruitActivityButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L570)
function RecruitActivityButtonModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L576)
function RecruitActivityButtonModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L580)
function RecruitActivityButtonModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L584)
function RecruitActivityButtonModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L589)
function RecruitActivityButtonModelMixin:OnAnimStarted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L593)
function RecruitActivityButtonModelMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L599)
function RecruitListButtonMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L607)
function RecruitListButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L623)
function RecruitListButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L627)
function RecruitListButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L653)
function RecruitListButtonMixin:MakeDivider(isDivider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L673)
function RecruitListButtonMixin:SetupDivider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L679)
function RecruitListButtonMixin:UpdateActivities(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L689)
function RecruitListButtonMixin:SetupRecruit(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L739)
function RecruitAFriendNextRewardInfoButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L746)
function RecruitAFriendNextRewardInfoButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L752)
function RecruitAFriendVersionInfoButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L763)
function RecruitAFriendVersionInfoButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L769)
function RecruitAFriendClaimRewardButtonBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L779)
function RecruitAFriendClaimRewardButtonBaseMixin:HideDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L784)
function RecruitAFriendClaimRewardButtonBaseMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L788)
function RecruitAFriendClaimRewardButtonBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L804)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L811)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L815)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L826)
function RecruitAFriendClaimLegacyRewardsButtonMixin:Update(selectedRAFVersionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L856)
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateButtonEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L860)
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateUnclaimedRewardsAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L869)
function RecruitAFriendClaimLegacyRewardsButtonMixin:SetAutoClaimRewardsEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L874)
function RecruitAFriendClaimLegacyRewardsButtonMixin:ClaimNextReward() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L885)
function RecruitAFriendClaimOrViewRewardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L889)
function RecruitAFriendClaimOrViewRewardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L911)
function RecruitAFriendClaimOrViewRewardButtonMixin:Update(nextReward, claimInProgress) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L933)
function RecruitAFriendClaimOrViewRewardButtonMixin:UpdateUnclaimedRewardsAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L952)
function RecruitAFriendRewardsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L957)
function RecruitAFriendRewardsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L964)
function RecruitAFriendRewardsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L975)
function RecruitAFriendRewardsFrameMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L981)
function RecruitAFriendRewardsFrameMixin:UpdateDescription(selectedRAFVersionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L985)
function RecruitAFriendRewardsFrameMixin:SetUpTabs(rafInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1008)
function RecruitAFriendRewardsFrameMixin:UpdateRewards(rewards) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1043)
function RecruitAFriendRewardsFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1062)
function RecruitAFriendRewardMixin:Setup(rewardInfo, tooltipRightAligned, isFinal) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1088)
function RecruitAFriendRewardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1092)
function RecruitAFriendRewardButtonMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1129)
function RecruitAFriendRewardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1154)
function RecruitAFriendRewardButtonMixin:SetTooltipOwner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1166)
function RecruitAFriendRewardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1188)
function RecruitAFriendRewardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1194)
function RecruitAFriendRewardButtonMixin:SetClaimed(claimed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1198)
function RecruitAFriendRewardButtonMixin:SetCanClaim(canClaim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1204)
function RecruitAFriendRewardButtonWithCheckMixin:SetClaimed(claimed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1208)
function RecruitAFriendRewardButtonWithCheckMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1228)
function RecruitAFriendRewardButtonWithFanfareMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1233)
function RecruitAFriendRewardButtonWithFanfareMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1243)
function RecruitAFriendRewardButtonWithFanfareMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1252)
function RecruitAFriendRewardButtonWithFanfareMixin:WaitingForFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1256)
function RecruitAFriendRewardButtonWithFanfareMixin:IsUnwrapAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1260)
function RecruitAFriendRewardButtonWithFanfareMixin:SetCanClaim(canClaim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1289)
function RecruitAFriendRewardButtonWithFanfareMixin:UpdateFanfareModelScene(canClaim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1308)
function RecruitAFriendRewardButtonWithFanfareMixin:PlayClaimRewardFanfare() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1326)
function RecruitAFriendRewardTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1330)
function RecruitAFriendRewardTabMixin:OnSelectedRAFVersionChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1334)
function RecruitAFriendRewardTabMixin:Setup(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1343)
function RecruitAFriendRewardTabMixin:GetRAFVersion(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1347)
function RecruitAFriendRewardTabMixin:TrySetChecked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1351)
function RecruitAFriendRewardTabMixin:TryPlayUnclaimedRewardsAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1369)
function RecruitAFriendRewardTabMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1374)
function RecruitAFriendRewardTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1381)
function RecruitAFriendRecruitmentButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1391)
function RecruitAFriendRecruitmentButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1400)
function RecruitAFriendRecruitmentButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1406)
function RecruitAFriendRecruitmentFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1410)
function RecruitAFriendRecruitmentFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1414)
function RecruitAFriendRecruitmentFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1424)
function RecruitAFriendRecruitmentFrameMixin:UpdateRecruitmentInfo(recruitmentInfo, recruitsAreMaxed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1490)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1502)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1522)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1526)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:Update(recruitmentInfo, recruitsAreMaxed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1543)
function RewardClaimingMixin:GetString(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1548)
function RewardClaimingMixin:SetNextRewardName(rewardName, count, rewardType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1568)
function RewardClaimingMixin:UpdateNextReward(nextReward, claimInProgress) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1617)
function RewardClaimingMixin:UpdateRAFInfo(latestRAFVersionInfo) end
