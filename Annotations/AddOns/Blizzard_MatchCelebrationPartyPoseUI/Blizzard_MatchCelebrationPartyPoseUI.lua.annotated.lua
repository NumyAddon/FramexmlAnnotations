--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L1)
--- @class MatchCelebrationPartyPoseMixin : PartyPoseMixin
MatchCelebrationPartyPoseMixin = CreateFromMixins(PartyPoseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L54)
--- @class MatchCelebrationMainButtonMixin
MatchCelebrationMainButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L61)
--- @class MatchCelebrationExtraButtonMixin
MatchCelebrationExtraButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L46)
function MatchCelebrationPartyPoseMixin:LoadPartyPose(partyPoseData, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L18)
function MatchCelebrationPartyPoseMixin:SetLeaveButtonText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L22)
function MatchCelebrationPartyPoseMixin:GetPartyPoseDataFromPartyPoseID(partyPoseID, winner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L56)
function MatchCelebrationMainButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L63)
function MatchCelebrationExtraButtonMixin:OnClick() end
