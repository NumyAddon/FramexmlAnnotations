--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L104)
--- @class SpellBookSearchMixin
SpellBookSearchMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L106)
function SpellBookSearchMixin:InitializeSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L122)
function SpellBookSearchMixin:IsSearchInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L126)
function SpellBookSearchMixin:IsInSearchResultsMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L130)
function SpellBookSearchMixin:SetPreviewResultSearch(previewSearchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L159)
function SpellBookSearchMixin:HidePreviewResultSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L164)
function SpellBookSearchMixin:OnPreviewSearchResultClicked(resultInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L178)
function SpellBookSearchMixin:SetFullResultSearch(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L191)
function SpellBookSearchMixin:ActivateSearchFilter(filterType, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L201)
function SpellBookSearchMixin:UpdateFullSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L207)
function SpellBookSearchMixin:DisplayFullSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L259)
function SpellBookSearchMixin:ClearActiveSearchState(skipTabReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L272)
function SpellBookSearchMixin:EnableSearchResultsMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L278)
function SpellBookSearchMixin:DisableSearchResultsMode(skipTabReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L285)
function SpellBookSearchMixin:OnNotOnActionBarButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L293)
function SpellBookSearchMixin:OnAssistedCombatButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L300)
function SpellBookSearchMixin:GetSearchPreviewContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookSearch.lua#L304)
function SpellBookSearchMixin:GetAllDisplayableSpellBookItems() end
