--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.lua#L77)
 --- @class CollectionsJournalMixin
CollectionsJournalMixin =
{
	TABS_DATA = {
		[1] = { title = MOUNTS, icon = "Interface/ICONS/INV_Horse3Saddle008_Chestnut.blp"},
		[2] = { title = PET_JOURNAL, icon = "Interface/ICONS/INV_ArfusPet_Classic.blp"},
		[3] = { title = TOY_BOX, icon = "Interface/ICONS/INV_SideTab_ToyBox_c60.blp"},
		[4] = { title = HEIRLOOMS, icon = "Interface/ICONS/INV_Misc_Bag_EnchantedRunecloth.blp"},
		[5] = { title = WARDROBE, icon = "Interface/ICONS/UI_Transmog_ShowEquippedGear.BLP"},
		[6] = { title = WARBAND_SCENES, icon = "Interface/ICONS/UI_CampCollection.blp"},
	}
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.lua#L89)
function CollectionsJournalMixin:GetPageTitleText(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.lua#L152)
function CollectionsJournalMixin:SetupTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.lua#L155)
function CollectionsJournalMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.lua#L161)
function CollectionsJournalMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.lua#L165)
function CollectionsJournalMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.lua#L182)
function CollectionsJournalMixin:UpdateTabFocus(selectedID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.lua#L192)
function CollectionsJournalMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.lua#L205)
function CollectionsJournalMixin:UnfocusGamepad() end
