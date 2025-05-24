--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L282)
--- @class ChallengeModeWeeklyChestMixin : WeeklyRewardMixin
ChallengeModeWeeklyChestMixin = CreateFromMixins(WeeklyRewardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L93)
--- @class ChallengesFrameMixin
ChallengesFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L368)
--- @class ChallengeModeLegacyWeeklyChestMixin
ChallengeModeLegacyWeeklyChestMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L465)
--- @class ChallengesDungeonIconMixin
ChallengesDungeonIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L540)
--- @class ChallengesFrameWeeklyInfoMixin
ChallengesFrameWeeklyInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L572)
--- @class ChallengesKeystoneFrameMixin
ChallengesKeystoneFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L717)
--- @class ChallengesKeystoneSlotMixin
ChallengesKeystoneSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L764)
--- @class ChallengesKeystoneFrameAffixMixin
ChallengesKeystoneFrameAffixMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L831)
--- @class ChallengeModeCompleteBannerMixin
ChallengeModeCompleteBannerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1041)
--- @class ChallengeModeBannerPartyMemberMixin
ChallengeModeBannerPartyMemberMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1071)
--- @class DungeonScoreInfoMixin
DungeonScoreInfoMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L95)
function ChallengesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L107)
function ChallengesFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L120)
function ChallengesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L138)
function ChallengesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L144)
function ChallengesFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L269)
function ChallengesFrameMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L284)
function ChallengeModeWeeklyChestMixin:Update(bestMapID, dungeonScore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L319)
function ChallengeModeWeeklyChestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L359)
function ChallengeModeWeeklyChestMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L370)
function ChallengeModeLegacyWeeklyChestMixin:Update(bestMapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L397)
function ChallengeModeLegacyWeeklyChestMixin:SetupChest(chestFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L447)
function ChallengeModeLegacyWeeklyChestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L467)
function ChallengesDungeonIconMixin:SetUp(mapInfo, isFirst) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L513)
function ChallengesDungeonIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L542)
function ChallengesFrameWeeklyInfoMixin:SetUp(hasWeeklyRun, bestData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L563)
function ChallengesFrameWeeklyInfoMixin:HideAffixes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L574)
function ChallengesKeystoneFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L587)
function ChallengesKeystoneFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L594)
function ChallengesKeystoneFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L605)
function ChallengesKeystoneFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L629)
function ChallengesKeystoneFrameMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L635)
function ChallengesKeystoneFrameMixin:ShowKeystoneFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L639)
function ChallengesKeystoneFrameMixin:CreateAndPositionAffixes(num) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L664)
function ChallengesKeystoneFrameMixin:OnKeystoneSlotted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L704)
function ChallengesKeystoneFrameMixin:OnKeystoneRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L710)
function ChallengesKeystoneFrameMixin:StartChallengeMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L719)
function ChallengesKeystoneSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L724)
function ChallengesKeystoneSlotMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L736)
function ChallengesKeystoneSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L744)
function ChallengesKeystoneSlotMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L748)
function ChallengesKeystoneSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L752)
function ChallengesKeystoneSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L758)
function ChallengesKeystoneSlotMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L779)
function ChallengesKeystoneFrameAffixMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L800)
function ChallengesKeystoneFrameAffixMixin:SetUp(affixInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L833)
function ChallengeModeCompleteBannerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L839)
function ChallengeModeCompleteBannerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L849)
function ChallengeModeCompleteBannerMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L859)
function ChallengeModeCompleteBannerMixin:PlayBanner(challengeCompletionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L958)
function ChallengeModeCompleteBannerMixin:StopBanner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L968)
function ChallengeModeCompleteBannerMixin:GetSortedPartyMembers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1012)
function ChallengeModeCompleteBannerMixin:CreateAndPositionPartyMembers(num) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1019)
function ChallengeModeCompleteBannerMixin:PerformAnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1043)
function ChallengeModeBannerPartyMemberMixin:SetUp(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1073)
function DungeonScoreInfoMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1080)
function DungeonScoreInfoMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1084)
function DungeonScoreInfoMixin:OnClick() end
