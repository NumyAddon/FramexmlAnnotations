--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L5)
--- @class QuestLogMixin
QuestLogMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L66)
--- @class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1116)
--- @class QuestLogTitleMixin
QuestLogTitleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1122)
--- @class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L7)
function QuestLogMixin:GetCurrentMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L15)
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L25)
function QuestLogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L37)
function QuestLogMixin:UpdatePOIs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L44)
function QuestLogMixin:SetFrameLayoutIndex(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L49)
function QuestLogMixin:ResetLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L53)
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L60)
function QuestLogMixin:OnMapPinClick(pin, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L68)
function QuestLogHeaderCodeMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L72)
function QuestLogHeaderCodeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L77)
function QuestLogHeaderCodeMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L92)
function QuestLogHeaderCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L98)
function QuestLogHeaderCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L104)
function QuestLogHeaderCodeMixin:GetTitleRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L108)
function QuestLogHeaderCodeMixin:GetTitleColor(useHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L112)
function QuestLogHeaderCodeMixin:IsTruncated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L116)
function QuestLogHeaderCodeMixin:CheckHighlightTitle(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L121)
function QuestLogHeaderCodeMixin:CheckUpdateTooltip(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1118)
function QuestLogTitleMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1124)
function QuestLogObjectiveMixin:GetButtonType() end
