--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L260)
--- @class MonthlyActivitiesTabButtonMixin : PanelTabButtonMixin
MonthlyActivitiesTabButtonMixin = CreateFromMixins(PanelTabButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L164)
--- @class EncounterJournalItemMixin
EncounterJournalItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L228)
--- @class EncounterJournalItemHeaderMixin
EncounterJournalItemHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L240)
--- @class EncounterBossButtonMixin
EncounterBossButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2406)
--- @class EncounterSearchResultLGMixin
EncounterSearchResultLGMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3467)
--- @class EncounterJournalScrollBarOldMixin
EncounterJournalScrollBarOldMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3473)
--- @class ModifiedInstanceIconMixin
ModifiedInstanceIconMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3509)
--- @class EncounterJournalRPEStartButtonMixin
EncounterJournalRPEStartButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L166)
function EncounterJournalItemMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L230)
function EncounterJournalItemHeaderMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L242)
function EncounterBossButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L262)
function MonthlyActivitiesTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2408)
function EncounterSearchResultLGMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3469)
function EncounterJournalScrollBarOldMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3474)
function ModifiedInstanceIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3481)
function ModifiedInstanceIconMixin:GetIconTextureAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3485)
function ModifiedInstanceIconMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3511)
function EncounterJournalRPEStartButtonMixin:OnClick() end
