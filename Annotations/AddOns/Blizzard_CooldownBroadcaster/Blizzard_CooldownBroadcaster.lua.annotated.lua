--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L10)
--- @class CooldownSyncRelayMixin
CooldownSyncRelayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L41)
function CooldownSyncRelayMixin:GetSupportedTrackedSpells() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L100)
function CooldownSyncRelayMixin:GetChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L108)
function CooldownSyncRelayMixin:SendComm(msg, key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L116)
function CooldownSyncRelayMixin:SendSpellInfoMessage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L130)
function CooldownSyncRelayMixin:RefreshSpellData(list, specID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L149)
function CooldownSyncRelayMixin:HasTrackedSpellsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L166)
function CooldownSyncRelayMixin:GetSpellCooldown(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L201)
function CooldownSyncRelayMixin:EnableSync() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L212)
function CooldownSyncRelayMixin:DisableSync() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L222)
function CooldownSyncRelayMixin:ShouldSyncBeEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L226)
function CooldownSyncRelayMixin:GetOnlineGroupMemberGUIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L249)
function CooldownSyncRelayMixin:UpdateSyncState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L257)
function CooldownSyncRelayMixin:BuildSpellCooldownRows(filterSpellIDs, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L320)
function CooldownSyncRelayMixin:SendSpellCooldownMessage(filterSpellIDs, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L349)
function CooldownSyncRelayMixin:PLAYER_ENTERING_WORLD(isInitialLogin, isReloadingUi) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L358)
function CooldownSyncRelayMixin:GROUP_ROSTER_UPDATE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L383)
function CooldownSyncRelayMixin:UNIT_CONNECTION(unit, isConnected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L390)
function CooldownSyncRelayMixin:SPELLS_CHANGED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L411)
function CooldownSyncRelayMixin:SPELL_UPDATE_COOLDOWN(spellID, baseSpellID, category, startRecoveryCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownBroadcaster/Blizzard_CooldownBroadcaster.lua#L433)
function CooldownSyncRelayMixin:OnLoad() end
