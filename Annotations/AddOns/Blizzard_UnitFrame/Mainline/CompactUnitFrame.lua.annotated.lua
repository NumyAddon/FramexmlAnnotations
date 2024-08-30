--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2639)
--- @class CompactDebuffMixin : CompactAuraTooltipMixin
CompactDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2649)
--- @class CompactBuffMixin : CompactAuraTooltipMixin
CompactBuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2655)
--- @class CompactDispelDebuffMixin : CompactAuraTooltipMixin
CompactDispelDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2575)
--- @class CompactUnitPrivateAuraAnchorMixin
CompactUnitPrivateAuraAnchorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2616)
--- @class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2577)
function CompactUnitPrivateAuraAnchorMixin:SetUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2618)
function CompactAuraTooltipMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2622)
function CompactAuraTooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2634)
function CompactAuraTooltipMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2641)
function CompactDebuffMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2651)
function CompactBuffMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2657)
function CompactDispelDebuffMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L14)
function CompactUnitFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L53)
function CompactUnitFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L173)
function CompactUnitFrame_SetAurasDirty(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L178)
function CompactUnitFrame_SetHealthDirty(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L183)
function CompactUnitFrame_SetHealPredictionDirty(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L188)
function CompactUnitFrame_CheckNeedsUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L200)
function CompactUnitFrame_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L224)
function CompactUnitFrame_SetUnit(frame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L261)
function CompactUnitFrame_SetUpdateAllOnUpdate(self, doUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L285)
function CompactUnitFrame_SetUpFrame(frame, func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L290)
function CompactUnitFrame_SetOptionTable(frame, optionTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L295)
function CompactUnitFrame_RegisterEvents(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L304)
function CompactUnitFrame_UpdateUnitEvents(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L347)
function CompactUnitFrame_UnregisterEvents(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L352)
function CompactUnitFrame_OnShow(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L363)
function CompactUnitFrame_OnHide(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L368)
function CompactUnitFrame_SetUpClicks(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L376)
function CompactUnitFrame_SetMaxBuffs(frame, numBuffs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L381)
function CompactUnitFrame_SetMaxDebuffs(frame, numDebuffs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L386)
function CompactUnitFrame_SetMaxDispelDebuffs(frame, numDispelDebuffs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L391)
function CompactUnitFrame_SetUpdateAllEvent(frame, updateAllEvent, updateAllFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L403)
function CompactUnitFrame_UpdateAll(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L449)
function CompactUnitFrame_UpdateInVehicle(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L485)
function CompactUnitFrame_UpdateVisible(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L503)
function CompactUnitFrame_OnVisiblityChanged(unitFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L511)
function CompactUnitFrame_SubscribeToVisibilityChanged(unitFrame, subscribingFrame, visibilityChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L518)
function CompactUnitFrame_UnsubscribeToVisibilityChanged(unitFrame, unsubscribingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L525)
function CompactUnitFrame_IsTapDenied(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L533)
function CompactUnitFrame_IsOnThreatListWithPlayer(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L553)
function CompactUnitFrame_UpdateHealthColor(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L618)
function CompactUnitFrame_SetHideHealth(frame, hideHealth, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L633)
function CompactUnitFrame_GetHideHealth(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L637)
function CompactUnitFrame_UpdateMaxHealth(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L648)
function CompactUnitFrame_UpdateHealth(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L673)
function CompactUnitFrame_UpdateMaxPower(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L679)
function CompactUnitFrame_UpdatePower(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L685)
function CompactUnitFrame_UpdatePowerColor(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L719)
function ShouldShowName(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L745)
function CompactUnitFrame_UpdateWidgetsOnlyMode(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L785)
function CompactUnitFrame_UpdateName(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L825)
function CompactUnitFrame_UpdateSelectionHighlight(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L838)
function CompactUnitFrame_UpdateAggroHighlight(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L879)
function CompactUnitFrame_UpdateHealthBorder(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L920)
function CompactUnitFrame_UpdateAggroFlash(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L942)
function CompactUnitFrame_UpdateInRange(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L955)
function CompactUnitFrame_UpdateDistance(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L967)
function CompactUnitFrame_UpdateStatusText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1024)
function CompactUnitFrame_UpdateHealPrediction(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1162)
function CompactUnitFrameUtil_UpdateFillBar(frame, previousTexture, bar, amount, barOffsetXPercent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1193)
function CompactUnitFrame_UpdateRoleIcon(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1225)
function CompactUnitFrame_UpdateReadyCheck(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1246)
function CompactUnitFrame_FinishReadyCheck(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1263)
function CompactUnitFrame_CheckReadyCheckDecay(frame, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1274)
function CompactUnitFrame_UpdateCenterStatusIcon(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1328)
function CompactUnitFrame_UpdateClassificationIndicator(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1352)
function CompactUnitFrame_UpdatePlayerLevelDiff(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1389)
function CompactUnitFrame_UpdateWidgetSet(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1398)
function CompactUnitFrame_UpdateLootFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1413)
function CompactUnitFrame_ClearWidgetSet(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1419)
function CompactUnitFrame_ProcessAura(frame, aura, displayOnlyDispellableDebuffs, ignoreBuffs, ignoreDebuffs, ignoreDispelDebuffs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1647)
function CompactUnitFrame_UpdatePvPClassificationIndicator(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1659)
function CompactUnitFrame_HideAllBuffs(frame, startingIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1667)
function CompactUnitFrame_HideAllDebuffs(frame, startingIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1675)
function CompactUnitFrame_HideAllDispelDebuffs(frame, startingIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1683)
function CompactUnitFrame_UtilSetBuff(buffFrame, aura) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1706)
function CompactUnitFrame_UtilSetDebuff(debuffFrame, aura) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1742)
function CompactUnitFrame_UtilSetDispelDebuff(dispellDebuffFrame, aura) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1748)
function CompactUnitFrame_UpdatePrivateAuras(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1773)
function CompactUnitFrame_IsPvpFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1777)
function CompactUnitFrame_GetOptionDisplayPowerBar(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1785)
function CompactUnitFrame_GetOptionDisplayOnlyHealerPowerBars(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1793)
function CompactUnitFrame_GetOptionUseClassColors(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1806)
function CompactUnitFrame_GetOptionHealthText(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1814)
function CompactUnitFrame_GetOptionDisplayDebuffs(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1822)
function CompactUnitFrame_GetOptionDisplayOnlyDispellableDebuffs(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1830)
function CompactUnitFrame_AddBlockedAuraInstanceID(unitFrame, blockingFrame, auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1846)
function CompactUnitFrame_ClearBlockedAuraInstanceIDs(unitFrame, blockingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1853)
function CompactUnitFrame_IsAuraInstanceIDBlocked(unitFrame, auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1865)
function CompactUnitFrame_UnitExists(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1874)
function CompactUnitFrame_OpenMenu(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1911)
function CompactUnitFrame_UpdateTempMaxHPLoss(frame, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L1962)
function DefaultCompactUnitFrameSetup(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2201)
function DefaultCompactMiniFrameSetup(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2386)
function DefaultCompactNamePlateFrameSetup(frame, options) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2403)
function DefaultCompactNamePlateFrameAnchors(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2417)
function DefaultCompactNamePlateFriendlyFrameSetup(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2421)
function DefaultCompactNamePlateEnemyFrameSetup(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2425)
function DefaultCompactNamePlatePlayerFrameAnchor(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2433)
function DefaultCompactNamePlatePlayerFrameSetup(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2438)
function DefaultCompactNamePlateFrameSetupInternal(frame, setupOptions, frameOptions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2536)
function DefaultCompactNamePlateFrameAnchorInternal(frame, setupOptions) end
