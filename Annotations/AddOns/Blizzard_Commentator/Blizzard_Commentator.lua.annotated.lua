--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L58)
--- @class CommentatorMixin
CommentatorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L60)
function CommentatorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L84)
function CommentatorMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L106)
function CommentatorMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L125)
function CommentatorMixin:ResetInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L138)
function CommentatorMixin:SwapTeams() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L144)
function CommentatorMixin:ObservePlayer(teamIndex, playerIndex, observationType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L170)
function CommentatorMixin:SetDefaultSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L175)
function CommentatorMixin:SetDefaultBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L225)
function CommentatorMixin:SetDefaultCVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L279)
function CommentatorMixin:ModifyCameraSpeed(speed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L284)
function CommentatorMixin:SetFrameLock(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L289)
function CommentatorMixin:ToggleFrameLock() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L293)
function CommentatorMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L298)
function CommentatorMixin:Shutdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L309)
function CommentatorMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L317)
function CommentatorMixin:OnCommentatorEnterWorld() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L351)
function CommentatorMixin:InitUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L417)
function CommentatorMixin:ClearUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L422)
function CommentatorMixin:ReinitializeUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L427)
function CommentatorMixin:CheckObserverState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L472)
function CommentatorMixin:SetObserverState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L480)
function CommentatorMixin:OnObserverStateChanged(oldState, newState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L514)
function CommentatorMixin:CheckScoreboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L535)
function CommentatorMixin:GetNameplateTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L539)
function CommentatorMixin:ExitInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L547)
function CommentatorMixin:JoinInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L551)
function CommentatorMixin:StopObserving() end
