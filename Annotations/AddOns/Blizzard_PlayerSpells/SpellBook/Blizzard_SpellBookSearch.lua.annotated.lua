--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L114)
--- @class SpellBookSearchMixin
SpellBookSearchMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L116)
function SpellBookSearchMixin:InitializeSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L132)
function SpellBookSearchMixin:IsSearchInitialized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L136)
function SpellBookSearchMixin:IsInSearchResultsMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L140)
function SpellBookSearchMixin:SetPreviewResultSearch(previewSearchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L169)
function SpellBookSearchMixin:HidePreviewResultSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L174)
function SpellBookSearchMixin:OnPreviewSearchResultClicked(resultInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L188)
function SpellBookSearchMixin:SetFullResultSearch(searchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L201)
function SpellBookSearchMixin:ActivateSearchFilter(filterType, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L211)
function SpellBookSearchMixin:UpdateFullSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L217)
function SpellBookSearchMixin:DisplayFullSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L269)
function SpellBookSearchMixin:ClearActiveSearchState(skipTabReset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L282)
function SpellBookSearchMixin:EnableSearchResultsMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L288)
function SpellBookSearchMixin:DisableSearchResultsMode(skipTabReset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L295)
function SpellBookSearchMixin:OnNotOnActionBarButtonClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L303)
function SpellBookSearchMixin:OnAssistedCombatButtonClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L310)
function SpellBookSearchMixin:GetSearchPreviewContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L314)
function SpellBookSearchMixin:GetAllDisplayableSpellBookItems() end
