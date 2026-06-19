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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L577)
function CooldownViewerItemDataMixin:ClearTotemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L82)
function CooldownViewerItemDataMixin:HasEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L87)
function CooldownViewerItemDataMixin:ClearEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L91)
function CooldownViewerItemDataMixin:SetOverrideSpell(overrideSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L112)
function CooldownViewerItemDataMixin:SetLinkedSpell(linkedSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L130)
function CooldownViewerItemDataMixin:GetLinkedSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L135)
function CooldownViewerItemDataMixin:UpdateLinkedSpell(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L154)
function CooldownViewerItemDataMixin:UpdateFromSpellCategory(spellID, baseSpellID, spellCategory, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L169)
function CooldownViewerItemDataMixin:GetCooldownID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L173)
function CooldownViewerItemDataMixin:GetCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L177)
function CooldownViewerItemDataMixin:GetDefaultCooldownCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L188)
function CooldownViewerItemDataMixin:GetBaseSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L204)
function CooldownViewerItemDataMixin:GetSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L230)
function CooldownViewerItemDataMixin:GetEquipSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L246)
function CooldownViewerItemDataMixin:GetEquipSlotTooltipTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L253)
function CooldownViewerItemDataMixin:IsItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L257)
function CooldownViewerItemDataMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L269)
function CooldownViewerItemDataMixin:GetAssociatedAuraSpellPriority(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L302)
function CooldownViewerItemDataMixin:GetAuraSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L306)
function CooldownViewerItemDataMixin:GetAuraSpellInstanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L310)
function CooldownViewerItemDataMixin:SetAuraInstanceInfo(auraInfo, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L328)
function CooldownViewerItemDataMixin:ClearAuraInstanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L340)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoSet(_auraSpellID, _auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L344)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoCleared(_auraSpellID, _auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L348)
function CooldownViewerItemDataMixin:GetSpellCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L357)
function CooldownViewerItemDataMixin:GetSpellChargeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L372)
function CooldownViewerItemDataMixin:GetFallbackSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L389)
function CooldownViewerItemDataMixin:GetSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L442)
function CooldownViewerItemDataMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L503)
function CooldownViewerItemDataMixin:GetUnitRelatedAuraInfo(unit, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L519)
function CooldownViewerItemDataMixin:GetAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L535)
function CooldownViewerItemDataMixin:GetAuraDataCached() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L539)
function CooldownViewerItemDataMixin:GetAuraDataUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L543)
function CooldownViewerItemDataMixin:RefreshAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L552)
function CooldownViewerItemDataMixin:CanUseAuraForCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L561)
function CooldownViewerItemDataMixin:SetTotemData(totemData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L569)
function CooldownViewerItemDataMixin:GetTotemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L573)
function CooldownViewerItemDataMixin:GetTotemSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L629)
function CooldownViewerItemDataMixin:GetCurrentPlayerTotemCache() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L633)
function CooldownViewerItemDataMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L637)
function CooldownViewerItemDataMixin:SetTooltipAnchor(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L641)
function CooldownViewerItemDataMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L647)
function CooldownViewerItemDataMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L652)
function CooldownViewerItemDataMixin:CancelSpellDataLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L659)
function CooldownViewerItemDataMixin:RequestSpellDataLoad(spells) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L676)
function CooldownViewerItemDataMixin:BuildEquipSlotSpellContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L696)
function CooldownViewerItemDataMixin:DisplayEquipSlotEssentialTooltip(tooltip, equipSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L702)
function CooldownViewerItemDataMixin:DisplayEquipSlotTrackedTooltip(tooltip, equipSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L753)
function CooldownViewerItemDataMixin:CheckDisplayEquipSlotTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L767)
function CooldownViewerItemDataMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L774)
function CooldownViewerItemDataMixin:RefreshTooltipInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L807)
function CooldownViewerItemDataMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L811)
function CooldownViewerItemDataMixin:IsActivelyCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L816)
function CooldownViewerItemDataMixin:CheckCreateValidAlertTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L822)
function CooldownViewerItemDataMixin:GetValidAlertTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L827)
function CooldownViewerItemDataMixin:CanTriggerAlertType(alertType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L832)
function CooldownViewerItemDataMixin:GetFirstValidAlertType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L838)
function CooldownViewerItemDataMixin:CanTriggerAnyAlertType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L842)
function CooldownViewerItemDataMixin:IsKnown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L847)
function CooldownViewerItemDataMixin:UsesDynamicAppearance() end
