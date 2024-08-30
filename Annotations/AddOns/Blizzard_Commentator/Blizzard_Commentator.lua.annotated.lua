--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L48)
--- @class CommentatorMixin
CommentatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L50)
function CommentatorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L74)
function CommentatorMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L96)
function CommentatorMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L115)
function CommentatorMixin:ResetInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L128)
function CommentatorMixin:SwapTeams() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L134)
function CommentatorMixin:ObservePlayer(teamIndex, playerIndex, observationType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L160)
function CommentatorMixin:SetDefaultSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L165)
function CommentatorMixin:SetDefaultBindings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L215)
function CommentatorMixin:SetDefaultCVars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L265)
function CommentatorMixin:ModifyCameraSpeed(speed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L270)
function CommentatorMixin:SetFrameLock(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L275)
function CommentatorMixin:ToggleFrameLock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L279)
function CommentatorMixin:Start() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L284)
function CommentatorMixin:Shutdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L295)
function CommentatorMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L303)
function CommentatorMixin:OnCommentatorEnterWorld() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L337)
function CommentatorMixin:InitUnitFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L403)
function CommentatorMixin:ClearUnitFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L408)
function CommentatorMixin:ReinitializeUnitFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L413)
function CommentatorMixin:CheckObserverState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L458)
function CommentatorMixin:SetObserverState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L466)
function CommentatorMixin:OnObserverStateChanged(oldState, newState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L500)
function CommentatorMixin:CheckScoreboard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L521)
function CommentatorMixin:GetNameplateTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L525)
function CommentatorMixin:ExitInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L533)
function CommentatorMixin:JoinInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L537)
function CommentatorMixin:StopObserving() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L26)
function SetFollowCameraTransitionPreset(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L31)
function CycleFollowCameraTransitionPreset(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L39)
function SetSpectatorModeForOtherFrames(spectatorMode) end
