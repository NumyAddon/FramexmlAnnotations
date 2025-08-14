--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L3)
--- @class ClassTalentSearchMixin
ClassTalentSearchMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L5)
function ClassTalentSearchMixin:InitializeSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L26)
function ClassTalentSearchMixin:IsSearchInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L30)
function ClassTalentSearchMixin:IsSearchActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L34)
function ClassTalentSearchMixin:UpdateEnabledSearchTypes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L48)
function ClassTalentSearchMixin:SetPreviewResultSearch(previewSearchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L74)
function ClassTalentSearchMixin:HidePreviewResultSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L79)
function ClassTalentSearchMixin:OnPreviewSearchResultClicked(resultInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L97)
function ClassTalentSearchMixin:SetFullResultSearch(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L109)
function ClassTalentSearchMixin:UpdateFullSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L119)
function ClassTalentSearchMixin:ClearActiveSearchState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L128)
function ClassTalentSearchMixin:OnNotOnActionBarButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L144)
function ClassTalentSearchMixin:ActivateSearchFilter(filterType, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L150)
function ClassTalentSearchMixin:DisplayFullSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L162)
function ClassTalentSearchMixin:GetSearchMatchTypeForEntry(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L170)
function ClassTalentSearchMixin:GetSearchPreviewContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentSearch.lua#L174)
function ClassTalentSearchMixin:GetAllSearchableNodeInfos() end
