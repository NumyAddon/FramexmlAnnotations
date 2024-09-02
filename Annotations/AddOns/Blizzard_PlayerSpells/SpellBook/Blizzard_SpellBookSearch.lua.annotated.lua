--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L97)
--- @class SpellBookSearchMixin
SpellBookSearchMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L99)
function SpellBookSearchMixin:InitializeSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L115)
function SpellBookSearchMixin:IsSearchInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L119)
function SpellBookSearchMixin:IsInSearchResultsMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L123)
function SpellBookSearchMixin:SetPreviewResultSearch(previewSearchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L152)
function SpellBookSearchMixin:HidePreviewResultSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L157)
function SpellBookSearchMixin:OnPreviewSearchResultClicked(resultInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L171)
function SpellBookSearchMixin:SetFullResultSearch(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L182)
function SpellBookSearchMixin:ActivateSearchFilter(filterType, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L192)
function SpellBookSearchMixin:UpdateFullSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L198)
function SpellBookSearchMixin:DisplayFullSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L250)
function SpellBookSearchMixin:ClearActiveSearchState(skipTabReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L263)
function SpellBookSearchMixin:EnableSearchResultsMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L272)
function SpellBookSearchMixin:DisableSearchResultsMode(skipTabReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L282)
function SpellBookSearchMixin:OnNotOnActionBarButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L290)
function SpellBookSearchMixin:GetSearchPreviewContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L294)
function SpellBookSearchMixin:GetAllDisplayableSpellBookItems() end
