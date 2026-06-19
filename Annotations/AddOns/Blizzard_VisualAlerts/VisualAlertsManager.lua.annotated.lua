--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertsManager.lua#L3)
--- @class VisualAlertsManagerMixin
VisualAlertsManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertsManager.lua#L5)
function VisualAlertsManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertsManager.lua#L11)
function VisualAlertsManagerMixin:RegisterAlert(visualAlertType, alertTemplate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertsManager.lua#L20)
function VisualAlertsManagerMixin:IsAlertRegistered(visualAlertType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertsManager.lua#L24)
function VisualAlertsManagerMixin:AcquireAlert(visualAlertType, target) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertsManager.lua#L37)
function VisualAlertsManagerMixin:ReleaseAlert(alert) end
