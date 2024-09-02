--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L282)
--- @class ChallengeModeWeeklyChestMixin : WeeklyRewardMixin
ChallengeModeWeeklyChestMixin = CreateFromMixins(WeeklyRewardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L93)
--- @class ChallengesFrameMixin
ChallengesFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L368)
--- @class ChallengeModeLegacyWeeklyChestMixin
ChallengeModeLegacyWeeklyChestMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L477)
--- @class ChallengesDungeonIconMixin
ChallengesDungeonIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L553)
--- @class ChallengesFrameWeeklyInfoMixin
ChallengesFrameWeeklyInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L585)
--- @class ChallengesKeystoneFrameMixin
ChallengesKeystoneFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L730)
--- @class ChallengesKeystoneSlotMixin
ChallengesKeystoneSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L777)
--- @class ChallengesKeystoneFrameAffixMixin
ChallengesKeystoneFrameAffixMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L844)
--- @class ChallengeModeCompleteBannerMixin
ChallengeModeCompleteBannerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1060)
--- @class ChallengeModeBannerPartyMemberMixin
ChallengeModeBannerPartyMemberMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1090)
--- @class DungeonScoreInfoMixin
DungeonScoreInfoMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L95)
function ChallengesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L107)
function ChallengesFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L120)
function ChallengesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L138)
function ChallengesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L144)
function ChallengesFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L269)
function ChallengesFrameMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L284)
function ChallengeModeWeeklyChestMixin:Update(bestMapID, dungeonScore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L319)
function ChallengeModeWeeklyChestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L359)
function ChallengeModeWeeklyChestMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L370)
function ChallengeModeLegacyWeeklyChestMixin:Update(bestMapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L409)
function ChallengeModeLegacyWeeklyChestMixin:SetupChest(chestFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L459)
function ChallengeModeLegacyWeeklyChestMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L479)
function ChallengesDungeonIconMixin:SetUp(mapInfo, isFirst) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L510)
function ChallengesDungeonIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L555)
function ChallengesFrameWeeklyInfoMixin:SetUp(hasWeeklyRun, bestData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L576)
function ChallengesFrameWeeklyInfoMixin:HideAffixes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L587)
function ChallengesKeystoneFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L600)
function ChallengesKeystoneFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L607)
function ChallengesKeystoneFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L618)
function ChallengesKeystoneFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L642)
function ChallengesKeystoneFrameMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L648)
function ChallengesKeystoneFrameMixin:ShowKeystoneFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L652)
function ChallengesKeystoneFrameMixin:CreateAndPositionAffixes(num) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L677)
function ChallengesKeystoneFrameMixin:OnKeystoneSlotted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L717)
function ChallengesKeystoneFrameMixin:OnKeystoneRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L723)
function ChallengesKeystoneFrameMixin:StartChallengeMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L732)
function ChallengesKeystoneSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L737)
function ChallengesKeystoneSlotMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L749)
function ChallengesKeystoneSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L757)
function ChallengesKeystoneSlotMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L761)
function ChallengesKeystoneSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L765)
function ChallengesKeystoneSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L771)
function ChallengesKeystoneSlotMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L792)
function ChallengesKeystoneFrameAffixMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L813)
function ChallengesKeystoneFrameAffixMixin:SetUp(affixInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L846)
function ChallengeModeCompleteBannerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L852)
function ChallengeModeCompleteBannerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L862)
function ChallengeModeCompleteBannerMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L872)
function ChallengeModeCompleteBannerMixin:PlayBanner(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L977)
function ChallengeModeCompleteBannerMixin:StopBanner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L987)
function ChallengeModeCompleteBannerMixin:GetSortedPartyMembers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1031)
function ChallengeModeCompleteBannerMixin:CreateAndPositionPartyMembers(num) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1038)
function ChallengeModeCompleteBannerMixin:PerformAnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1062)
function ChallengeModeBannerPartyMemberMixin:SetUp(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1092)
function DungeonScoreInfoMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1099)
function DungeonScoreInfoMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.lua#L1103)
function DungeonScoreInfoMixin:OnClick() end
