--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L1)
--- @class WarbandSceneGlueEntryMixin : WarbandSceneEntryMixin
WarbandSceneGlueEntryMixin = CreateFromMixins(WarbandSceneEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L23)
--- @class GlueWarbandSceneJounalMixin
GlueWarbandSceneJounalMixin = {
	ApplyForAllCheckboxWidthBuffer = 25;
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L3)
function WarbandSceneGlueEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L7)
function WarbandSceneGlueEntryMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L13)
function WarbandSceneGlueEntryMixin:SetSelectedState(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L41)
function GlueWarbandSceneJounalMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L79)
function GlueWarbandSceneJounalMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L89)
function GlueWarbandSceneJounalMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L95)
function GlueWarbandSceneJounalMixin:SetupJournalDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L147)
function GlueWarbandSceneJounalMixin:SetupJournalEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L159)
function GlueWarbandSceneJounalMixin:SetJournalEntries(entries, retainCurrentPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L184)
function GlueWarbandSceneJounalMixin:UpdateWarbandScenes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L213)
function GlueWarbandSceneJounalMixin:SelectWarbandScene(warbandSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L227)
function GlueWarbandSceneJounalMixin:GetSelectedStateForEntry(warbandSceneID) end
