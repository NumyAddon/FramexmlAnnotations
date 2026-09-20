--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L3)
 --- @class ClassTalentSearchMixin
ClassTalentSearchMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L5)
function ClassTalentSearchMixin:InitializeSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L28)
function ClassTalentSearchMixin:IsSearchInitialized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L32)
function ClassTalentSearchMixin:IsSearchActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L36)
function ClassTalentSearchMixin:UpdateEnabledSearchTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L50)
function ClassTalentSearchMixin:SetPreviewResultSearch(previewSearchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L81)
function ClassTalentSearchMixin:TransformPreviewResults(previewResults) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L85)
function ClassTalentSearchMixin:HidePreviewResultSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L90)
function ClassTalentSearchMixin:OnPreviewSearchResultClicked(resultInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L108)
function ClassTalentSearchMixin:SetFullResultSearch(searchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L120)
function ClassTalentSearchMixin:UpdateFullSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L130)
function ClassTalentSearchMixin:ClearActiveSearchState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L139)
function ClassTalentSearchMixin:OnNotOnActionBarButtonClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L155)
function ClassTalentSearchMixin:ActivateSearchFilter(filterType, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L161)
function ClassTalentSearchMixin:DisplayFullSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L175)
function ClassTalentSearchMixin:GetSearchMatchTypeForEntry(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L183)
function ClassTalentSearchMixin:GetSearchPreviewContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_ClassTalentSearch.lua#L187)
function ClassTalentSearchMixin:GetAllSearchableNodeInfos() end
