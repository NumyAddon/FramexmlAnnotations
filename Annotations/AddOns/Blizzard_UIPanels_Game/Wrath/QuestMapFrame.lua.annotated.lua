--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L5)
--- @class QuestLogMixin
QuestLogMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L66)
--- @class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1116)
--- @class QuestLogTitleMixin
QuestLogTitleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1122)
--- @class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L7)
function QuestLogMixin:GetCurrentMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L15)
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L25)
function QuestLogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L37)
function QuestLogMixin:UpdatePOIs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L44)
function QuestLogMixin:SetFrameLayoutIndex(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L49)
function QuestLogMixin:ResetLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L53)
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L60)
function QuestLogMixin:OnMapPinClick(pin, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L68)
function QuestLogHeaderCodeMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L72)
function QuestLogHeaderCodeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L77)
function QuestLogHeaderCodeMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L92)
function QuestLogHeaderCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L98)
function QuestLogHeaderCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L104)
function QuestLogHeaderCodeMixin:GetTitleRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L108)
function QuestLogHeaderCodeMixin:GetTitleColor(useHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L112)
function QuestLogHeaderCodeMixin:IsTruncated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L116)
function QuestLogHeaderCodeMixin:CheckHighlightTitle(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L121)
function QuestLogHeaderCodeMixin:CheckUpdateTooltip(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1118)
function QuestLogTitleMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1124)
function QuestLogObjectiveMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L134)
function QuestMapFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L179)
function QuestMapFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L278)
function QuestMapFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L283)
function QuestMapFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L290)
function QuestMapFrame_Open(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L299)
function QuestMapFrame_Close(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L306)
function QuestMapFrame_Show() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L314)
function QuestMapFrame_Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L322)
function QuestMapFrame_CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L337)
function QuestMapFrame_UpdateAll(numPOIs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L361)
function QuestMapFrame_ResetFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L377)
function QuestMapFrame_GetFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L381)
function QuestMapFrame_ToggleShowDestination() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L386)
function QuestDetailsFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L390)
function QuestDetailsFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L394)
function QuestMapFrame_ShowQuestDetails(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L441)
function QuestMapFrame_CloseQuestDetails(optPortraitOwnerCheckFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L454)
function QuestMapFrame_PingQuestID(questId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L458)
function QuestMapFrame_OpenToQuestDetails(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L468)
function QuestMapFrame_GetDetailQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L472)
function QuestMapFrame_UpdateAllQuestCriteria() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L480)
function QuestMapFrame_CheckQuestCriteria(questID, criteriaID, description, fulfilled, required) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L496)
function QuestsFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L924)
function QuestLogQuests_Update(poiTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L953)
function ToggleQuestMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L959)
function OpenQuestMapLog(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L977)
function _QuestMap_HighlightQuest(questLogTitle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1003)
function _QuestMap_HighlightSelectedQuest(questLogTitle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1029)
function QuestMapLogTitleButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1096)
function QuestMapLogTitleButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1128)
function QuestMapLogTitleButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1146)
function QuestMapLogTitleButton_OnMouseDown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestMapFrame.lua#L1159)
function QuestMapLogTitleButton_OnMouseUp(self) end
