--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L1)
--- @class QuestDataProviderMixin : MapCanvasDataProviderMixin
QuestDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L222)
--- @class QuestPinMixin : MapCanvasPinMixin
QuestPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L3)
function QuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L7)
function QuestDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L31)
function QuestDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L38)
function QuestDataProviderMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L43)
function QuestDataProviderMixin:ClearFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L48)
function QuestDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L60)
function QuestDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L64)
function QuestDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L102)
function QuestDataProviderMixin:ShouldShowQuest(questID, mapType, doesMapShowTaskObjectives) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L111)
function QuestDataProviderMixin:AssignMissingNumbersToPins() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L129)
function QuestDataProviderMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L134)
function QuestDataProviderMixin:AddQuest(questID, x, y, frameLevelOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L224)
function QuestPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L230)
function QuestPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L264)
function QuestPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L270)
function QuestPinMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L274)
function QuestPinMixin:AssignQuestNumber(questNumber) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L278)
function QuestPinMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.lua#L287)
function QuestPinMixin:OnMouseUp() end
