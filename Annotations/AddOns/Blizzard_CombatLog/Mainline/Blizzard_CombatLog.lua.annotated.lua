--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L201)
function Blizzard_CombatLog_InitializeFilters( settings ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L218)
function Blizzard_CombatLog_GenerateFullEventList ( ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L226)
function Blizzard_CombatLog_GenerateFullFlagList(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L555)
function Blizzard_CombatLog_ApplyFilters(config) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L634)
function Blizzard_CombatLog_Refilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L663)
function Blizzard_CombatLog_RefilterUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L699)
function Blizzard_CombatLog_HasEvent ( settings, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L719)
function Blizzard_CombatLog_EnableEvent ( settings, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L738)
function Blizzard_CombatLog_DisableEvent ( settings, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1366)
function Blizzard_CombatLog_MenuHelper ( checked, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1476)
function Blizzard_CombatLog_UnitMenuClick(event, unitName, unitGUID, unitFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1575)
function Blizzard_CombatLog_QuickButtonRightClick(event, filterId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1639)
function Blizzard_CombatLog_SpellMenuClick(action, spellName, spellId, eventType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L1988)
function CombatLog_OnEvent(filterSettings, timestamp, event, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L3218)
function CombatLog_AddEvent(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L3263)
function Blizzard_CombatLog_QuickButtonFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L3304)
function Blizzard_CombatLog_QuickButtonFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L3391)
function CreateCombatLogContextMenu(region, tbls) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L3429)
function SetItemRef(link, text, button, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L3491)
function Blizzard_CombatLog_Update_QuickButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L3565)
function Blizzard_CombatLog_QuickButton_OnClick(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L3576)
function ShowQuickButton(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_CombatLog/Mainline/Blizzard_CombatLog.lua#L3590)
function Blizzard_CombatLog_RefreshGlobalLinks() end
