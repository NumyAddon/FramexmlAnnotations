--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L1)
--- @class MatchCelebrationPartyPoseMixin : PartyPoseMixin
MatchCelebrationPartyPoseMixin = CreateFromMixins(PartyPoseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L70)
--- @class MatchCelebrationExtraButtonMixin
MatchCelebrationExtraButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L9)
function MatchCelebrationPartyPoseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L14)
function MatchCelebrationPartyPoseMixin:Dismiss() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L62)
function MatchCelebrationPartyPoseMixin:LoadPartyPose(partyPoseData, forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L34)
function MatchCelebrationPartyPoseMixin:SetLeaveButtonText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L38)
function MatchCelebrationPartyPoseMixin:GetPartyPoseDataFromPartyPoseID(partyPoseID, winner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.lua#L72)
function MatchCelebrationExtraButtonMixin:OnClick() end
