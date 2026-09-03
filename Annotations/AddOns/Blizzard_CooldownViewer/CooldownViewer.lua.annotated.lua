--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L52)
--- @class CooldownViewerItemMixin : CooldownViewerItemDataMixin, VisualAlertTargetMixin
CooldownViewerItemMixin = CreateFromMixins(CooldownViewerItemDataMixin, VisualAlertTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L690)
--- @class CooldownViewerCooldownItemMixin : CooldownViewerItemMixin
CooldownViewerCooldownItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1272)
--- @class CooldownViewerEssentialItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerEssentialItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1275)
--- @class CooldownViewerUtilityItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerUtilityItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1279)
--- @class CooldownViewerBuffItemMixin : CooldownViewerItemMixin
CooldownViewerBuffItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1379)
--- @class CooldownViewerBuffIconItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffIconItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1452)
--- @class CooldownViewerBuffBarItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffBarItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2138)
--- @class CooldownViewerCooldownMixin : CooldownViewerMixin
CooldownViewerCooldownMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2200)
--- @class EssentialCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin
EssentialCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2223)
--- @class UtilityCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin
UtilityCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2247)
--- @class CooldownViewerBuffMixin : CooldownViewerMixin
CooldownViewerBuffMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2262)
--- @class BuffIconCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin
BuffIconCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2290)
--- @class BuffBarCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin
BuffBarCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1627)
--- @class CooldownViewerMixin
CooldownViewerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2361)
--- @class CooldownViewerItemDebuffBorderMixin
CooldownViewerItemDebuffBorderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L54)
function CooldownViewerItemMixin:OnUpdate(_elapsed, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L70)
function CooldownViewerItemMixin:GetCooldownFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L74)
function CooldownViewerItemMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L78)
function CooldownViewerItemMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L82)
function CooldownViewerItemMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L86)
function CooldownViewerItemMixin:Clean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L93)
function CooldownViewerItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L102)
function CooldownViewerItemMixin:SetViewerFrame(viewerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L106)
function CooldownViewerItemMixin:GetViewerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L110)
function CooldownViewerItemMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L115)
function CooldownViewerItemMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L119)
function CooldownViewerItemMixin:SetEditModeData(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L124)
function CooldownViewerItemMixin:HasEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L128)
function CooldownViewerItemMixin:ClearEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L137)
function CooldownViewerItemMixin:OnCooldownViewerSpellOverrideUpdatedEvent(baseSpellID, overrideSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L149)
function CooldownViewerItemMixin:OnSpellUpdateCooldownEvent(spellID, baseSpellID, spellCategory, startRecoveryCategory, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L160)
function CooldownViewerItemMixin:RefreshCooldownOnly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L164)
function CooldownViewerItemMixin:OnSpellUpdateIconEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L168)
function CooldownViewerItemMixin:OnUnitAuraRemovedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L178)
function CooldownViewerItemMixin:OnUnitAuraUpdatedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L185)
function CooldownViewerItemMixin:OnUnitAuraAddedEvent(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L195)
function CooldownViewerItemMixin:GetPreferredTotemSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L205)
function CooldownViewerItemMixin:RefreshTotemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L223)
function CooldownViewerItemMixin:OnPlayerTotemUpdateEvent(slot, spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L230)
function CooldownViewerItemMixin:OnBagUpdateCooldownEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L236)
function CooldownViewerItemMixin:GetFallbackSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L244)
function CooldownViewerItemMixin:RefreshActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L248)
function CooldownViewerItemMixin:RefreshSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L253)
function CooldownViewerItemMixin:OnAuraInstanceInfoSet(_auraSpellID, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L260)
function CooldownViewerItemMixin:OnAuraInstanceInfoCleared(_auraSpellID, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L267)
function CooldownViewerItemMixin:RefreshIconBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L273)
function CooldownViewerItemMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L279)
function CooldownViewerItemMixin:SetHideWhenInactive(hideWhenInactive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L284)
function CooldownViewerItemMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L310)
function CooldownViewerItemMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L315)
function CooldownViewerItemMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L322)
function CooldownViewerItemMixin:SetTooltipsShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L327)
function CooldownViewerItemMixin:IsTimerShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L335)
function CooldownViewerItemMixin:ShouldBeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L339)
function CooldownViewerItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L343)
function CooldownViewerItemMixin:SetIsActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L352)
function CooldownViewerItemMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L356)
function CooldownViewerItemMixin:NeedsCooldownUpdate(spellID, baseSpellID, spellCategory, startRecoveryCategory, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L391)
function CooldownViewerItemMixin:NeedsAddedAuraUpdate(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L409)
function CooldownViewerItemMixin:NeedsTotemUpdate(previousTotemSlot, slot, spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L428)
function CooldownViewerItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L433)
function CooldownViewerItemMixin:ResetCooldownData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L445)
function CooldownViewerItemMixin:RefreshAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L463)
function CooldownViewerItemMixin:NeedsOnUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L467)
function CooldownViewerItemMixin:RefreshOnUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L477)
function CooldownViewerItemMixin:NeedsTargetUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L481)
function CooldownViewerItemMixin:RefreshTargetUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L491)
function CooldownViewerItemMixin:TriggerAlertEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L504)
function CooldownViewerItemMixin:ShouldTriggerAvailableAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L508)
function CooldownViewerItemMixin:TriggerAvailableAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L520)
function CooldownViewerItemMixin:CheckSetPandemicAlertTriggerTime(auraData, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L547)
function CooldownViewerItemMixin:SetPandemicAlertTriggerTime(timeNow, pandemicStartTime, pandemicEndTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L558)
function CooldownViewerItemMixin:GetPandemicAlertTriggerTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L562)
function CooldownViewerItemMixin:ShouldTriggerPandemicAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L566)
function CooldownViewerItemMixin:TriggerPandemicAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L576)
function CooldownViewerItemMixin:CheckPandemicTimeDisplay(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L584)
function CooldownViewerItemMixin:ShowPandemicStateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L592)
function CooldownViewerItemMixin:HidePandemicStateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L602)
function CooldownViewerItemMixin:IsInPandemicTime(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L606)
function CooldownViewerItemMixin:AddChargeGainedAlertTime(predictedChargeCount, predictedChargeGainTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L611)
function CooldownViewerItemMixin:ShouldTriggerChargeGainedAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L622)
function CooldownViewerItemMixin:TriggerChargeGainedAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L626)
function CooldownViewerItemMixin:TriggerAuraAppliedAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L630)
function CooldownViewerItemMixin:TriggerAuraRemovedAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L634)
function CooldownViewerItemMixin:OnNewTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L643)
function CooldownViewerItemMixin:IsUsingVisualDataSource_Spell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L647)
function CooldownViewerItemMixin:IsUsingVisualDataSource_Any() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L651)
function CooldownViewerItemMixin:ClearVisualDataSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L659)
function CooldownViewerItemMixin:AddVisualDataSource_Charges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L663)
function CooldownViewerItemMixin:HasVisualDataSource_Charges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L667)
function CooldownViewerItemMixin:AddVisualDataSource_Cooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L671)
function CooldownViewerItemMixin:AddVisualDataSource_Aura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L675)
function CooldownViewerItemMixin:AddVisualDataSource_Item() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L679)
function CooldownViewerItemMixin:HasVisualDataSource_Item() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L683)
function CooldownViewerItemMixin:AddVisualDataSource_EditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L692)
function CooldownViewerCooldownItemMixin:IsActivelyCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L697)
function CooldownViewerCooldownItemMixin:IsOnCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L701)
function CooldownViewerCooldownItemMixin:GetChargeCountFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L705)
function CooldownViewerCooldownItemMixin:GetCooldownFlashFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L709)
function CooldownViewerCooldownItemMixin:GetOutOfRangeTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L713)
function CooldownViewerCooldownItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L719)
function CooldownViewerCooldownItemMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L725)
function CooldownViewerCooldownItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L747)
function CooldownViewerCooldownItemMixin:ResetCooldownData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L771)
function CooldownViewerCooldownItemMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L785)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowShowEvent(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L794)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowHideEvent(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L803)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsesEvent(spellID, baseSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L811)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsableEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L815)
function CooldownViewerCooldownItemMixin:OnSpellRangeCheckUpdateEvent(spellID, inRange, checksRange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L824)
function CooldownViewerCooldownItemMixin:NeedSpellActivationUpdate(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L832)
function CooldownViewerCooldownItemMixin:NeedSpellUseUpdate(spellID, baseSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L844)
function CooldownViewerCooldownItemMixin:NeedsSpellRangeUpdate(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L852)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromAura(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L900)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromCharges(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L958)
function CooldownViewerCooldownItemMixin:ShouldDisplaySpellCooldown(spellCooldownInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L974)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromSpellCooldown(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1011)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromEquippedItem(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1043)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1060)
function CooldownViewerCooldownItemMixin:CacheCooldownValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1091)
function CooldownViewerCooldownItemMixin:SetCachedChargeValues(count, shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1102)
function CooldownViewerCooldownItemMixin:CacheChargeValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1125)
function CooldownViewerCooldownItemMixin:IsExpired() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1133)
function CooldownViewerCooldownItemMixin:RefreshSpellCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1179)
function CooldownViewerCooldownItemMixin:RefreshSpellChargeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1191)
function CooldownViewerCooldownItemMixin:RefreshIconDesaturation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1200)
function CooldownViewerCooldownItemMixin:RefreshIconColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1231)
function CooldownViewerCooldownItemMixin:RefreshOverlayGlow(desiredShowStateFromEvent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1249)
function CooldownViewerCooldownItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1264)
function CooldownViewerCooldownItemMixin:RefreshCooldownOnly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1281)
function CooldownViewerBuffItemMixin:NeedsTargetUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1291)
function CooldownViewerBuffItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1296)
function CooldownViewerBuffItemMixin:ResetCooldownData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1301)
function CooldownViewerBuffItemMixin:IsExpired() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1320)
function CooldownViewerBuffItemMixin:ShouldBeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1337)
function CooldownViewerBuffItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1342)
function CooldownViewerBuffItemMixin:GetCooldownValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1369)
function CooldownViewerBuffItemMixin:GetApplicationsText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1381)
function CooldownViewerBuffIconItemMixin:GetApplicationsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1385)
function CooldownViewerBuffIconItemMixin:GetApplicationsFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1390)
function CooldownViewerBuffIconItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1399)
function CooldownViewerBuffIconItemMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1403)
function CooldownViewerBuffIconItemMixin:GetCooldownSwipeColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1408)
function CooldownViewerBuffIconItemMixin:RefreshCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1433)
function CooldownViewerBuffIconItemMixin:RefreshApplications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1440)
function CooldownViewerBuffIconItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1454)
function CooldownViewerBuffBarItemMixin:GetIconFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1458)
function CooldownViewerBuffBarItemMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1463)
function CooldownViewerBuffBarItemMixin:GetBarFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1467)
function CooldownViewerBuffBarItemMixin:GetPipTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1472)
function CooldownViewerBuffBarItemMixin:GetNameFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1476)
function CooldownViewerBuffBarItemMixin:GetDurationFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1480)
function CooldownViewerBuffBarItemMixin:GetApplicationsFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1485)
function CooldownViewerBuffBarItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1494)
function CooldownViewerBuffBarItemMixin:NeedsOnUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1499)
function CooldownViewerBuffBarItemMixin:OnUpdate(elapsed, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1510)
function CooldownViewerBuffBarItemMixin:SetBarContent(barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1531)
function CooldownViewerBuffBarItemMixin:SetBarWidth(barWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1535)
function CooldownViewerBuffBarItemMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1542)
function CooldownViewerBuffBarItemMixin:IsTimerShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1551)
function CooldownViewerBuffBarItemMixin:RefreshCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1581)
function CooldownViewerBuffBarItemMixin:RefreshName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1591)
function CooldownViewerBuffBarItemMixin:RefreshApplications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1598)
function CooldownViewerBuffBarItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1608)
function CooldownViewerBuffBarItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1619)
function CooldownViewerBuffBarItemMixin:GetAlertTargetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1629)
function CooldownViewerMixin:GetItemContainerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1633)
function CooldownViewerMixin:GetItemFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1638)
function CooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1680)
function CooldownViewerMixin:RegisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1693)
function CooldownViewerMixin:UnregisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1700)
function CooldownViewerMixin:RegisterItemFrameForTargetUpdate(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1704)
function CooldownViewerMixin:UnregisterItemFrameForTargetUpdate(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1708)
function CooldownViewerMixin:RegisterItemFrameForOnUpdate(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1713)
function CooldownViewerMixin:UnregisterItemFrameForOnUpdate(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1718)
function CooldownViewerMixin:UpdateOnUpdateScript() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1726)
function CooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1740)
function CooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1752)
function CooldownViewerMixin:OnVariablesLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1756)
function CooldownViewerMixin:OnCooldownViewerEnabledCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1760)
function CooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1790)
function CooldownViewerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1797)
function CooldownViewerMixin:OnUnitAura(_unit, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1842)
function CooldownViewerMixin:CheckAuraRemovedAlertTriggers(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1855)
function CooldownViewerMixin:CheckAuraAddedAlertTriggers(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1868)
function CooldownViewerMixin:OnPlayerTargetChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1878)
function CooldownViewerMixin:RefreshActiveFramesForTargetChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1885)
function CooldownViewerMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1919)
function CooldownViewerMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1930)
function CooldownViewerMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1934)
function CooldownViewerMixin:SetHideWhenInactive(hideWhenInactive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1946)
function CooldownViewerMixin:GetHideWhenInactive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1950)
function CooldownViewerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1965)
function CooldownViewerMixin:OnViewerSettingsShownStateChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1973)
function CooldownViewerMixin:IsHorizontal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1977)
function CooldownViewerMixin:GetItemCount(cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1987)
function CooldownViewerMixin:GetStride(_cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1991)
function CooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2000)
function CooldownViewerMixin:GetAdditionalPaddingOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2004)
function CooldownViewerMixin:OnCooldownDataChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2018)
function CooldownViewerMixin:RefreshLayout(cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2059)
function CooldownViewerMixin:GetCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2063)
function CooldownViewerMixin:GetCooldownIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2068)
function CooldownViewerMixin:RefreshData(cooldownIDs, forceSet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2089)
function CooldownViewerMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2097)
function CooldownViewerMixin:SetTooltipsShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2105)
function CooldownViewerMixin:SetBarContent(_barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2109)
function CooldownViewerMixin:SetBarWidthScale(_barWidthScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2113)
function CooldownViewerMixin:GetPandemicStateFrameTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2118)
function CooldownViewerMixin:SetupPandemicStateFrameForItem(cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2126)
function CooldownViewerMixin:AnchorPandemicStateFrame(frame, cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2132)
function CooldownViewerMixin:HidePandemicStateFrame(stateFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2140)
function CooldownViewerCooldownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2152)
function CooldownViewerCooldownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2164)
function CooldownViewerCooldownMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2202)
function EssentialCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2207)
function EssentialCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2213)
function EssentialCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2218)
function EssentialCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2225)
function UtilityCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2230)
function UtilityCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2236)
function UtilityCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2241)
function UtilityCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2249)
function CooldownViewerBuffMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2253)
function CooldownViewerBuffMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2257)
function CooldownViewerBuffMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2264)
function BuffIconCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2269)
function BuffIconCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2275)
function BuffIconCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2280)
function BuffIconCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2284)
function BuffIconCooldownViewerMixin:GetStride(cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2292)
function BuffBarCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2301)
function BuffBarCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2306)
function BuffBarCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2310)
function BuffBarCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2314)
function BuffBarCooldownViewerMixin:GetStride(cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2319)
function BuffBarCooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2326)
function BuffBarCooldownViewerMixin:SetBarContent(barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2334)
function BuffBarCooldownViewerMixin:SetBarWidthScale(barWidthScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2341)
function BuffBarCooldownViewerMixin:GetBarWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2345)
function BuffBarCooldownViewerMixin:GetPandemicStateFrameTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2350)
function BuffBarCooldownViewerMixin:AnchorPandemicStateFrame(frame, cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2357)
function BuffBarCooldownViewerMixin:GetAdditionalPaddingOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2363)
function CooldownViewerItemDebuffBorderMixin:UpdateFromAuraData(auraData) end
