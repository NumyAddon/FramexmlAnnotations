--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L52)
--- @class CooldownViewerItemMixin : CooldownViewerItemDataMixin, VisualAlertTargetMixin
CooldownViewerItemMixin = CreateFromMixins(CooldownViewerItemDataMixin, VisualAlertTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L692)
--- @class CooldownViewerCooldownItemMixin : CooldownViewerItemMixin
CooldownViewerCooldownItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1276)
--- @class CooldownViewerEssentialItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerEssentialItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1279)
--- @class CooldownViewerUtilityItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerUtilityItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1283)
--- @class CooldownViewerBuffItemMixin : CooldownViewerItemMixin
CooldownViewerBuffItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1383)
--- @class CooldownViewerBuffIconItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffIconItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1456)
--- @class CooldownViewerBuffBarItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffBarItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2153)
--- @class CooldownViewerCooldownMixin : CooldownViewerMixin
CooldownViewerCooldownMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2215)
--- @class EssentialCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin
EssentialCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2238)
--- @class UtilityCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin
UtilityCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2262)
--- @class CooldownViewerBuffMixin : CooldownViewerMixin
CooldownViewerBuffMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2277)
--- @class BuffIconCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin
BuffIconCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2305)
--- @class BuffBarCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin
BuffBarCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1631)
--- @class CooldownViewerMixin
CooldownViewerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2376)
--- @class CooldownViewerItemDebuffBorderMixin
CooldownViewerItemDebuffBorderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L54)
function CooldownViewerItemMixin:OnUpdate(_elapsed, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L70)
function CooldownViewerItemMixin:GetCooldownFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L74)
function CooldownViewerItemMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L78)
function CooldownViewerItemMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L82)
function CooldownViewerItemMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L86)
function CooldownViewerItemMixin:Clean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L93)
function CooldownViewerItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L102)
function CooldownViewerItemMixin:SetViewerFrame(viewerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L106)
function CooldownViewerItemMixin:GetViewerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L110)
function CooldownViewerItemMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L115)
function CooldownViewerItemMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L119)
function CooldownViewerItemMixin:SetEditModeData(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L124)
function CooldownViewerItemMixin:HasEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L128)
function CooldownViewerItemMixin:ClearEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L137)
function CooldownViewerItemMixin:OnCooldownViewerSpellOverrideUpdatedEvent(baseSpellID, overrideSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L149)
function CooldownViewerItemMixin:OnSpellUpdateCooldownEvent(spellID, baseSpellID, spellCategory, startRecoveryCategory, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L160)
function CooldownViewerItemMixin:RefreshCooldownOnly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L164)
function CooldownViewerItemMixin:OnSpellUpdateIconEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L168)
function CooldownViewerItemMixin:OnUnitAuraRemovedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L178)
function CooldownViewerItemMixin:OnUnitAuraUpdatedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L185)
function CooldownViewerItemMixin:OnUnitAuraAddedEvent(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L195)
function CooldownViewerItemMixin:GetPreferredTotemSlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L205)
function CooldownViewerItemMixin:RefreshTotemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L223)
function CooldownViewerItemMixin:OnPlayerTotemUpdateEvent(slot, spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L230)
function CooldownViewerItemMixin:OnBagUpdateCooldownEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L236)
function CooldownViewerItemMixin:GetFallbackSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L244)
function CooldownViewerItemMixin:RefreshActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L248)
function CooldownViewerItemMixin:RefreshSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L253)
function CooldownViewerItemMixin:OnAuraInstanceInfoSet(_auraSpellID, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L260)
function CooldownViewerItemMixin:OnAuraInstanceInfoCleared(_auraSpellID, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L267)
function CooldownViewerItemMixin:RefreshIconBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L273)
function CooldownViewerItemMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L279)
function CooldownViewerItemMixin:SetHideWhenInactive(hideWhenInactive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L284)
function CooldownViewerItemMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L310)
function CooldownViewerItemMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L315)
function CooldownViewerItemMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L322)
function CooldownViewerItemMixin:SetTooltipsShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L327)
function CooldownViewerItemMixin:IsTimerShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L335)
function CooldownViewerItemMixin:ShouldBeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L339)
function CooldownViewerItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L343)
function CooldownViewerItemMixin:SetIsActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L352)
function CooldownViewerItemMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L356)
function CooldownViewerItemMixin:NeedsCooldownUpdate(spellID, baseSpellID, spellCategory, startRecoveryCategory, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L391)
function CooldownViewerItemMixin:NeedsAddedAuraUpdate(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L409)
function CooldownViewerItemMixin:NeedsTotemUpdate(previousTotemSlot, slot, spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L428)
function CooldownViewerItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L433)
function CooldownViewerItemMixin:ResetCooldownData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L447)
function CooldownViewerItemMixin:RefreshAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L465)
function CooldownViewerItemMixin:NeedsOnUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L469)
function CooldownViewerItemMixin:RefreshOnUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L479)
function CooldownViewerItemMixin:NeedsTargetUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L483)
function CooldownViewerItemMixin:RefreshTargetUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L493)
function CooldownViewerItemMixin:TriggerAlertEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L506)
function CooldownViewerItemMixin:ShouldTriggerAvailableAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L510)
function CooldownViewerItemMixin:TriggerAvailableAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L522)
function CooldownViewerItemMixin:CheckSetPandemicAlertTriggerTime(auraData, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L549)
function CooldownViewerItemMixin:SetPandemicAlertTriggerTime(timeNow, pandemicStartTime, pandemicEndTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L560)
function CooldownViewerItemMixin:GetPandemicAlertTriggerTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L564)
function CooldownViewerItemMixin:ShouldTriggerPandemicAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L568)
function CooldownViewerItemMixin:TriggerPandemicAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L578)
function CooldownViewerItemMixin:CheckPandemicTimeDisplay(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L586)
function CooldownViewerItemMixin:ShowPandemicStateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L594)
function CooldownViewerItemMixin:HidePandemicStateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L604)
function CooldownViewerItemMixin:IsInPandemicTime(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L608)
function CooldownViewerItemMixin:AddChargeGainedAlertTime(predictedChargeCount, predictedChargeGainTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L613)
function CooldownViewerItemMixin:ShouldTriggerChargeGainedAlert(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L624)
function CooldownViewerItemMixin:TriggerChargeGainedAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L628)
function CooldownViewerItemMixin:TriggerAuraAppliedAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L632)
function CooldownViewerItemMixin:TriggerAuraRemovedAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L636)
function CooldownViewerItemMixin:OnNewTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L645)
function CooldownViewerItemMixin:IsUsingVisualDataSource_Spell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L649)
function CooldownViewerItemMixin:IsUsingVisualDataSource_Any() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L653)
function CooldownViewerItemMixin:ClearVisualDataSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L661)
function CooldownViewerItemMixin:AddVisualDataSource_Charges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L665)
function CooldownViewerItemMixin:HasVisualDataSource_Charges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L669)
function CooldownViewerItemMixin:AddVisualDataSource_Cooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L673)
function CooldownViewerItemMixin:AddVisualDataSource_Aura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L677)
function CooldownViewerItemMixin:AddVisualDataSource_Item() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L681)
function CooldownViewerItemMixin:HasVisualDataSource_Item() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L685)
function CooldownViewerItemMixin:AddVisualDataSource_EditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L694)
function CooldownViewerCooldownItemMixin:IsActivelyCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L699)
function CooldownViewerCooldownItemMixin:IsOnCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L703)
function CooldownViewerCooldownItemMixin:GetChargeCountFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L707)
function CooldownViewerCooldownItemMixin:GetCooldownFlashFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L711)
function CooldownViewerCooldownItemMixin:GetOutOfRangeTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L715)
function CooldownViewerCooldownItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L721)
function CooldownViewerCooldownItemMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L727)
function CooldownViewerCooldownItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L749)
function CooldownViewerCooldownItemMixin:ResetCooldownData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L773)
function CooldownViewerCooldownItemMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L787)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowShowEvent(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L796)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowHideEvent(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L805)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsesEvent(spellID, baseSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L813)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsableEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L817)
function CooldownViewerCooldownItemMixin:OnSpellRangeCheckUpdateEvent(spellID, inRange, checksRange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L826)
function CooldownViewerCooldownItemMixin:NeedSpellActivationUpdate(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L834)
function CooldownViewerCooldownItemMixin:NeedSpellUseUpdate(spellID, baseSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L846)
function CooldownViewerCooldownItemMixin:NeedsSpellRangeUpdate(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L854)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromAura(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L902)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromCharges(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L960)
function CooldownViewerCooldownItemMixin:ShouldDisplaySpellCooldown(spellCooldownInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L976)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromSpellCooldown(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1013)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromEquippedItem(timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1047)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1064)
function CooldownViewerCooldownItemMixin:CacheCooldownValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1095)
function CooldownViewerCooldownItemMixin:SetCachedChargeValues(count, shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1106)
function CooldownViewerCooldownItemMixin:CacheChargeValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1129)
function CooldownViewerCooldownItemMixin:IsExpired() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1137)
function CooldownViewerCooldownItemMixin:RefreshSpellCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1183)
function CooldownViewerCooldownItemMixin:RefreshSpellChargeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1195)
function CooldownViewerCooldownItemMixin:RefreshIconDesaturation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1204)
function CooldownViewerCooldownItemMixin:RefreshIconColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1235)
function CooldownViewerCooldownItemMixin:RefreshOverlayGlow(desiredShowStateFromEvent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1253)
function CooldownViewerCooldownItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1268)
function CooldownViewerCooldownItemMixin:RefreshCooldownOnly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1285)
function CooldownViewerBuffItemMixin:NeedsTargetUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1295)
function CooldownViewerBuffItemMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1300)
function CooldownViewerBuffItemMixin:ResetCooldownData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1305)
function CooldownViewerBuffItemMixin:IsExpired() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1324)
function CooldownViewerBuffItemMixin:ShouldBeActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1341)
function CooldownViewerBuffItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1346)
function CooldownViewerBuffItemMixin:GetCooldownValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1373)
function CooldownViewerBuffItemMixin:GetApplicationsText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1385)
function CooldownViewerBuffIconItemMixin:GetApplicationsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1389)
function CooldownViewerBuffIconItemMixin:GetApplicationsFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1394)
function CooldownViewerBuffIconItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1403)
function CooldownViewerBuffIconItemMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1407)
function CooldownViewerBuffIconItemMixin:GetCooldownSwipeColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1412)
function CooldownViewerBuffIconItemMixin:RefreshCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1437)
function CooldownViewerBuffIconItemMixin:RefreshApplications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1444)
function CooldownViewerBuffIconItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1458)
function CooldownViewerBuffBarItemMixin:GetIconFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1462)
function CooldownViewerBuffBarItemMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1467)
function CooldownViewerBuffBarItemMixin:GetBarFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1471)
function CooldownViewerBuffBarItemMixin:GetPipTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1476)
function CooldownViewerBuffBarItemMixin:GetNameFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1480)
function CooldownViewerBuffBarItemMixin:GetDurationFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1484)
function CooldownViewerBuffBarItemMixin:GetApplicationsFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1489)
function CooldownViewerBuffBarItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1498)
function CooldownViewerBuffBarItemMixin:NeedsOnUpdateRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1503)
function CooldownViewerBuffBarItemMixin:OnUpdate(elapsed, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1514)
function CooldownViewerBuffBarItemMixin:SetBarContent(barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1535)
function CooldownViewerBuffBarItemMixin:SetBarWidth(barWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1539)
function CooldownViewerBuffBarItemMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1546)
function CooldownViewerBuffBarItemMixin:IsTimerShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1555)
function CooldownViewerBuffBarItemMixin:RefreshCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1585)
function CooldownViewerBuffBarItemMixin:RefreshName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1595)
function CooldownViewerBuffBarItemMixin:RefreshApplications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1602)
function CooldownViewerBuffBarItemMixin:OnActiveStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1612)
function CooldownViewerBuffBarItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1623)
function CooldownViewerBuffBarItemMixin:GetAlertTargetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1633)
function CooldownViewerMixin:GetItemContainerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1637)
function CooldownViewerMixin:GetItemFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1642)
function CooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1686)
function CooldownViewerMixin:RegisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1699)
function CooldownViewerMixin:UnregisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1706)
function CooldownViewerMixin:RegisterItemFrameForTargetUpdate(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1710)
function CooldownViewerMixin:UnregisterItemFrameForTargetUpdate(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1714)
function CooldownViewerMixin:RegisterItemFrameForOnUpdate(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1719)
function CooldownViewerMixin:UnregisterItemFrameForOnUpdate(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1724)
function CooldownViewerMixin:UpdateOnUpdateScript() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1732)
function CooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1746)
function CooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1758)
function CooldownViewerMixin:OnVariablesLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1762)
function CooldownViewerMixin:OnCooldownViewerEnabledCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1766)
function CooldownViewerMixin:OnEditModeRefreshCooldownViewer(showCooldownViewer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1775)
function CooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1805)
function CooldownViewerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1812)
function CooldownViewerMixin:OnUnitAura(_unit, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1857)
function CooldownViewerMixin:CheckAuraRemovedAlertTriggers(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1870)
function CooldownViewerMixin:CheckAuraAddedAlertTriggers(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1883)
function CooldownViewerMixin:OnPlayerTargetChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1893)
function CooldownViewerMixin:RefreshActiveFramesForTargetChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1900)
function CooldownViewerMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1934)
function CooldownViewerMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1945)
function CooldownViewerMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1949)
function CooldownViewerMixin:SetHideWhenInactive(hideWhenInactive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1961)
function CooldownViewerMixin:GetHideWhenInactive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1965)
function CooldownViewerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1980)
function CooldownViewerMixin:OnViewerSettingsShownStateChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1988)
function CooldownViewerMixin:IsHorizontal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1992)
function CooldownViewerMixin:GetItemCount(cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2002)
function CooldownViewerMixin:GetStride(_cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2006)
function CooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2015)
function CooldownViewerMixin:GetAdditionalPaddingOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2019)
function CooldownViewerMixin:OnCooldownDataChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2033)
function CooldownViewerMixin:RefreshLayout(cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2074)
function CooldownViewerMixin:GetCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2078)
function CooldownViewerMixin:GetCooldownIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2083)
function CooldownViewerMixin:RefreshData(cooldownIDs, forceSet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2104)
function CooldownViewerMixin:SetTimerShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2112)
function CooldownViewerMixin:SetTooltipsShown(shownSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2120)
function CooldownViewerMixin:SetBarContent(_barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2124)
function CooldownViewerMixin:SetBarWidthScale(_barWidthScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2128)
function CooldownViewerMixin:GetPandemicStateFrameTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2133)
function CooldownViewerMixin:SetupPandemicStateFrameForItem(cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2141)
function CooldownViewerMixin:AnchorPandemicStateFrame(frame, cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2147)
function CooldownViewerMixin:HidePandemicStateFrame(stateFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2155)
function CooldownViewerCooldownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2167)
function CooldownViewerCooldownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2179)
function CooldownViewerCooldownMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2217)
function EssentialCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2222)
function EssentialCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2228)
function EssentialCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2233)
function EssentialCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2240)
function UtilityCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2245)
function UtilityCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2251)
function UtilityCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2256)
function UtilityCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2264)
function CooldownViewerBuffMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2268)
function CooldownViewerBuffMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2272)
function CooldownViewerBuffMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2279)
function BuffIconCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2284)
function BuffIconCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2290)
function BuffIconCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2295)
function BuffIconCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2299)
function BuffIconCooldownViewerMixin:GetStride(cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2307)
function BuffBarCooldownViewerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2316)
function BuffBarCooldownViewerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2321)
function BuffBarCooldownViewerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2325)
function BuffBarCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2329)
function BuffBarCooldownViewerMixin:GetStride(cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2334)
function BuffBarCooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2341)
function BuffBarCooldownViewerMixin:SetBarContent(barContent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2349)
function BuffBarCooldownViewerMixin:SetBarWidthScale(barWidthScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2356)
function BuffBarCooldownViewerMixin:GetBarWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2360)
function BuffBarCooldownViewerMixin:GetPandemicStateFrameTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2365)
function BuffBarCooldownViewerMixin:AnchorPandemicStateFrame(frame, cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2372)
function BuffBarCooldownViewerMixin:GetAdditionalPaddingOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L2378)
function CooldownViewerItemDebuffBorderMixin:UpdateFromAuraData(auraData) end
