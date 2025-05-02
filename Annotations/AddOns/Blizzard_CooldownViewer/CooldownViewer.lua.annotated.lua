--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L548)
--- @class CooldownViewerCooldownItemMixin : CooldownViewerItemMixin
CooldownViewerCooldownItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L916)
--- @class CooldownViewerEssentialItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerEssentialItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L919)
--- @class CooldownViewerUtilityItemMixin : CooldownViewerCooldownItemMixin
CooldownViewerUtilityItemMixin = CreateFromMixins(CooldownViewerCooldownItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L923)
--- @class CooldownViewerBuffItemMixin : CooldownViewerItemMixin
CooldownViewerBuffItemMixin = CreateFromMixins(CooldownViewerItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1002)
--- @class CooldownViewerBuffIconItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffIconItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1064)
--- @class CooldownViewerBuffBarItemMixin : CooldownViewerBuffItemMixin
CooldownViewerBuffBarItemMixin = CreateFromMixins(CooldownViewerBuffItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1691)
--- @class CooldownViewerCooldownMixin : CooldownViewerMixin
CooldownViewerCooldownMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1746)
--- @class EssentialCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
EssentialCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1769)
--- @class UtilityCooldownViewerMixin : CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
UtilityCooldownViewerMixin = CreateFromMixins(CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1793)
--- @class CooldownViewerBuffMixin : CooldownViewerMixin
CooldownViewerBuffMixin = CreateFromMixins(CooldownViewerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1808)
--- @class BuffIconCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin
BuffIconCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, UIParentManagedFrameMixin, GridLayoutFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1836)
--- @class BuffBarCooldownViewerMixin : CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin
BuffBarCooldownViewerMixin = CreateFromMixins(CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L39)
--- @class CooldownViewerItemMixin
CooldownViewerItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1245)
--- @class CooldownViewerMixin
CooldownViewerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L41)
function CooldownViewerItemMixin:GetCooldownFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L45)
function CooldownViewerItemMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L49)
function CooldownViewerItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L58)
function CooldownViewerItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L66)
function CooldownViewerItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L70)
function CooldownViewerItemMixin:SetViewerFrame(viewerFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L74)
function CooldownViewerItemMixin:IsDisplayed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L78)
function CooldownViewerItemMixin:SetCooldownID(cooldownID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L88)
function CooldownViewerItemMixin:OnCooldownIDSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L108)
function CooldownViewerItemMixin:ClearCooldownID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L118)
function CooldownViewerItemMixin:OnCooldownIDCleared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L126)
function CooldownViewerItemMixin:ClearAuraInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L135)
function CooldownViewerItemMixin:ClearTotemData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L139)
function CooldownViewerItemMixin:SetEditModeData(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L144)
function CooldownViewerItemMixin:HasEditModeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L148)
function CooldownViewerItemMixin:ClearEditModeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L157)
function CooldownViewerItemMixin:SetOverrideSpell(overrideSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L178)
function CooldownViewerItemMixin:SetLinkedSpell(linkedSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L193)
function CooldownViewerItemMixin:GetLinkedSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L202)
function CooldownViewerItemMixin:UpdateLinkedSpell(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L225)
function CooldownViewerItemMixin:OnCooldownViewerSpellOverrideUpdatedEvent(baseSpellID, overrideSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L237)
function CooldownViewerItemMixin:OnSpellUpdateCooldownEvent(spellID, baseSpellID, startRecoveryCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L245)
function CooldownViewerItemMixin:OnUnitAuraRemovedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L254)
function CooldownViewerItemMixin:OnUnitAuraUpdatedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L258)
function CooldownViewerItemMixin:OnUnitAuraAddedEvent(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L268)
function CooldownViewerItemMixin:OnPlayerTotemUpdateEvent(slot, name, startTime, duration, modRate, spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L288)
function CooldownViewerItemMixin:GetCooldownID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L292)
function CooldownViewerItemMixin:GetCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L297)
function CooldownViewerItemMixin:GetBaseSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L305)
function CooldownViewerItemMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L326)
function CooldownViewerItemMixin:GetSpellCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L334)
function CooldownViewerItemMixin:GetSpellChargeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L342)
function CooldownViewerItemMixin:GetSpellTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L360)
function CooldownViewerItemMixin:GetAuraData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L368)
function CooldownViewerItemMixin:UseAuraForCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L381)
function CooldownViewerItemMixin:GetTotemData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L385)
function CooldownViewerItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L389)
function CooldownViewerItemMixin:RefreshActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L393)
function CooldownViewerItemMixin:RefreshSpellTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L398)
function CooldownViewerItemMixin:RefreshAuraInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L412)
function CooldownViewerItemMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L418)
function CooldownViewerItemMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L430)
function CooldownViewerItemMixin:SetTimerShown(shownSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L437)
function CooldownViewerItemMixin:SetTooltipsShown(shownSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L442)
function CooldownViewerItemMixin:IsTimerShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L450)
function CooldownViewerItemMixin:ShouldBeActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L454)
function CooldownViewerItemMixin:OnActiveStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L460)
function CooldownViewerItemMixin:SetIsActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L470)
function CooldownViewerItemMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L474)
function CooldownViewerItemMixin:NeedsCooldownUpdate(spellID, baseSpellID, startRecoveryCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L516)
function CooldownViewerItemMixin:NeedsAddedAuraUpdate(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L528)
function CooldownViewerItemMixin:NeedsTotemUpdate(slot, spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L550)
function CooldownViewerCooldownItemMixin:GetChargeCountFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L554)
function CooldownViewerCooldownItemMixin:GetCooldownFlashFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L558)
function CooldownViewerCooldownItemMixin:GetOutOfRangeTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L562)
function CooldownViewerCooldownItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L568)
function CooldownViewerCooldownItemMixin:OnCooldownIDSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L584)
function CooldownViewerCooldownItemMixin:OnCooldownIDCleared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L597)
function CooldownViewerCooldownItemMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L609)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowShowEvent(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L617)
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowHideEvent(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L625)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsesEvent(spellID, baseSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L633)
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsableEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L637)
function CooldownViewerCooldownItemMixin:OnSpellRangeCheckUpdateEvent(spellID, inRange, checksRange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L646)
function CooldownViewerCooldownItemMixin:NeedSpellActivationUpdate(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L654)
function CooldownViewerCooldownItemMixin:NeedSpellUseUpdate(spellID, baseSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L666)
function CooldownViewerCooldownItemMixin:NeedsSpellRangeUpdate(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L674)
function CooldownViewerCooldownItemMixin:CacheCooldownValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L784)
function CooldownViewerCooldownItemMixin:CacheChargeValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L804)
function CooldownViewerCooldownItemMixin:IsExpired() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L812)
function CooldownViewerCooldownItemMixin:RefreshSpellCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L851)
function CooldownViewerCooldownItemMixin:RefreshSpellChargeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L863)
function CooldownViewerCooldownItemMixin:RefreshIconDesaturation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L870)
function CooldownViewerCooldownItemMixin:RefreshIconColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L894)
function CooldownViewerCooldownItemMixin:RefreshOverlayGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L904)
function CooldownViewerCooldownItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L925)
function CooldownViewerBuffItemMixin:OnCooldownIDSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L929)
function CooldownViewerBuffItemMixin:OnCooldownIDCleared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L933)
function CooldownViewerBuffItemMixin:ShouldBeActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L956)
function CooldownViewerBuffItemMixin:OnActiveStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L965)
function CooldownViewerBuffItemMixin:GetCooldownValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L992)
function CooldownViewerBuffItemMixin:GetApplicationsText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1004)
function CooldownViewerBuffIconItemMixin:GetApplicationsFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1008)
function CooldownViewerBuffIconItemMixin:GetApplicationsFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1013)
function CooldownViewerBuffIconItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1022)
function CooldownViewerBuffIconItemMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1026)
function CooldownViewerBuffIconItemMixin:RefreshCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1048)
function CooldownViewerBuffIconItemMixin:RefreshApplications() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1055)
function CooldownViewerBuffIconItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1066)
function CooldownViewerBuffBarItemMixin:GetIconFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1070)
function CooldownViewerBuffBarItemMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1075)
function CooldownViewerBuffBarItemMixin:GetBarFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1079)
function CooldownViewerBuffBarItemMixin:GetPipTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1084)
function CooldownViewerBuffBarItemMixin:GetNameFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1088)
function CooldownViewerBuffBarItemMixin:GetDurationFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1092)
function CooldownViewerBuffBarItemMixin:GetApplicationsFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1097)
function CooldownViewerBuffBarItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1106)
function CooldownViewerBuffBarItemMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1111)
function CooldownViewerBuffBarItemMixin:SetBarContent(barContent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1134)
function CooldownViewerBuffBarItemMixin:SetTimerShown(shownSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1141)
function CooldownViewerBuffBarItemMixin:IsTimerShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1150)
function CooldownViewerBuffBarItemMixin:RefreshCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1180)
function CooldownViewerBuffBarItemMixin:GetNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1203)
function CooldownViewerBuffBarItemMixin:RefreshName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1213)
function CooldownViewerBuffBarItemMixin:RefreshApplications() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1220)
function CooldownViewerBuffBarItemMixin:OnActiveStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1232)
function CooldownViewerBuffBarItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1247)
function CooldownViewerMixin:GetItemContainerFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1251)
function CooldownViewerMixin:GetItemFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1256)
function CooldownViewerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1291)
function CooldownViewerMixin:RegisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1304)
function CooldownViewerMixin:UnregisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1308)
function CooldownViewerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1316)
function CooldownViewerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1324)
function CooldownViewerMixin:OnVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1328)
function CooldownViewerMixin:OnCooldownViewerEnabledCVarChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1338)
function CooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1398)
function CooldownViewerMixin:ShouldBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1429)
function CooldownViewerMixin:OnIsEditingChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1435)
function CooldownViewerMixin:SetIsEditing(isEditing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1445)
function CooldownViewerMixin:IsEditing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1449)
function CooldownViewerMixin:OnHideWhenInactiveChanged(entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1465)
function CooldownViewerMixin:SetHideWhenInactive(hideWhenInactive, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1475)
function CooldownViewerMixin:GetHideWhenInactive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1479)
function CooldownViewerMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1494)
function CooldownViewerMixin:IsHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1498)
function CooldownViewerMixin:GetItemCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1508)
function CooldownViewerMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1512)
function CooldownViewerMixin:IsEditModeManaged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1516)
function CooldownViewerMixin:NeedsMinimumHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1520)
function CooldownViewerMixin:NeedsParentLayoutOnRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1524)
function CooldownViewerMixin:ForceUpdateParentLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1531)
function CooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1539)
function CooldownViewerMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1589)
function CooldownViewerMixin:GetCooldownIDs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1594)
function CooldownViewerMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1617)
function CooldownViewerMixin:OnItemActiveStateChanged(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1624)
function CooldownViewerMixin:ShouldItemBeShown(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1641)
function CooldownViewerMixin:RefreshItemShown(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1653)
function CooldownViewerMixin:RefreshItemsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1673)
function CooldownViewerMixin:SetTimerShown(shownSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1681)
function CooldownViewerMixin:SetTooltipsShown(shownSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1693)
function CooldownViewerCooldownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1704)
function CooldownViewerCooldownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1715)
function CooldownViewerCooldownMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1748)
function EssentialCooldownViewerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1753)
function EssentialCooldownViewerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1759)
function EssentialCooldownViewerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1764)
function EssentialCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1771)
function UtilityCooldownViewerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1776)
function UtilityCooldownViewerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1782)
function UtilityCooldownViewerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1787)
function UtilityCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1795)
function CooldownViewerBuffMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1799)
function CooldownViewerBuffMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1803)
function CooldownViewerBuffMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1810)
function BuffIconCooldownViewerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1815)
function BuffIconCooldownViewerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1821)
function BuffIconCooldownViewerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1826)
function BuffIconCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1830)
function BuffIconCooldownViewerMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1838)
function BuffBarCooldownViewerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1845)
function BuffBarCooldownViewerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1850)
function BuffBarCooldownViewerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1854)
function BuffBarCooldownViewerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1858)
function BuffBarCooldownViewerMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1863)
function BuffBarCooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewer.lua#L1869)
function BuffBarCooldownViewerMixin:SetBarContent(barContent) end
