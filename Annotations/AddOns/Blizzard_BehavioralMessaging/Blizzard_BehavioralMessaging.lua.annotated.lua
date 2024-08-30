--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L23)
--- @class BehavioralMessagingNotificationMixin
BehavioralMessagingNotificationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L103)
--- @class BehavioralMessagingTrayMixin
BehavioralMessagingTrayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L177)
--- @class BehavioralMessagingDetailsMixin
BehavioralMessagingDetailsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L25)
function BehavioralMessagingNotificationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L29)
function BehavioralMessagingNotificationMixin:Init(notificationData, notificationType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L38)
function BehavioralMessagingNotificationMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L52)
function BehavioralMessagingNotificationMixin:UpdateBackgrounds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L70)
function BehavioralMessagingNotificationMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L75)
function BehavioralMessagingNotificationMixin:GetCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L79)
function BehavioralMessagingNotificationMixin:PushInstance(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L93)
function BehavioralMessagingNotificationMixin:PopInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L99)
function BehavioralMessagingNotificationMixin:PeekInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L105)
function BehavioralMessagingTrayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L111)
function BehavioralMessagingTrayMixin:FindNotification(notificationType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L119)
function BehavioralMessagingTrayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L148)
function BehavioralMessagingTrayMixin:EvaluateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L162)
function BehavioralMessagingTrayMixin:OnNotificationAchknowledged(notification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L179)
function BehavioralMessagingDetailsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L186)
function BehavioralMessagingDetailsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L190)
function BehavioralMessagingDetailsMixin:DisplayInternal(titleText, bodyText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.lua#L197)
function BehavioralMessagingDetailsMixin:DisplayNotification(details, notification) end
