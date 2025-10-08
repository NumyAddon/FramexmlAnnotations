--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L92)
--- @class CooldownViewerItemMixin : CooldownViewerItemDataMixin
CooldownViewerItemMixin = CreateFromMixins(CooldownViewerItemDataMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L434)
--- @class CooldownViewerCooldownItemMixin : CooldownViewerItemMixin
CooldownViewerCooldownItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L980)
--- @class CooldownViewerEssentialItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerEssentialItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L983)
--- @class CooldownViewerUtilityItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerUtilityItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L987)
--- @class CooldownViewerBuffItemMixin : CooldownViewerItemMixin
CooldownViewerBuffItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1066)
--- @class CooldownViewerBuffIconItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffIconItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1128)
--- @class CooldownViewerBuffBarItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffBarItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1665)
--- @class CooldownViewerCooldownMixin : CooldownViewerMixin
CooldownViewerCooldownMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1720)
--- @class EssentialCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
EssentialCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1743)
--- @class UtilityCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
UtilityCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1767)
--- @class CooldownViewerBuffMixin : CooldownViewerMixin
CooldownViewerBuffMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1782)
--- @class BuffIconCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
BuffIconCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1810)
--- @class BuffBarCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin
BuffBarCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1290)
--- @class CooldownViewerMixin
CooldownViewerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L94)
function CooldownViewerItemMixin:GetCooldownFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L98)
function CooldownViewerItemMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L102)
function CooldownViewerItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L111)
function CooldownViewerItemMixin:SetViewerFrame(viewerFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L115)
function CooldownViewerItemMixin:SetIsEditing(isEditing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L120)
function CooldownViewerItemMixin:IsEditing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L124)
function CooldownViewerItemMixin:SetEditModeData(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L129)
function CooldownViewerItemMixin:HasEditModeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L133)
function CooldownViewerItemMixin:ClearEditModeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L142)
function CooldownViewerItemMixin:OnCooldownViewerSpellOverrideUpdatedEvent(baseSpellID, overrideSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L154)
function CooldownViewerItemMixin:OnSpellUpdateCooldownEvent(spellID, baseSpellID, startRecoveryCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L160)
function CooldownViewerItemMixin:OnUnitAuraRemovedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L169)
function CooldownViewerItemMixin:OnUnitAuraUpdatedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L173)
function CooldownViewerItemMixin:OnUnitAuraAddedEvent(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L183)
function CooldownViewerItemMixin:OnPlayerTotemUpdateEvent(slot, name, startTime, duration, modRate, spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L203)
function CooldownViewerItemMixin:GetFallbackSpellTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L211)
function CooldownViewerItemMixin:RefreshActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L215)
function CooldownViewerItemMixin:RefreshSpellTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L220)
function CooldownViewerItemMixin:RefreshAuraInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L229)
function CooldownViewerItemMixin:OnAuraInstanceInfoSet(_auraSpellID, auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L235)
function CooldownViewerItemMixin:OnAuraInstanceInfoCleared(_auraSpellID, auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L241)
function CooldownViewerItemMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L247)
function CooldownViewerItemMixin:SetHideWhenInactive(hideWhenInactive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L252)
function CooldownViewerItemMixin:ShouldBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L278)
function CooldownViewerItemMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L283)
function CooldownViewerItemMixin:SetTimerShown(shownSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L290)
function CooldownViewerItemMixin:SetTooltipsShown(shownSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L295)
function CooldownViewerItemMixin:IsTimerShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L303)
function CooldownViewerItemMixin:ShouldBeActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L307)
function CooldownViewerItemMixin:OnActiveStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L311)
function CooldownViewerItemMixin:SetIsActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L321)
function CooldownViewerItemMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L325)
function CooldownViewerItemMixin:NeedsCooldownUpdate(spellID, baseSpellID, startRecoveryCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L367)
function CooldownViewerItemMixin:NeedsAddedAuraUpdate(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L379)
function CooldownViewerItemMixin:NeedsTotemUpdate(slot, spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L398)
function CooldownViewerItemMixin:OnCooldownIDSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L403)
function CooldownViewerItemMixin:RefreshAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L420)
function CooldownViewerItemMixin:TriggerAlertEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L436)
function CooldownViewerCooldownItemMixin:GetChargeCountFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L440)
function CooldownViewerCooldownItemMixin:GetCooldownFlashFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L444)
function CooldownViewerCooldownItemMixin:GetOutOfRangeTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L448)
function CooldownViewerCooldownItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L454)
function CooldownViewerCooldownItemMixin:OnCooldownIDSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L470)
function CooldownViewerCooldownItemMixin:OnCooldownIDCleared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L483)
function CooldownViewerCooldownItemMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L497)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowShowEvent(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L505)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowHideEvent(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L513)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsesEvent(spellID, baseSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L521)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsableEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L525)
function CooldownViewerCooldownItemMixin:OnSpellRangeCheckUpdateEvent(spellID, inRange, checksRange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L534)
function CooldownViewerCooldownItemMixin:NeedSpellActivationUpdate(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L542)
function CooldownViewerCooldownItemMixin:NeedSpellUseUpdate(spellID, baseSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L554)
function CooldownViewerCooldownItemMixin:NeedsSpellRangeUpdate(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L562)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromAura() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L607)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromCharges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L647)
function CooldownViewerCooldownItemMixin:GetTargetRelatedAuraInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L655)
function CooldownViewerCooldownItemMixin:SetCooldownParamsFromSpellCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L695)
function CooldownViewerCooldownItemMixin:CancelOnCooldownDoneCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L703)
function CooldownViewerCooldownItemMixin:NeedsOnCooldownDoneCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L709)
function CooldownViewerCooldownItemMixin:CheckInstallOnCooldownDoneCallback(callbackDelay, spellCooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L744)
function CooldownViewerCooldownItemMixin:CheckModifyCooldownParamsFromAura() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L775)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L785)
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromEditMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L804)
function CooldownViewerCooldownItemMixin:CacheCooldownValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L832)
function CooldownViewerCooldownItemMixin:CacheChargeValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L854)
function CooldownViewerCooldownItemMixin:IsExpired() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L862)
function CooldownViewerCooldownItemMixin:RefreshSpellCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L907)
function CooldownViewerCooldownItemMixin:RefreshSpellChargeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L925)
function CooldownViewerCooldownItemMixin:RefreshIconDesaturation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L934)
function CooldownViewerCooldownItemMixin:RefreshIconColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L958)
function CooldownViewerCooldownItemMixin:RefreshOverlayGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L968)
function CooldownViewerCooldownItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L989)
function CooldownViewerBuffItemMixin:OnCooldownIDSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L993)
function CooldownViewerBuffItemMixin:OnCooldownIDCleared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L997)
function CooldownViewerBuffItemMixin:ShouldBeActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1020)
function CooldownViewerBuffItemMixin:OnActiveStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1029)
function CooldownViewerBuffItemMixin:GetCooldownValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1056)
function CooldownViewerBuffItemMixin:GetApplicationsText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1068)
function CooldownViewerBuffIconItemMixin:GetApplicationsFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1072)
function CooldownViewerBuffIconItemMixin:GetApplicationsFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1077)
function CooldownViewerBuffIconItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1086)
function CooldownViewerBuffIconItemMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1090)
function CooldownViewerBuffIconItemMixin:RefreshCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1112)
function CooldownViewerBuffIconItemMixin:RefreshApplications() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1119)
function CooldownViewerBuffIconItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1130)
function CooldownViewerBuffBarItemMixin:GetIconFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1134)
function CooldownViewerBuffBarItemMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1139)
function CooldownViewerBuffBarItemMixin:GetBarFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1143)
function CooldownViewerBuffBarItemMixin:GetPipTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1148)
function CooldownViewerBuffBarItemMixin:GetNameFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1152)
function CooldownViewerBuffBarItemMixin:GetDurationFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1156)
function CooldownViewerBuffBarItemMixin:GetApplicationsFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1161)
function CooldownViewerBuffBarItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1170)
function CooldownViewerBuffBarItemMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1175)
function CooldownViewerBuffBarItemMixin:SetBarContent(barContent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1198)
function CooldownViewerBuffBarItemMixin:SetBarWidth(barWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1202)
function CooldownViewerBuffBarItemMixin:SetTimerShown(shownSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1209)
function CooldownViewerBuffBarItemMixin:IsTimerShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1218)
function CooldownViewerBuffBarItemMixin:RefreshCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1248)
function CooldownViewerBuffBarItemMixin:RefreshName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1258)
function CooldownViewerBuffBarItemMixin:RefreshApplications() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1265)
function CooldownViewerBuffBarItemMixin:OnActiveStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1277)
function CooldownViewerBuffBarItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1292)
function CooldownViewerMixin:GetItemContainerFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1296)
function CooldownViewerMixin:GetItemFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1301)
function CooldownViewerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1336)
function CooldownViewerMixin:RegisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1349)
function CooldownViewerMixin:UnregisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1353)
function CooldownViewerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1366)
function CooldownViewerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1377)
function CooldownViewerMixin:OnVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1381)
function CooldownViewerMixin:OnCooldownViewerEnabledCVarChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1385)
function CooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1413)
function CooldownViewerMixin:OnUnitAura(unit, unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1447)
function CooldownViewerMixin:OnUnitTarget(_unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1451)
function CooldownViewerMixin:RefreshActiveFramesForTargetChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1459)
function CooldownViewerMixin:ShouldBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1493)
function CooldownViewerMixin:SetIsEditing(isEditing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1504)
function CooldownViewerMixin:IsEditing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1508)
function CooldownViewerMixin:SetHideWhenInactive(hideWhenInactive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1520)
function CooldownViewerMixin:GetHideWhenInactive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1524)
function CooldownViewerMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1539)
function CooldownViewerMixin:OnViewerSettingsShownStateChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1547)
function CooldownViewerMixin:IsHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1551)
function CooldownViewerMixin:GetItemCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1561)
function CooldownViewerMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1565)
function CooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1574)
function CooldownViewerMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1609)
function CooldownViewerMixin:GetCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1613)
function CooldownViewerMixin:GetCooldownIDs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1618)
function CooldownViewerMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1639)
function CooldownViewerMixin:SetTimerShown(shownSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1647)
function CooldownViewerMixin:SetTooltipsShown(shownSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1655)
function CooldownViewerMixin:SetBarContent(_barContent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1659)
function CooldownViewerMixin:SetBarWidthScale(_barWidthScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1667)
function CooldownViewerCooldownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1678)
function CooldownViewerCooldownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1689)
function CooldownViewerCooldownMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1722)
function EssentialCooldownViewerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1727)
function EssentialCooldownViewerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1733)
function EssentialCooldownViewerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1738)
function EssentialCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1745)
function UtilityCooldownViewerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1750)
function UtilityCooldownViewerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1756)
function UtilityCooldownViewerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1761)
function UtilityCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1769)
function CooldownViewerBuffMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1773)
function CooldownViewerBuffMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1777)
function CooldownViewerBuffMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1784)
function BuffIconCooldownViewerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1789)
function BuffIconCooldownViewerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1795)
function BuffIconCooldownViewerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1800)
function BuffIconCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1804)
function BuffIconCooldownViewerMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1812)
function BuffBarCooldownViewerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1821)
function BuffBarCooldownViewerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1826)
function BuffBarCooldownViewerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1830)
function BuffBarCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1834)
function BuffBarCooldownViewerMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1839)
function BuffBarCooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1846)
function BuffBarCooldownViewerMixin:SetBarContent(barContent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1854)
function BuffBarCooldownViewerMixin:SetBarWidthScale(barWidthScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1861)
function BuffBarCooldownViewerMixin:GetBarWidth() end
