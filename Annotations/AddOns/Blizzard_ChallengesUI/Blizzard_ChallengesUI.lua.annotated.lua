--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L282)
--- @class ChallengeModeWeeklyChestMixin : WeeklyRewardMixin
ChallengeModeWeeklyChestMixin = CreateFromMixins(WeeklyRewardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L93)
--- @class ChallengesFrameMixin
ChallengesFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L350)
--- @class ChallengeModeLegacyWeeklyChestMixin
ChallengeModeLegacyWeeklyChestMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L459)
--- @class ChallengesDungeonIconMixin
ChallengesDungeonIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L535)
--- @class ChallengesFrameWeeklyInfoMixin
ChallengesFrameWeeklyInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L567)
--- @class ChallengesKeystoneFrameMixin
ChallengesKeystoneFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L712)
--- @class ChallengesKeystoneSlotMixin
ChallengesKeystoneSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L759)
--- @class ChallengesKeystoneFrameAffixMixin
ChallengesKeystoneFrameAffixMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L826)
--- @class ChallengeModeCompleteBannerMixin
ChallengeModeCompleteBannerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1042)
--- @class ChallengeModeBannerPartyMemberMixin
ChallengeModeBannerPartyMemberMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1072)
--- @class DungeonScoreInfoMixin
DungeonScoreInfoMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L95)
function ChallengesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L107)
function ChallengesFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L120)
function ChallengesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L138)
function ChallengesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L144)
function ChallengesFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L269)
function ChallengesFrameMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L284)
function ChallengeModeWeeklyChestMixin:Update(bestMapID, dungeonScore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L315)
function ChallengeModeWeeklyChestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L352)
function ChallengeModeLegacyWeeklyChestMixin:Update(bestMapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L391)
function ChallengeModeLegacyWeeklyChestMixin:SetupChest(chestFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L441)
function ChallengeModeLegacyWeeklyChestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L461)
function ChallengesDungeonIconMixin:SetUp(mapInfo, isFirst) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L492)
function ChallengesDungeonIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L537)
function ChallengesFrameWeeklyInfoMixin:SetUp(hasWeeklyRun, bestData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L558)
function ChallengesFrameWeeklyInfoMixin:HideAffixes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L569)
function ChallengesKeystoneFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L582)
function ChallengesKeystoneFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L589)
function ChallengesKeystoneFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L600)
function ChallengesKeystoneFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L624)
function ChallengesKeystoneFrameMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L630)
function ChallengesKeystoneFrameMixin:ShowKeystoneFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L634)
function ChallengesKeystoneFrameMixin:CreateAndPositionAffixes(num) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L659)
function ChallengesKeystoneFrameMixin:OnKeystoneSlotted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L699)
function ChallengesKeystoneFrameMixin:OnKeystoneRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L705)
function ChallengesKeystoneFrameMixin:StartChallengeMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L714)
function ChallengesKeystoneSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L719)
function ChallengesKeystoneSlotMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L731)
function ChallengesKeystoneSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L739)
function ChallengesKeystoneSlotMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L743)
function ChallengesKeystoneSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L747)
function ChallengesKeystoneSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L753)
function ChallengesKeystoneSlotMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L774)
function ChallengesKeystoneFrameAffixMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L795)
function ChallengesKeystoneFrameAffixMixin:SetUp(affixInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L828)
function ChallengeModeCompleteBannerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L834)
function ChallengeModeCompleteBannerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L844)
function ChallengeModeCompleteBannerMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L854)
function ChallengeModeCompleteBannerMixin:PlayBanner(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L959)
function ChallengeModeCompleteBannerMixin:StopBanner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L969)
function ChallengeModeCompleteBannerMixin:GetSortedPartyMembers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1013)
function ChallengeModeCompleteBannerMixin:CreateAndPositionPartyMembers(num) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1020)
function ChallengeModeCompleteBannerMixin:PerformAnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1044)
function ChallengeModeBannerPartyMemberMixin:SetUp(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1074)
function DungeonScoreInfoMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1081)
function DungeonScoreInfoMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1085)
function DungeonScoreInfoMixin:OnClick() end
