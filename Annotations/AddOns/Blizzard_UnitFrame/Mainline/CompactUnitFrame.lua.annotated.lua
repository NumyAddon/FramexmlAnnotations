--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2640)
--- @class CompactDebuffMixin : CompactAuraTooltipMixin
CompactDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2650)
--- @class CompactBuffMixin : CompactAuraTooltipMixin
CompactBuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2656)
--- @class CompactDispelDebuffMixin : CompactAuraTooltipMixin
CompactDispelDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2576)
--- @class CompactUnitPrivateAuraAnchorMixin
CompactUnitPrivateAuraAnchorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2617)
--- @class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2578)
function CompactUnitPrivateAuraAnchorMixin:SetUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2619)
function CompactAuraTooltipMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2623)
function CompactAuraTooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2635)
function CompactAuraTooltipMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2642)
function CompactDebuffMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2652)
function CompactBuffMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2658)
function CompactDispelDebuffMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L14)
function CompactUnitFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L53)
function CompactUnitFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L173)
function CompactUnitFrame_SetAurasDirty(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L178)
function CompactUnitFrame_SetHealthDirty(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L183)
function CompactUnitFrame_SetHealPredictionDirty(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L188)
function CompactUnitFrame_CheckNeedsUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L200)
function CompactUnitFrame_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L224)
function CompactUnitFrame_SetUnit(frame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L261)
function CompactUnitFrame_SetUpdateAllOnUpdate(self, doUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L285)
function CompactUnitFrame_SetUpFrame(frame, func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L290)
function CompactUnitFrame_SetOptionTable(frame, optionTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L295)
function CompactUnitFrame_RegisterEvents(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L304)
function CompactUnitFrame_UpdateUnitEvents(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L347)
function CompactUnitFrame_UnregisterEvents(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L352)
function CompactUnitFrame_OnShow(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L363)
function CompactUnitFrame_OnHide(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L368)
function CompactUnitFrame_SetUpClicks(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L376)
function CompactUnitFrame_SetMaxBuffs(frame, numBuffs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L381)
function CompactUnitFrame_SetMaxDebuffs(frame, numDebuffs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L386)
function CompactUnitFrame_SetMaxDispelDebuffs(frame, numDispelDebuffs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L391)
function CompactUnitFrame_SetUpdateAllEvent(frame, updateAllEvent, updateAllFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L403)
function CompactUnitFrame_UpdateAll(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L449)
function CompactUnitFrame_UpdateInVehicle(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L485)
function CompactUnitFrame_UpdateVisible(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L503)
function CompactUnitFrame_OnVisiblityChanged(unitFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L511)
function CompactUnitFrame_SubscribeToVisibilityChanged(unitFrame, subscribingFrame, visibilityChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L518)
function CompactUnitFrame_UnsubscribeToVisibilityChanged(unitFrame, unsubscribingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L525)
function CompactUnitFrame_IsTapDenied(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L533)
function CompactUnitFrame_IsOnThreatListWithPlayer(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L553)
function CompactUnitFrame_UpdateHealthColor(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L618)
function CompactUnitFrame_SetHideHealth(frame, hideHealth, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L633)
function CompactUnitFrame_GetHideHealth(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L637)
function CompactUnitFrame_UpdateMaxHealth(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L648)
function CompactUnitFrame_UpdateHealth(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L673)
function CompactUnitFrame_UpdateMaxPower(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L679)
function CompactUnitFrame_UpdatePower(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L685)
function CompactUnitFrame_UpdatePowerColor(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L719)
function ShouldShowName(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L745)
function CompactUnitFrame_UpdateWidgetsOnlyMode(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L785)
function CompactUnitFrame_UpdateName(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L825)
function CompactUnitFrame_UpdateSelectionHighlight(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L838)
function CompactUnitFrame_UpdateAggroHighlight(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L879)
function CompactUnitFrame_UpdateHealthBorder(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L920)
function CompactUnitFrame_UpdateAggroFlash(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L942)
function CompactUnitFrame_UpdateInRange(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L955)
function CompactUnitFrame_UpdateDistance(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L967)
function CompactUnitFrame_UpdateStatusText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1024)
function CompactUnitFrame_UpdateHealPrediction(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1162)
function CompactUnitFrameUtil_UpdateFillBar(frame, previousTexture, bar, amount, barOffsetXPercent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1193)
function CompactUnitFrame_UpdateRoleIcon(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1225)
function CompactUnitFrame_UpdateReadyCheck(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1246)
function CompactUnitFrame_FinishReadyCheck(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1263)
function CompactUnitFrame_CheckReadyCheckDecay(frame, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1274)
function CompactUnitFrame_UpdateCenterStatusIcon(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1328)
function CompactUnitFrame_UpdateClassificationIndicator(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1352)
function CompactUnitFrame_UpdatePlayerLevelDiff(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1390)
function CompactUnitFrame_UpdateWidgetSet(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1399)
function CompactUnitFrame_UpdateLootFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1414)
function CompactUnitFrame_ClearWidgetSet(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1420)
function CompactUnitFrame_ProcessAura(frame, aura, displayOnlyDispellableDebuffs, ignoreBuffs, ignoreDebuffs, ignoreDispelDebuffs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1648)
function CompactUnitFrame_UpdatePvPClassificationIndicator(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1660)
function CompactUnitFrame_HideAllBuffs(frame, startingIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1668)
function CompactUnitFrame_HideAllDebuffs(frame, startingIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1676)
function CompactUnitFrame_HideAllDispelDebuffs(frame, startingIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1684)
function CompactUnitFrame_UtilSetBuff(buffFrame, aura) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1707)
function CompactUnitFrame_UtilSetDebuff(debuffFrame, aura) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1743)
function CompactUnitFrame_UtilSetDispelDebuff(dispellDebuffFrame, aura) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1749)
function CompactUnitFrame_UpdatePrivateAuras(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1774)
function CompactUnitFrame_IsPvpFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1778)
function CompactUnitFrame_GetOptionDisplayPowerBar(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1786)
function CompactUnitFrame_GetOptionDisplayOnlyHealerPowerBars(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1794)
function CompactUnitFrame_GetOptionUseClassColors(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1807)
function CompactUnitFrame_GetOptionHealthText(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1815)
function CompactUnitFrame_GetOptionDisplayDebuffs(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1823)
function CompactUnitFrame_GetOptionDisplayOnlyDispellableDebuffs(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1831)
function CompactUnitFrame_AddBlockedAuraInstanceID(unitFrame, blockingFrame, auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1847)
function CompactUnitFrame_ClearBlockedAuraInstanceIDs(unitFrame, blockingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1854)
function CompactUnitFrame_IsAuraInstanceIDBlocked(unitFrame, auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1866)
function CompactUnitFrame_UnitExists(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1875)
function CompactUnitFrame_OpenMenu(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1912)
function CompactUnitFrame_UpdateTempMaxHPLoss(frame, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1963)
function DefaultCompactUnitFrameSetup(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2202)
function DefaultCompactMiniFrameSetup(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2387)
function DefaultCompactNamePlateFrameSetup(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2404)
function DefaultCompactNamePlateFrameAnchors(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2418)
function DefaultCompactNamePlateFriendlyFrameSetup(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2422)
function DefaultCompactNamePlateEnemyFrameSetup(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2426)
function DefaultCompactNamePlatePlayerFrameAnchor(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2434)
function DefaultCompactNamePlatePlayerFrameSetup(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2439)
function DefaultCompactNamePlateFrameSetupInternal(frame, setupOptions, frameOptions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2537)
function DefaultCompactNamePlateFrameAnchorInternal(frame, setupOptions) end
