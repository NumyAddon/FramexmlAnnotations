--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L152)
--- @class CooldownViewerSettingsItemMixin : CooldownViewerItemDataMixin, CooldownViewerBaseReorderTargetMixin, CooldownViewerVisualAlertTargetMixin
CooldownViewerSettingsItemMixin = CreateFromMixins(CooldownViewerItemDataMixin, CooldownViewerBaseReorderTargetMixin, CooldownViewerVisualAlertTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L574)
--- @class CooldownViewerSettingsBarItemMixin : CooldownViewerSettingsItemMixin
CooldownViewerSettingsBarItemMixin = CreateFromMixins(CooldownViewerSettingsItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L625)
--- @class CooldownViewerContainerReorderTargetMixin : CooldownViewerBaseReorderTargetMixin
CooldownViewerContainerReorderTargetMixin = CreateFromMixins(CooldownViewerBaseReorderTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L631)
--- @class CooldownViewerSettingsCategoryMixin : CooldownViewerContainerReorderTargetMixin
CooldownViewerSettingsCategoryMixin = CreateFromMixins(CooldownViewerContainerReorderTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L781)
--- @class CooldownViewerSettingsBarCategoryMixin : CooldownViewerSettingsCategoryMixin
CooldownViewerSettingsBarCategoryMixin = CreateFromMixins(CooldownViewerSettingsCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L51)
--- @class CooldownViewerCategoryMixin
CooldownViewerCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L141)
--- @class CooldownViewerBaseReorderTargetMixin
CooldownViewerBaseReorderTargetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L798)
--- @class CooldownViewerSettingsContentMixin
CooldownViewerSettingsContentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L800)
--- @class CooldownViewerSettingsMixin
CooldownViewerSettingsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1760)
--- @class CooldownViewerSettingsSearchBoxMixin
CooldownViewerSettingsSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1767)
--- @class CooldownViewerSettingsReorderMarkerMixin
CooldownViewerSettingsReorderMarkerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L52)
function CooldownViewerCategoryMixin:Init(category, title, filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L58)
function CooldownViewerCategoryMixin:GetCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L66)
function CooldownViewerCategoryMixin:MatchesCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L78)
function CooldownViewerCategoryMixin:GetTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L82)
function CooldownViewerCategoryMixin:ShouldDisplayInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L86)
function CooldownViewerCategoryMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L90)
function CooldownViewerCategoryMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L94)
function CooldownViewerCategoryMixin:WillDisableCooldownsAssignedToThisCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L98)
function CooldownViewerCategoryMixin:GetCategoryAssignmentText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L106)
function CooldownViewerCategoryMixin:GetItemDisplayType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L143)
function CooldownViewerBaseReorderTargetMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L147)
function CooldownViewerBaseReorderTargetMixin:GetBestCooldownItemTarget(_mouseX, _mouseY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L154)
function CooldownViewerSettingsItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L165)
function CooldownViewerSettingsItemMixin:RefreshSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L169)
function CooldownViewerSettingsItemMixin:RefreshIconState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L177)
function CooldownViewerSettingsItemMixin:SetOrderIndex(orderIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L181)
function CooldownViewerSettingsItemMixin:GetOrderIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L185)
function CooldownViewerSettingsItemMixin:SetTooltipAnchor(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L189)
function CooldownViewerSettingsItemMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L196)
function CooldownViewerSettingsItemMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L212)
function CooldownViewerSettingsItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L217)
function CooldownViewerSettingsItemMixin:RefreshTooltip(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L226)
function CooldownViewerSettingsItemMixin:SetReorderLocked(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L231)
function CooldownViewerSettingsItemMixin:IsReorderLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L235)
function CooldownViewerSettingsItemMixin:UpdateReorderMarkerPosition(marker, cursorX, _cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L248)
function CooldownViewerSettingsItemMixin:BeginOrderChange(eatNextGlobalMouseUp) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L252)
function CooldownViewerSettingsItemMixin:PlayAlertSample(alert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L378)
function CooldownViewerSettingsItemMixin:GetAllAlertTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L392)
function CooldownViewerSettingsItemMixin:RemoveAlert(alert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L397)
function CooldownViewerSettingsItemMixin:RemoveAllAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L402)
function CooldownViewerSettingsItemMixin:AssignToCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L408)
function CooldownViewerSettingsItemMixin:CheckCreateFilterOverlay(filterOverlayKey, anchorToRegion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L420)
function CooldownViewerSettingsItemMixin:ApplyFilter(passesFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L431)
function CooldownViewerSettingsItemMixin:SetAsCooldown(cooldownID, orderIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L439)
function CooldownViewerSettingsItemMixin:SetAsEmptyCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L447)
function CooldownViewerSettingsItemMixin:IsEmptyCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L451)
function CooldownViewerSettingsItemMixin:GetEmptyCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L455)
function CooldownViewerSettingsItemMixin:GetCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L469)
function CooldownViewerSettingsItemMixin:GetDefaultCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L479)
function CooldownViewerSettingsItemMixin:GetTextureFileID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L548)
function CooldownViewerSettingsItemMixin:CanCategoryBeTargetForSourceCategory(targetCategory, sourceCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L562)
function CooldownViewerSettingsItemMixin:CanBeTargetFor(sourceItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L568)
function CooldownViewerSettingsItemMixin:UsesDynamicAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L576)
function CooldownViewerSettingsBarItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L588)
function CooldownViewerSettingsBarItemMixin:RefreshIconState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L595)
function CooldownViewerSettingsBarItemMixin:ApplyFilter(passesFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L608)
function CooldownViewerSettingsBarItemMixin:UpdateReorderMarkerPosition(marker, _cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L621)
function CooldownViewerSettingsBarItemMixin:GetAlertTargetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L627)
function CooldownViewerContainerReorderTargetMixin:GetBestCooldownItemTarget(cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L633)
function CooldownViewerSettingsCategoryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L652)
function CooldownViewerSettingsCategoryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L656)
function CooldownViewerSettingsCategoryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L660)
function CooldownViewerSettingsCategoryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L666)
function CooldownViewerSettingsCategoryMixin:GetItemTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L670)
function CooldownViewerSettingsCategoryMixin:SetupGridLayoutParams() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L681)
function CooldownViewerSettingsCategoryMixin:Init(categoryObj) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L686)
function CooldownViewerSettingsCategoryMixin:GetCategoryObject() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L690)
function CooldownViewerSettingsCategoryMixin:ShouldDisplayInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L694)
function CooldownViewerSettingsCategoryMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L701)
function CooldownViewerSettingsCategoryMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L705)
function CooldownViewerSettingsCategoryMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L709)
function CooldownViewerSettingsCategoryMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L735)
function CooldownViewerSettingsCategoryMixin:GetNearestItemToCursorWeighted(cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L760)
function CooldownViewerSettingsCategoryMixin:ApplyFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L769)
function CooldownViewerSettingsCategoryMixin:RefreshSpellIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L777)
function CooldownViewerSettingsCategoryMixin:IsDisplayingAnyItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L783)
function CooldownViewerSettingsBarCategoryMixin:GetItemTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L787)
function CooldownViewerSettingsBarCategoryMixin:SetupGridLayoutParams() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L802)
function CooldownViewerSettingsMixin:GetExtraPanelWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L806)
function CooldownViewerSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L844)
function CooldownViewerSettingsMixin:GetDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L848)
function CooldownViewerSettingsMixin:SetDataProvider(provider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L852)
function CooldownViewerSettingsMixin:GetLayoutManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L856)
function CooldownViewerSettingsMixin:SetLayoutManager(manager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L860)
function CooldownViewerSettingsMixin:GetSerializer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L864)
function CooldownViewerSettingsMixin:SetSerializer(serializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L868)
function CooldownViewerSettingsMixin:SetupTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L880)
function CooldownViewerSettingsMixin:SetupEventHandlers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L887)
function CooldownViewerSettingsMixin:SetupSettingsMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L905)
function CooldownViewerSettingsMixin:CreateNewLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L923)
function CooldownViewerSettingsMixin:RenameLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L928)
function CooldownViewerSettingsMixin:DeleteLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L934)
function CooldownViewerSettingsMixin:ImportLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L938)
function CooldownViewerSettingsMixin:CopyLayoutToClipboard(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L947)
function CooldownViewerSettingsMixin:IsCharacterSpecificLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L951)
function CooldownViewerSettingsMixin:GetLayoutName(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L955)
function CooldownViewerSettingsMixin:ValidateLayoutNameFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L970)
function CooldownViewerSettingsMixin:CanCreateNewLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L992)
function CooldownViewerSettingsMixin:CanRenameLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L996)
function CooldownViewerSettingsMixin:CanImportFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1009)
function CooldownViewerSettingsMixin:SetupLayoutManagerDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1149)
function CooldownViewerSettingsMixin:SetupPanelButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1159)
function CooldownViewerSettingsMixin:SetupScrollFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1170)
function CooldownViewerSettingsMixin:SetupEventEditFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1175)
function CooldownViewerSettingsMixin:SetupLayoutManagerDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1251)
function CooldownViewerSettingsMixin:IsReordering() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1255)
function CooldownViewerSettingsMixin:BeginOrderChange(cooldownItem, eatNextGlobalMouseUp) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1273)
function CooldownViewerSettingsMixin:EndOrderChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1292)
function CooldownViewerSettingsMixin:CancelOrderChange(cooldownItem, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1304)
function CooldownViewerSettingsMixin:OnEnterItem(cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1308)
function CooldownViewerSettingsMixin:SetReorderTarget(cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1314)
function CooldownViewerSettingsMixin:GetReorderTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1318)
function CooldownViewerSettingsMixin:SetReorderTargetItem(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1324)
function CooldownViewerSettingsMixin:GetReorderTargetItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1328)
function CooldownViewerSettingsMixin:SetReorderSourceItem(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1333)
function CooldownViewerSettingsMixin:GetReorderSourceItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1337)
function CooldownViewerSettingsMixin:ClearReorderTargets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1343)
function CooldownViewerSettingsMixin:OnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1348)
function CooldownViewerSettingsMixin:UpdateReorderMarker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1377)
function CooldownViewerSettingsMixin:UpdateReorderMarkerState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1390)
function CooldownViewerSettingsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1397)
function CooldownViewerSettingsMixin:OnGlobalMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1411)
function CooldownViewerSettingsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1431)
function CooldownViewerSettingsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1445)
function CooldownViewerSettingsMixin:SetCurrentCategories(categories) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1457)
function CooldownViewerSettingsMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1481)
function CooldownViewerSettingsMixin:SetDisplayMode(displayMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1508)
function CooldownViewerSettingsMixin:ClearDisplayCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1513)
function CooldownViewerSettingsMixin:GetCategoryTemplate(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1521)
function CooldownViewerSettingsMixin:AddCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1537)
function CooldownViewerSettingsMixin:CheckAddScrollFramePadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1558)
function CooldownViewerSettingsMixin:RemoveScrollFramePadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1564)
function CooldownViewerSettingsMixin:ApplyFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1574)
function CooldownViewerSettingsMixin:RefreshVisibleCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1581)
function CooldownViewerSettingsMixin:GetValidAssignmentCategories(cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1601)
function CooldownViewerSettingsMixin:SetFilterText(filterText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1609)
function CooldownViewerSettingsMixin:GetFilterText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1634)
function CooldownViewerSettingsMixin:DoesCooldownMatchTextFilter(cooldownItem, textFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1645)
function CooldownViewerSettingsMixin:ShowUIPanel(fromEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1653)
function CooldownViewerSettingsMixin:TogglePanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1667)
function CooldownViewerSettingsMixin:ResetCurrentToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1671)
function CooldownViewerSettingsMixin:UseDefaultLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1675)
function CooldownViewerSettingsMixin:SetActiveLayoutByID(layoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1679)
function CooldownViewerSettingsMixin:ResetToRestorePoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1683)
function CooldownViewerSettingsMixin:SaveCurrentLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1701)
function CooldownViewerSettingsMixin:CheckSaveCurrentLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1717)
function CooldownViewerSettingsMixin:UpdateSaveButtonStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1738)
function CooldownViewerSettingsMixin:GetActionStatusText(action, status, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1746)
function CooldownViewerSettingsMixin:CheckDisplayActionStatus(action, status, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1752)
function CooldownViewerSettingsMixin:ShowOptionsPanel(fromEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1762)
function CooldownViewerSettingsSearchBoxMixin:CooldownViewerSettingsSearch_OnTextChanged(_userChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1769)
function CooldownViewerSettingsReorderMarkerMixin:SetHorizontal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1773)
function CooldownViewerSettingsReorderMarkerMixin:SetVertical() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1777)
function CooldownViewerSettingsReorderMarkerMixin:SetIsLegalTarget(isLegal) end
