--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L43)
--- @class CommentatorMixin
CommentatorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L45)
function CommentatorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L69)
function CommentatorMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L91)
function CommentatorMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L110)
function CommentatorMixin:ResetInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L123)
function CommentatorMixin:SwapTeams() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L129)
function CommentatorMixin:ObservePlayer(teamIndex, playerIndex, observationType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L155)
function CommentatorMixin:SetDefaultSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L160)
function CommentatorMixin:SetDefaultBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L210)
function CommentatorMixin:SetDefaultCVars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L264)
function CommentatorMixin:ModifyCameraSpeed(speed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L269)
function CommentatorMixin:SetCommentatorMode(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L274)
function CommentatorMixin:ToggleCommentatorMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L278)
function CommentatorMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L283)
function CommentatorMixin:Shutdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L293)
function CommentatorMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L301)
function CommentatorMixin:OnCommentatorEnterWorld() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L335)
function CommentatorMixin:InitUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L386)
function CommentatorMixin:ClearUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L391)
function CommentatorMixin:ReinitializeUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L396)
function CommentatorMixin:CheckObserverState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L441)
function CommentatorMixin:SetObserverState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L449)
function CommentatorMixin:OnObserverStateChanged(oldState, newState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L480)
function CommentatorMixin:CheckScoreboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L501)
function CommentatorMixin:GetNameplateTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L505)
function CommentatorMixin:ExitInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L513)
function CommentatorMixin:JoinInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_Commentator.lua#L517)
function CommentatorMixin:StopObserving() end
