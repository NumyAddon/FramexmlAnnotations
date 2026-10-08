--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L22)
 --- @class InspectRewardBadgeMixin
InspectRewardBadgeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L34)
 --- @class InspectPVPRankProgressBarDisplayMixin
InspectPVPRankProgressBarDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L87)
 --- @class InspectPVPFrameMixin
InspectPVPFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L25)
function InspectRewardBadgeMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L28)
function InspectRewardBadgeMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L31)
function InspectRewardBadgeMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L36)
function InspectPVPRankProgressBarDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L53)
function InspectPVPRankProgressBarDisplayMixin:UpdateFactionBadge(rankLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L69)
function InspectPVPRankProgressBarDisplayMixin:Update(rankLevel, rankPoints, nextRankPointsThreshold) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L89)
function InspectPVPFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L94)
function InspectPVPFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L99)
function InspectPVPFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectPVPFrame.lua#L105)
function InspectPVPFrameMixin:Update() end
