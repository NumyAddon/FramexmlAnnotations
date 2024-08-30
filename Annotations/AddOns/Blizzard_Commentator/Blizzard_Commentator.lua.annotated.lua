--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L39)
--- @class CommentatorMixin
CommentatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L41)
function CommentatorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L65)
function CommentatorMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L87)
function CommentatorMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L106)
function CommentatorMixin:ResetInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L119)
function CommentatorMixin:SwapTeams() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L125)
function CommentatorMixin:ObservePlayer(teamIndex, playerIndex, observationType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L151)
function CommentatorMixin:SetDefaultSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L156)
function CommentatorMixin:SetDefaultBindings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L206)
function CommentatorMixin:SetDefaultCVars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L257)
function CommentatorMixin:ModifyCameraSpeed(speed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L262)
function CommentatorMixin:SetFrameLock(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L267)
function CommentatorMixin:ToggleFrameLock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L271)
function CommentatorMixin:Start() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L276)
function CommentatorMixin:Shutdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L286)
function CommentatorMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L294)
function CommentatorMixin:OnCommentatorEnterWorld() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L328)
function CommentatorMixin:InitUnitFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L379)
function CommentatorMixin:ClearUnitFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L384)
function CommentatorMixin:ReinitializeUnitFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L389)
function CommentatorMixin:CheckObserverState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L434)
function CommentatorMixin:SetObserverState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L442)
function CommentatorMixin:OnObserverStateChanged(oldState, newState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L473)
function CommentatorMixin:CheckScoreboard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L494)
function CommentatorMixin:GetNameplateTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L498)
function CommentatorMixin:ExitInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L506)
function CommentatorMixin:JoinInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L510)
function CommentatorMixin:StopObserving() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L26)
function SetFollowCameraTransitionPreset(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L31)
function CycleFollowCameraTransitionPreset(index) end
