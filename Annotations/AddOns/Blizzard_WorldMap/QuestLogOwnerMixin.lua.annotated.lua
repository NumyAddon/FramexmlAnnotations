--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L7)
--- @class QuestLogOwnerMixin
QuestLogOwnerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L9)
function QuestLogOwnerMixin:GetOpenDisplayState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L23)
function QuestLogOwnerMixin:HandleUserActionToggleSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L54)
function QuestLogOwnerMixin:HandleUserActionToggleQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L64)
function QuestLogOwnerMixin:HandleUserActionToggleSidePanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L76)
function QuestLogOwnerMixin:HandleUserActionMinimizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L87)
function QuestLogOwnerMixin:HandleUserActionMaximizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L94)
function QuestLogOwnerMixin:HandleUserActionOpenQuestLog(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L101)
function QuestLogOwnerMixin:HandleUserActionOpenSelf(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L109)
function QuestLogOwnerMixin:SetDisplayState(displayState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L157)
function QuestLogOwnerMixin:SetQuestLogPanelShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L171)
function QuestLogOwnerMixin:RefreshQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L177)
function QuestLogOwnerMixin:OnUIClose() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L183)
function QuestLogOwnerMixin:ShouldShowQuestLogPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L188)
function QuestLogOwnerMixin:ShouldBeMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L193)
function QuestLogOwnerMixin:ShouldBeMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L197)
function QuestLogOwnerMixin:IsSidePanelShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L201)
function QuestLogOwnerMixin:SetHighlightedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L205)
function QuestLogOwnerMixin:GetHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L209)
function QuestLogOwnerMixin:ClearHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L213)
function QuestLogOwnerMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L217)
function QuestLogOwnerMixin:ClearFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L221)
function QuestLogOwnerMixin:CanDisplayQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L225)
function QuestLogOwnerMixin:OnQuestLogShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L229)
function QuestLogOwnerMixin:OnQuestLogHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L233)
function QuestLogOwnerMixin:OnQuestLogOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/QuestLogOwnerMixin.lua#L237)
function QuestLogOwnerMixin:OnQuestLogUpdate() end
