--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L282)
--- @class ChallengeModeWeeklyChestMixin : WeeklyRewardMixin
ChallengeModeWeeklyChestMixin = CreateFromMixins(WeeklyRewardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L93)
--- @class ChallengesFrameMixin
ChallengesFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L368)
--- @class ChallengeModeLegacyWeeklyChestMixin
ChallengeModeLegacyWeeklyChestMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L477)
--- @class ChallengesDungeonIconMixin
ChallengesDungeonIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L552)
--- @class ChallengesFrameWeeklyInfoMixin
ChallengesFrameWeeklyInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L584)
--- @class ChallengesKeystoneFrameMixin
ChallengesKeystoneFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L729)
--- @class ChallengesKeystoneSlotMixin
ChallengesKeystoneSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L776)
--- @class ChallengesKeystoneFrameAffixMixin
ChallengesKeystoneFrameAffixMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L843)
--- @class ChallengeModeCompleteBannerMixin
ChallengeModeCompleteBannerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1053)
--- @class ChallengeModeBannerPartyMemberMixin
ChallengeModeBannerPartyMemberMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1083)
--- @class DungeonScoreInfoMixin
DungeonScoreInfoMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L95)
function ChallengesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L107)
function ChallengesFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L120)
function ChallengesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L138)
function ChallengesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L144)
function ChallengesFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L269)
function ChallengesFrameMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L284)
function ChallengeModeWeeklyChestMixin:Update(bestMapID, dungeonScore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L319)
function ChallengeModeWeeklyChestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L359)
function ChallengeModeWeeklyChestMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L370)
function ChallengeModeLegacyWeeklyChestMixin:Update(bestMapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L409)
function ChallengeModeLegacyWeeklyChestMixin:SetupChest(chestFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L459)
function ChallengeModeLegacyWeeklyChestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L479)
function ChallengesDungeonIconMixin:SetUp(mapInfo, isFirst) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L525)
function ChallengesDungeonIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L554)
function ChallengesFrameWeeklyInfoMixin:SetUp(hasWeeklyRun, bestData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L575)
function ChallengesFrameWeeklyInfoMixin:HideAffixes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L586)
function ChallengesKeystoneFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L599)
function ChallengesKeystoneFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L606)
function ChallengesKeystoneFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L617)
function ChallengesKeystoneFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L641)
function ChallengesKeystoneFrameMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L647)
function ChallengesKeystoneFrameMixin:ShowKeystoneFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L651)
function ChallengesKeystoneFrameMixin:CreateAndPositionAffixes(num) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L676)
function ChallengesKeystoneFrameMixin:OnKeystoneSlotted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L716)
function ChallengesKeystoneFrameMixin:OnKeystoneRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L722)
function ChallengesKeystoneFrameMixin:StartChallengeMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L731)
function ChallengesKeystoneSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L736)
function ChallengesKeystoneSlotMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L748)
function ChallengesKeystoneSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L756)
function ChallengesKeystoneSlotMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L760)
function ChallengesKeystoneSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L764)
function ChallengesKeystoneSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L770)
function ChallengesKeystoneSlotMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L791)
function ChallengesKeystoneFrameAffixMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L812)
function ChallengesKeystoneFrameAffixMixin:SetUp(affixInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L845)
function ChallengeModeCompleteBannerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L851)
function ChallengeModeCompleteBannerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L861)
function ChallengeModeCompleteBannerMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L871)
function ChallengeModeCompleteBannerMixin:PlayBanner(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L970)
function ChallengeModeCompleteBannerMixin:StopBanner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L980)
function ChallengeModeCompleteBannerMixin:GetSortedPartyMembers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1024)
function ChallengeModeCompleteBannerMixin:CreateAndPositionPartyMembers(num) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1031)
function ChallengeModeCompleteBannerMixin:PerformAnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1055)
function ChallengeModeBannerPartyMemberMixin:SetUp(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1085)
function DungeonScoreInfoMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1092)
function DungeonScoreInfoMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1096)
function DungeonScoreInfoMixin:OnClick() end
