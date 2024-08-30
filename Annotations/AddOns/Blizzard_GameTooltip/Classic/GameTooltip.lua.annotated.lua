--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L43)
function GameTooltip_UnitColor(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L108)
function GameTooltip_SetDefaultAnchor(tooltip, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L114)
function GameTooltip_SetBasicTooltip(tooltip, text, x, y, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L122)
function GameTooltip_AddBlankLinesToTooltip(tooltip, numLines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L130)
function GameTooltip_AddNormalLine(tooltip, text, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L134)
function GameTooltip_AddInstructionLine(tooltip, text, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L138)
function GameTooltip_AddColoredLine(tooltip, text, color, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L143)
function GameTooltip_AddQuestRewardsToTooltip(tooltip, questID, style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L231)
function GameTooltip_CalculatePadding(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L265)
function GameTooltip_SetBottomText(self, text, lineColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L273)
function GameTooltip_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L279)
function GameTooltip_OnTooltipAddMoney(self, cost, maxcost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L290)
function SetTooltipMoney(frame, money, type, prefixText, suffixText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L346)
function GameTooltip_ClearMoney(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L363)
function GameTooltip_InsertFrame(tooltipFrame, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L385)
function GameTooltip_ClearInsertedFrames(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L395)
function GameTooltip_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L414)
function GameTooltip_CycleSecondaryComparedItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L423)
function GameTooltip_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L450)
function GameTooltip_AddNewbieTip(frame, normalText, r, g, b, newbieText, noNormalText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L468)
function GameTooltip_HideBattlePetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L474)
function GameTooltip_HideShoppingTooltips(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L480)
function GameTooltip_OnTooltipSetUnit(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L487)
function GameTooltip_UpdateStyle(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L492)
function GameTooltip_OnTooltipSetItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L503)
function GameTooltip_OnTooltipSetShoppingItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L507)
function GameTooltip_OnTooltipSetSpell(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L514)
function GameTooltip_InitializeComparisonTooltips(self, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L532)
function GameTooltip_AnchorComparisonTooltips(self, anchorFrame, shoppingTooltip1, shoppingTooltip2, primaryItemShown, secondaryItemShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L610)
function GameTooltip_ShowCompareSpell(self, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L662)
function GameTooltip_ShowCompareItem(self, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L674)
function GameTooltip_AdvanceSecondaryCompareItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L684)
function GameTooltip_ClearStatusBars(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L690)
function GameTooltip_ShowStatusBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L699)
function GameTooltip_AddStatusBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L716)
function GameTooltip_ClearProgressBars(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L722)
function GameTooltip_ShowProgressBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L731)
function GameTooltip_AddProgressBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L767)
function GameTooltip_AddWidgetSet(self, widgetSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L789)
function GameTooltip_ClearWidgetSet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L796)
function GameTooltip_Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L802)
function GameTooltip_HideResetCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L807)
function EmbeddedItemTooltip_UpdateSize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L818)
function EmbeddedItemTooltip_OnTooltipSetItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L827)
function EmbeddedItemTooltip_Clear(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L834)
function EmbeddedItemTooltip_PrepareForItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L841)
function EmbeddedItemTooltip_PrepareForSpell(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L847)
function EmbeddedItemTooltip_PrepareForFollower(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L852)
function EmbeddedItemTooltip_SetItemByID(self, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L868)
function EmbeddedItemTooltip_SetItemByQuestReward(self, questLogIndex, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L890)
function EmbeddedItemTooltip_SetCurrencyByID(self, currencyID, quantity) end
