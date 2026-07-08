--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L3)
--- @class CooldownViewerItemDataMixin
CooldownViewerItemDataMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L5)
function CooldownViewerItemDataMixin:SetCooldownID(cooldownID, forceSet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L12)
function CooldownViewerItemDataMixin:FindLinkedSpellForCurrentAuras(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L26)
function CooldownViewerItemDataMixin:RefreshLinkedSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L47)
function CooldownViewerItemDataMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L57)
function CooldownViewerItemDataMixin:ClearCooldownID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L63)
function CooldownViewerItemDataMixin:OnCooldownIDCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L70)
function CooldownViewerItemDataMixin:ResetCooldownData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L675)
function CooldownViewerItemDataMixin:ClearTotemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L82)
function CooldownViewerItemDataMixin:HasEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L87)
function CooldownViewerItemDataMixin:ClearEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L91)
function CooldownViewerItemDataMixin:SetOverrideSpell(overrideSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L112)
function CooldownViewerItemDataMixin:SetLinkedSpell(linkedSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L126)
function CooldownViewerItemDataMixin:GetLinkedSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L131)
function CooldownViewerItemDataMixin:UpdateLinkedSpell(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L150)
function CooldownViewerItemDataMixin:UpdateFromSpellCategory(spellID, baseSpellID, spellCategory, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L167)
function CooldownViewerItemDataMixin:GetCooldownID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L171)
function CooldownViewerItemDataMixin:GetCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L175)
function CooldownViewerItemDataMixin:GetDefaultCooldownCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L186)
function CooldownViewerItemDataMixin:GetBaseSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L202)
function CooldownViewerItemDataMixin:GetSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L232)
function CooldownViewerItemDataMixin:GetEquipSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L248)
function CooldownViewerItemDataMixin:GetEquipSlotTooltipTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L255)
function CooldownViewerItemDataMixin:IsItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L259)
function CooldownViewerItemDataMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L271)
function CooldownViewerItemDataMixin:GetAssociatedAuraSpellPriority(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L304)
function CooldownViewerItemDataMixin:GetAuraSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L308)
function CooldownViewerItemDataMixin:GetAuraSpellInstanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L312)
function CooldownViewerItemDataMixin:SetAuraInstanceInfo(auraInfo, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L326)
function CooldownViewerItemDataMixin:ClearAuraInstanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L338)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoSet(_auraSpellID, _auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L342)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoCleared(_auraSpellID, _auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L346)
function CooldownViewerItemDataMixin:GetSpellCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L355)
function CooldownViewerItemDataMixin:GetSpellChargeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L370)
function CooldownViewerItemDataMixin:GetFallbackSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L402)
function CooldownViewerItemDataMixin:GetSpellCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L407)
function CooldownViewerItemDataMixin:GetSpellCategoryDataEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L412)
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L417)
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L422)
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipItemID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L444)
function CooldownViewerItemDataMixin:GetSpellCategoryIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L459)
function CooldownViewerItemDataMixin:GetSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L505)
function CooldownViewerItemDataMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L536)
function CooldownViewerItemDataMixin:BuildFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L605)
function CooldownViewerItemDataMixin:GetUnitRelatedAuraInfo(unit, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L621)
function CooldownViewerItemDataMixin:GetAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L637)
function CooldownViewerItemDataMixin:GetAuraDataCached() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L641)
function CooldownViewerItemDataMixin:GetAuraDataUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L645)
function CooldownViewerItemDataMixin:RefreshAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L654)
function CooldownViewerItemDataMixin:CanUseAuraForCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L663)
function CooldownViewerItemDataMixin:SetTotemData(totemData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L667)
function CooldownViewerItemDataMixin:GetTotemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L671)
function CooldownViewerItemDataMixin:GetTotemSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L727)
function CooldownViewerItemDataMixin:GetCurrentPlayerTotemCache() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L731)
function CooldownViewerItemDataMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L735)
function CooldownViewerItemDataMixin:SetTooltipAnchor(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L739)
function CooldownViewerItemDataMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L745)
function CooldownViewerItemDataMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L750)
function CooldownViewerItemDataMixin:CancelSpellDataLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L757)
function CooldownViewerItemDataMixin:RequestSpellDataLoad(spells) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L774)
function CooldownViewerItemDataMixin:BuildEquipSlotSpellContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L794)
function CooldownViewerItemDataMixin:DisplayEquipSlotEssentialTooltip(tooltip, equipSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L800)
function CooldownViewerItemDataMixin:DisplayEquipSlotTrackedTooltip(tooltip, equipSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L851)
function CooldownViewerItemDataMixin:CheckDisplayEquipSlotTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L865)
function CooldownViewerItemDataMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L872)
function CooldownViewerItemDataMixin:RefreshTooltipInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L910)
function CooldownViewerItemDataMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L914)
function CooldownViewerItemDataMixin:IsActivelyCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L919)
function CooldownViewerItemDataMixin:CheckCreateValidAlertTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L925)
function CooldownViewerItemDataMixin:GetValidAlertTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L930)
function CooldownViewerItemDataMixin:CanTriggerAlertType(alertType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L935)
function CooldownViewerItemDataMixin:GetFirstValidAlertType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L941)
function CooldownViewerItemDataMixin:CanTriggerAnyAlertType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L945)
function CooldownViewerItemDataMixin:IsKnown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L950)
function CooldownViewerItemDataMixin:UsesDynamicAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L956)
function CooldownViewerItemDataMixin:IsOnCooldown() end
