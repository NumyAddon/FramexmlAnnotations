--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L1)
--- @class CooldownViewerItemDataMixin
CooldownViewerItemDataMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L3)
function CooldownViewerItemDataMixin:SetCooldownID(cooldownID, forceSet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L10)
function CooldownViewerItemDataMixin:FindLinkedSpellForCurrentAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L23)
function CooldownViewerItemDataMixin:OnCooldownIDSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L40)
function CooldownViewerItemDataMixin:ClearCooldownID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L47)
function CooldownViewerItemDataMixin:OnCooldownIDCleared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L400)
function CooldownViewerItemDataMixin:ClearTotemData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L61)
function CooldownViewerItemDataMixin:HasEditModeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L66)
function CooldownViewerItemDataMixin:ClearEditModeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L70)
function CooldownViewerItemDataMixin:SetOverrideSpell(overrideSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L91)
function CooldownViewerItemDataMixin:SetLinkedSpell(linkedSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L105)
function CooldownViewerItemDataMixin:GetLinkedSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L110)
function CooldownViewerItemDataMixin:UpdateLinkedSpell(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L133)
function CooldownViewerItemDataMixin:GetCooldownID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L137)
function CooldownViewerItemDataMixin:GetCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L142)
function CooldownViewerItemDataMixin:GetBaseSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L158)
function CooldownViewerItemDataMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L184)
function CooldownViewerItemDataMixin:SpellIDMatchesAnyAssociatedSpellIDs(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L219)
function CooldownViewerItemDataMixin:GetAuraSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L223)
function CooldownViewerItemDataMixin:GetAuraSpellInstanceID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L227)
function CooldownViewerItemDataMixin:SetAuraInstanceInfo(auraInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L237)
function CooldownViewerItemDataMixin:ClearAuraInstanceInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L247)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoSet(_auraSpellID, _auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L251)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoCleared(_auraSpellID, _auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L255)
function CooldownViewerItemDataMixin:GetSpellCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L264)
function CooldownViewerItemDataMixin:GetSpellChargeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L279)
function CooldownViewerItemDataMixin:GetFallbackSpellTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L284)
function CooldownViewerItemDataMixin:GetSpellTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L311)
function CooldownViewerItemDataMixin:GetNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L346)
function CooldownViewerItemDataMixin:GetTargetRelatedAuraInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L356)
function CooldownViewerItemDataMixin:GetAuraData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L379)
function CooldownViewerItemDataMixin:GetAuraDataUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L383)
function CooldownViewerItemDataMixin:CanUseAuraForCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L392)
function CooldownViewerItemDataMixin:SetTotemData(totemData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L396)
function CooldownViewerItemDataMixin:GetTotemData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L404)
function CooldownViewerItemDataMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L408)
function CooldownViewerItemDataMixin:SetTooltipAnchor(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L412)
function CooldownViewerItemDataMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L419)
function CooldownViewerItemDataMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L423)
function CooldownViewerItemDataMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L437)
function CooldownViewerItemDataMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L441)
function CooldownViewerItemDataMixin:IsActivelyCast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L452)
function CooldownViewerItemDataMixin:CanTriggerAlertType(alertType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L457)
function CooldownViewerItemDataMixin:CanTriggerAnyAlertType() end
