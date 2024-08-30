--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L196)
function Blizzard_CombatLog_InitializeFilters( settings ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L213)
function Blizzard_CombatLog_GenerateFullEventList ( ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L221)
function Blizzard_CombatLog_GenerateFullFlagList(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L555)
function Blizzard_CombatLog_ApplyFilters(config) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L634)
function Blizzard_CombatLog_Refilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L663)
function Blizzard_CombatLog_RefilterUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L696)
function Blizzard_CombatLog_HasEvent ( settings, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L716)
function Blizzard_CombatLog_EnableEvent ( settings, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L735)
function Blizzard_CombatLog_DisableEvent ( settings, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L1364)
function Blizzard_CombatLog_MenuHelper ( checked, ... ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L1517)
function Blizzard_CombatLog_UnitMenuClick(event, unitName, unitGUID, unitFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L1616)
function Blizzard_CombatLog_QuickButtonRightClick(event, filterId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L1680)
function Blizzard_CombatLog_SpellMenuClick(action, spellName, spellId, eventType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L2028)
function CombatLog_OnEvent(filterSettings, timestamp, event, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L3267)
function CombatLog_AddEvent(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L3313)
function Blizzard_CombatLog_QuickButtonFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L3354)
function Blizzard_CombatLog_QuickButtonFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L3459)
function SetItemRef(link, text, button, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L3520)
function Blizzard_CombatLog_Update_QuickButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L3594)
function Blizzard_CombatLog_QuickButton_OnClick(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L3605)
function ShowQuickButton(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.lua#L3619)
function Blizzard_CombatLog_RefreshGlobalLinks() end
