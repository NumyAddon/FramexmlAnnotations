--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L7)
--- @class QuestLogOwnerMixin
QuestLogOwnerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L9)
function QuestLogOwnerMixin:HandleUserActionToggleSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L45)
function QuestLogOwnerMixin:HandleUserActionToggleQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L55)
function QuestLogOwnerMixin:HandleUserActionToggleSidePanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L67)
function QuestLogOwnerMixin:HandleUserActionMinimizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L78)
function QuestLogOwnerMixin:HandleUserActionMaximizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L85)
function QuestLogOwnerMixin:HandleUserActionOpenQuestLog(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L92)
function QuestLogOwnerMixin:HandleUserActionOpenSelf(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L100)
function QuestLogOwnerMixin:SetDisplayState(displayState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L148)
function QuestLogOwnerMixin:SetQuestLogPanelShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L162)
function QuestLogOwnerMixin:RefreshQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L168)
function QuestLogOwnerMixin:OnUIClose() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L174)
function QuestLogOwnerMixin:ShouldShowQuestLogPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L179)
function QuestLogOwnerMixin:ShouldBeMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L184)
function QuestLogOwnerMixin:ShouldBeMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L188)
function QuestLogOwnerMixin:IsSidePanelShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L192)
function QuestLogOwnerMixin:SetHighlightedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L196)
function QuestLogOwnerMixin:GetHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L200)
function QuestLogOwnerMixin:ClearHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L204)
function QuestLogOwnerMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L208)
function QuestLogOwnerMixin:ClearFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L212)
function QuestLogOwnerMixin:CanDisplayQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L216)
function QuestLogOwnerMixin:OnQuestLogShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L220)
function QuestLogOwnerMixin:OnQuestLogHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L224)
function QuestLogOwnerMixin:OnQuestLogOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L228)
function QuestLogOwnerMixin:OnQuestLogUpdate() end