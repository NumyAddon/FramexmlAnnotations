--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L5)
--- Template
--- @class SubscriptionInterstitialBulletPointTemplate : Frame
--- @field Bullet Texture
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L25)
--- Template
--- @class SubscriptionInterstitialSubscribeButtonTemplate : Button, SubscriptionInterstitialSubscribeButtonBaseMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L52)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L1083)
--- child of SubscriptionInterstitialFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
SubscriptionInterstitialFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L1089)
--- child of SubscriptionInterstitialFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
SubscriptionInterstitialFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L1095)
--- child of SubscriptionInterstitialFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
SubscriptionInterstitialFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L1101)
--- child of SubscriptionInterstitialFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
SubscriptionInterstitialFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L1107)
--- child of SubscriptionInterstitialFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
SubscriptionInterstitialFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L1114)
--- child of SubscriptionInterstitialFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
SubscriptionInterstitialFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L1121)
--- child of SubscriptionInterstitialFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
SubscriptionInterstitialFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L1128)
--- child of SubscriptionInterstitialFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
SubscriptionInterstitialFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L59)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L72)
--- child of SubscriptionInterstitialFrame_SubscribeButton
--- @class SubscriptionInterstitialFrame_SubscribeButton_FirstLine : FontString, Game58Font_Shadow2, AutoScalingFontStringMixin
--- @field minLineHeight number # 40

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L82)
--- child of SubscriptionInterstitialFrame_SubscribeButton
--- @class SubscriptionInterstitialFrame_SubscribeButton_ThirdLine : FontString, Game69Font_Shadow2, AutoScalingFontStringMixin
--- @field minLineHeight number # 40

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L92)
--- child of SubscriptionInterstitialFrame_SubscribeButton
--- @class SubscriptionInterstitialFrame_SubscribeButton_SecondLine : FontString, Game52Font_Shadow2, AutoScalingFontStringMixin
--- @field minLineHeight number # 40

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L103)
--- child of SubscriptionInterstitialFrame_SubscribeButton
--- @class SubscriptionInterstitialFrame_SubscribeButton_ButtonText : FontString, SystemFont_Med3, AutoScalingFontStringMixin
--- @field minLineHeight number # 9

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L66)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_SubscribeButton : Button, SubscriptionInterstitialSubscribeButtonTemplate, SubscriptionInterstitialSubscribeButtonMixin
--- @field backgroundAtlas string # "interstitial-newplayerexperience-subscribe"
--- @field FirstLine SubscriptionInterstitialFrame_SubscribeButton_FirstLine
--- @field ThirdLine SubscriptionInterstitialFrame_SubscribeButton_ThirdLine
--- @field SecondLine SubscriptionInterstitialFrame_SubscribeButton_SecondLine
--- @field ButtonText SubscriptionInterstitialFrame_SubscribeButton_ButtonText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L123)
--- child of SubscriptionInterstitialFrame_UpgradeButton
--- @class SubscriptionInterstitialFrame_UpgradeButton_TitleLine : FontString, Game40Font_Shadow2, AutoScalingFontStringMixin
--- @field minLineHeight number # 32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L133)
--- child of SubscriptionInterstitialFrame_UpgradeButton
--- @class SubscriptionInterstitialFrame_UpgradeButton_TitleSubText : FontString, Game17Font_Shadow, AutoScalingFontStringMixin
--- @field minLineHeight number # 11

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L143)
--- child of SubscriptionInterstitialFrame_UpgradeButton
--- @class SubscriptionInterstitialFrame_UpgradeButton_ButtonText : FontString, SystemFont_Med3, AutoScalingFontStringMixin
--- @field minLineHeight number # 9

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L117)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_UpgradeButton : Button, SubscriptionInterstitialSubscribeButtonTemplate, SubscriptionInterstitialUpgradeButtonMixin
--- @field backgroundAtlas string # "interstitial-newplayerexperience-upgrade"
--- @field TitleLine SubscriptionInterstitialFrame_UpgradeButton_TitleLine
--- @field TitleSubText SubscriptionInterstitialFrame_UpgradeButton_TitleSubText
--- @field ButtonText SubscriptionInterstitialFrame_UpgradeButton_ButtonText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L157)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_CloseButton : Button, UIPanelCloseButtonNoScripts, SubscriptionInterstitialCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L166)
--- child of SubscriptionInterstitialFrame
--- @class SubscriptionInterstitialFrame_ClosePanelButton : Button, UIPanelButtonTemplate, SubscriptionInterstitialCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L706)
--- child of SubscriptionInterstitialFrame (created in template DefaultPanelTemplate)
--- @type Texture
SubscriptionInterstitialFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L714)
--- child of SubscriptionInterstitialFrame (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_DefaultPanelTemplateTopTileStreaks
SubscriptionInterstitialFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml#L46)
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
SubscriptionInterstitialFrame["layoutType"] = _G["\"ButtonFrameTemplateNoPortrait\""] -- inherited

