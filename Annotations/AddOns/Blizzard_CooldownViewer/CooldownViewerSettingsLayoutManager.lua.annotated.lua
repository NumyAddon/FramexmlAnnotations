--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L64)
--- @class CooldownViewerLayoutManagerMixin
CooldownViewerLayoutManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L66)
function CooldownViewerLayoutManagerMixin:Init(dataProvider, serializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L72)
function CooldownViewerLayoutManagerMixin:InitMemberVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L77)
function CooldownViewerLayoutManagerMixin:IsLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L86)
function CooldownViewerLayoutManagerMixin:SaveLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L98)
function CooldownViewerLayoutManagerMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L102)
function CooldownViewerLayoutManagerMixin:GetSerializer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L106)
function CooldownViewerLayoutManagerMixin:ResetToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L112)
function CooldownViewerLayoutManagerMixin:ResetCurrentToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L119)
function CooldownViewerLayoutManagerMixin:UseDefaultLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L135)
function CooldownViewerLayoutManagerMixin:IsUsingDefaultLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L139)
function CooldownViewerLayoutManagerMixin:IsDefaultLayoutID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L143)
function CooldownViewerLayoutManagerMixin:GetActiveLayout(accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L167)
function CooldownViewerLayoutManagerMixin:GetActiveLayoutID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L171)
function CooldownViewerLayoutManagerMixin:SetActiveLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L184)
function CooldownViewerLayoutManagerMixin:SetActiveLayoutByID(layoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L188)
function CooldownViewerLayoutManagerMixin:ClearActiveLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L198)
function CooldownViewerLayoutManagerMixin:CanActivateLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L209)
function CooldownViewerLayoutManagerMixin:GetCurrentSpecTag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L217)
function CooldownViewerLayoutManagerMixin:GetBestLayoutForSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L245)
function CooldownViewerLayoutManagerMixin:SwitchToBestLayoutForSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L256)
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L267)
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayoutByName(layoutName, specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L274)
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayoutForSpecToDefault(specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L282)
function CooldownViewerLayoutManagerMixin:RemovePreviouslyActiveLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L291)
function CooldownViewerLayoutManagerMixin:GetPreviouslyActiveLayoutIDForSpec(specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L299)
function CooldownViewerLayoutManagerMixin:IsPreviouslyActiveLayoutForSpecDefault(specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L303)
function CooldownViewerLayoutManagerMixin:EnumeratePreviouslyActiveLayoutIDs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L315)
function CooldownViewerLayoutManagerMixin:CheckGetLayoutID(layoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L332)
function CooldownViewerLayoutManagerMixin:SetShouldCheckAddLayoutStatus(checkStatus) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L336)
function CooldownViewerLayoutManagerMixin:ShouldCheckAddLayoutStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L340)
function CooldownViewerLayoutManagerMixin:AddLayout(layoutName, classAndSpecTag, desiredLayoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L365)
function CooldownViewerLayoutManagerMixin:SetLayout(layoutID, layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L371)
function CooldownViewerLayoutManagerMixin:RemoveLayout(layoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L385)
function CooldownViewerLayoutManagerMixin:GetLayout(layoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L396)
function CooldownViewerLayoutManagerMixin:GetLayoutByName(layoutName, specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L404)
function CooldownViewerLayoutManagerMixin:EnumerateLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L412)
function CooldownViewerLayoutManagerMixin:GetCooldownIDDataBlockForLayout(layout, cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L428)
function CooldownViewerLayoutManagerMixin:GetCooldownIDDataBlock(cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L437)
function CooldownViewerLayoutManagerMixin:GetCooldownInfoDataBlock(cooldownInfo, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L441)
function CooldownViewerLayoutManagerMixin:RemoveCooldownInfoDataBlock(cooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L455)
function CooldownViewerLayoutManagerMixin:GetAlertsForLayout(layout, cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L469)
function CooldownViewerLayoutManagerMixin:GetAlerts(cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L478)
function CooldownViewerLayoutManagerMixin:GetNumAlerts(cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L487)
function CooldownViewerLayoutManagerMixin:SetHasPendingChanges(hasPendingChanges, isVerboseChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L500)
function CooldownViewerLayoutManagerMixin:HasPendingChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L504)
function CooldownViewerLayoutManagerMixin:WriteCooldownOrderToActiveLayout(orderedCooldownIDs, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L513)
function CooldownViewerLayoutManagerMixin:WriteCooldownOrderToLayout(layout, orderedCooldownIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L524)
function CooldownViewerLayoutManagerMixin:WriteCooldownInfo_KeyValue(cooldownInfo, key, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L580)
function CooldownViewerLayoutManagerMixin:WriteCooldownInfo_Category(cooldownInfo, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L584)
function CooldownViewerLayoutManagerMixin:WriteCooldownCategoryToLayout(layout, cooldownCategory, cooldownIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L593)
function CooldownViewerLayoutManagerMixin:WriteCooldownAlertsToLayout(layout, alerts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L603)
function CooldownViewerLayoutManagerMixin:FindExistingAlert(cooldownID, existingAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L617)
function CooldownViewerLayoutManagerMixin:FindExactAlert(cooldownID, exactAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L631)
function CooldownViewerLayoutManagerMixin:AddAlert(cooldownID, alert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L643)
function CooldownViewerLayoutManagerMixin:UpdateAlert(cooldownID, existingAlert, newAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L652)
function CooldownViewerLayoutManagerMixin:RemoveAlert(cooldownID, alert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L669)
function CooldownViewerLayoutManagerMixin:RemoveAllAlerts(cooldownID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L679)
function CooldownViewerLayoutManagerMixin:DeserializeCooldownInfo(cooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L686)
function CooldownViewerLayoutManagerMixin:CreateRestorePoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L693)
function CooldownViewerLayoutManagerMixin:ResetToRestorePoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L714)
function CooldownViewerLayoutManagerMixin:NotifyListeners() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L723)
function CooldownViewerLayoutManagerMixin:LockNotifications() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L727)
function CooldownViewerLayoutManagerMixin:UnlockNotifications(forceNotify) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L737)
function CooldownViewerLayoutManagerMixin:AreNotificationsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L741)
function CooldownViewerLayoutManagerMixin:IsValidLayoutName(proposedLayoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L745)
function CooldownViewerLayoutManagerMixin:RenameLayout(layoutID, newLayoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L756)
function CooldownViewerLayoutManagerMixin:GetMaxLayoutsForType(_layoutType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L760)
function CooldownViewerLayoutManagerMixin:GetLayoutCountOfType(layoutType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L772)
function CooldownViewerLayoutManagerMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L776)
function CooldownViewerLayoutManagerMixin:AreLayoutsFullyMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L781)
function CooldownViewerLayoutManagerMixin:HasActiveChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L785)
function CooldownViewerLayoutManagerMixin:GetMaxLayoutsErrorText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L789)
function CooldownViewerLayoutManagerMixin:CopyActiveLayoutToClipboard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L793)
function CooldownViewerLayoutManagerMixin:IsCharacterSpecificLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L797)
function CooldownViewerLayoutManagerMixin:GetLayoutName(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L802)
function CooldownViewerLayoutManagerMixin:AreChangesAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L810)
function CooldownViewerLayoutManagerMixin:GetAddLayoutStatus(layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L828)
function CooldownViewerLayoutManagerMixin:GetCooldownOrderChangeStatus(sourceIndex, destIndex, cooldownIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L842)
function CooldownViewerLayoutManagerMixin:GetCooldownCategoryChangeStatus(_cooldownID, _newCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L848)
function CooldownViewerLayoutManagerMixin:GetAddAlertStatus(cooldownID, optAlertToAdd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L872)
function CooldownViewerLayoutManagerMixin:GetMaxNumAlertsPerItem() end
