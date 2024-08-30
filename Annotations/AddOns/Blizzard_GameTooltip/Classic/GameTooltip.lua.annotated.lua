--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L44)
function GameTooltip_UnitColor(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L109)
function GameTooltip_SetDefaultAnchor(tooltip, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L115)
function GameTooltip_SetBasicTooltip(tooltip, text, x, y, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L123)
function GameTooltip_AddBlankLinesToTooltip(tooltip, numLines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L131)
function GameTooltip_AddNormalLine(tooltip, text, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L135)
function GameTooltip_AddInstructionLine(tooltip, text, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L139)
function GameTooltip_AddErrorLine(tooltip, text, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L143)
function GameTooltip_AddColoredLine(tooltip, text, color, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L151)
function GameTooltip_AddQuestRewardsToTooltip(tooltip, questID, style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L239)
function GameTooltip_CalculatePadding(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L273)
function GameTooltip_SetBottomText(self, text, lineColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L281)
function GameTooltip_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L287)
function GameTooltip_OnTooltipAddMoney(self, cost, maxcost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L298)
function SetTooltipMoney(frame, money, type, prefixText, suffixText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L354)
function GameTooltip_ClearMoney(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L371)
function GameTooltip_InsertFrame(tooltipFrame, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L393)
function GameTooltip_ClearInsertedFrames(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L403)
function GameTooltip_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L422)
function GameTooltip_CycleSecondaryComparedItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L431)
function GameTooltip_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L458)
function GameTooltip_AddNewbieTip(frame, normalText, r, g, b, newbieText, noNormalText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L476)
function GameTooltip_HideBattlePetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L482)
function GameTooltip_HideShoppingTooltips(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L488)
function GameTooltip_OnTooltipSetUnit(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L495)
function GameTooltip_UpdateStyle(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L500)
function GameTooltip_OnTooltipSetItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L511)
function GameTooltip_OnTooltipSetShoppingItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L515)
function GameTooltip_OnTooltipSetSpell(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L522)
function GameTooltip_InitializeComparisonTooltips(self, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L540)
function GameTooltip_AnchorComparisonTooltips(self, anchorFrame, shoppingTooltip1, shoppingTooltip2, primaryItemShown, secondaryItemShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L618)
function GameTooltip_ShowCompareSpell(self, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L670)
function GameTooltip_ShowCompareItem(self, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L683)
function GameTooltip_AdvanceSecondaryCompareItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L693)
function GameTooltip_ClearStatusBars(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L699)
function GameTooltip_ShowStatusBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L708)
function GameTooltip_AddStatusBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L725)
function GameTooltip_ClearProgressBars(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L731)
function GameTooltip_ShowProgressBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L740)
function GameTooltip_AddProgressBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L776)
function GameTooltip_AddWidgetSet(self, widgetSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L798)
function GameTooltip_ClearWidgetSet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L805)
function GameTooltip_Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L811)
function GameTooltip_HideResetCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L816)
function EmbeddedItemTooltip_UpdateSize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L827)
function EmbeddedItemTooltip_OnTooltipSetItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L836)
function EmbeddedItemTooltip_Clear(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L843)
function EmbeddedItemTooltip_PrepareForItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L850)
function EmbeddedItemTooltip_PrepareForSpell(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L856)
function EmbeddedItemTooltip_PrepareForFollower(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L861)
function EmbeddedItemTooltip_SetItemByID(self, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L877)
function EmbeddedItemTooltip_SetItemByQuestReward(self, questLogIndex, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.lua#L899)
function EmbeddedItemTooltip_SetCurrencyByID(self, currencyID, quantity) end
