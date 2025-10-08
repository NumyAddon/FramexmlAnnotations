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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L351)
function CooldownViewerItemDataMixin:ClearTotemData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L60)
function CooldownViewerItemDataMixin:HasEditModeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L65)
function CooldownViewerItemDataMixin:ClearEditModeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L69)
function CooldownViewerItemDataMixin:SetOverrideSpell(overrideSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L90)
function CooldownViewerItemDataMixin:SetLinkedSpell(linkedSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L104)
function CooldownViewerItemDataMixin:GetLinkedSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L109)
function CooldownViewerItemDataMixin:UpdateLinkedSpell(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L132)
function CooldownViewerItemDataMixin:GetCooldownID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L136)
function CooldownViewerItemDataMixin:GetCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L141)
function CooldownViewerItemDataMixin:GetBaseSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L157)
function CooldownViewerItemDataMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L183)
function CooldownViewerItemDataMixin:SpellIDMatchesAnyAssociatedSpellIDs(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L216)
function CooldownViewerItemDataMixin:GetAuraSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L220)
function CooldownViewerItemDataMixin:GetAuraSpellInstanceID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L224)
function CooldownViewerItemDataMixin:SetAuraInstanceInfo(auraInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L234)
function CooldownViewerItemDataMixin:ClearAuraInstanceInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L244)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoSet(_auraSpellID, _auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L248)
function CooldownViewerItemDataMixin:OnAuraInstanceInfoCleared(_auraSpellID, _auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L252)
function CooldownViewerItemDataMixin:GetSpellCooldownInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L261)
function CooldownViewerItemDataMixin:GetSpellChargeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L270)
function CooldownViewerItemDataMixin:GetFallbackSpellTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L275)
function CooldownViewerItemDataMixin:GetSpellTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L302)
function CooldownViewerItemDataMixin:GetNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L325)
function CooldownViewerItemDataMixin:GetAuraData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L334)
function CooldownViewerItemDataMixin:CanUseAuraForCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L343)
function CooldownViewerItemDataMixin:SetTotemData(totemData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L347)
function CooldownViewerItemDataMixin:GetTotemData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L355)
function CooldownViewerItemDataMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L359)
function CooldownViewerItemDataMixin:SetTooltipAnchor(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L363)
function CooldownViewerItemDataMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L370)
function CooldownViewerItemDataMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L374)
function CooldownViewerItemDataMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerItemData.lua#L388)
function CooldownViewerItemDataMixin:UpdateShownState() end
