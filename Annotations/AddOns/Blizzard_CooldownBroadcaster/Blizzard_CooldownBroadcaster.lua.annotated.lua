--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L10)
--- @class CooldownSyncRelayMixin
CooldownSyncRelayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L41)
function CooldownSyncRelayMixin:GetSupportedTrackedSpells() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L125)
function CooldownSyncRelayMixin:GetChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L133)
function CooldownSyncRelayMixin:SendComm(msg, key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L141)
function CooldownSyncRelayMixin:SendSpellInfoMessage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L155)
function CooldownSyncRelayMixin:RefreshSpellData(list, specID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L174)
function CooldownSyncRelayMixin:HasTrackedSpellsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L191)
function CooldownSyncRelayMixin:GetSpellCooldown(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L226)
function CooldownSyncRelayMixin:EnableSync() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L237)
function CooldownSyncRelayMixin:DisableSync() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L247)
function CooldownSyncRelayMixin:ShouldSyncBeEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L251)
function CooldownSyncRelayMixin:GetOnlineGroupMemberGUIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L274)
function CooldownSyncRelayMixin:UpdateSyncState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L282)
function CooldownSyncRelayMixin:BuildSpellCooldownRows(filterSpellIDs, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L345)
function CooldownSyncRelayMixin:SendSpellCooldownMessage(filterSpellIDs, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L374)
function CooldownSyncRelayMixin:PLAYER_ENTERING_WORLD(isInitialLogin, isReloadingUi) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L383)
function CooldownSyncRelayMixin:GROUP_ROSTER_UPDATE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L408)
function CooldownSyncRelayMixin:UNIT_CONNECTION(unit, isConnected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L415)
function CooldownSyncRelayMixin:SPELLS_CHANGED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L436)
function CooldownSyncRelayMixin:SPELL_UPDATE_COOLDOWN(spellID, baseSpellID, category, startRecoveryCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L458)
function CooldownSyncRelayMixin:OnLoad() end
