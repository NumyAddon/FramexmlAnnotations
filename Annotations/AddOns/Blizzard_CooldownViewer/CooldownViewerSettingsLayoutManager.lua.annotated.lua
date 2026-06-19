--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L89)
--- @class CooldownViewerLayoutManagerMixin
CooldownViewerLayoutManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L91)
function CooldownViewerLayoutManagerMixin:Init(dataProvider, serializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L97)
function CooldownViewerLayoutManagerMixin:InitMemberVariables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L102)
function CooldownViewerLayoutManagerMixin:IsLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L111)
function CooldownViewerLayoutManagerMixin:SaveLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L123)
function CooldownViewerLayoutManagerMixin:GetDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L127)
function CooldownViewerLayoutManagerMixin:GetSerializer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L131)
function CooldownViewerLayoutManagerMixin:ResetToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L137)
function CooldownViewerLayoutManagerMixin:ResetCurrentToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L144)
function CooldownViewerLayoutManagerMixin:UseDefaultLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L160)
function CooldownViewerLayoutManagerMixin:IsUsingDefaultLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L164)
function CooldownViewerLayoutManagerMixin:IsDefaultLayoutID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L168)
function CooldownViewerLayoutManagerMixin:GetDefaultLayoutID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L172)
function CooldownViewerLayoutManagerMixin:GetActiveLayout(accessMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L196)
function CooldownViewerLayoutManagerMixin:GetActiveLayoutID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L200)
function CooldownViewerLayoutManagerMixin:SetActiveLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L214)
function CooldownViewerLayoutManagerMixin:SetActiveLayoutByID(layoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L218)
function CooldownViewerLayoutManagerMixin:ClearActiveLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L228)
function CooldownViewerLayoutManagerMixin:CanActivateLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L239)
function CooldownViewerLayoutManagerMixin:GetCurrentSpecTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L247)
function CooldownViewerLayoutManagerMixin:GetBestLayoutForSpec() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L275)
function CooldownViewerLayoutManagerMixin:SwitchToBestLayoutForSpec() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L286)
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L297)
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayoutByName(layoutName, specTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L304)
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayoutForSpecToDefault(specTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L312)
function CooldownViewerLayoutManagerMixin:RemovePreviouslyActiveLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L321)
function CooldownViewerLayoutManagerMixin:GetPreviouslyActiveLayoutIDForSpec(specTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L329)
function CooldownViewerLayoutManagerMixin:IsPreviouslyActiveLayoutForSpecDefault(specTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L333)
function CooldownViewerLayoutManagerMixin:EnumeratePreviouslyActiveLayoutIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L345)
function CooldownViewerLayoutManagerMixin:CheckGetLayoutID(layoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L362)
function CooldownViewerLayoutManagerMixin:SetShouldCheckAddLayoutStatus(checkStatus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L366)
function CooldownViewerLayoutManagerMixin:ShouldCheckAddLayoutStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L370)
function CooldownViewerLayoutManagerMixin:AddLayout(layoutName, classAndSpecTag, desiredLayoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L383)
function CooldownViewerLayoutManagerMixin:CheckAddFullLayout(layout, desiredLayoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L404)
function CooldownViewerLayoutManagerMixin:ImportLayout(layoutName, layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L417)
function CooldownViewerLayoutManagerMixin:CopyLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L423)
function CooldownViewerLayoutManagerMixin:EnsureLayoutHasUniqueID(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L434)
function CooldownViewerLayoutManagerMixin:SetLayout(layoutID, layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L440)
function CooldownViewerLayoutManagerMixin:RemoveLayout(layoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L454)
function CooldownViewerLayoutManagerMixin:GetLayout(layoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L465)
function CooldownViewerLayoutManagerMixin:GetLayoutByName(layoutName, specTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L473)
function CooldownViewerLayoutManagerMixin:EnumerateLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L481)
function CooldownViewerLayoutManagerMixin:GetCooldownIDDataBlockForLayout(layout, cooldownID, accessMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L497)
function CooldownViewerLayoutManagerMixin:GetCooldownIDDataBlock(cooldownID, accessMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L506)
function CooldownViewerLayoutManagerMixin:GetCooldownInfoDataBlock(cooldownInfo, accessMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L510)
function CooldownViewerLayoutManagerMixin:RemoveCooldownInfoDataBlock(cooldownInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L524)
function CooldownViewerLayoutManagerMixin:GetAlertsForLayout(layout, cooldownID, accessMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L538)
function CooldownViewerLayoutManagerMixin:GetAlerts(cooldownID, accessMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L547)
function CooldownViewerLayoutManagerMixin:GetNumAlerts(cooldownID, accessMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L556)
function CooldownViewerLayoutManagerMixin:SetHasPendingChanges(hasPendingChanges, isVerboseChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L569)
function CooldownViewerLayoutManagerMixin:HasPendingChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L573)
function CooldownViewerLayoutManagerMixin:WriteCooldownOrderToActiveLayout(orderedCooldownIDs, accessMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L582)
function CooldownViewerLayoutManagerMixin:WriteCooldownOrderToLayout(layout, orderedCooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L593)
function CooldownViewerLayoutManagerMixin:WriteCooldownInfo_KeyValue(cooldownInfo, key, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L649)
function CooldownViewerLayoutManagerMixin:WriteCooldownInfo_Category(cooldownInfo, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L653)
function CooldownViewerLayoutManagerMixin:WriteCooldownCategoryToLayout(layout, cooldownCategory, cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L662)
function CooldownViewerLayoutManagerMixin:WriteCooldownAlertsToLayout(layout, alerts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L672)
function CooldownViewerLayoutManagerMixin:WriteHiddenGroupBuffsToLayout(layout, hiddenGroupBuffs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L681)
function CooldownViewerLayoutManagerMixin:WriteGroupBuffVisualAlertsToLayout(layout, visualAlerts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L690)
function CooldownViewerLayoutManagerMixin:WriteHiddenGroupBuffsToActiveLayout(hiddenGroupBuffs, accessMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L697)
function CooldownViewerLayoutManagerMixin:WriteGroupBuffVisualAlertsToActiveLayout(visualAlerts, accessMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L704)
function CooldownViewerLayoutManagerMixin:FindExistingAlert(cooldownID, alert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L718)
function CooldownViewerLayoutManagerMixin:FindExactAlert(cooldownID, exactAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L732)
function CooldownViewerLayoutManagerMixin:AddAlert(cooldownID, alert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L744)
function CooldownViewerLayoutManagerMixin:UpdateAlert(cooldownID, existingAlert, newAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L753)
function CooldownViewerLayoutManagerMixin:RemoveAlert(cooldownID, alert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L770)
function CooldownViewerLayoutManagerMixin:RemoveAllAlerts(cooldownID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L780)
function CooldownViewerLayoutManagerMixin:DeserializeCooldownInfo(cooldownInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L787)
function CooldownViewerLayoutManagerMixin:CreateRestorePoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L794)
function CooldownViewerLayoutManagerMixin:DestroyRestorePoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L798)
function CooldownViewerLayoutManagerMixin:CanUseRestorePoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L802)
function CooldownViewerLayoutManagerMixin:ResetToRestorePoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L823)
function CooldownViewerLayoutManagerMixin:NotifyListeners() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L838)
function CooldownViewerLayoutManagerMixin:LockNotifications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L842)
function CooldownViewerLayoutManagerMixin:UnlockNotifications(forceNotify) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L852)
function CooldownViewerLayoutManagerMixin:AreNotificationsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L856)
function CooldownViewerLayoutManagerMixin:CheckDisableNotifications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L871)
function CooldownViewerLayoutManagerMixin:EnableNotifications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L875)
function CooldownViewerLayoutManagerMixin:IsValidLayoutName(proposedLayoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L879)
function CooldownViewerLayoutManagerMixin:RenameLayout(layoutID, newLayoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L890)
function CooldownViewerLayoutManagerMixin:GetMaxLayoutsForType(_layoutType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L894)
function CooldownViewerLayoutManagerMixin:GetLayoutCountOfType(layoutType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L906)
function CooldownViewerLayoutManagerMixin:AreLayoutsOfTypeMaxed(layoutType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L910)
function CooldownViewerLayoutManagerMixin:AreLayoutsFullyMaxed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L915)
function CooldownViewerLayoutManagerMixin:HasActiveChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L919)
function CooldownViewerLayoutManagerMixin:GetMaxLayoutsErrorText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L923)
function CooldownViewerLayoutManagerMixin:CopyLayoutToClipboard(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L936)
function CooldownViewerLayoutManagerMixin:CreateLayoutsFromSerializedData(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L945)
function CooldownViewerLayoutManagerMixin:IsCharacterSpecificLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L949)
function CooldownViewerLayoutManagerMixin:GetLayoutName(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L954)
function CooldownViewerLayoutManagerMixin:AreChangesAllowed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L962)
function CooldownViewerLayoutManagerMixin:GetAddLayoutStatus(layoutName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L980)
function CooldownViewerLayoutManagerMixin:GetCooldownOrderChangeStatus(sourceIndex, destIndex, cooldownIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L994)
function CooldownViewerLayoutManagerMixin:GetCooldownCategoryChangeStatus(_cooldownID, _newCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L1000)
function CooldownViewerLayoutManagerMixin:GetAddAlertStatus(cooldownID, optAlertToAdd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L1024)
function CooldownViewerLayoutManagerMixin:GetMaxNumAlertsPerItem() end
