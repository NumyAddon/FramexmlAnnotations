--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L7)
--- @class QuestLogOwnerMixin
QuestLogOwnerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L9)
function QuestLogOwnerMixin:GetOpenDisplayState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L23)
function QuestLogOwnerMixin:HandleUserActionToggleSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L54)
function QuestLogOwnerMixin:HandleUserActionToggleQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L64)
function QuestLogOwnerMixin:HandleUserActionToggleSidePanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L76)
function QuestLogOwnerMixin:HandleUserActionMinimizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L87)
function QuestLogOwnerMixin:HandleUserActionMaximizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L94)
function QuestLogOwnerMixin:HandleUserActionOpenQuestLog(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L101)
function QuestLogOwnerMixin:HandleUserActionOpenSelf(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L109)
function QuestLogOwnerMixin:SetDisplayState(displayState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L157)
function QuestLogOwnerMixin:SetQuestLogPanelShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L173)
function QuestLogOwnerMixin:RefreshQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L179)
function QuestLogOwnerMixin:OnUIClose() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L185)
function QuestLogOwnerMixin:ShouldShowQuestLogPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L190)
function QuestLogOwnerMixin:ShouldBeMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L195)
function QuestLogOwnerMixin:ShouldBeMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L199)
function QuestLogOwnerMixin:IsSidePanelShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L203)
function QuestLogOwnerMixin:SetHighlightedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L207)
function QuestLogOwnerMixin:GetHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L211)
function QuestLogOwnerMixin:ClearHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L215)
function QuestLogOwnerMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L219)
function QuestLogOwnerMixin:ClearFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L223)
function QuestLogOwnerMixin:CanDisplayQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L227)
function QuestLogOwnerMixin:OnQuestLogShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L231)
function QuestLogOwnerMixin:OnQuestLogHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L235)
function QuestLogOwnerMixin:OnQuestLogOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L239)
function QuestLogOwnerMixin:OnQuestLogUpdate() end
