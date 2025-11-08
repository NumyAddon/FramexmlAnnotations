--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L161)
--- @class CooldownViewerSettingsItemMixin : CooldownViewerItemDataMixin, CooldownViewerBaseReorderTargetMixin
CooldownViewerSettingsItemMixin = CreateFromMixins(CooldownViewerItemDataMixin, CooldownViewerBaseReorderTargetMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L324)
--- @class CooldownViewerSettingsBarItemMixin : CooldownViewerSettingsItemMixin
CooldownViewerSettingsBarItemMixin = CreateFromMixins(CooldownViewerSettingsItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L372)
--- @class CooldownViewerContainerReorderTargetMixin : CooldownViewerBaseReorderTargetMixin
CooldownViewerContainerReorderTargetMixin = CreateFromMixins(CooldownViewerBaseReorderTargetMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L378)
--- @class CooldownViewerSettingsCategoryMixin : CooldownViewerContainerReorderTargetMixin
CooldownViewerSettingsCategoryMixin = CreateFromMixins(CooldownViewerContainerReorderTargetMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L501)
--- @class CooldownViewerSettingsBarCategoryMixin : CooldownViewerSettingsCategoryMixin
CooldownViewerSettingsBarCategoryMixin = CreateFromMixins(CooldownViewerSettingsCategoryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L30)
--- @class CooldownViewerSettingsDraggedItemMixin
CooldownViewerSettingsDraggedItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L78)
--- @class CooldownViewerCategoryMixin
CooldownViewerCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L150)
--- @class CooldownViewerBaseReorderTargetMixin
CooldownViewerBaseReorderTargetMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L518)
--- @class CooldownViewerSettingsContentMixin
CooldownViewerSettingsContentMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L520)
--- @class CooldownViewerSettingsMixin
CooldownViewerSettingsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1048)
--- @class CooldownViewerSettingsSearchBoxMixin
CooldownViewerSettingsSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1055)
--- @class CooldownViewerSettingsReorderMarkerMixin
CooldownViewerSettingsReorderMarkerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L31)
function CooldownViewerSettingsDraggedItemMixin:SetToCursor(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L36)
function CooldownViewerSettingsDraggedItemMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L79)
function CooldownViewerCategoryMixin:Init(category, title, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L85)
function CooldownViewerCategoryMixin:GetCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L89)
function CooldownViewerCategoryMixin:GetTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L93)
function CooldownViewerCategoryMixin:ShouldDisplayInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L97)
function CooldownViewerCategoryMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L101)
function CooldownViewerCategoryMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L105)
function CooldownViewerCategoryMixin:WillDisableCooldownsAssignedToThisCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L109)
function CooldownViewerCategoryMixin:GetCategoryAssignmentText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L117)
function CooldownViewerCategoryMixin:GetItemDisplayType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L152)
function CooldownViewerBaseReorderTargetMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L156)
function CooldownViewerBaseReorderTargetMixin:GetBestCooldownItemTarget(_mouseX, _mouseY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L163)
function CooldownViewerSettingsItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L173)
function CooldownViewerSettingsItemMixin:RefreshIconState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L180)
function CooldownViewerSettingsItemMixin:SetOrderIndex(orderIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L184)
function CooldownViewerSettingsItemMixin:GetOrderIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L188)
function CooldownViewerSettingsItemMixin:SetTooltipAnchor(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L192)
function CooldownViewerSettingsItemMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L199)
function CooldownViewerSettingsItemMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L215)
function CooldownViewerSettingsItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L220)
function CooldownViewerSettingsItemMixin:RefreshTooltip(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L229)
function CooldownViewerSettingsItemMixin:SetReorderLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L234)
function CooldownViewerSettingsItemMixin:IsReorderLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L238)
function CooldownViewerSettingsItemMixin:UpdateReorderMarkerPosition(marker, cursorX, _cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L251)
function CooldownViewerSettingsItemMixin:BeginOrderChange(eatNextGlobalMouseUp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L255)
function CooldownViewerSettingsItemMixin:DisplayContextMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L268)
function CooldownViewerSettingsItemMixin:AssignToCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L273)
function CooldownViewerSettingsItemMixin:CheckCreateFilterOverlay(filterOverlayKey, anchorToRegion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L285)
function CooldownViewerSettingsItemMixin:ApplyFilter(passesFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L296)
function CooldownViewerSettingsItemMixin:SetAsCooldown(cooldownID, orderIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L304)
function CooldownViewerSettingsItemMixin:SetAsEmptyCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L312)
function CooldownViewerSettingsItemMixin:IsEmptyCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L316)
function CooldownViewerSettingsItemMixin:GetEmptyCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L320)
function CooldownViewerSettingsItemMixin:GetTextureFileID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L326)
function CooldownViewerSettingsBarItemMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L338)
function CooldownViewerSettingsBarItemMixin:RefreshIconState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L346)
function CooldownViewerSettingsBarItemMixin:ApplyFilter(passesFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L359)
function CooldownViewerSettingsBarItemMixin:UpdateReorderMarkerPosition(marker, _cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L374)
function CooldownViewerContainerReorderTargetMixin:GetBestCooldownItemTarget(cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L380)
function CooldownViewerSettingsCategoryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L394)
function CooldownViewerSettingsCategoryMixin:GetItemTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L398)
function CooldownViewerSettingsCategoryMixin:SetupGridLayoutParams() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L409)
function CooldownViewerSettingsCategoryMixin:Init(categoryObj) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L414)
function CooldownViewerSettingsCategoryMixin:GetCategoryObject() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L418)
function CooldownViewerSettingsCategoryMixin:ShouldDisplayInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L422)
function CooldownViewerSettingsCategoryMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L429)
function CooldownViewerSettingsCategoryMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L433)
function CooldownViewerSettingsCategoryMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L437)
function CooldownViewerSettingsCategoryMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L463)
function CooldownViewerSettingsCategoryMixin:GetNearestItemToCursorWeighted(cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L488)
function CooldownViewerSettingsCategoryMixin:ApplyFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L497)
function CooldownViewerSettingsCategoryMixin:IsDisplayingAnyItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L503)
function CooldownViewerSettingsBarCategoryMixin:GetItemTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L507)
function CooldownViewerSettingsBarCategoryMixin:SetupGridLayoutParams() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L522)
function CooldownViewerSettingsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L556)
function CooldownViewerSettingsMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L560)
function CooldownViewerSettingsMixin:SetDataProvider(provider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L564)
function CooldownViewerSettingsMixin:GetLayoutManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L568)
function CooldownViewerSettingsMixin:SetLayoutManager(manager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L572)
function CooldownViewerSettingsMixin:GetSerializer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L576)
function CooldownViewerSettingsMixin:SetSerializer(serializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L580)
function CooldownViewerSettingsMixin:SetupTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L592)
function CooldownViewerSettingsMixin:SetupEventHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L599)
function CooldownViewerSettingsMixin:SetupDropdownMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L617)
function CooldownViewerSettingsMixin:SetupPanelButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L627)
function CooldownViewerSettingsMixin:SetupScrollFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L638)
function CooldownViewerSettingsMixin:IsReordering() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L642)
function CooldownViewerSettingsMixin:BeginOrderChange(cooldownItem, eatNextGlobalMouseUp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L660)
function CooldownViewerSettingsMixin:EndOrderChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L675)
function CooldownViewerSettingsMixin:CancelOrderChange(cooldownItem, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L687)
function CooldownViewerSettingsMixin:OnEnterItem(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L691)
function CooldownViewerSettingsMixin:SetReorderTarget(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L697)
function CooldownViewerSettingsMixin:GetReorderTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L701)
function CooldownViewerSettingsMixin:SetReorderTargetItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L707)
function CooldownViewerSettingsMixin:GetReorderTargetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L711)
function CooldownViewerSettingsMixin:SetReorderSourceItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L715)
function CooldownViewerSettingsMixin:GetReorderSourceItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L719)
function CooldownViewerSettingsMixin:ClearReorderTargets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L725)
function CooldownViewerSettingsMixin:OnUpdate(_elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L730)
function CooldownViewerSettingsMixin:UpdateReorderMarker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L757)
function CooldownViewerSettingsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L764)
function CooldownViewerSettingsMixin:OnGlobalMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L778)
function CooldownViewerSettingsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L798)
function CooldownViewerSettingsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L808)
function CooldownViewerSettingsMixin:SetCurrentCategories(categories) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L820)
function CooldownViewerSettingsMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L840)
function CooldownViewerSettingsMixin:SetDisplayMode(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L856)
function CooldownViewerSettingsMixin:ClearDisplayCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L861)
function CooldownViewerSettingsMixin:GetCategoryTemplate(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L869)
function CooldownViewerSettingsMixin:AddCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L885)
function CooldownViewerSettingsMixin:CheckAddScrollFramePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L906)
function CooldownViewerSettingsMixin:RemoveScrollFramePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L912)
function CooldownViewerSettingsMixin:ApplyFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L918)
function CooldownViewerSettingsMixin:RefreshVisibleCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L925)
function CooldownViewerSettingsMixin:GetValidAssignmentCategories(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L940)
function CooldownViewerSettingsMixin:SetFilterText(filterText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L948)
function CooldownViewerSettingsMixin:GetFilterText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L973)
function CooldownViewerSettingsMixin:DoesCooldownMatchTextFilter(cooldownItem, textFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L984)
function CooldownViewerSettingsMixin:ShowUIPanel(fromEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L992)
function CooldownViewerSettingsMixin:TogglePanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1000)
function CooldownViewerSettingsMixin:UpdateFromUserChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1005)
function CooldownViewerSettingsMixin:ResetCurrentToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1010)
function CooldownViewerSettingsMixin:UseDefaultLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1015)
function CooldownViewerSettingsMixin:SetActiveLayoutName(layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1020)
function CooldownViewerSettingsMixin:ResetToRestorePoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1025)
function CooldownViewerSettingsMixin:SaveCurrentLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1035)
function CooldownViewerSettingsMixin:UpdateSaveButtonStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1040)
function CooldownViewerSettingsMixin:ShowOptionsPanel(fromEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1050)
function CooldownViewerSettingsSearchBoxMixin:CooldownViewerSettingsSearch_OnTextChanged(_userChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1057)
function CooldownViewerSettingsReorderMarkerMixin:SetHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1061)
function CooldownViewerSettingsReorderMarkerMixin:SetVertical() end
