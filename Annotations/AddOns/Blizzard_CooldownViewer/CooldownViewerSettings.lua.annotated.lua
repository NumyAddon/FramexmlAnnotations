--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L161)
--- @class CooldownViewerSettingsItemMixin : CooldownViewerItemDataMixin, CooldownViewerBaseReorderTargetMixin
CooldownViewerSettingsItemMixin = CreateFromMixins(CooldownViewerItemDataMixin, CooldownViewerBaseReorderTargetMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L554)
--- @class CooldownViewerSettingsBarItemMixin : CooldownViewerSettingsItemMixin
CooldownViewerSettingsBarItemMixin = CreateFromMixins(CooldownViewerSettingsItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L602)
--- @class CooldownViewerContainerReorderTargetMixin : CooldownViewerBaseReorderTargetMixin
CooldownViewerContainerReorderTargetMixin = CreateFromMixins(CooldownViewerBaseReorderTargetMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L608)
--- @class CooldownViewerSettingsCategoryMixin : CooldownViewerContainerReorderTargetMixin
CooldownViewerSettingsCategoryMixin = CreateFromMixins(CooldownViewerContainerReorderTargetMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L731)
--- @class CooldownViewerSettingsBarCategoryMixin : CooldownViewerSettingsCategoryMixin
CooldownViewerSettingsBarCategoryMixin = CreateFromMixins(CooldownViewerSettingsCategoryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L30)
--- @class CooldownViewerSettingsDraggedItemMixin
CooldownViewerSettingsDraggedItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L150)
--- @class CooldownViewerBaseReorderTargetMixin
CooldownViewerBaseReorderTargetMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L748)
--- @class CooldownViewerSettingsContentMixin
CooldownViewerSettingsContentMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L750)
--- @class CooldownViewerSettingsMixin
CooldownViewerSettingsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1629)
--- @class CooldownViewerSettingsSearchBoxMixin
CooldownViewerSettingsSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1636)
--- @class CooldownViewerSettingsReorderMarkerMixin
CooldownViewerSettingsReorderMarkerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L31)
function CooldownViewerSettingsDraggedItemMixin:SetToCursor(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L36)
function CooldownViewerSettingsDraggedItemMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L152)
function CooldownViewerBaseReorderTargetMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L156)
function CooldownViewerBaseReorderTargetMixin:GetBestCooldownItemTarget(_mouseX, _mouseY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L163)
function CooldownViewerSettingsItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L204)
function CooldownViewerSettingsItemMixin:RefreshAlertTypeOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L233)
function CooldownViewerSettingsItemMixin:RefreshIconState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L241)
function CooldownViewerSettingsItemMixin:SetOrderIndex(orderIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L245)
function CooldownViewerSettingsItemMixin:GetOrderIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L249)
function CooldownViewerSettingsItemMixin:SetTooltipAnchor(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L253)
function CooldownViewerSettingsItemMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L260)
function CooldownViewerSettingsItemMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L276)
function CooldownViewerSettingsItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L281)
function CooldownViewerSettingsItemMixin:RefreshTooltip(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L290)
function CooldownViewerSettingsItemMixin:SetReorderLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L295)
function CooldownViewerSettingsItemMixin:IsReorderLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L299)
function CooldownViewerSettingsItemMixin:UpdateReorderMarkerPosition(marker, cursorX, _cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L312)
function CooldownViewerSettingsItemMixin:BeginOrderChange(eatNextGlobalMouseUp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L316)
function CooldownViewerSettingsItemMixin:PlayAlertSample(alert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L473)
function CooldownViewerSettingsItemMixin:GetAllAlertTypes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L487)
function CooldownViewerSettingsItemMixin:RemoveAlert(alert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L492)
function CooldownViewerSettingsItemMixin:RemoveAllAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L497)
function CooldownViewerSettingsItemMixin:AssignToCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L503)
function CooldownViewerSettingsItemMixin:CheckCreateFilterOverlay(filterOverlayKey, anchorToRegion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L515)
function CooldownViewerSettingsItemMixin:ApplyFilter(passesFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L526)
function CooldownViewerSettingsItemMixin:SetAsCooldown(cooldownID, orderIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L534)
function CooldownViewerSettingsItemMixin:SetAsEmptyCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L542)
function CooldownViewerSettingsItemMixin:IsEmptyCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L546)
function CooldownViewerSettingsItemMixin:GetEmptyCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L550)
function CooldownViewerSettingsItemMixin:GetTextureFileID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L556)
function CooldownViewerSettingsBarItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L568)
function CooldownViewerSettingsBarItemMixin:RefreshIconState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L576)
function CooldownViewerSettingsBarItemMixin:ApplyFilter(passesFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L589)
function CooldownViewerSettingsBarItemMixin:UpdateReorderMarkerPosition(marker, _cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L604)
function CooldownViewerContainerReorderTargetMixin:GetBestCooldownItemTarget(cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L610)
function CooldownViewerSettingsCategoryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L624)
function CooldownViewerSettingsCategoryMixin:GetItemTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L628)
function CooldownViewerSettingsCategoryMixin:SetupGridLayoutParams() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L639)
function CooldownViewerSettingsCategoryMixin:Init(categoryObj) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L644)
function CooldownViewerSettingsCategoryMixin:GetCategoryObject() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L648)
function CooldownViewerSettingsCategoryMixin:ShouldDisplayInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L652)
function CooldownViewerSettingsCategoryMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L659)
function CooldownViewerSettingsCategoryMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L663)
function CooldownViewerSettingsCategoryMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L667)
function CooldownViewerSettingsCategoryMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L693)
function CooldownViewerSettingsCategoryMixin:GetNearestItemToCursorWeighted(cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L718)
function CooldownViewerSettingsCategoryMixin:ApplyFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L727)
function CooldownViewerSettingsCategoryMixin:IsDisplayingAnyItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L733)
function CooldownViewerSettingsBarCategoryMixin:GetItemTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L737)
function CooldownViewerSettingsBarCategoryMixin:SetupGridLayoutParams() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L752)
function CooldownViewerSettingsMixin:GetExtraPanelWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L756)
function CooldownViewerSettingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L798)
function CooldownViewerSettingsMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L802)
function CooldownViewerSettingsMixin:SetDataProvider(provider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L806)
function CooldownViewerSettingsMixin:GetLayoutManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L810)
function CooldownViewerSettingsMixin:SetLayoutManager(manager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L814)
function CooldownViewerSettingsMixin:GetSerializer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L818)
function CooldownViewerSettingsMixin:SetSerializer(serializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L822)
function CooldownViewerSettingsMixin:SetupTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L834)
function CooldownViewerSettingsMixin:SetupEventHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L841)
function CooldownViewerSettingsMixin:SetupSettingsMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L859)
function CooldownViewerSettingsMixin:CreateNewLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L871)
function CooldownViewerSettingsMixin:RenameLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L876)
function CooldownViewerSettingsMixin:DeleteLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L882)
function CooldownViewerSettingsMixin:ImportLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L887)
function CooldownViewerSettingsMixin:IsCharacterSpecificLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L891)
function CooldownViewerSettingsMixin:GetLayoutName(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L895)
function CooldownViewerSettingsMixin:ValidateLayoutNameFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L910)
function CooldownViewerSettingsMixin:CanCreateNewLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L932)
function CooldownViewerSettingsMixin:CanRenameLayoutFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L936)
function CooldownViewerSettingsMixin:CanImportFromDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L949)
function CooldownViewerSettingsMixin:SetupLayoutManagerDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1098)
function CooldownViewerSettingsMixin:SetupPanelButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1108)
function CooldownViewerSettingsMixin:SetupScrollFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1119)
function CooldownViewerSettingsMixin:SetupEventEditFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1123)
function CooldownViewerSettingsMixin:SetupLayoutManagerDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1172)
function CooldownViewerSettingsMixin:IsReordering() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1176)
function CooldownViewerSettingsMixin:BeginOrderChange(cooldownItem, eatNextGlobalMouseUp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1194)
function CooldownViewerSettingsMixin:EndOrderChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1211)
function CooldownViewerSettingsMixin:CancelOrderChange(cooldownItem, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1223)
function CooldownViewerSettingsMixin:OnEnterItem(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1227)
function CooldownViewerSettingsMixin:SetReorderTarget(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1233)
function CooldownViewerSettingsMixin:GetReorderTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1237)
function CooldownViewerSettingsMixin:SetReorderTargetItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1243)
function CooldownViewerSettingsMixin:GetReorderTargetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1247)
function CooldownViewerSettingsMixin:SetReorderSourceItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1252)
function CooldownViewerSettingsMixin:GetReorderSourceItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1256)
function CooldownViewerSettingsMixin:ClearReorderTargets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1262)
function CooldownViewerSettingsMixin:OnUpdate(_elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1267)
function CooldownViewerSettingsMixin:UpdateReorderMarker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1294)
function CooldownViewerSettingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1301)
function CooldownViewerSettingsMixin:OnGlobalMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1315)
function CooldownViewerSettingsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1335)
function CooldownViewerSettingsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1345)
function CooldownViewerSettingsMixin:SetCurrentCategories(categories) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1357)
function CooldownViewerSettingsMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1378)
function CooldownViewerSettingsMixin:SetDisplayMode(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1394)
function CooldownViewerSettingsMixin:ClearDisplayCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1399)
function CooldownViewerSettingsMixin:GetCategoryTemplate(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1407)
function CooldownViewerSettingsMixin:AddCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1423)
function CooldownViewerSettingsMixin:CheckAddScrollFramePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1444)
function CooldownViewerSettingsMixin:RemoveScrollFramePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1450)
function CooldownViewerSettingsMixin:ApplyFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1456)
function CooldownViewerSettingsMixin:RefreshVisibleCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1463)
function CooldownViewerSettingsMixin:GetValidAssignmentCategories(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1478)
function CooldownViewerSettingsMixin:SetFilterText(filterText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1486)
function CooldownViewerSettingsMixin:GetFilterText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1511)
function CooldownViewerSettingsMixin:DoesCooldownMatchTextFilter(cooldownItem, textFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1522)
function CooldownViewerSettingsMixin:ShowUIPanel(fromEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1530)
function CooldownViewerSettingsMixin:TogglePanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1544)
function CooldownViewerSettingsMixin:ResetCurrentToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1548)
function CooldownViewerSettingsMixin:UseDefaultLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1552)
function CooldownViewerSettingsMixin:SetActiveLayoutByID(layoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1556)
function CooldownViewerSettingsMixin:ResetToRestorePoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1560)
function CooldownViewerSettingsMixin:SaveCurrentLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1571)
function CooldownViewerSettingsMixin:CheckSaveCurrentLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1586)
function CooldownViewerSettingsMixin:UpdateSaveButtonStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1607)
function CooldownViewerSettingsMixin:GetActionStatusText(action, status, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1615)
function CooldownViewerSettingsMixin:CheckDisplayActionStatus(action, status, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1621)
function CooldownViewerSettingsMixin:ShowOptionsPanel(fromEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1631)
function CooldownViewerSettingsSearchBoxMixin:CooldownViewerSettingsSearch_OnTextChanged(_userChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1638)
function CooldownViewerSettingsReorderMarkerMixin:SetHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1642)
function CooldownViewerSettingsReorderMarkerMixin:SetVertical() end
