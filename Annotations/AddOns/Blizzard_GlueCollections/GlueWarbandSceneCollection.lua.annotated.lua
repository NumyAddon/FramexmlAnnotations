--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L1)
--- @class WarbandSceneGlueEntryMixin : WarbandSceneEntryMixin
WarbandSceneGlueEntryMixin = CreateFromMixins(WarbandSceneEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L19)
--- @class GlueWarbandSceneJounalMixin
GlueWarbandSceneJounalMixin = {
	ApplyForAllCheckboxWidthBuffer = 25;
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L3)
function WarbandSceneGlueEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L7)
function WarbandSceneGlueEntryMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L13)
function WarbandSceneGlueEntryMixin:SetSelectedState(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L37)
function GlueWarbandSceneJounalMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L75)
function GlueWarbandSceneJounalMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L85)
function GlueWarbandSceneJounalMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L91)
function GlueWarbandSceneJounalMixin:SetupJournalDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L142)
function GlueWarbandSceneJounalMixin:SetupJournalEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L154)
function GlueWarbandSceneJounalMixin:SetJournalEntries(entries, retainCurrentPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L179)
function GlueWarbandSceneJounalMixin:UpdateWarbandScenes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L208)
function GlueWarbandSceneJounalMixin:SelectWarbandScene(warbandSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueCollections/GlueWarbandSceneCollection.lua#L222)
function GlueWarbandSceneJounalMixin:GetSelectedStateForEntry(warbandSceneID) end
