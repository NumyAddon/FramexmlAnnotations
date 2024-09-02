--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L4)
--- @class CommentatorScoreboardMixin
CommentatorScoreboardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L6)
function CommentatorScoreboardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L16)
function CommentatorScoreboardMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L32)
function CommentatorScoreboardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L36)
function CommentatorScoreboardMixin:Reinitialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L49)
function CommentatorScoreboardMixin:GetScores() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L61)
function CommentatorScoreboardMixin:GetDefaultTeamName(teamIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L65)
function CommentatorScoreboardMixin:GetTeamName(teamIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L69)
function CommentatorScoreboardMixin:GetTeamNames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L78)
function CommentatorScoreboardMixin:GetScore(teamName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L84)
function CommentatorScoreboardMixin:SetScore(teamName, score) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L100)
function CommentatorScoreboardMixin:AddScore(teamIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L105)
function CommentatorScoreboardMixin:RemoveScore(teamIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L110)
function CommentatorScoreboardMixin:ResetScores() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L115)
function CommentatorScoreboardMixin:SetMatchDuration(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.lua#L123)
function CommentatorScoreboardMixin:OnUpdate() end
