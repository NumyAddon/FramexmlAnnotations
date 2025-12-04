--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L39)
--- @class CommentatorMixin
CommentatorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L41)
function CommentatorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L65)
function CommentatorMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L87)
function CommentatorMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L106)
function CommentatorMixin:ResetInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L119)
function CommentatorMixin:SwapTeams() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L125)
function CommentatorMixin:ObservePlayer(teamIndex, playerIndex, observationType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L151)
function CommentatorMixin:SetDefaultSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L156)
function CommentatorMixin:SetDefaultBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L206)
function CommentatorMixin:SetDefaultCVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L255)
function CommentatorMixin:ModifyCameraSpeed(speed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L260)
function CommentatorMixin:SetFrameLock(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L265)
function CommentatorMixin:ToggleFrameLock() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L269)
function CommentatorMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L274)
function CommentatorMixin:Shutdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L284)
function CommentatorMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L292)
function CommentatorMixin:OnCommentatorEnterWorld() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L326)
function CommentatorMixin:InitUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L377)
function CommentatorMixin:ClearUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L382)
function CommentatorMixin:ReinitializeUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L387)
function CommentatorMixin:CheckObserverState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L432)
function CommentatorMixin:SetObserverState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L440)
function CommentatorMixin:OnObserverStateChanged(oldState, newState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L471)
function CommentatorMixin:CheckScoreboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L492)
function CommentatorMixin:GetNameplateTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L496)
function CommentatorMixin:ExitInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L504)
function CommentatorMixin:JoinInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_Commentator.lua#L508)
function CommentatorMixin:StopObserving() end
