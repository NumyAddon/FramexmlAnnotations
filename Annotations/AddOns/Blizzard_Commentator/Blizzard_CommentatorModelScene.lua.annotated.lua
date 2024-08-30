--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L1)
--- @class CommentatorModelSceneMixin
CommentatorModelSceneMixin = {}

local CommentatorModelSceneEvents =
{
	"COMBAT_LOG_EVENT_UNFILTERED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L11)
function CommentatorModelSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L16)
function CommentatorModelSceneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L21)
function CommentatorModelSceneMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L27)
function CommentatorModelSceneMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L34)
function CommentatorModelSceneMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L45)
function CommentatorModelSceneMixin:IsInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L49)
function CommentatorModelSceneMixin:OnUnfilteredCombatLogEvent(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L59)
function CommentatorModelSceneMixin:Init(unitToken, guid, effectTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L70)
function CommentatorModelSceneMixin:UpdateModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L87)
function CommentatorModelSceneMixin:AddModelSceneEffect(effect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.lua#L93)
function CommentatorModelSceneMixin:FinishModelSceneEffect(effect) end
