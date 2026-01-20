--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L1)
--- @class SpellDiminishStatusTrayItemMixin
SpellDiminishStatusTrayItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L37)
--- @class SpellDiminishStatusTrayMixin
SpellDiminishStatusTrayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L3)
function SpellDiminishStatusTrayItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L7)
function SpellDiminishStatusTrayItemMixin:SetupImmunityIndicator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L12)
function SpellDiminishStatusTrayItemMixin:SetCategoryInfo(categoryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L17)
function SpellDiminishStatusTrayItemMixin:GetCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L21)
function SpellDiminishStatusTrayItemMixin:GetCategoryName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L25)
function SpellDiminishStatusTrayItemMixin:UpdateState(spellDiminishCategoryState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L31)
function SpellDiminishStatusTrayItemMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L43)
function SpellDiminishStatusTrayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L47)
function SpellDiminishStatusTrayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L58)
function SpellDiminishStatusTrayMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L64)
function SpellDiminishStatusTrayMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L71)
function SpellDiminishStatusTrayMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L80)
function SpellDiminishStatusTrayMixin:InitializeTrayItemPool() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L86)
function SpellDiminishStatusTrayMixin:AddCategoryToOrder(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L90)
function SpellDiminishStatusTrayMixin:RemoveCategoryFromOrder(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L94)
function SpellDiminishStatusTrayMixin:GetActiveTrayItemForCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L98)
function SpellDiminishStatusTrayMixin:TryUpdateOrAddTrayItem(unitToken, spellDiminishCategoryState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L110)
function SpellDiminishStatusTrayMixin:ShouldTrackSpellDiminishCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L114)
function SpellDiminishStatusTrayMixin:UpdateOrAddTrayItem(spellDiminishCategoryState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L127)
function SpellDiminishStatusTrayMixin:AddNewItemToTray(categoryInfo, spellDiminishCategoryState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L133)
function SpellDiminishStatusTrayMixin:CreateTrayItemForCategory(categoryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L145)
function SpellDiminishStatusTrayMixin:OnTrayItemCooldownDone(trayItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L157)
function SpellDiminishStatusTrayMixin:RefreshTrayLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L162)
function SpellDiminishStatusTrayMixin:RemoveAllTrayItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L169)
function SpellDiminishStatusTrayMixin:UpdateTrayItemAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L184)
function SpellDiminishStatusTrayMixin:AnchorFirstTrayItem(trayItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L188)
function SpellDiminishStatusTrayMixin:AnchorNextTrayItem(trayItem, previousTrayItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L192)
function SpellDiminishStatusTrayMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L196)
function SpellDiminishStatusTrayMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L209)
function SpellDiminishStatusTrayMixin:IsInEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L213)
function SpellDiminishStatusTrayMixin:PopulateEditModePreviewItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpellDiminishUI/Blizzard_SpellDiminishUITemplates.lua#L234)
function SpellDiminishStatusTrayMixin:ClearEditModePreviewItems() end
