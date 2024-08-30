--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L201)
function Blizzard_CombatLog_InitializeFilters( settings ) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L218)
function Blizzard_CombatLog_GenerateFullEventList ( ) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L226)
function Blizzard_CombatLog_GenerateFullFlagList(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L555)
function Blizzard_CombatLog_ApplyFilters(config) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L634)
function Blizzard_CombatLog_Refilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L663)
function Blizzard_CombatLog_RefilterUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L699)
function Blizzard_CombatLog_HasEvent ( settings, ... ) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L719)
function Blizzard_CombatLog_EnableEvent ( settings, ... ) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L738)
function Blizzard_CombatLog_DisableEvent ( settings, ... ) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1366)
function Blizzard_CombatLog_MenuHelper ( checked, ... ) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1476)
function Blizzard_CombatLog_UnitMenuClick(event, unitName, unitGUID, unitFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1575)
function Blizzard_CombatLog_QuickButtonRightClick(event, filterId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1639)
function Blizzard_CombatLog_SpellMenuClick(action, spellName, spellId, eventType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1988)
function CombatLog_OnEvent(filterSettings, timestamp, event, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3218)
function CombatLog_AddEvent(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3263)
function Blizzard_CombatLog_QuickButtonFrame_OnEvent(self, event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3304)
function Blizzard_CombatLog_QuickButtonFrame_OnLoad(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3391)
function CreateCombatLogContextMenu(region, tbls) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3429)
function SetItemRef(link, text, button, chatFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3491)
function Blizzard_CombatLog_Update_QuickButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3565)
function Blizzard_CombatLog_QuickButton_OnClick(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3576)
function ShowQuickButton(filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3590)
function Blizzard_CombatLog_RefreshGlobalLinks() end
