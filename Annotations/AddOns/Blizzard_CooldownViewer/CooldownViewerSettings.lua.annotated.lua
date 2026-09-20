--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L154)
 --- @class CooldownViewerSettingsItemMixin : CooldownViewerItemDataMixin, CooldownViewerBaseReorderTargetMixin, CooldownViewerVisualAlertTargetMixin
CooldownViewerSettingsItemMixin = CreateFromMixins(CooldownViewerItemDataMixin, CooldownViewerBaseReorderTargetMixin, CooldownViewerVisualAlertTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L579)
 --- @class CooldownViewerSettingsBarItemMixin : CooldownViewerSettingsItemMixin
CooldownViewerSettingsBarItemMixin = CreateFromMixins(CooldownViewerSettingsItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L630)
 --- @class CooldownViewerContainerReorderTargetMixin : CooldownViewerBaseReorderTargetMixin
CooldownViewerContainerReorderTargetMixin = CreateFromMixins(CooldownViewerBaseReorderTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L636)
 --- @class CooldownViewerSettingsCategoryMixin : CooldownViewerContainerReorderTargetMixin
CooldownViewerSettingsCategoryMixin = CreateFromMixins(CooldownViewerContainerReorderTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L794)
 --- @class CooldownViewerSettingsBarCategoryMixin : CooldownViewerSettingsCategoryMixin
CooldownViewerSettingsBarCategoryMixin = CreateFromMixins(CooldownViewerSettingsCategoryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1841)
 --- @class CooldownViewerSettingsTabWithNewOptionMixin : NewDefinitionsCheckerMixin
CooldownViewerSettingsTabWithNewOptionMixin = CreateFromMixins(NewDefinitionsCheckerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1850)
 --- @class CooldownViewerSettingsCategoryNewOptionMixin : NewDefinitionsCheckerButtonMixin
CooldownViewerSettingsCategoryNewOptionMixin = CreateFromMixins(NewDefinitionsCheckerButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L53)
 --- @class CooldownViewerCategoryMixin
CooldownViewerCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L143)
 --- @class CooldownViewerBaseReorderTargetMixin
CooldownViewerBaseReorderTargetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L811)
 --- @class CooldownViewerSettingsContentMixin
CooldownViewerSettingsContentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L813)
 --- @class CooldownViewerSettingsMixin
CooldownViewerSettingsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1816)
 --- @class CooldownViewerSettingsSearchBoxMixin
CooldownViewerSettingsSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1823)
 --- @class CooldownViewerSettingsReorderMarkerMixin
CooldownViewerSettingsReorderMarkerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1861)
 --- @class CooldownViewerSettingsTabMixin
CooldownViewerSettingsTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L54)
function CooldownViewerCategoryMixin:Init(category, title, filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L60)
function CooldownViewerCategoryMixin:GetCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L68)
function CooldownViewerCategoryMixin:MatchesCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L80)
function CooldownViewerCategoryMixin:GetTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L84)
function CooldownViewerCategoryMixin:ShouldDisplayInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L88)
function CooldownViewerCategoryMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L92)
function CooldownViewerCategoryMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L96)
function CooldownViewerCategoryMixin:WillDisableCooldownsAssignedToThisCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L100)
function CooldownViewerCategoryMixin:GetCategoryAssignmentText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L108)
function CooldownViewerCategoryMixin:GetItemDisplayType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L145)
function CooldownViewerBaseReorderTargetMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L149)
function CooldownViewerBaseReorderTargetMixin:GetBestCooldownItemTarget(_mouseX, _mouseY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L156)
function CooldownViewerSettingsItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L167)
function CooldownViewerSettingsItemMixin:RefreshSpellTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L171)
function CooldownViewerSettingsItemMixin:RefreshIconState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L179)
function CooldownViewerSettingsItemMixin:SetOrderIndex(orderIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L183)
function CooldownViewerSettingsItemMixin:GetOrderIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L187)
function CooldownViewerSettingsItemMixin:SetTooltipAnchor(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L191)
function CooldownViewerSettingsItemMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L198)
function CooldownViewerSettingsItemMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L214)
function CooldownViewerSettingsItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L219)
function CooldownViewerSettingsItemMixin:RefreshTooltip(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L228)
function CooldownViewerSettingsItemMixin:SetReorderLocked(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L233)
function CooldownViewerSettingsItemMixin:IsReorderLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L237)
function CooldownViewerSettingsItemMixin:UpdateReorderMarkerPosition(marker, cursorX, _cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L250)
function CooldownViewerSettingsItemMixin:BeginOrderChange(eatNextGlobalMouseUp) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L254)
function CooldownViewerSettingsItemMixin:PlayAlertSample(alert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L380)
function CooldownViewerSettingsItemMixin:GetAllAlertTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L394)
function CooldownViewerSettingsItemMixin:RemoveAlert(alert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L399)
function CooldownViewerSettingsItemMixin:RemoveAllAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L404)
function CooldownViewerSettingsItemMixin:AssignToCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L410)
function CooldownViewerSettingsItemMixin:CheckCreateFilterOverlay(filterOverlayKey, anchorToRegion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L422)
function CooldownViewerSettingsItemMixin:ApplyFilter(passesFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L433)
function CooldownViewerSettingsItemMixin:SetAsCooldown(cooldownID, orderIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L441)
function CooldownViewerSettingsItemMixin:SetAsEmptyCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L449)
function CooldownViewerSettingsItemMixin:IsEmptyCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L453)
function CooldownViewerSettingsItemMixin:GetEmptyCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L457)
function CooldownViewerSettingsItemMixin:GetCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L471)
function CooldownViewerSettingsItemMixin:GetDefaultCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L481)
function CooldownViewerSettingsItemMixin:GetTextureFileID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L554)
function CooldownViewerSettingsItemMixin:CanCategoryBeTargetForSourceCategory(targetCategory, sourceCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L568)
function CooldownViewerSettingsItemMixin:CanBeTargetFor(sourceItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L574)
function CooldownViewerSettingsItemMixin:UsesDynamicAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L581)
function CooldownViewerSettingsBarItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L593)
function CooldownViewerSettingsBarItemMixin:RefreshIconState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L600)
function CooldownViewerSettingsBarItemMixin:ApplyFilter(passesFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L613)
function CooldownViewerSettingsBarItemMixin:UpdateReorderMarkerPosition(marker, _cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L626)
function CooldownViewerSettingsBarItemMixin:GetAlertTargetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L632)
function CooldownViewerContainerReorderTargetMixin:GetBestCooldownItemTarget(cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L638)
function CooldownViewerSettingsCategoryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L657)
function CooldownViewerSettingsCategoryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L661)
function CooldownViewerSettingsCategoryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L665)
function CooldownViewerSettingsCategoryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L671)
function CooldownViewerSettingsCategoryMixin:GetItemTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L675)
function CooldownViewerSettingsCategoryMixin:SetupGridLayoutParams() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L693)
function CooldownViewerSettingsCategoryMixin:Init(categoryObj) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L699)
function CooldownViewerSettingsCategoryMixin:GetCategoryObject() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L703)
function CooldownViewerSettingsCategoryMixin:ShouldDisplayInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L707)
function CooldownViewerSettingsCategoryMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L714)
function CooldownViewerSettingsCategoryMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L718)
function CooldownViewerSettingsCategoryMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L722)
function CooldownViewerSettingsCategoryMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L748)
function CooldownViewerSettingsCategoryMixin:GetNearestItemToCursorWeighted(cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L773)
function CooldownViewerSettingsCategoryMixin:ApplyFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L782)
function CooldownViewerSettingsCategoryMixin:RefreshSpellIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L790)
function CooldownViewerSettingsCategoryMixin:IsDisplayingAnyItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L796)
function CooldownViewerSettingsBarCategoryMixin:GetItemTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L800)
function CooldownViewerSettingsBarCategoryMixin:SetupGridLayoutParams() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L815)
function CooldownViewerSettingsMixin:GetExtraPanelWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L821)
function CooldownViewerSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L859)
function CooldownViewerSettingsMixin:GetDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L863)
function CooldownViewerSettingsMixin:SetDataProvider(provider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L867)
function CooldownViewerSettingsMixin:GetLayoutManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L871)
function CooldownViewerSettingsMixin:SetLayoutManager(manager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L875)
function CooldownViewerSettingsMixin:GetSerializer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L879)
function CooldownViewerSettingsMixin:SetSerializer(serializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L883)
function CooldownViewerSettingsMixin:SetupTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L895)
function CooldownViewerSettingsMixin:UpdateGroupBuffsTabState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L934)
function CooldownViewerSettingsMixin:SetupEventHandlers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L941)
function CooldownViewerSettingsMixin:SetupSettingsMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L959)
function CooldownViewerSettingsMixin:CreateNewLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L977)
function CooldownViewerSettingsMixin:RenameLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L982)
function CooldownViewerSettingsMixin:DeleteLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L988)
function CooldownViewerSettingsMixin:ImportLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L992)
function CooldownViewerSettingsMixin:CopyLayoutToClipboard(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1001)
function CooldownViewerSettingsMixin:IsCharacterSpecificLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1005)
function CooldownViewerSettingsMixin:GetLayoutName(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1009)
function CooldownViewerSettingsMixin:ValidateLayoutNameFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1024)
function CooldownViewerSettingsMixin:CanCreateNewLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1046)
function CooldownViewerSettingsMixin:CanRenameLayoutFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1050)
function CooldownViewerSettingsMixin:CanImportFromDialog(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1063)
function CooldownViewerSettingsMixin:SetupLayoutManagerDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1203)
function CooldownViewerSettingsMixin:SetupPanelButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1213)
function CooldownViewerSettingsMixin:SetupScrollFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1226)
function CooldownViewerSettingsMixin:SetupEventEditFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1231)
function CooldownViewerSettingsMixin:SetupLayoutManagerDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1307)
function CooldownViewerSettingsMixin:IsReordering() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1311)
function CooldownViewerSettingsMixin:BeginOrderChange(cooldownItem, eatNextGlobalMouseUp) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1329)
function CooldownViewerSettingsMixin:EndOrderChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1348)
function CooldownViewerSettingsMixin:CancelOrderChange(cooldownItem, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1360)
function CooldownViewerSettingsMixin:OnEnterItem(cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1364)
function CooldownViewerSettingsMixin:SetReorderTarget(cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1370)
function CooldownViewerSettingsMixin:GetReorderTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1374)
function CooldownViewerSettingsMixin:SetReorderTargetItem(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1380)
function CooldownViewerSettingsMixin:GetReorderTargetItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1384)
function CooldownViewerSettingsMixin:SetReorderSourceItem(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1389)
function CooldownViewerSettingsMixin:GetReorderSourceItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1393)
function CooldownViewerSettingsMixin:ClearReorderTargets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1399)
function CooldownViewerSettingsMixin:OnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1404)
function CooldownViewerSettingsMixin:UpdateReorderMarker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1433)
function CooldownViewerSettingsMixin:UpdateReorderMarkerState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1446)
function CooldownViewerSettingsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1453)
function CooldownViewerSettingsMixin:OnGlobalMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1467)
function CooldownViewerSettingsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1487)
function CooldownViewerSettingsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1501)
function CooldownViewerSettingsMixin:SetCurrentCategories(categories) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1513)
function CooldownViewerSettingsMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1538)
function CooldownViewerSettingsMixin:SetDisplayMode(displayMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1565)
function CooldownViewerSettingsMixin:ClearDisplayCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1570)
function CooldownViewerSettingsMixin:GetCategoryTemplate(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1578)
function CooldownViewerSettingsMixin:AddCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1594)
function CooldownViewerSettingsMixin:CheckAddScrollFramePadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1615)
function CooldownViewerSettingsMixin:RemoveScrollFramePadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1621)
function CooldownViewerSettingsMixin:ApplyFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1631)
function CooldownViewerSettingsMixin:RefreshVisibleCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1638)
function CooldownViewerSettingsMixin:GetValidAssignmentCategories(cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1658)
function CooldownViewerSettingsMixin:SetFilterText(filterText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1666)
function CooldownViewerSettingsMixin:GetFilterText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1690)
function CooldownViewerSettingsMixin:DoesCooldownMatchTextFilter(cooldownItem, textFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1701)
function CooldownViewerSettingsMixin:ShowUIPanel(fromEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1709)
function CooldownViewerSettingsMixin:TogglePanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1723)
function CooldownViewerSettingsMixin:ResetCurrentToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1727)
function CooldownViewerSettingsMixin:UseDefaultLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1731)
function CooldownViewerSettingsMixin:SetActiveLayoutByID(layoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1735)
function CooldownViewerSettingsMixin:ResetToRestorePoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1739)
function CooldownViewerSettingsMixin:SaveCurrentLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1757)
function CooldownViewerSettingsMixin:CheckSaveCurrentLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1773)
function CooldownViewerSettingsMixin:UpdateSaveButtonStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1794)
function CooldownViewerSettingsMixin:GetActionStatusText(action, status, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1802)
function CooldownViewerSettingsMixin:CheckDisplayActionStatus(action, status, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1808)
function CooldownViewerSettingsMixin:ShowOptionsPanel(fromEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1818)
function CooldownViewerSettingsSearchBoxMixin:CooldownViewerSettingsSearch_OnTextChanged(_userChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1825)
function CooldownViewerSettingsReorderMarkerMixin:SetHorizontal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1829)
function CooldownViewerSettingsReorderMarkerMixin:SetVertical() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1833)
function CooldownViewerSettingsReorderMarkerMixin:SetIsLegalTarget(isLegal) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1843)
function CooldownViewerSettingsTabWithNewOptionMixin:SetNewOptionAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1852)
function CooldownViewerSettingsCategoryNewOptionMixin:SetNewOptionAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1863)
function CooldownViewerSettingsTabMixin:SetTooltipTextSetupFunction(fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettings.lua#L1867)
function CooldownViewerSettingsTabMixin:GetTooltipTextSetupFunction() end
