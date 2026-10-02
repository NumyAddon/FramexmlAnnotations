--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L14)
 --- @class CooldownViewerItemDataMixin
CooldownViewerItemDataMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L16)
function CooldownViewerItemDataMixin:SetCooldownID(cooldownID, forceSet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L23)
function CooldownViewerItemDataMixin:FindLinkedSpellForCurrentAuras(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L37)
function CooldownViewerItemDataMixin:RefreshLinkedSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L58)
function CooldownViewerItemDataMixin:RefreshSpellCategoryData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L70)
function CooldownViewerItemDataMixin:OnCooldownIDSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L81)
function CooldownViewerItemDataMixin:ClearCooldownID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L87)
function CooldownViewerItemDataMixin:OnCooldownIDCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L94)
function CooldownViewerItemDataMixin:ResetCooldownData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L823)
function CooldownViewerItemDataMixin:ClearTotemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L106)
function CooldownViewerItemDataMixin:HasEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L111)
function CooldownViewerItemDataMixin:ClearEditModeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L115)
function CooldownViewerItemDataMixin:SetOverrideSpell(overrideSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L136)
function CooldownViewerItemDataMixin:SetLinkedSpell(linkedSpellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L150)
function CooldownViewerItemDataMixin:GetLinkedSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L155)
function CooldownViewerItemDataMixin:UpdateLinkedSpell(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L174)
function CooldownViewerItemDataMixin:UpdateFromSpellCategory(spellID, baseSpellID, spellCategory, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L192)
function CooldownViewerItemDataMixin:GetCooldownID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L196)
function CooldownViewerItemDataMixin:GetCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L200)
function CooldownViewerItemDataMixin:GetDefaultCooldownCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L211)
function CooldownViewerItemDataMixin:GetBaseSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L228)
function CooldownViewerItemDataMixin:GetSpellID(optDataSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L267)
function CooldownViewerItemDataMixin:GetEquipSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L283)
function CooldownViewerItemDataMixin:GetEquipSlotTooltipTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L290)
function CooldownViewerItemDataMixin:IsEquippedItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L294)
function CooldownViewerItemDataMixin:GetEquipSlotTrackedBuffIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L299)
function CooldownViewerItemDataMixin:IsBagItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L303)
function CooldownViewerItemDataMixin:IsItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L307)
function CooldownViewerItemDataMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L319)
function CooldownViewerItemDataMixin:ClearCachedItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L327)
function CooldownViewerItemDataMixin:GetAssociatedAuraSpellPriority(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L360)
function CooldownViewerItemDataMixin:GetAuraSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L364)
function CooldownViewerItemDataMixin:GetAuraSpellInstanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L368)
function CooldownViewerItemDataMixin:SetAuraInstanceInfo(auraInfo, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L382)
function CooldownViewerItemDataMixin:ClearAuraInstanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L394)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoSet(_auraSpellID, _auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L398)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoCleared(_auraSpellID, _auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L402)
function CooldownViewerItemDataMixin:GetSpellCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L426)
function CooldownViewerItemDataMixin:GetSpellChargeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L441)
function CooldownViewerItemDataMixin:GetFallbackSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L481)
function CooldownViewerItemDataMixin:GetSpellCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L486)
function CooldownViewerItemDataMixin:GetSpellCategoryDataEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L491)
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L496)
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L501)
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipItemID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L546)
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L565)
function CooldownViewerItemDataMixin:GetSpellCategoryIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L589)
function CooldownViewerItemDataMixin:GetSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L638)
function CooldownViewerItemDataMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L683)
function CooldownViewerItemDataMixin:BuildFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L753)
function CooldownViewerItemDataMixin:GetUnitRelatedAuraInfo(unit, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L769)
function CooldownViewerItemDataMixin:GetAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L785)
function CooldownViewerItemDataMixin:GetAuraDataCached() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L789)
function CooldownViewerItemDataMixin:GetAuraDataUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L793)
function CooldownViewerItemDataMixin:RefreshAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L802)
function CooldownViewerItemDataMixin:CanUseAuraForDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L811)
function CooldownViewerItemDataMixin:SetTotemData(totemData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L815)
function CooldownViewerItemDataMixin:GetTotemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L819)
function CooldownViewerItemDataMixin:GetTotemSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L875)
function CooldownViewerItemDataMixin:GetCurrentPlayerTotemCache() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L879)
function CooldownViewerItemDataMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L883)
function CooldownViewerItemDataMixin:SetTooltipAnchor(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L887)
function CooldownViewerItemDataMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L893)
function CooldownViewerItemDataMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L898)
function CooldownViewerItemDataMixin:CancelSpellDataLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L905)
function CooldownViewerItemDataMixin:RequestSpellDataLoad(spells) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L922)
function CooldownViewerItemDataMixin:BuildEquipSlotSpellContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L942)
function CooldownViewerItemDataMixin:DisplayEquipSlotEssentialTooltip(tooltip, equipSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L948)
function CooldownViewerItemDataMixin:DisplayEquipSlotTrackedTooltip(tooltip, equipSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1007)
function CooldownViewerItemDataMixin:CheckDisplayEquipSlotTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1021)
function CooldownViewerItemDataMixin:CheckDisplaySpellCategoryTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1052)
function CooldownViewerItemDataMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1059)
function CooldownViewerItemDataMixin:RefreshTooltipInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1090)
function CooldownViewerItemDataMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1094)
function CooldownViewerItemDataMixin:IsActivelyCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1099)
function CooldownViewerItemDataMixin:CheckCreateValidAlertTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1105)
function CooldownViewerItemDataMixin:GetValidAlertTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1110)
function CooldownViewerItemDataMixin:CanTriggerAlertType(alertType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1115)
function CooldownViewerItemDataMixin:GetFirstValidAlertType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1121)
function CooldownViewerItemDataMixin:CanTriggerAnyAlertType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1125)
function CooldownViewerItemDataMixin:IsKnown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1130)
function CooldownViewerItemDataMixin:UsesDynamicAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1136)
function CooldownViewerItemDataMixin:IsOnCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1142)
function CooldownViewerItemDataMixin:PreferAuraDataOverSpellData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1169)
function CooldownViewerItemDataMixin:GetCooldownDataSource(cooldownDataType) end
