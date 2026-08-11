--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L25)
--- @class RecruitAFriendFrameMixin : CallbackRegistryMixin
RecruitAFriendFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L803)
--- @class RecruitAFriendNextRewardInfoButtonMixin : RecruitAFriendSystemMixin
RecruitAFriendNextRewardInfoButtonMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L816)
--- @class RecruitAFriendVersionInfoButtonMixin : RecruitAFriendSystemMixin
RecruitAFriendVersionInfoButtonMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L833)
--- @class RecruitAFriendClaimRewardButtonBaseMixin : RecruitAFriendSystemMixin
RecruitAFriendClaimRewardButtonBaseMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1021)
--- @class RecruitAFriendRewardsFrameMixin : RecruitAFriendSystemMixin
RecruitAFriendRewardsFrameMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1286)
--- @class RecruitAFriendRewardButtonWithCheckMixin : RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonWithCheckMixin = CreateFromMixins(RecruitAFriendRewardButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1310)
--- @class RecruitAFriendRewardButtonWithFanfareMixin : RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonWithFanfareMixin = CreateFromMixins(RecruitAFriendRewardButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1409)
--- @class RecruitAFriendRewardTabMixin : RecruitAFriendSystemMixin
RecruitAFriendRewardTabMixin = CreateFromMixins(RecruitAFriendSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L4)
--- @class RecruitAFriendSystemMixin
RecruitAFriendSystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L467)
--- @class RecruitActivityButtonMixin
RecruitActivityButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L625)
--- @class RecruitActivityButtonModelMixin
RecruitActivityButtonModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L654)
--- @class RecruitListButtonMixin
RecruitListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L868)
--- @class RecruitAFriendClaimLegacyRewardsButtonMixin
RecruitAFriendClaimLegacyRewardsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L949)
--- @class RecruitAFriendClaimOrViewRewardButtonMixin
RecruitAFriendClaimOrViewRewardButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1144)
--- @class RecruitAFriendRewardMixin
RecruitAFriendRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1170)
--- @class RecruitAFriendRewardButtonMixin
RecruitAFriendRewardButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1456)
--- @class RecruitAFriendRecruitmentButtonMixin
RecruitAFriendRecruitmentButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1481)
--- @class RecruitAFriendRecruitmentFrameMixin
RecruitAFriendRecruitmentFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1557)
--- @class RecruitAFriendGenerateOrCopyLinkButtonMixin
RecruitAFriendGenerateOrCopyLinkButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1610)
--- @class RewardClaimingMixin
RewardClaimingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L17)
function RecruitAFriendSystemMixin:GetRecruitAFriendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L21)
function RecruitAFriendSystemMixin:GetRecruitAFriendRewardsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L34)
function RecruitAFriendFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L74)
function RecruitAFriendFrameMixin:InitializeRewardClaimingElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L79)
function RecruitAFriendFrameMixin:SetNoRecruitsText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L83)
function RecruitAFriendFrameMixin:GetRecruitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L87)
function RecruitAFriendFrameMixin:GetRecruitScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L91)
function RecruitAFriendFrameMixin:GetRecruitCountFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L95)
function RecruitAFriendFrameMixin:GetRecruitmentButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L99)
function RecruitAFriendFrameMixin:IsActiveRecruitAFriendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L103)
function RecruitAFriendFrameMixin:GetScrollBoxPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L109)
function RecruitAFriendFrameMixin:ScrollElementExtentCalculator(dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L119)
function RecruitAFriendFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L124)
function RecruitAFriendFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L131)
function RecruitAFriendFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L162)
function RecruitAFriendFrameMixin:ShowSplashScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L171)
function RecruitAFriendFrameMixin:SetRAFSystemEnabled(rafEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L176)
function RecruitAFriendFrameMixin:UpdateRAFTutorialTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L197)
function RecruitAFriendFrameMixin:SetRAFRecruitingEnabled(rafRecruitingEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L213)
function RecruitAFriendFrameMixin:UpdateRAFSystemInfo(rafSystemInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L302)
function RecruitAFriendFrameMixin:HideShowContents(anyRecruits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L307)
function RecruitAFriendFrameMixin:UpdateRecruitList(recruits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L328)
function RecruitAFriendFrameMixin:ShouldInsertOnlineOfflineDividerForRecruits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L332)
function RecruitAFriendFrameMixin:UpdateScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L336)
function RecruitAFriendFrameMixin:OnUnwrapFlashBegun() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L342)
function RecruitAFriendFrameMixin:UpdateNextReward(nextReward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L354)
function RecruitAFriendFrameMixin:UpdateRAFInfo(rafInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L385)
function RecruitAFriendFrameMixin:GetRAFInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L389)
function RecruitAFriendFrameMixin:OnRewardsListOpened() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L394)
function RecruitAFriendFrameMixin:OnRewardsListClosed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L398)
function RecruitAFriendFrameMixin:OnNewRewardTabSelected(tabRAFVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L402)
function RecruitAFriendFrameMixin:SetSelectedRAFVersion(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L412)
function RecruitAFriendFrameMixin:GetSelectedRAFVersion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L416)
function RecruitAFriendFrameMixin:GetRAFVersionInfo(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L424)
function RecruitAFriendFrameMixin:GetSelectedRAFVersionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L428)
function RecruitAFriendFrameMixin:GetLatestRAFVersion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L432)
function RecruitAFriendFrameMixin:GetLatestRAFVersionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L436)
function RecruitAFriendFrameMixin:IsLegacyRAFVersion(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L440)
function RecruitAFriendFrameMixin:AreAnyRewardsAffordable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L450)
function RecruitAFriendFrameMixin:HasActivityRewardToClaim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L462)
function RecruitAFriendFrameMixin:ShouldShowRewardTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L469)
function RecruitActivityButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L473)
function RecruitActivityButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L477)
function RecruitActivityButtonMixin:UpdateQuestName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L484)
function RecruitActivityButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L532)
function RecruitActivityButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L539)
function RecruitActivityButtonMixin:PlayClaimRewardFanfare() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L548)
function RecruitActivityButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L562)
function RecruitActivityButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L587)
function RecruitActivityButtonMixin:Setup(activityInfo, recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L621)
function RecruitActivityButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L627)
function RecruitActivityButtonModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L633)
function RecruitActivityButtonModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L637)
function RecruitActivityButtonModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L641)
function RecruitActivityButtonModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L646)
function RecruitActivityButtonModelMixin:OnAnimStarted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L650)
function RecruitActivityButtonModelMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L656)
function RecruitListButtonMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L664)
function RecruitListButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L680)
function RecruitListButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L684)
function RecruitListButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L710)
function RecruitListButtonMixin:MakeDivider(isDivider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L730)
function RecruitListButtonMixin:SetupDivider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L736)
function RecruitListButtonMixin:UpdateActivities(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L746)
function RecruitListButtonMixin:SetupRecruit(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L792)
function RecruitListButtonMixin:UpdateBackground(recruitInfo, versionRecruited) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L805)
function RecruitAFriendNextRewardInfoButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L812)
function RecruitAFriendNextRewardInfoButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L818)
function RecruitAFriendVersionInfoButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L829)
function RecruitAFriendVersionInfoButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L835)
function RecruitAFriendClaimRewardButtonBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L845)
function RecruitAFriendClaimRewardButtonBaseMixin:HideDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L850)
function RecruitAFriendClaimRewardButtonBaseMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L854)
function RecruitAFriendClaimRewardButtonBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L870)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L877)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L881)
function RecruitAFriendClaimLegacyRewardsButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L892)
function RecruitAFriendClaimLegacyRewardsButtonMixin:Update(selectedRAFVersionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L922)
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateButtonEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L926)
function RecruitAFriendClaimLegacyRewardsButtonMixin:UpdateUnclaimedRewardsAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L935)
function RecruitAFriendClaimLegacyRewardsButtonMixin:SetAutoClaimRewardsEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L940)
function RecruitAFriendClaimLegacyRewardsButtonMixin:ClaimNextReward() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L951)
function RecruitAFriendClaimOrViewRewardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L955)
function RecruitAFriendClaimOrViewRewardButtonMixin:GetOwningRecruitAFriendFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L959)
function RecruitAFriendClaimOrViewRewardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L982)
function RecruitAFriendClaimOrViewRewardButtonMixin:Update(nextReward, claimInProgress) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1004)
function RecruitAFriendClaimOrViewRewardButtonMixin:UpdateUnclaimedRewardsAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1023)
function RecruitAFriendRewardsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1028)
function RecruitAFriendRewardsFrameMixin:RefreshTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1034)
function RecruitAFriendRewardsFrameMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1039)
function RecruitAFriendRewardsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1048)
function RecruitAFriendRewardsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1059)
function RecruitAFriendRewardsFrameMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1065)
function RecruitAFriendRewardsFrameMixin:UpdateDescription(selectedRAFVersionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1069)
function RecruitAFriendRewardsFrameMixin:SetUpTabs(rafInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1092)
function RecruitAFriendRewardsFrameMixin:UpdateRewards(rewards) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1127)
function RecruitAFriendRewardsFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1146)
function RecruitAFriendRewardMixin:Setup(rewardInfo, tooltipRightAligned, isFinal) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1172)
function RecruitAFriendRewardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1176)
function RecruitAFriendRewardButtonMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1213)
function RecruitAFriendRewardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1238)
function RecruitAFriendRewardButtonMixin:SetTooltipOwner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1250)
function RecruitAFriendRewardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1272)
function RecruitAFriendRewardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1278)
function RecruitAFriendRewardButtonMixin:SetClaimed(claimed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1282)
function RecruitAFriendRewardButtonMixin:SetCanClaim(canClaim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1288)
function RecruitAFriendRewardButtonWithCheckMixin:SetClaimed(claimed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1292)
function RecruitAFriendRewardButtonWithCheckMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1312)
function RecruitAFriendRewardButtonWithFanfareMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1317)
function RecruitAFriendRewardButtonWithFanfareMixin:Setup(rewardInfo, tooltipRightAligned) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1327)
function RecruitAFriendRewardButtonWithFanfareMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1336)
function RecruitAFriendRewardButtonWithFanfareMixin:WaitingForFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1340)
function RecruitAFriendRewardButtonWithFanfareMixin:IsUnwrapAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1344)
function RecruitAFriendRewardButtonWithFanfareMixin:SetCanClaim(canClaim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1373)
function RecruitAFriendRewardButtonWithFanfareMixin:UpdateFanfareModelScene(canClaim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1393)
function RecruitAFriendRewardButtonWithFanfareMixin:PlayClaimRewardFanfare() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1411)
function RecruitAFriendRewardTabMixin:Setup(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1420)
function RecruitAFriendRewardTabMixin:GetRAFVersion(rafVersion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1424)
function RecruitAFriendRewardTabMixin:TrySetChecked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1428)
function RecruitAFriendRewardTabMixin:TryPlayUnclaimedRewardsAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1446)
function RecruitAFriendRewardTabMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1451)
function RecruitAFriendRewardTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1458)
function RecruitAFriendRecruitmentButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1468)
function RecruitAFriendRecruitmentButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1477)
function RecruitAFriendRecruitmentButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1483)
function RecruitAFriendRecruitmentFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1487)
function RecruitAFriendRecruitmentFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1491)
function RecruitAFriendRecruitmentFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1498)
function RecruitAFriendRecruitmentFrameMixin:UpdateRecruitmentInfo(recruitmentInfo, recruitsAreMaxed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1559)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1571)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1591)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1595)
function RecruitAFriendGenerateOrCopyLinkButtonMixin:Update(recruitmentInfo, recruitsAreMaxed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1612)
function RewardClaimingMixin:GetString(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1617)
function RewardClaimingMixin:SetNextRewardName(rewardName, count, rewardType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1637)
function RewardClaimingMixin:UpdateNextReward(nextReward, claimInProgress) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendFrame.lua#L1686)
function RewardClaimingMixin:UpdateRAFInfo(latestRAFVersionInfo) end
