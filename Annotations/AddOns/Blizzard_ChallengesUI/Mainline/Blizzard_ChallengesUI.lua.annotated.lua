--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L293)
--- @class ChallengeModeWeeklyChestMixin : WeeklyRewardMixin
ChallengeModeWeeklyChestMixin = CreateFromMixins(WeeklyRewardMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L104)
--- @class ChallengesFrameMixin
ChallengesFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L379)
--- @class ChallengeModeLegacyWeeklyChestMixin
ChallengeModeLegacyWeeklyChestMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L476)
--- @class ChallengesDungeonIconMixin
ChallengesDungeonIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L551)
--- @class ChallengesFrameWeeklyInfoMixin
ChallengesFrameWeeklyInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L583)
--- @class ChallengesKeystoneFrameMixin
ChallengesKeystoneFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L728)
--- @class ChallengesKeystoneSlotMixin
ChallengesKeystoneSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L775)
--- @class ChallengesKeystoneFrameAffixMixin
ChallengesKeystoneFrameAffixMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L842)
--- @class ChallengeModeCompleteBannerMixin
ChallengeModeCompleteBannerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L1059)
--- @class ChallengeModeBannerPartyMemberMixin
ChallengeModeBannerPartyMemberMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L1089)
--- @class DungeonScoreInfoMixin
DungeonScoreInfoMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L106)
function ChallengesFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L118)
function ChallengesFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L131)
function ChallengesFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L149)
function ChallengesFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L155)
function ChallengesFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L280)
function ChallengesFrameMixin:UpdateTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L295)
function ChallengeModeWeeklyChestMixin:Update(bestMapID, dungeonScore) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L330)
function ChallengeModeWeeklyChestMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L370)
function ChallengeModeWeeklyChestMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L381)
function ChallengeModeLegacyWeeklyChestMixin:Update(bestMapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L408)
function ChallengeModeLegacyWeeklyChestMixin:SetupChest(chestFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L458)
function ChallengeModeLegacyWeeklyChestMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L478)
function ChallengesDungeonIconMixin:SetUp(mapInfo, isFirst) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L524)
function ChallengesDungeonIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L553)
function ChallengesFrameWeeklyInfoMixin:SetUp(hasWeeklyRun, bestData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L574)
function ChallengesFrameWeeklyInfoMixin:HideAffixes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L585)
function ChallengesKeystoneFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L598)
function ChallengesKeystoneFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L605)
function ChallengesKeystoneFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L616)
function ChallengesKeystoneFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L640)
function ChallengesKeystoneFrameMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L646)
function ChallengesKeystoneFrameMixin:ShowKeystoneFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L650)
function ChallengesKeystoneFrameMixin:CreateAndPositionAffixes(num) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L675)
function ChallengesKeystoneFrameMixin:OnKeystoneSlotted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L715)
function ChallengesKeystoneFrameMixin:OnKeystoneRemoved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L721)
function ChallengesKeystoneFrameMixin:StartChallengeMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L730)
function ChallengesKeystoneSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L735)
function ChallengesKeystoneSlotMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L747)
function ChallengesKeystoneSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L755)
function ChallengesKeystoneSlotMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L759)
function ChallengesKeystoneSlotMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L763)
function ChallengesKeystoneSlotMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L769)
function ChallengesKeystoneSlotMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L790)
function ChallengesKeystoneFrameAffixMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L811)
function ChallengesKeystoneFrameAffixMixin:SetUp(affixInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L844)
function ChallengeModeCompleteBannerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L850)
function ChallengeModeCompleteBannerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L860)
function ChallengeModeCompleteBannerMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L870)
function ChallengeModeCompleteBannerMixin:PlayBanner(challengeCompletionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L972)
function ChallengeModeCompleteBannerMixin:StopBanner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L982)
function ChallengeModeCompleteBannerMixin:GetSortedPartyMembers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L1026)
function ChallengeModeCompleteBannerMixin:CreateAndPositionPartyMembers(num) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L1037)
function ChallengeModeCompleteBannerMixin:PerformAnimOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L1061)
function ChallengeModeBannerPartyMemberMixin:SetUp(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L1091)
function DungeonScoreInfoMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L1098)
function DungeonScoreInfoMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Mainline/Blizzard_ChallengesUI.lua#L1102)
function DungeonScoreInfoMixin:OnClick() end
