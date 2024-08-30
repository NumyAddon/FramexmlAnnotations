--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L896)
--- @class GameTooltipDataMixin : TooltipDataHandlerMixin
GameTooltipDataMixin = CreateFromMixins(TooltipDataHandlerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L969)
--- @class GameTooltipUnitHealthBarMixin
GameTooltipUnitHealthBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L898)
function GameTooltipDataMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L904)
function GameTooltipDataMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L909)
function GameTooltipDataMixin:RefreshDataNextUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L914)
function GameTooltipDataMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L923)
function GameTooltipDataMixin:SetWorldCursor(anchorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L957)
function GameTooltipDataMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L961)
function GameTooltipDataMixin:GetSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L965)
function GameTooltipDataMixin:GetUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L971)
function GameTooltipUnitHealthBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L975)
function GameTooltipUnitHealthBarMixin:SetWatch(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L982)
function GameTooltipUnitHealthBarMixin:StopUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L989)
function GameTooltipUnitHealthBarMixin:ClearWatch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L994)
function GameTooltipUnitHealthBarMixin:UpdateUnitHealth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1005)
function GameTooltipUnitHealthBarMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L109)
function GameTooltip_UnitColor(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L174)
function GameTooltip_SetBasicTooltip(tooltip, text, x, y, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L182)
function GameTooltip_AddQuestRewardsToTooltip(tooltip, questID, style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L211)
function GameTooltip_CheckAddQuestTimeToTooltip(tooltip, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L217)
function GameTooltip_AddQuestTimeToTooltip(tooltip, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L224)
function GameTooltip_CalculatePadding(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L282)
function GameTooltip_SetBottomText(self, text, lineColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L290)
function GameTooltip_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L299)
function GameTooltip_OnTooltipAddMoney(self, cost, maxcost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L354)
function GameTooltip_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L367)
function GameTooltip_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L392)
function GameTooltip_CycleSecondaryComparedItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L396)
function GameTooltip_SetTooltipWaitingForData(self, waitingForData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L404)
function GameTooltip_IsUpdateNeeded(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L414)
function GameTooltip_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L429)
function GameTooltip_HideBattlePetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L435)
function GameTooltip_HideShoppingTooltips(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L441)
function GameTooltip_ClearStyle(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L446)
function GameTooltip_ShowCompareItem(self, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L453)
function GameTooltip_ShowEventHyperlink(hyperlink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L458)
function GameTooltip_HideEventHyperlink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L464)
function GameTooltip_ClearStatusBars(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L470)
function GameTooltip_ClearStatusBarWatch(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L476)
function GameTooltip_ClearAllStatusBars(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L481)
function GameTooltip_ShowStatusBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L490)
function GameTooltip_AddStatusBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L507)
function GameTooltip_ClearProgressBars(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L513)
function GameTooltip_ShowProgressBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L522)
function GameTooltip_AddProgressBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L531)
function GameTooltip_ShowHyperlink(self, hyperlinkString, classID, specID, clearTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L548)
function GameTooltip_AddWidgetSet(self, widgetSetID, verticalPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L572)
function GameTooltip_ClearWidgetSet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L578)
function GameTooltip_Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L584)
function GameTooltip_HideResetCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L597)
function GameTooltip_AddQuest(self, questIDArg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L712)
function EmbeddedItemTooltip_UpdateSize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L725)
function EmbeddedItemTooltip_Hide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L730)
function EmbeddedItemTooltip_Clear(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L737)
function EmbeddedItemTooltip_PrepareForItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L744)
function EmbeddedItemTooltip_PrepareForSpell(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L750)
function EmbeddedItemTooltip_PrepareForFollower(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L755)
function EmbeddedItemTooltip_SetItemByID(self, id, count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L771)
function EmbeddedItemTooltip_SetItemByQuestReward(self, questLogIndex, questID, rewardType, showCollectionText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L805)
function EmbeddedItemTooltip_SetSpellByFirstQuestReward(self, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L814)
function EmbeddedItemTooltip_SetSpellByQuestReward(self, spellID, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L849)
function EmbeddedItemTooltip_SetSpellWithTextureByID(self, spellID, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L869)
function EmbeddedItemTooltip_SetCurrencyByID(self, currencyID, quantity) end
