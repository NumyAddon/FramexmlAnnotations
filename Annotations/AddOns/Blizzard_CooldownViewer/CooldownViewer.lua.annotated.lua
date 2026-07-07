--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L87)
--- @class CooldownViewerItemMixin : CooldownViewerItemDataMixin, CooldownViewerVisualAlertTargetMixin
CooldownViewerItemMixin = CreateFromMixins(CooldownViewerItemDataMixin, CooldownViewerVisualAlertTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L678)
--- @class CooldownViewerCooldownItemMixin : CooldownViewerItemMixin
CooldownViewerCooldownItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1150)
--- @class CooldownViewerEssentialItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerEssentialItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1153)
--- @class CooldownViewerUtilityItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerUtilityItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1157)
--- @class CooldownViewerBuffItemMixin : CooldownViewerItemMixin
CooldownViewerBuffItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1245)
--- @class CooldownViewerBuffIconItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffIconItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1318)
--- @class CooldownViewerBuffBarItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffBarItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1942)
--- @class CooldownViewerCooldownMixin : CooldownViewerMixin
CooldownViewerCooldownMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1997)
--- @class EssentialCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
EssentialCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2020)
--- @class UtilityCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
UtilityCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2044)
--- @class CooldownViewerBuffMixin : CooldownViewerMixin
CooldownViewerBuffMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2059)
--- @class BuffIconCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
BuffIconCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2087)
--- @class BuffBarCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin
BuffBarCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1488)
--- @class CooldownViewerMixin
CooldownViewerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2158)
--- @class CooldownViewerItemDebuffBorderMixin
CooldownViewerItemDebuffBorderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L89)
function CooldownViewerItemMixin:OnUpdate(_elapsed, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L105)
function CooldownViewerItemMixin:GetCooldownFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L109)
function CooldownViewerItemMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L113)
function CooldownViewerItemMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L117)
function CooldownViewerItemMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L121)
function CooldownViewerItemMixin:Clean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L128)
function CooldownViewerItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L137)
function CooldownViewerItemMixin:SetViewerFrame(viewerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L141)
function CooldownViewerItemMixin:GetViewerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L145)
function CooldownViewerItemMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L150)
function CooldownViewerItemMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L154)
function CooldownViewerItemMixin:SetEditModeData(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L159)
function CooldownViewerItemMixin:HasEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L163)
function CooldownViewerItemMixin:ClearEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L172)
function CooldownViewerItemMixin:OnCooldownViewerSpellOverrideUpdatedEvent(baseSpellID, overrideSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L184)
function CooldownViewerItemMixin:OnSpellUpdateCooldownEvent(spellID, baseSpellID, startRecoveryCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L190)
function CooldownViewerItemMixin:OnSpellUpdateIconEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L194)
function CooldownViewerItemMixin:OnUnitAuraRemovedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L204)
function CooldownViewerItemMixin:OnUnitAuraUpdatedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L211)
function CooldownViewerItemMixin:OnUnitAuraAddedEvent(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L221)
function CooldownViewerItemMixin:GetPreferredTotemSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L231)
function CooldownViewerItemMixin:RefreshTotemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L249)
function CooldownViewerItemMixin:OnPlayerTotemUpdateEvent(slot, spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L256)
function CooldownViewerItemMixin:GetFallbackSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L264)
function CooldownViewerItemMixin:RefreshActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L268)
function CooldownViewerItemMixin:RefreshSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L273)
function CooldownViewerItemMixin:RefreshAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L282)
function CooldownViewerItemMixin:OnAuraInstanceInfoSet(_auraSpellID, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L288)
function CooldownViewerItemMixin:OnAuraInstanceInfoCleared(_auraSpellID, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L294)
function CooldownViewerItemMixin:RefreshIconBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L300)
function CooldownViewerItemMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L306)
function CooldownViewerItemMixin:SetHideWhenInactive(hideWhenInactive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L311)
function CooldownViewerItemMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L337)
function CooldownViewerItemMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L342)
function CooldownViewerItemMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L349)
function CooldownViewerItemMixin:SetTooltipsShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L354)
function CooldownViewerItemMixin:IsTimerShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L362)
function CooldownViewerItemMixin:ShouldBeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L366)
function CooldownViewerItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L370)
function CooldownViewerItemMixin:SetIsActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L377)
function CooldownViewerItemMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L381)
function CooldownViewerItemMixin:NeedsCooldownUpdate(spellID, baseSpellID, startRecoveryCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L424)
function CooldownViewerItemMixin:NeedsAddedAuraUpdate(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L442)
function CooldownViewerItemMixin:NeedsTotemUpdate(previousTotemSlot, slot, spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L461)
function CooldownViewerItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L466)
function CooldownViewerItemMixin:RefreshAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L483)
function CooldownViewerItemMixin:TriggerAlertEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L495)
function CooldownViewerItemMixin:ShouldTriggerAvailableAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L499)
function CooldownViewerItemMixin:TriggerAvailableAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L511)
function CooldownViewerItemMixin:CheckSetPandemicAlertTriggerTime(auraData, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L534)
function CooldownViewerItemMixin:SetPandemicAlertTriggerTime(timeNow, pandemicStartTime, pandemicEndTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L544)
function CooldownViewerItemMixin:GetPandemicAlertTriggerTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L548)
function CooldownViewerItemMixin:ShouldTriggerPandemicAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L552)
function CooldownViewerItemMixin:TriggerPandemicAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L562)
function CooldownViewerItemMixin:CheckPandemicTimeDisplay(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L570)
function CooldownViewerItemMixin:ShowPandemicStateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L578)
function CooldownViewerItemMixin:HidePandemicStateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L587)
function CooldownViewerItemMixin:IsInPandemicTime(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L591)
function CooldownViewerItemMixin:AddChargeGainedAlertTime(predictedChargeCount, predictedChargeGainTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L596)
function CooldownViewerItemMixin:ShouldTriggerChargeGainedAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L607)
function CooldownViewerItemMixin:TriggerChargeGainedAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L611)
function CooldownViewerItemMixin:TriggerAuraAppliedAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L615)
function CooldownViewerItemMixin:CheckTriggerAuraAppliedAlert(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L621)
function CooldownViewerItemMixin:TriggerAuraRemovedAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L625)
function CooldownViewerItemMixin:CheckTriggerAuraRemovedAlert(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L631)
function CooldownViewerItemMixin:OnNewTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L640)
function CooldownViewerItemMixin:IsUsingVisualDataSource_Spell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L644)
function CooldownViewerItemMixin:IsUsingVisualDataSource_Any() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L648)
function CooldownViewerItemMixin:ClearVisualDataSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L655)
function CooldownViewerItemMixin:AddVisualDataSource_Charges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L659)
function CooldownViewerItemMixin:HasVisualDataSource_Charges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L663)
function CooldownViewerItemMixin:AddVisualDataSource_Cooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L667)
function CooldownViewerItemMixin:AddVisualDataSource_Aura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L671)
function CooldownViewerItemMixin:AddVisualDataSource_EditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L680)
function CooldownViewerCooldownItemMixin:IsActivelyCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L685)
function CooldownViewerCooldownItemMixin:GetChargeCountFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L689)
function CooldownViewerCooldownItemMixin:GetCooldownFlashFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L693)
function CooldownViewerCooldownItemMixin:GetOutOfRangeTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L697)
function CooldownViewerCooldownItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L703)
function CooldownViewerCooldownItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L719)
function CooldownViewerCooldownItemMixin:OnCooldownIDCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L735)
function CooldownViewerCooldownItemMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L749)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowShowEvent(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L758)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowHideEvent(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L767)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsesEvent(spellID, baseSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L775)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsableEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L779)
function CooldownViewerCooldownItemMixin:OnSpellRangeCheckUpdateEvent(spellID, inRange, checksRange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L788)
function CooldownViewerCooldownItemMixin:NeedSpellActivationUpdate(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L796)
function CooldownViewerCooldownItemMixin:NeedSpellUseUpdate(spellID, baseSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L808)
function CooldownViewerCooldownItemMixin:NeedsSpellRangeUpdate(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L816)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromAura(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L864)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromCharges(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L908)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromSpellCooldown(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L939)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L956)
function CooldownViewerCooldownItemMixin:CacheCooldownValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L986)
function CooldownViewerCooldownItemMixin:SetCachedChargeValues(count, shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L997)
function CooldownViewerCooldownItemMixin:CacheChargeValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1019)
function CooldownViewerCooldownItemMixin:IsExpired() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1027)
function CooldownViewerCooldownItemMixin:RefreshSpellCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1073)
function CooldownViewerCooldownItemMixin:RefreshSpellChargeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1085)
function CooldownViewerCooldownItemMixin:RefreshIconDesaturation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1094)
function CooldownViewerCooldownItemMixin:RefreshIconColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1118)
function CooldownViewerCooldownItemMixin:RefreshOverlayGlow(desiredShowStateFromEvent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1136)
function CooldownViewerCooldownItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1159)
function CooldownViewerBuffItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1163)
function CooldownViewerBuffItemMixin:OnCooldownIDCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1167)
function CooldownViewerBuffItemMixin:IsExpired() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1186)
function CooldownViewerBuffItemMixin:ShouldBeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1203)
function CooldownViewerBuffItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1208)
function CooldownViewerBuffItemMixin:GetCooldownValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1235)
function CooldownViewerBuffItemMixin:GetApplicationsText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1247)
function CooldownViewerBuffIconItemMixin:GetApplicationsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1251)
function CooldownViewerBuffIconItemMixin:GetApplicationsFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1256)
function CooldownViewerBuffIconItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1265)
function CooldownViewerBuffIconItemMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1269)
function CooldownViewerBuffIconItemMixin:GetCooldownSwipeColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1274)
function CooldownViewerBuffIconItemMixin:RefreshCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1299)
function CooldownViewerBuffIconItemMixin:RefreshApplications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1306)
function CooldownViewerBuffIconItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1320)
function CooldownViewerBuffBarItemMixin:GetIconFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1324)
function CooldownViewerBuffBarItemMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1329)
function CooldownViewerBuffBarItemMixin:GetBarFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1333)
function CooldownViewerBuffBarItemMixin:GetPipTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1338)
function CooldownViewerBuffBarItemMixin:GetNameFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1342)
function CooldownViewerBuffBarItemMixin:GetDurationFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1346)
function CooldownViewerBuffBarItemMixin:GetApplicationsFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1351)
function CooldownViewerBuffBarItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1360)
function CooldownViewerBuffBarItemMixin:OnUpdate(elapsed, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1373)
function CooldownViewerBuffBarItemMixin:SetBarContent(barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1394)
function CooldownViewerBuffBarItemMixin:SetBarWidth(barWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1398)
function CooldownViewerBuffBarItemMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1405)
function CooldownViewerBuffBarItemMixin:IsTimerShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1414)
function CooldownViewerBuffBarItemMixin:RefreshCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1444)
function CooldownViewerBuffBarItemMixin:RefreshName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1454)
function CooldownViewerBuffBarItemMixin:RefreshApplications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1461)
function CooldownViewerBuffBarItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1469)
function CooldownViewerBuffBarItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1480)
function CooldownViewerBuffBarItemMixin:GetAlertTargetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1490)
function CooldownViewerMixin:GetItemContainerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1494)
function CooldownViewerMixin:GetItemFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1499)
function CooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1534)
function CooldownViewerMixin:RegisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1547)
function CooldownViewerMixin:UnregisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1554)
function CooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1570)
function CooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1582)
function CooldownViewerMixin:OnVariablesLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1586)
function CooldownViewerMixin:OnCooldownViewerEnabledCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1590)
function CooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1622)
function CooldownViewerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1629)
function CooldownViewerMixin:OnUnitAura(_unit, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1672)
function CooldownViewerMixin:CheckAuraRemovedAlertTriggers(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1682)
function CooldownViewerMixin:CheckAuraAddedAlertTriggers(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1692)
function CooldownViewerMixin:OnUnitTarget(_unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1696)
function CooldownViewerMixin:RefreshActiveFramesForTargetChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1705)
function CooldownViewerMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1739)
function CooldownViewerMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1750)
function CooldownViewerMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1754)
function CooldownViewerMixin:SetHideWhenInactive(hideWhenInactive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1766)
function CooldownViewerMixin:GetHideWhenInactive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1770)
function CooldownViewerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1785)
function CooldownViewerMixin:OnViewerSettingsShownStateChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1793)
function CooldownViewerMixin:IsHorizontal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1797)
function CooldownViewerMixin:GetItemCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1807)
function CooldownViewerMixin:GetStride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1811)
function CooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1820)
function CooldownViewerMixin:GetAdditionalPaddingOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1824)
function CooldownViewerMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1863)
function CooldownViewerMixin:GetCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1867)
function CooldownViewerMixin:GetCooldownIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1872)
function CooldownViewerMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1893)
function CooldownViewerMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1901)
function CooldownViewerMixin:SetTooltipsShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1909)
function CooldownViewerMixin:SetBarContent(_barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1913)
function CooldownViewerMixin:SetBarWidthScale(_barWidthScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1917)
function CooldownViewerMixin:GetPandemicStateFrameTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1922)
function CooldownViewerMixin:SetupPandemicStateFrameForItem(cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1930)
function CooldownViewerMixin:AnchorPandemicStateFrame(frame, cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1936)
function CooldownViewerMixin:HidePandemicStateFrame(stateFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1944)
function CooldownViewerCooldownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1955)
function CooldownViewerCooldownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1966)
function CooldownViewerCooldownMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1999)
function EssentialCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2004)
function EssentialCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2010)
function EssentialCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2015)
function EssentialCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2022)
function UtilityCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2027)
function UtilityCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2033)
function UtilityCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2038)
function UtilityCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2046)
function CooldownViewerBuffMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2050)
function CooldownViewerBuffMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2054)
function CooldownViewerBuffMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2061)
function BuffIconCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2066)
function BuffIconCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2072)
function BuffIconCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2077)
function BuffIconCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2081)
function BuffIconCooldownViewerMixin:GetStride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2089)
function BuffBarCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2098)
function BuffBarCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2103)
function BuffBarCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2107)
function BuffBarCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2111)
function BuffBarCooldownViewerMixin:GetStride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2116)
function BuffBarCooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2123)
function BuffBarCooldownViewerMixin:SetBarContent(barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2131)
function BuffBarCooldownViewerMixin:SetBarWidthScale(barWidthScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2138)
function BuffBarCooldownViewerMixin:GetBarWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2142)
function BuffBarCooldownViewerMixin:GetPandemicStateFrameTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2147)
function BuffBarCooldownViewerMixin:AnchorPandemicStateFrame(frame, cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2154)
function BuffBarCooldownViewerMixin:GetAdditionalPaddingOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2160)
function CooldownViewerItemDebuffBorderMixin:UpdateFromAuraData(auraData) end
