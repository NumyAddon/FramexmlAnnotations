--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L5)
--- Template
--- @class SubscriptionInterstitialBulletPointTemplate : Frame
--- @field Bullet Texture
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L25)
--- Template
--- @class SubscriptionInterstitialSubscribeButtonTemplate : Button, SubscriptionInterstitialSubscribeButtonBaseMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L52)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L59)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L66)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_SubscribeButton : Button, SubscriptionInterstitialSubscribeButtonTemplate, SubscriptionInterstitialSubscribeButtonMixin
--- @field backgroundAtlas string # "interstitial-newplayerexperience-subscribe"
--- @field FirstLine SubscriptionInterstitialFrame_SubscribeButton_FirstLine
--- @field ThirdLine SubscriptionInterstitialFrame_SubscribeButton_ThirdLine
--- @field SecondLine SubscriptionInterstitialFrame_SubscribeButton_SecondLine
--- @field ButtonText SubscriptionInterstitialFrame_SubscribeButton_ButtonText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L117)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_UpgradeButton : Button, SubscriptionInterstitialSubscribeButtonTemplate, SubscriptionInterstitialUpgradeButtonMixin
--- @field backgroundAtlas string # "interstitial-newplayerexperience-upgrade"
--- @field TitleLine SubscriptionInterstitialFrame_UpgradeButton_TitleLine
--- @field TitleSubText SubscriptionInterstitialFrame_UpgradeButton_TitleSubText
--- @field ButtonText SubscriptionInterstitialFrame_UpgradeButton_ButtonText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L157)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_CloseButton : Button, UIPanelCloseButtonNoScripts, SubscriptionInterstitialCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L166)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_ClosePanelButton : Button, UIPanelButtonTemplate, SubscriptionInterstitialCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L971)
--- child of SubscriptionInterstitialFrame (created in template DefaultPanelTemplate)
--- @type Texture
SubscriptionInterstitialFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L979)
--- child of SubscriptionInterstitialFrame (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_DefaultPanelTemplateTopTileStreaks
SubscriptionInterstitialFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L46)
--- @class SubscriptionInterstitialFrame : Frame, DefaultPanelTemplate, SubscriptionInterstitialFrameMixin
--- @field Inset SubscriptionInterstitialFrame_Inset
--- @field ShadowOverlay SubscriptionInterstitialFrame_ShadowOverlay
--- @field SubscribeButton SubscriptionInterstitialFrame_SubscribeButton
--- @field UpgradeButton SubscriptionInterstitialFrame_UpgradeButton
--- @field CloseButton SubscriptionInterstitialFrame_CloseButton
--- @field ClosePanelButton SubscriptionInterstitialFrame_ClosePanelButton
SubscriptionInterstitialFrame = {}
SubscriptionInterstitialFrame["Bg"] = SubscriptionInterstitialFrameBg -- inherited
SubscriptionInterstitialFrame["TopTileStreaks"] = SubscriptionInterstitialFrameTopTileStreaks -- inherited

