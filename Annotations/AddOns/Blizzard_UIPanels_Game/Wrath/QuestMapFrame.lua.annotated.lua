--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L5)
--- @class QuestLogMixin
QuestLogMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L66)
--- @class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1116)
--- @class QuestLogTitleMixin
QuestLogTitleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1122)
--- @class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L7)
function QuestLogMixin:GetCurrentMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L15)
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L25)
function QuestLogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L37)
function QuestLogMixin:UpdatePOIs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L44)
function QuestLogMixin:SetFrameLayoutIndex(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L49)
function QuestLogMixin:ResetLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L53)
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L60)
function QuestLogMixin:OnMapPinClick(pin, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L68)
function QuestLogHeaderCodeMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L72)
function QuestLogHeaderCodeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L77)
function QuestLogHeaderCodeMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L92)
function QuestLogHeaderCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L98)
function QuestLogHeaderCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L104)
function QuestLogHeaderCodeMixin:GetTitleRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L108)
function QuestLogHeaderCodeMixin:GetTitleColor(useHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L112)
function QuestLogHeaderCodeMixin:IsTruncated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L116)
function QuestLogHeaderCodeMixin:CheckHighlightTitle(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L121)
function QuestLogHeaderCodeMixin:CheckUpdateTooltip(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1118)
function QuestLogTitleMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1124)
function QuestLogObjectiveMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L134)
function QuestMapFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L179)
function QuestMapFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L277)
function QuestMapFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L282)
function QuestMapFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L289)
function QuestMapFrame_Open(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L298)
function QuestMapFrame_Close(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L305)
function QuestMapFrame_Show() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L313)
function QuestMapFrame_Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L321)
function QuestMapFrame_CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L336)
function QuestMapFrame_UpdateAll(numPOIs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L360)
function QuestMapFrame_ResetFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L376)
function QuestMapFrame_GetFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L380)
function QuestMapFrame_ToggleShowDestination() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L385)
function QuestDetailsFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L389)
function QuestDetailsFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L393)
function QuestMapFrame_ShowQuestDetails(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L440)
function QuestMapFrame_CloseQuestDetails(optPortraitOwnerCheckFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L453)
function QuestMapFrame_PingQuestID(questId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L457)
function QuestMapFrame_OpenToQuestDetails(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L467)
function QuestMapFrame_GetDetailQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L471)
function QuestMapFrame_UpdateAllQuestCriteria() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L479)
function QuestMapFrame_CheckQuestCriteria(questID, criteriaID, description, fulfilled, required) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L495)
function QuestsFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L924)
function QuestLogQuests_Update(poiTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L953)
function ToggleQuestMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L959)
function OpenQuestMapLog(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L977)
function _QuestMap_HighlightQuest(questLogTitle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1003)
function _QuestMap_HighlightSelectedQuest(questLogTitle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1029)
function QuestMapLogTitleButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1096)
function QuestMapLogTitleButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1128)
function QuestMapLogTitleButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1146)
function QuestMapLogTitleButton_OnMouseDown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1159)
function QuestMapLogTitleButton_OnMouseUp(self) end
