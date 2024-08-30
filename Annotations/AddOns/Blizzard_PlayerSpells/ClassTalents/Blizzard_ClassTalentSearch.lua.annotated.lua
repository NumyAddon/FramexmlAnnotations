--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L3)
--- @class ClassTalentSearchMixin
ClassTalentSearchMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L5)
function ClassTalentSearchMixin:InitializeSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L22)
function ClassTalentSearchMixin:IsSearchInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L26)
function ClassTalentSearchMixin:IsSearchActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L30)
function ClassTalentSearchMixin:UpdateEnabledSearchTypes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L50)
function ClassTalentSearchMixin:SetPreviewResultSearch(previewSearchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L76)
function ClassTalentSearchMixin:HidePreviewResultSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L81)
function ClassTalentSearchMixin:OnPreviewSearchResultClicked(resultInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L99)
function ClassTalentSearchMixin:SetFullResultSearch(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L111)
function ClassTalentSearchMixin:UpdateFullSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L121)
function ClassTalentSearchMixin:ClearActiveSearchState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L130)
function ClassTalentSearchMixin:OnNotOnActionBarButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L146)
function ClassTalentSearchMixin:ActivateSearchFilter(filterType, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L152)
function ClassTalentSearchMixin:DisplayFullSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L164)
function ClassTalentSearchMixin:GetSearchMatchTypeForEntry(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L172)
function ClassTalentSearchMixin:GetSearchPreviewContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L176)
function ClassTalentSearchMixin:GetAllSearchableNodeInfos() end
