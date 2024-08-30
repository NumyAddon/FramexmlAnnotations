--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L43)
function GameTooltip_UnitColor(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L108)
function GameTooltip_SetDefaultAnchor(tooltip, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L114)
function GameTooltip_SetBasicTooltip(tooltip, text, x, y, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L122)
function GameTooltip_AddBlankLinesToTooltip(tooltip, numLines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L130)
function GameTooltip_AddNormalLine(tooltip, text, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L134)
function GameTooltip_AddInstructionLine(tooltip, text, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L138)
function GameTooltip_AddColoredLine(tooltip, text, color, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L146)
function GameTooltip_AddQuestRewardsToTooltip(tooltip, questID, style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L234)
function GameTooltip_CalculatePadding(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L268)
function GameTooltip_SetBottomText(self, text, lineColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L276)
function GameTooltip_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L282)
function GameTooltip_OnTooltipAddMoney(self, cost, maxcost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L293)
function SetTooltipMoney(frame, money, type, prefixText, suffixText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L349)
function GameTooltip_ClearMoney(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L366)
function GameTooltip_InsertFrame(tooltipFrame, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L388)
function GameTooltip_ClearInsertedFrames(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L398)
function GameTooltip_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L417)
function GameTooltip_CycleSecondaryComparedItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L426)
function GameTooltip_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L453)
function GameTooltip_AddNewbieTip(frame, normalText, r, g, b, newbieText, noNormalText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L471)
function GameTooltip_HideBattlePetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L477)
function GameTooltip_HideShoppingTooltips(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L483)
function GameTooltip_OnTooltipSetUnit(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L490)
function GameTooltip_UpdateStyle(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L495)
function GameTooltip_OnTooltipSetItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L506)
function GameTooltip_OnTooltipSetShoppingItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L510)
function GameTooltip_OnTooltipSetSpell(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L517)
function GameTooltip_InitializeComparisonTooltips(self, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L535)
function GameTooltip_AnchorComparisonTooltips(self, anchorFrame, shoppingTooltip1, shoppingTooltip2, primaryItemShown, secondaryItemShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L613)
function GameTooltip_ShowCompareSpell(self, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L665)
function GameTooltip_ShowCompareItem(self, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L678)
function GameTooltip_AdvanceSecondaryCompareItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L688)
function GameTooltip_ClearStatusBars(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L694)
function GameTooltip_ShowStatusBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L703)
function GameTooltip_AddStatusBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L720)
function GameTooltip_ClearProgressBars(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L726)
function GameTooltip_ShowProgressBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L735)
function GameTooltip_AddProgressBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L771)
function GameTooltip_AddWidgetSet(self, widgetSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L793)
function GameTooltip_ClearWidgetSet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L800)
function GameTooltip_Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L806)
function GameTooltip_HideResetCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L811)
function EmbeddedItemTooltip_UpdateSize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L822)
function EmbeddedItemTooltip_OnTooltipSetItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L831)
function EmbeddedItemTooltip_Clear(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L838)
function EmbeddedItemTooltip_PrepareForItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L845)
function EmbeddedItemTooltip_PrepareForSpell(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L851)
function EmbeddedItemTooltip_PrepareForFollower(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L856)
function EmbeddedItemTooltip_SetItemByID(self, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L872)
function EmbeddedItemTooltip_SetItemByQuestReward(self, questLogIndex, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L894)
function EmbeddedItemTooltip_SetCurrencyByID(self, currencyID, quantity) end
