--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L73)
--- @class CooldownViewerLayoutManagerMixin
CooldownViewerLayoutManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L75)
function CooldownViewerLayoutManagerMixin:Init(dataProvider, serializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L81)
function CooldownViewerLayoutManagerMixin:InitMemberVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L86)
function CooldownViewerLayoutManagerMixin:IsLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L95)
function CooldownViewerLayoutManagerMixin:SaveLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L107)
function CooldownViewerLayoutManagerMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L111)
function CooldownViewerLayoutManagerMixin:GetSerializer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L115)
function CooldownViewerLayoutManagerMixin:ResetToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L121)
function CooldownViewerLayoutManagerMixin:ResetCurrentToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L128)
function CooldownViewerLayoutManagerMixin:UseDefaultLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L144)
function CooldownViewerLayoutManagerMixin:IsUsingDefaultLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L148)
function CooldownViewerLayoutManagerMixin:IsDefaultLayoutID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L152)
function CooldownViewerLayoutManagerMixin:GetActiveLayout(accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L176)
function CooldownViewerLayoutManagerMixin:GetActiveLayoutID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L180)
function CooldownViewerLayoutManagerMixin:SetActiveLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L193)
function CooldownViewerLayoutManagerMixin:SetActiveLayoutByID(layoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L197)
function CooldownViewerLayoutManagerMixin:ClearActiveLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L207)
function CooldownViewerLayoutManagerMixin:CanActivateLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L218)
function CooldownViewerLayoutManagerMixin:GetCurrentSpecTag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L226)
function CooldownViewerLayoutManagerMixin:GetBestLayoutForSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L254)
function CooldownViewerLayoutManagerMixin:SwitchToBestLayoutForSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L265)
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L276)
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayoutByName(layoutName, specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L283)
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayoutForSpecToDefault(specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L291)
function CooldownViewerLayoutManagerMixin:RemovePreviouslyActiveLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L300)
function CooldownViewerLayoutManagerMixin:GetPreviouslyActiveLayoutIDForSpec(specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L308)
function CooldownViewerLayoutManagerMixin:IsPreviouslyActiveLayoutForSpecDefault(specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L312)
function CooldownViewerLayoutManagerMixin:EnumeratePreviouslyActiveLayoutIDs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L324)
function CooldownViewerLayoutManagerMixin:CheckGetLayoutID(layoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L341)
function CooldownViewerLayoutManagerMixin:SetShouldCheckAddLayoutStatus(checkStatus) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L345)
function CooldownViewerLayoutManagerMixin:ShouldCheckAddLayoutStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L349)
function CooldownViewerLayoutManagerMixin:AddLayout(layoutName, classAndSpecTag, desiredLayoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L362)
function CooldownViewerLayoutManagerMixin:CheckAddFullLayout(layout, desiredLayoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L383)
function CooldownViewerLayoutManagerMixin:ImportLayout(layoutName, layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L396)
function CooldownViewerLayoutManagerMixin:CopyLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L402)
function CooldownViewerLayoutManagerMixin:EnsureLayoutHasUniqueID(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L413)
function CooldownViewerLayoutManagerMixin:SetLayout(layoutID, layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L419)
function CooldownViewerLayoutManagerMixin:RemoveLayout(layoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L433)
function CooldownViewerLayoutManagerMixin:GetLayout(layoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L444)
function CooldownViewerLayoutManagerMixin:GetLayoutByName(layoutName, specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L452)
function CooldownViewerLayoutManagerMixin:EnumerateLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L460)
function CooldownViewerLayoutManagerMixin:GetCooldownIDDataBlockForLayout(layout, cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L476)
function CooldownViewerLayoutManagerMixin:GetCooldownIDDataBlock(cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L485)
function CooldownViewerLayoutManagerMixin:GetCooldownInfoDataBlock(cooldownInfo, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L489)
function CooldownViewerLayoutManagerMixin:RemoveCooldownInfoDataBlock(cooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L503)
function CooldownViewerLayoutManagerMixin:GetAlertsForLayout(layout, cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L517)
function CooldownViewerLayoutManagerMixin:GetAlerts(cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L526)
function CooldownViewerLayoutManagerMixin:GetNumAlerts(cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L535)
function CooldownViewerLayoutManagerMixin:SetHasPendingChanges(hasPendingChanges, isVerboseChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L548)
function CooldownViewerLayoutManagerMixin:HasPendingChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L552)
function CooldownViewerLayoutManagerMixin:WriteCooldownOrderToActiveLayout(orderedCooldownIDs, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L561)
function CooldownViewerLayoutManagerMixin:WriteCooldownOrderToLayout(layout, orderedCooldownIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L572)
function CooldownViewerLayoutManagerMixin:WriteCooldownInfo_KeyValue(cooldownInfo, key, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L628)
function CooldownViewerLayoutManagerMixin:WriteCooldownInfo_Category(cooldownInfo, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L632)
function CooldownViewerLayoutManagerMixin:WriteCooldownCategoryToLayout(layout, cooldownCategory, cooldownIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L641)
function CooldownViewerLayoutManagerMixin:WriteCooldownAlertsToLayout(layout, alerts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L651)
function CooldownViewerLayoutManagerMixin:FindExistingAlert(cooldownID, alert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L665)
function CooldownViewerLayoutManagerMixin:FindExactAlert(cooldownID, exactAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L679)
function CooldownViewerLayoutManagerMixin:AddAlert(cooldownID, alert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L691)
function CooldownViewerLayoutManagerMixin:UpdateAlert(cooldownID, existingAlert, newAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L700)
function CooldownViewerLayoutManagerMixin:RemoveAlert(cooldownID, alert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L717)
function CooldownViewerLayoutManagerMixin:RemoveAllAlerts(cooldownID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L727)
function CooldownViewerLayoutManagerMixin:DeserializeCooldownInfo(cooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L734)
function CooldownViewerLayoutManagerMixin:CreateRestorePoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L741)
function CooldownViewerLayoutManagerMixin:ResetToRestorePoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L762)
function CooldownViewerLayoutManagerMixin:NotifyListeners() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L777)
function CooldownViewerLayoutManagerMixin:LockNotifications() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L781)
function CooldownViewerLayoutManagerMixin:UnlockNotifications(forceNotify) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L791)
function CooldownViewerLayoutManagerMixin:AreNotificationsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L795)
function CooldownViewerLayoutManagerMixin:CheckDisableNotifications() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L810)
function CooldownViewerLayoutManagerMixin:EnableNotifications() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L814)
function CooldownViewerLayoutManagerMixin:IsValidLayoutName(proposedLayoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L818)
function CooldownViewerLayoutManagerMixin:RenameLayout(layoutID, newLayoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L829)
function CooldownViewerLayoutManagerMixin:GetMaxLayoutsForType(_layoutType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L833)
function CooldownViewerLayoutManagerMixin:GetLayoutCountOfType(layoutType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L845)
function CooldownViewerLayoutManagerMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L849)
function CooldownViewerLayoutManagerMixin:AreLayoutsFullyMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L854)
function CooldownViewerLayoutManagerMixin:HasActiveChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L858)
function CooldownViewerLayoutManagerMixin:GetMaxLayoutsErrorText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L862)
function CooldownViewerLayoutManagerMixin:CopyLayoutToClipboard(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L875)
function CooldownViewerLayoutManagerMixin:CreateLayoutsFromSerializedData(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L884)
function CooldownViewerLayoutManagerMixin:IsCharacterSpecificLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L888)
function CooldownViewerLayoutManagerMixin:GetLayoutName(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L893)
function CooldownViewerLayoutManagerMixin:AreChangesAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L901)
function CooldownViewerLayoutManagerMixin:GetAddLayoutStatus(layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L919)
function CooldownViewerLayoutManagerMixin:GetCooldownOrderChangeStatus(sourceIndex, destIndex, cooldownIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L933)
function CooldownViewerLayoutManagerMixin:GetCooldownCategoryChangeStatus(_cooldownID, _newCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L939)
function CooldownViewerLayoutManagerMixin:GetAddAlertStatus(cooldownID, optAlertToAdd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L963)
function CooldownViewerLayoutManagerMixin:GetMaxNumAlertsPerItem() end
