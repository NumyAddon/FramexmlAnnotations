--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L884)
--- @class GameTooltipDataMixin : TooltipDataHandlerMixin
GameTooltipDataMixin = CreateFromMixins(TooltipDataHandlerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L957)
--- @class GameTooltipUnitHealthBarMixin
GameTooltipUnitHealthBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L886)
function GameTooltipDataMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L892)
function GameTooltipDataMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L897)
function GameTooltipDataMixin:RefreshDataNextUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L902)
function GameTooltipDataMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L911)
function GameTooltipDataMixin:SetWorldCursor(anchorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L945)
function GameTooltipDataMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L949)
function GameTooltipDataMixin:GetSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L953)
function GameTooltipDataMixin:GetUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L959)
function GameTooltipUnitHealthBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L963)
function GameTooltipUnitHealthBarMixin:SetWatch(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L970)
function GameTooltipUnitHealthBarMixin:StopUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L977)
function GameTooltipUnitHealthBarMixin:ClearWatch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L982)
function GameTooltipUnitHealthBarMixin:UpdateUnitHealth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L993)
function GameTooltipUnitHealthBarMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L108)
function GameTooltip_UnitColor(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L173)
function GameTooltip_SetBasicTooltip(tooltip, text, x, y, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L181)
function GameTooltip_AddQuestRewardsToTooltip(tooltip, questID, style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L210)
function GameTooltip_CheckAddQuestTimeToTooltip(tooltip, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L216)
function GameTooltip_AddQuestTimeToTooltip(tooltip, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L223)
function GameTooltip_CalculatePadding(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L281)
function GameTooltip_SetBottomText(self, text, lineColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L289)
function GameTooltip_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L298)
function GameTooltip_OnTooltipAddMoney(self, cost, maxcost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L353)
function GameTooltip_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L366)
function GameTooltip_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L392)
function GameTooltip_CycleSecondaryComparedItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L396)
function GameTooltip_SetTooltipWaitingForData(self, waitingForData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L404)
function GameTooltip_IsUpdateNeeded(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L414)
function GameTooltip_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L429)
function GameTooltip_HideBattlePetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L435)
function GameTooltip_HideShoppingTooltips(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L441)
function GameTooltip_ClearStyle(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L446)
function GameTooltip_ShowCompareItem(self, anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L453)
function GameTooltip_ShowEventHyperlink(hyperlink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L458)
function GameTooltip_HideEventHyperlink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L464)
function GameTooltip_ClearStatusBars(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L470)
function GameTooltip_ShowStatusBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L479)
function GameTooltip_AddStatusBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L496)
function GameTooltip_ClearProgressBars(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L502)
function GameTooltip_ShowProgressBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L511)
function GameTooltip_AddProgressBar(self, min, max, value, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L520)
function GameTooltip_ShowHyperlink(self, hyperlinkString, classID, specID, clearTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L537)
function GameTooltip_AddWidgetSet(self, widgetSetID, verticalPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L561)
function GameTooltip_ClearWidgetSet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L567)
function GameTooltip_Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L573)
function GameTooltip_HideResetCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L586)
function GameTooltip_AddQuest(self, questIDArg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L700)
function EmbeddedItemTooltip_UpdateSize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L713)
function EmbeddedItemTooltip_Hide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L718)
function EmbeddedItemTooltip_Clear(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L725)
function EmbeddedItemTooltip_PrepareForItem(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L732)
function EmbeddedItemTooltip_PrepareForSpell(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L738)
function EmbeddedItemTooltip_PrepareForFollower(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L743)
function EmbeddedItemTooltip_SetItemByID(self, id, count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L759)
function EmbeddedItemTooltip_SetItemByQuestReward(self, questLogIndex, questID, rewardType, showCollectionText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L793)
function EmbeddedItemTooltip_SetSpellByFirstQuestReward(self, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L802)
function EmbeddedItemTooltip_SetSpellByQuestReward(self, spellID, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L837)
function EmbeddedItemTooltip_SetSpellWithTextureByID(self, spellID, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L857)
function EmbeddedItemTooltip_SetCurrencyByID(self, currencyID, quantity) end
