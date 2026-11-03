--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L29)
 --- @class SubscriptionInterstitialSubscribeButtonBaseMixin : SmartNavigationClickTrackingMixin
SubscriptionInterstitialSubscribeButtonBaseMixin = CreateFromMixins(SmartNavigationClickTrackingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L10)
 --- @class SmartNavigationClickTrackingMixin
SmartNavigationClickTrackingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L39)
 --- @class SubscriptionInterstitialSubscribeButtonMixin
SubscriptionInterstitialSubscribeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L57)
 --- @class SubscriptionInterstitialUpgradeButtonMixin
SubscriptionInterstitialUpgradeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L88)
 --- @class SubscriptionInterstitialFrameMixin
SubscriptionInterstitialFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L12)
function SmartNavigationClickTrackingMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L16)
function SmartNavigationClickTrackingMixin:MarkClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L20)
function SmartNavigationClickTrackingMixin:WasClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L24)
function SmartNavigationClickTrackingMixin:ClearClickState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L31)
function SubscriptionInterstitialSubscribeButtonBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L41)
function SubscriptionInterstitialSubscribeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L59)
function SubscriptionInterstitialUpgradeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L90)
function SubscriptionInterstitialFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L123)
function SubscriptionInterstitialFrameMixin:CreateShadowOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L130)
function SubscriptionInterstitialFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L135)
function SubscriptionInterstitialFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L151)
function SubscriptionInterstitialFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L158)
function SubscriptionInterstitialFrameMixin:ShowInterstitial(interstitialType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L171)
function SubscriptionInterstitialFrameMixin:HideInterstitial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L179)
function SubscriptionInterstitialFrameMixin:OnCinematicStarting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L185)
function SubscriptionInterstitialFrameMixin:OnCinematicStopped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.lua#L192)
function SubscriptionInterstitialFrameMixin:SetInterstitialType(interstitialType) end
