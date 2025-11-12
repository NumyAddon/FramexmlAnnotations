--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L92)
--- @class CooldownViewerItemMixin : CooldownViewerItemDataMixin
CooldownViewerItemMixin = CreateFromMixins(CooldownViewerItemDataMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L593)
--- @class CooldownViewerCooldownItemMixin : CooldownViewerItemMixin
CooldownViewerCooldownItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1031)
--- @class CooldownViewerEssentialItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerEssentialItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1034)
--- @class CooldownViewerUtilityItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerUtilityItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1038)
--- @class CooldownViewerBuffItemMixin : CooldownViewerItemMixin
CooldownViewerBuffItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1117)
--- @class CooldownViewerBuffIconItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffIconItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1188)
--- @class CooldownViewerBuffBarItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffBarItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1737)
--- @class CooldownViewerCooldownMixin : CooldownViewerMixin
CooldownViewerCooldownMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1792)
--- @class EssentialCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
EssentialCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1815)
--- @class UtilityCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
UtilityCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1839)
--- @class CooldownViewerBuffMixin : CooldownViewerMixin
CooldownViewerBuffMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1854)
--- @class BuffIconCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
BuffIconCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1882)
--- @class BuffBarCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin
BuffBarCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1353)
--- @class CooldownViewerMixin
CooldownViewerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L94)
function CooldownViewerItemMixin:OnUpdate(_elapsed, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L110)
function CooldownViewerItemMixin:GetCooldownFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L114)
function CooldownViewerItemMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L118)
function CooldownViewerItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L127)
function CooldownViewerItemMixin:SetViewerFrame(viewerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L131)
function CooldownViewerItemMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L136)
function CooldownViewerItemMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L140)
function CooldownViewerItemMixin:SetEditModeData(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L145)
function CooldownViewerItemMixin:HasEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L149)
function CooldownViewerItemMixin:ClearEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L158)
function CooldownViewerItemMixin:OnCooldownViewerSpellOverrideUpdatedEvent(baseSpellID, overrideSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L170)
function CooldownViewerItemMixin:OnSpellUpdateCooldownEvent(spellID, baseSpellID, startRecoveryCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L176)
function CooldownViewerItemMixin:OnUnitAuraRemovedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L185)
function CooldownViewerItemMixin:OnUnitAuraUpdatedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L189)
function CooldownViewerItemMixin:OnUnitAuraAddedEvent(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L199)
function CooldownViewerItemMixin:OnPlayerTotemUpdateEvent(slot, name, startTime, duration, modRate, spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L219)
function CooldownViewerItemMixin:GetFallbackSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L227)
function CooldownViewerItemMixin:RefreshActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L231)
function CooldownViewerItemMixin:RefreshSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L236)
function CooldownViewerItemMixin:RefreshAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L245)
function CooldownViewerItemMixin:OnAuraInstanceInfoSet(_auraSpellID, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L251)
function CooldownViewerItemMixin:OnAuraInstanceInfoCleared(_auraSpellID, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L257)
function CooldownViewerItemMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L263)
function CooldownViewerItemMixin:SetHideWhenInactive(hideWhenInactive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L268)
function CooldownViewerItemMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L294)
function CooldownViewerItemMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L299)
function CooldownViewerItemMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L306)
function CooldownViewerItemMixin:SetTooltipsShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L311)
function CooldownViewerItemMixin:IsTimerShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L319)
function CooldownViewerItemMixin:ShouldBeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L323)
function CooldownViewerItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L327)
function CooldownViewerItemMixin:SetIsActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L337)
function CooldownViewerItemMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L341)
function CooldownViewerItemMixin:NeedsCooldownUpdate(spellID, baseSpellID, startRecoveryCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L383)
function CooldownViewerItemMixin:NeedsAddedAuraUpdate(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L395)
function CooldownViewerItemMixin:NeedsTotemUpdate(slot, spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L414)
function CooldownViewerItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L419)
function CooldownViewerItemMixin:RefreshAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L436)
function CooldownViewerItemMixin:TriggerAlertEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L448)
function CooldownViewerItemMixin:ShouldTriggerAvailableAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L452)
function CooldownViewerItemMixin:TriggerAvailableAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L462)
function CooldownViewerItemMixin:CheckSetPandemicAlertTiggerTime(auraData, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L484)
function CooldownViewerItemMixin:SetPandemicAlertTriggerTime(timeNow, pandemicStartTime, pandemicEndTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L494)
function CooldownViewerItemMixin:GetPandemicAlertTriggerTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L498)
function CooldownViewerItemMixin:ShouldTriggerPandemicAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L502)
function CooldownViewerItemMixin:TriggerPandemicAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L512)
function CooldownViewerItemMixin:CheckPandemicTimeDisplay(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L520)
function CooldownViewerItemMixin:GetPandemicStateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L524)
function CooldownViewerItemMixin:IsInPandemicTime(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L528)
function CooldownViewerItemMixin:AddChargeGainedAlertTime(predictedChargeGainTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L533)
function CooldownViewerItemMixin:ShouldTriggerChargeGainedAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L544)
function CooldownViewerItemMixin:TriggerChargeGainedAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L548)
function CooldownViewerItemMixin:OnNewTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L555)
function CooldownViewerItemMixin:IsUsingVisualDataSource_Spell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L559)
function CooldownViewerItemMixin:IsUsingVisualDataSource_Any() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L563)
function CooldownViewerItemMixin:ClearVisualDataSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L570)
function CooldownViewerItemMixin:AddVisualDataSource_Charges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L574)
function CooldownViewerItemMixin:HasVisualDataSource_Charges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L578)
function CooldownViewerItemMixin:AddVisualDataSource_Cooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L582)
function CooldownViewerItemMixin:AddVisualDataSource_Aura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L586)
function CooldownViewerItemMixin:AddVisualDataSource_EditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L595)
function CooldownViewerCooldownItemMixin:IsActivelyCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L600)
function CooldownViewerCooldownItemMixin:GetChargeCountFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L604)
function CooldownViewerCooldownItemMixin:GetCooldownFlashFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L608)
function CooldownViewerCooldownItemMixin:GetOutOfRangeTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L612)
function CooldownViewerCooldownItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L618)
function CooldownViewerCooldownItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L634)
function CooldownViewerCooldownItemMixin:OnCooldownIDCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L647)
function CooldownViewerCooldownItemMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L661)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowShowEvent(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L669)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowHideEvent(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L677)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsesEvent(spellID, baseSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L685)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsableEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L689)
function CooldownViewerCooldownItemMixin:OnSpellRangeCheckUpdateEvent(spellID, inRange, checksRange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L698)
function CooldownViewerCooldownItemMixin:NeedSpellActivationUpdate(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L706)
function CooldownViewerCooldownItemMixin:NeedSpellUseUpdate(spellID, baseSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L718)
function CooldownViewerCooldownItemMixin:NeedsSpellRangeUpdate(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L726)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromAura(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L774)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromCharges(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L811)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromSpellCooldown(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L842)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L859)
function CooldownViewerCooldownItemMixin:CacheCooldownValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L889)
function CooldownViewerCooldownItemMixin:CacheChargeValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L909)
function CooldownViewerCooldownItemMixin:IsExpired() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L917)
function CooldownViewerCooldownItemMixin:RefreshSpellCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L963)
function CooldownViewerCooldownItemMixin:RefreshSpellChargeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L975)
function CooldownViewerCooldownItemMixin:RefreshIconDesaturation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L984)
function CooldownViewerCooldownItemMixin:RefreshIconColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1008)
function CooldownViewerCooldownItemMixin:RefreshOverlayGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1018)
function CooldownViewerCooldownItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1040)
function CooldownViewerBuffItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1044)
function CooldownViewerBuffItemMixin:OnCooldownIDCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1048)
function CooldownViewerBuffItemMixin:ShouldBeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1071)
function CooldownViewerBuffItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1080)
function CooldownViewerBuffItemMixin:GetCooldownValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1107)
function CooldownViewerBuffItemMixin:GetApplicationsText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1119)
function CooldownViewerBuffIconItemMixin:GetApplicationsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1123)
function CooldownViewerBuffIconItemMixin:GetApplicationsFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1128)
function CooldownViewerBuffIconItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1137)
function CooldownViewerBuffIconItemMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1141)
function CooldownViewerBuffIconItemMixin:GetCooldownSwipeColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1146)
function CooldownViewerBuffIconItemMixin:RefreshCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1171)
function CooldownViewerBuffIconItemMixin:RefreshApplications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1178)
function CooldownViewerBuffIconItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1190)
function CooldownViewerBuffBarItemMixin:GetIconFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1194)
function CooldownViewerBuffBarItemMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1199)
function CooldownViewerBuffBarItemMixin:GetBarFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1203)
function CooldownViewerBuffBarItemMixin:GetPipTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1208)
function CooldownViewerBuffBarItemMixin:GetNameFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1212)
function CooldownViewerBuffBarItemMixin:GetDurationFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1216)
function CooldownViewerBuffBarItemMixin:GetApplicationsFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1221)
function CooldownViewerBuffBarItemMixin:GetPandemicStateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1225)
function CooldownViewerBuffBarItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1234)
function CooldownViewerBuffBarItemMixin:OnUpdate(elapsed, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1242)
function CooldownViewerBuffBarItemMixin:SetBarContent(barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1265)
function CooldownViewerBuffBarItemMixin:SetBarWidth(barWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1269)
function CooldownViewerBuffBarItemMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1276)
function CooldownViewerBuffBarItemMixin:IsTimerShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1285)
function CooldownViewerBuffBarItemMixin:RefreshCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1315)
function CooldownViewerBuffBarItemMixin:RefreshName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1325)
function CooldownViewerBuffBarItemMixin:RefreshApplications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1332)
function CooldownViewerBuffBarItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1340)
function CooldownViewerBuffBarItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1355)
function CooldownViewerMixin:GetItemContainerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1359)
function CooldownViewerMixin:GetItemFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1364)
function CooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1398)
function CooldownViewerMixin:RegisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1411)
function CooldownViewerMixin:UnregisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1415)
function CooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1430)
function CooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1441)
function CooldownViewerMixin:OnVariablesLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1445)
function CooldownViewerMixin:OnCooldownViewerEnabledCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1449)
function CooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1477)
function CooldownViewerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1484)
function CooldownViewerMixin:OnUnitAura(unit, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1518)
function CooldownViewerMixin:OnUnitTarget(_unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1522)
function CooldownViewerMixin:RefreshActiveFramesForTargetChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1531)
function CooldownViewerMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1565)
function CooldownViewerMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1576)
function CooldownViewerMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1580)
function CooldownViewerMixin:SetHideWhenInactive(hideWhenInactive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1592)
function CooldownViewerMixin:GetHideWhenInactive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1596)
function CooldownViewerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1611)
function CooldownViewerMixin:OnViewerSettingsShownStateChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1619)
function CooldownViewerMixin:IsHorizontal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1623)
function CooldownViewerMixin:GetItemCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1633)
function CooldownViewerMixin:GetStride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1637)
function CooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1646)
function CooldownViewerMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1681)
function CooldownViewerMixin:GetCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1685)
function CooldownViewerMixin:GetCooldownIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1690)
function CooldownViewerMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1711)
function CooldownViewerMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1719)
function CooldownViewerMixin:SetTooltipsShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1727)
function CooldownViewerMixin:SetBarContent(_barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1731)
function CooldownViewerMixin:SetBarWidthScale(_barWidthScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1739)
function CooldownViewerCooldownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1750)
function CooldownViewerCooldownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1761)
function CooldownViewerCooldownMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1794)
function EssentialCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1799)
function EssentialCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1805)
function EssentialCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1810)
function EssentialCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1817)
function UtilityCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1822)
function UtilityCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1828)
function UtilityCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1833)
function UtilityCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1841)
function CooldownViewerBuffMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1845)
function CooldownViewerBuffMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1849)
function CooldownViewerBuffMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1856)
function BuffIconCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1861)
function BuffIconCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1867)
function BuffIconCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1872)
function BuffIconCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1876)
function BuffIconCooldownViewerMixin:GetStride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1884)
function BuffBarCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1893)
function BuffBarCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1898)
function BuffBarCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1902)
function BuffBarCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1906)
function BuffBarCooldownViewerMixin:GetStride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1911)
function BuffBarCooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1918)
function BuffBarCooldownViewerMixin:SetBarContent(barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1926)
function BuffBarCooldownViewerMixin:SetBarWidthScale(barWidthScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1933)
function BuffBarCooldownViewerMixin:GetBarWidth() end
