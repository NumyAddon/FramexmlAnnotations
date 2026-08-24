--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L12)
--- @class CooldownSyncRelayMixin
CooldownSyncRelayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L43)
function CooldownSyncRelayMixin:GetSupportedTrackedSpells() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L146)
function CooldownSyncRelayMixin:GetChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L154)
function CooldownSyncRelayMixin:SendComm(msg, key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L162)
function CooldownSyncRelayMixin:SendSpellInfoMessage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L176)
function CooldownSyncRelayMixin:RefreshSpellData(list, specID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L195)
function CooldownSyncRelayMixin:HasTrackedSpellsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L212)
function CooldownSyncRelayMixin:GetSpellCooldown(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L247)
function CooldownSyncRelayMixin:EnableSync() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L258)
function CooldownSyncRelayMixin:DisableSync() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L268)
function CooldownSyncRelayMixin:ShouldSyncBeEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L272)
function CooldownSyncRelayMixin:GetOnlineGroupMemberGUIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L295)
function CooldownSyncRelayMixin:UpdateSyncState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L303)
function CooldownSyncRelayMixin:BuildSpellCooldownRows(filterSpellIDs, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L366)
function CooldownSyncRelayMixin:SendSpellCooldownMessage(filterSpellIDs, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L395)
function CooldownSyncRelayMixin:PLAYER_ENTERING_WORLD(isInitialLogin, isReloadingUi) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L404)
function CooldownSyncRelayMixin:GROUP_ROSTER_UPDATE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L429)
function CooldownSyncRelayMixin:UNIT_CONNECTION(unit, isConnected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L436)
function CooldownSyncRelayMixin:SPELLS_CHANGED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L457)
function CooldownSyncRelayMixin:SPELL_UPDATE_COOLDOWN(spellID, baseSpellID, category, startRecoveryCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L479)
function CooldownSyncRelayMixin:OnLoad() end
