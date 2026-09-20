--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L124)
 --- @class PVPRankDetailFrameMixin : CharacterFrameSidePaneMixin
PVPRankDetailFrameMixin = CreateFromMixins(CharacterFrameSidePaneMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L28)
 --- @class PVPRankFrameMixin
PVPRankFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L220)
 --- @class RankProgressBarDisplayMixin
RankProgressBarDisplayMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L284)
 --- @class RewardBadgeMixin
RewardBadgeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L30)
function PVPRankFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L43)
function PVPRankFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L63)
function PVPRankFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L72)
function PVPRankFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L78)
function PVPRankFrameMixin:UpdateSeasonCountdownTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L90)
function PVPRankFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L128)
function PVPRankDetailFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L132)
function PVPRankDetailFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L182)
function PVPRankDetailFrameMixin:AddNextRewardRows(rankLevel, seasonEndMaxRank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L222)
function RankProgressBarDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L247)
function RankProgressBarDisplayMixin:UpdateFactionBadge(rankLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L259)
function RankProgressBarDisplayMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L287)
function RewardBadgeMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L292)
function RewardBadgeMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PVPRankFrame.lua#L295)
function RewardBadgeMixin:OnLeave() end
