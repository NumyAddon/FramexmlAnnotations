--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L10)
--- @class CooldownSyncRelayMixin
CooldownSyncRelayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L19)
function CooldownSyncRelayMixin:GetSupportedTrackedSpells() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L42)
function CooldownSyncRelayMixin:GetChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L50)
function CooldownSyncRelayMixin:SendComm(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L56)
function CooldownSyncRelayMixin:SendINF() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L67)
function CooldownSyncRelayMixin:RefreshCooldownSyncIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L83)
function CooldownSyncRelayMixin:GetSpellCooldown(spellID, gcdInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L114)
function CooldownSyncRelayMixin:EnableSync() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L123)
function CooldownSyncRelayMixin:DisableSync() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L130)
function CooldownSyncRelayMixin:ShouldSyncBeEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L137)
function CooldownSyncRelayMixin:UpdateSyncState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L145)
function CooldownSyncRelayMixin:BuildCooldownPayload(filterSpellIDs, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L219)
function CooldownSyncRelayMixin:FlushCooldownsIfChanged(filterSpellIDs, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L226)
function CooldownSyncRelayMixin:ADDON_LOADED(addon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L232)
function CooldownSyncRelayMixin:PLAYER_ENTERING_WORLD() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L240)
function CooldownSyncRelayMixin:GROUP_ROSTER_UPDATE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L248)
function CooldownSyncRelayMixin:SPELLS_CHANGED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L261)
function CooldownSyncRelayMixin:SPELL_UPDATE_COOLDOWN(spellID, baseSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L286)
function CooldownSyncRelayMixin:OnLoad() end
