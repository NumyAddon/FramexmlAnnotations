--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L137)
--- @class CooldownViewerSettingsItemMixin : CooldownViewerItemDataMixin, CooldownViewerBaseReorderTargetMixin
CooldownViewerSettingsItemMixin = CreateFromMixins(CooldownViewerItemDataMixin, CooldownViewerBaseReorderTargetMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L291)
--- @class CooldownViewerSettingsBarItemMixin : CooldownViewerSettingsItemMixin
CooldownViewerSettingsBarItemMixin = CreateFromMixins(CooldownViewerSettingsItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L326)
--- @class CooldownViewerContainerReorderTargetMixin : CooldownViewerBaseReorderTargetMixin
CooldownViewerContainerReorderTargetMixin = CreateFromMixins(CooldownViewerBaseReorderTargetMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L332)
--- @class CooldownViewerSettingsCategoryMixin : CooldownViewerContainerReorderTargetMixin
CooldownViewerSettingsCategoryMixin = CreateFromMixins(CooldownViewerContainerReorderTargetMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L455)
--- @class CooldownViewerSettingsBarCategoryMixin : CooldownViewerSettingsCategoryMixin
CooldownViewerSettingsBarCategoryMixin = CreateFromMixins(CooldownViewerSettingsCategoryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L6)
--- @class CooldownViewerSettingsDraggedItemMixin
CooldownViewerSettingsDraggedItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L126)
--- @class CooldownViewerBaseReorderTargetMixin
CooldownViewerBaseReorderTargetMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L472)
--- @class CooldownViewerSettingsContentMixin
CooldownViewerSettingsContentMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L474)
--- @class CooldownViewerSettingsMixin
CooldownViewerSettingsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L978)
--- @class CooldownViewerSettingsSearchBoxMixin
CooldownViewerSettingsSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L985)
--- @class CooldownViewerSettingsReorderMarkerMixin
CooldownViewerSettingsReorderMarkerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L7)
function CooldownViewerSettingsDraggedItemMixin:SetToCursor(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L12)
function CooldownViewerSettingsDraggedItemMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L128)
function CooldownViewerBaseReorderTargetMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L132)
function CooldownViewerBaseReorderTargetMixin:GetBestCooldownItemTarget(_mouseX, _mouseY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L139)
function CooldownViewerSettingsItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L149)
function CooldownViewerSettingsItemMixin:RefreshIconState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L156)
function CooldownViewerSettingsItemMixin:SetOrderIndex(orderIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L160)
function CooldownViewerSettingsItemMixin:GetOrderIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L164)
function CooldownViewerSettingsItemMixin:SetTooltipAnchor(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L168)
function CooldownViewerSettingsItemMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L175)
function CooldownViewerSettingsItemMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L191)
function CooldownViewerSettingsItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L196)
function CooldownViewerSettingsItemMixin:RefreshTooltip(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L205)
function CooldownViewerSettingsItemMixin:SetReorderLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L210)
function CooldownViewerSettingsItemMixin:IsReorderLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L214)
function CooldownViewerSettingsItemMixin:UpdateReorderMarkerPosition(marker, cursorX, _cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L227)
function CooldownViewerSettingsItemMixin:BeginOrderChange(eatNextGlobalMouseUp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L231)
function CooldownViewerSettingsItemMixin:DisplayContextMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L244)
function CooldownViewerSettingsItemMixin:AssignToCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L249)
function CooldownViewerSettingsItemMixin:ApplyFilter(passesFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L265)
function CooldownViewerSettingsItemMixin:SetAsCooldown(cooldownID, orderIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L271)
function CooldownViewerSettingsItemMixin:SetAsEmptyCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L279)
function CooldownViewerSettingsItemMixin:IsEmptyCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L283)
function CooldownViewerSettingsItemMixin:GetEmptyCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L287)
function CooldownViewerSettingsItemMixin:GetTextureFileID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L293)
function CooldownViewerSettingsBarItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L305)
function CooldownViewerSettingsBarItemMixin:RefreshIconState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L313)
function CooldownViewerSettingsBarItemMixin:UpdateReorderMarkerPosition(marker, _cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L328)
function CooldownViewerContainerReorderTargetMixin:GetBestCooldownItemTarget(cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L334)
function CooldownViewerSettingsCategoryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L348)
function CooldownViewerSettingsCategoryMixin:GetItemTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L352)
function CooldownViewerSettingsCategoryMixin:SetupGridLayoutParams() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L363)
function CooldownViewerSettingsCategoryMixin:Init(categoryObj) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L368)
function CooldownViewerSettingsCategoryMixin:GetCategoryObject() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L372)
function CooldownViewerSettingsCategoryMixin:ShouldDisplayInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L376)
function CooldownViewerSettingsCategoryMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L383)
function CooldownViewerSettingsCategoryMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L387)
function CooldownViewerSettingsCategoryMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L391)
function CooldownViewerSettingsCategoryMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L417)
function CooldownViewerSettingsCategoryMixin:GetNearestItemToCursorWeighted(cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L442)
function CooldownViewerSettingsCategoryMixin:ApplyFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L451)
function CooldownViewerSettingsCategoryMixin:IsDisplayingAnyItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L457)
function CooldownViewerSettingsBarCategoryMixin:GetItemTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L461)
function CooldownViewerSettingsBarCategoryMixin:SetupGridLayoutParams() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L476)
function CooldownViewerSettingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L506)
function CooldownViewerSettingsMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L510)
function CooldownViewerSettingsMixin:GetLayoutManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L514)
function CooldownViewerSettingsMixin:SetupTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L526)
function CooldownViewerSettingsMixin:SetupEventHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L533)
function CooldownViewerSettingsMixin:SetupDropdownMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L551)
function CooldownViewerSettingsMixin:SetupSaveButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L561)
function CooldownViewerSettingsMixin:SetupScrollFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L572)
function CooldownViewerSettingsMixin:IsReordering() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L576)
function CooldownViewerSettingsMixin:BeginOrderChange(cooldownItem, eatNextGlobalMouseUp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L594)
function CooldownViewerSettingsMixin:EndOrderChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L609)
function CooldownViewerSettingsMixin:CancelOrderChange(cooldownItem, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L621)
function CooldownViewerSettingsMixin:OnEnterItem(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L625)
function CooldownViewerSettingsMixin:SetReorderTarget(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L631)
function CooldownViewerSettingsMixin:GetReorderTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L635)
function CooldownViewerSettingsMixin:SetReorderTargetItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L641)
function CooldownViewerSettingsMixin:GetReorderTargetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L645)
function CooldownViewerSettingsMixin:SetReorderSourceItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L649)
function CooldownViewerSettingsMixin:GetReorderSourceItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L653)
function CooldownViewerSettingsMixin:ClearReorderTargets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L659)
function CooldownViewerSettingsMixin:OnUpdate(_elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L664)
function CooldownViewerSettingsMixin:UpdateReorderMarker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L691)
function CooldownViewerSettingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L698)
function CooldownViewerSettingsMixin:OnGlobalMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L712)
function CooldownViewerSettingsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L733)
function CooldownViewerSettingsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L742)
function CooldownViewerSettingsMixin:SetCurrentCategories(categories) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L754)
function CooldownViewerSettingsMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L774)
function CooldownViewerSettingsMixin:SetDisplayMode(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L790)
function CooldownViewerSettingsMixin:ClearDisplayCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L795)
function CooldownViewerSettingsMixin:GetCategoryTemplate(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L803)
function CooldownViewerSettingsMixin:AddCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L819)
function CooldownViewerSettingsMixin:CheckAddScrollFramePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L840)
function CooldownViewerSettingsMixin:RemoveScrollFramePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L846)
function CooldownViewerSettingsMixin:ApplyFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L852)
function CooldownViewerSettingsMixin:RefreshVisibleCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L859)
function CooldownViewerSettingsMixin:GetValidAssignmentCategories(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L874)
function CooldownViewerSettingsMixin:SetFilterText(filterText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L882)
function CooldownViewerSettingsMixin:GetFilterText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L907)
function CooldownViewerSettingsMixin:DoesCooldownMatchTextFilter(cooldownItem, textFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L918)
function CooldownViewerSettingsMixin:ShowUIPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L923)
function CooldownViewerSettingsMixin:TogglePanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L931)
function CooldownViewerSettingsMixin:UpdateFromUserChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L936)
function CooldownViewerSettingsMixin:ResetCurrentToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L941)
function CooldownViewerSettingsMixin:UseDefaultLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L946)
function CooldownViewerSettingsMixin:SetActiveLayoutName(layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L951)
function CooldownViewerSettingsMixin:ResetToRestorePoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L956)
function CooldownViewerSettingsMixin:SaveCurrentLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L962)
function CooldownViewerSettingsMixin:UpdateSaveButtonStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L970)
function CooldownViewerSettingsMixin:ShowOptionsPanel(fromEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L980)
function CooldownViewerSettingsSearchBoxMixin:CooldownViewerSettingsSearch_OnTextChanged(_userChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L987)
function CooldownViewerSettingsReorderMarkerMixin:SetHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L991)
function CooldownViewerSettingsReorderMarkerMixin:SetVertical() end
