--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L197)
function Blizzard_CombatLog_InitializeFilters( settings ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L214)
function Blizzard_CombatLog_GenerateFullEventList ( ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L222)
function Blizzard_CombatLog_GenerateFullFlagList(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L558)
function Blizzard_CombatLog_ApplyFilters(config) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L637)
function Blizzard_CombatLog_Refilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L666)
function Blizzard_CombatLog_RefilterUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L699)
function Blizzard_CombatLog_HasEvent ( settings, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L719)
function Blizzard_CombatLog_EnableEvent ( settings, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L738)
function Blizzard_CombatLog_DisableEvent ( settings, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L1375)
function Blizzard_CombatLog_MenuHelper ( checked, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L1528)
function Blizzard_CombatLog_UnitMenuClick(event, unitName, unitGUID, unitFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L1627)
function Blizzard_CombatLog_QuickButtonRightClick(event, filterId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L1691)
function Blizzard_CombatLog_SpellMenuClick(action, spellName, spellId, eventType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L2039)
function CombatLog_OnEvent(filterSettings, timestamp, event, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L3286)
function CombatLog_AddEvent(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L3332)
function Blizzard_CombatLog_QuickButtonFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L3373)
function Blizzard_CombatLog_QuickButtonFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L3478)
function SetItemRef(link, text, button, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L3539)
function Blizzard_CombatLog_Update_QuickButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L3613)
function Blizzard_CombatLog_QuickButton_OnClick(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L3624)
function ShowQuickButton(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Classic/Blizzard_CombatLog.lua#L3638)
function Blizzard_CombatLog_RefreshGlobalLinks() end
