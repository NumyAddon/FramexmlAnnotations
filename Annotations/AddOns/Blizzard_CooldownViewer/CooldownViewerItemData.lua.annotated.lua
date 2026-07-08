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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L682)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L231)
function CooldownViewerItemDataMixin:GetEquipSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L247)
function CooldownViewerItemDataMixin:GetEquipSlotTooltipTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L254)
function CooldownViewerItemDataMixin:IsItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L258)
function CooldownViewerItemDataMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L270)
function CooldownViewerItemDataMixin:GetAssociatedAuraSpellPriority(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L303)
function CooldownViewerItemDataMixin:GetAuraSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L307)
function CooldownViewerItemDataMixin:GetAuraSpellInstanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L311)
function CooldownViewerItemDataMixin:SetAuraInstanceInfo(auraInfo, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L325)
function CooldownViewerItemDataMixin:ClearAuraInstanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L337)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoSet(_auraSpellID, _auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L341)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoCleared(_auraSpellID, _auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L345)
function CooldownViewerItemDataMixin:GetSpellCooldownInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L354)
function CooldownViewerItemDataMixin:GetSpellChargeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L369)
function CooldownViewerItemDataMixin:GetFallbackSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L401)
function CooldownViewerItemDataMixin:GetSpellCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L406)
function CooldownViewerItemDataMixin:GetSpellCategoryDataEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L411)
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L416)
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L421)
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipItemID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L443)
function CooldownViewerItemDataMixin:GetSpellCategoryIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L467)
function CooldownViewerItemDataMixin:GetSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L512)
function CooldownViewerItemDataMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L543)
function CooldownViewerItemDataMixin:BuildFilterString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L612)
function CooldownViewerItemDataMixin:GetUnitRelatedAuraInfo(unit, timeNow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L628)
function CooldownViewerItemDataMixin:GetAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L644)
function CooldownViewerItemDataMixin:GetAuraDataCached() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L648)
function CooldownViewerItemDataMixin:GetAuraDataUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L652)
function CooldownViewerItemDataMixin:RefreshAuraInstance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L661)
function CooldownViewerItemDataMixin:CanUseAuraForCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L670)
function CooldownViewerItemDataMixin:SetTotemData(totemData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L674)
function CooldownViewerItemDataMixin:GetTotemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L678)
function CooldownViewerItemDataMixin:GetTotemSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L734)
function CooldownViewerItemDataMixin:GetCurrentPlayerTotemCache() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L738)
function CooldownViewerItemDataMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L742)
function CooldownViewerItemDataMixin:SetTooltipAnchor(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L746)
function CooldownViewerItemDataMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L752)
function CooldownViewerItemDataMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L757)
function CooldownViewerItemDataMixin:CancelSpellDataLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L764)
function CooldownViewerItemDataMixin:RequestSpellDataLoad(spells) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L781)
function CooldownViewerItemDataMixin:BuildEquipSlotSpellContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L801)
function CooldownViewerItemDataMixin:DisplayEquipSlotEssentialTooltip(tooltip, equipSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L807)
function CooldownViewerItemDataMixin:DisplayEquipSlotTrackedTooltip(tooltip, equipSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L858)
function CooldownViewerItemDataMixin:CheckDisplayEquipSlotTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L872)
function CooldownViewerItemDataMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L879)
function CooldownViewerItemDataMixin:RefreshTooltipInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L917)
function CooldownViewerItemDataMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L921)
function CooldownViewerItemDataMixin:IsActivelyCast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L926)
function CooldownViewerItemDataMixin:CheckCreateValidAlertTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L932)
function CooldownViewerItemDataMixin:GetValidAlertTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L937)
function CooldownViewerItemDataMixin:CanTriggerAlertType(alertType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L942)
function CooldownViewerItemDataMixin:GetFirstValidAlertType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L948)
function CooldownViewerItemDataMixin:CanTriggerAnyAlertType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L952)
function CooldownViewerItemDataMixin:IsKnown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L957)
function CooldownViewerItemDataMixin:UsesDynamicAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L963)
function CooldownViewerItemDataMixin:IsOnCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L969)
function CooldownViewerItemDataMixin:PreferAuraDataOverSpellData() end
