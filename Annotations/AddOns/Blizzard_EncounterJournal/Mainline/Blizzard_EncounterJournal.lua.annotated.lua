--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L278)
--- @class MonthlyActivitiesTabButtonMixin : PanelTabButtonMixin
MonthlyActivitiesTabButtonMixin = CreateFromMixins(PanelTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L182)
--- @class EncounterJournalItemMixin
EncounterJournalItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L246)
--- @class EncounterJournalItemHeaderMixin
EncounterJournalItemHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L258)
--- @class EncounterBossButtonMixin
EncounterBossButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2497)
--- @class EncounterSearchResultLGMixin
EncounterSearchResultLGMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3591)
--- @class EncounterJournalScrollBarOldMixin
EncounterJournalScrollBarOldMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3597)
--- @class ModifiedInstanceIconMixin
ModifiedInstanceIconMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3639)
--- @class GreatVaultButtonMixin
GreatVaultButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3677)
--- @class EncounterJournalRPEStartButtonMixin
EncounterJournalRPEStartButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L184)
function EncounterJournalItemMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L248)
function EncounterJournalItemHeaderMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L260)
function EncounterBossButtonMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L280)
function MonthlyActivitiesTabButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2499)
function EncounterSearchResultLGMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3593)
function EncounterJournalScrollBarOldMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3598)
function ModifiedInstanceIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3605)
function ModifiedInstanceIconMixin:GetIconTextureAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3609)
function ModifiedInstanceIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3641)
function GreatVaultButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3647)
function GreatVaultButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3653)
function GreatVaultButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3671)
function GreatVaultButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3679)
function EncounterJournalRPEStartButtonMixin:OnClick() end
