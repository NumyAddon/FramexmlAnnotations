--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L1)
--- @class CooldownViewerSettingsEditAlertMixin
CooldownViewerSettingsEditAlertMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L3)
function CooldownViewerSettingsEditAlertMixin:SetOwner(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L9)
function CooldownViewerSettingsEditAlertMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L15)
function CooldownViewerSettingsEditAlertMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L20)
function CooldownViewerSettingsEditAlertMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L25)
function CooldownViewerSettingsEditAlertMixin:SetCooldown(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L36)
function CooldownViewerSettingsEditAlertMixin:DisplayForCooldown(cooldownItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L42)
function CooldownViewerSettingsEditAlertMixin:DisplayForAlert(cooldownItem, alert, isNewAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L53)
function CooldownViewerSettingsEditAlertMixin:UpdateAddButton(isNewAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L57)
function CooldownViewerSettingsEditAlertMixin:AddCurrentAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L70)
function CooldownViewerSettingsEditAlertMixin:SetupDropdowns() end
