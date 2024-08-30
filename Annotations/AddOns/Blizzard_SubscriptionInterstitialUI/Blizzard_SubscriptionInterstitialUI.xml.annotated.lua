--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L5)
--- Template
--- @class SubscriptionInterstitialBulletPointTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L25)
--- Template
--- @class SubscriptionInterstitialSubscribeButtonTemplate : Button, SubscriptionInterstitialSubscribeButtonBaseMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L52)
--- @class SubscriptionInterstitialFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L59)
--- @class SubscriptionInterstitialFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L66)
--- @class SubscriptionInterstitialFrame_SubscribeButton : Button, SubscriptionInterstitialSubscribeButtonTemplate, SubscriptionInterstitialSubscribeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L117)
--- @class SubscriptionInterstitialFrame_UpgradeButton : Button, SubscriptionInterstitialSubscribeButtonTemplate, SubscriptionInterstitialUpgradeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L157)
--- @class SubscriptionInterstitialFrame_CloseButton : Button, UIPanelCloseButtonNoScripts, SubscriptionInterstitialCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L166)
--- @class SubscriptionInterstitialFrame_ClosePanelButton : Button, UIPanelButtonTemplate, SubscriptionInterstitialCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L46)
--- @class SubscriptionInterstitialFrame : Frame, DefaultPanelTemplate, SubscriptionInterstitialFrameMixin
--- @field Inset SubscriptionInterstitialFrame_Inset
--- @field ShadowOverlay SubscriptionInterstitialFrame_ShadowOverlay
--- @field SubscribeButton SubscriptionInterstitialFrame_SubscribeButton
--- @field UpgradeButton SubscriptionInterstitialFrame_UpgradeButton
--- @field CloseButton SubscriptionInterstitialFrame_CloseButton
--- @field ClosePanelButton SubscriptionInterstitialFrame_ClosePanelButton
SubscriptionInterstitialFrame = {}

