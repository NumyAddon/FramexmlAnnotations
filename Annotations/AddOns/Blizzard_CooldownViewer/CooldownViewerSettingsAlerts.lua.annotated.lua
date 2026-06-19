--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L1)
--- @class CooldownViewerSettingsEditAlertMixin : CooldownViewerEditAlertBaseMixin
CooldownViewerSettingsEditAlertMixin = CreateFromMixins(CooldownViewerEditAlertBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L3)
function CooldownViewerSettingsEditAlertMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L8)
function CooldownViewerSettingsEditAlertMixin:SetCooldown(cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L21)
function CooldownViewerSettingsEditAlertMixin:GetCooldownID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L25)
function CooldownViewerSettingsEditAlertMixin:GetCooldownName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L29)
function CooldownViewerSettingsEditAlertMixin:GetValidEventTypesForCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L38)
function CooldownViewerSettingsEditAlertMixin:DisplayForCooldown(cooldownItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L48)
function CooldownViewerSettingsEditAlertMixin:DisplayForAlert(cooldownItem, alert, isNewAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L58)
function CooldownViewerSettingsEditAlertMixin:AddCurrentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsAlerts.lua#L74)
function CooldownViewerSettingsEditAlertMixin:SetupDropdowns() end
