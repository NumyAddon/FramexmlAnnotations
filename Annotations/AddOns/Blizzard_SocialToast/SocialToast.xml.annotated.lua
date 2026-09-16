--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L3)
--- Template
--- Adds itself to the parent with key `animIn`
--- @class SocialToastAnimInTemplate : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L8)
--- Template
--- Adds itself to the parent with key `waitAndAnimOut`
--- @class SocialToastAnimOutTemplate : AnimationGroup, DefaultAnimOutMixin
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L17)
--- child of SocialToastGlowTemplate
--- @class SocialToastGlowTemplate_AnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L15)
--- Template
--- Adds itself to the parent with key `glow`
--- @class SocialToastGlowTemplate : Texture
--- @field animIn SocialToastGlowTemplate_AnimIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L29)
--- Template
--- Adds itself to the parent with key `CloseButton`
--- @class SocialToastCloseButtonTemplate : Button, SocialToastCloseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L55)
--- child of SocialToastTemplate
--- @class SocialToastTemplate_GlowFrame : Texture, SocialToastGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L44)
--- Template
--- @class SocialToastTemplate : ContainedAlertFrame, BackdropTemplate, SocialToastMixin
--- @field backdropInfo any # BACKDROP_TOAST_12_12
--- @field CloseButton SocialToastCloseButtonTemplate
--- @field glow SocialToastTemplate_GlowFrame
--- @field animIn SocialToastAnimInTemplate
--- @field waitAndAnimOut SocialToastAnimOutTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L76)
--- child of ShardTransferImminentFrame
--- @class ShardTransferImminentFrameText : FontString, FriendsFont_Normal
ShardTransferImminentFrameText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L17)
--- child of ShardTransferImminentFrameGlowFrame (created in template SocialToastGlowTemplate)
--- @type SocialToastGlowTemplate_AnimIn
ShardTransferImminentFrameGlowFrameAnimIn = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L55)
--- child of ShardTransferImminentFrame (created in template SocialToastTemplate)
--- @type SocialToastTemplate_GlowFrame
ShardTransferImminentFrameGlowFrame = {}
ShardTransferImminentFrameGlowFrame["animIn"] = ShardTransferImminentFrameGlowFrameAnimIn -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L72)
--- @class ShardTransferImminentFrame : ContainedAlertFrame, SocialToastTemplate, ShardTransferImminentMixin
--- @field Text ShardTransferImminentFrameText
ShardTransferImminentFrame = {}
ShardTransferImminentFrame["Text"] = ShardTransferImminentFrameText
ShardTransferImminentFrame["backdropInfo"] = BACKDROP_TOAST_12_12 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L17)
--- child of ShardTransferImminentMinimizeButtonGlowFrame (created in template SocialToastGlowTemplate)
--- @type SocialToastGlowTemplate_AnimIn
ShardTransferImminentMinimizeButtonGlowFrameAnimIn = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L55)
--- child of ShardTransferImminentMinimizeButton (created in template SocialToastTemplate)
--- @type SocialToastTemplate_GlowFrame
ShardTransferImminentMinimizeButtonGlowFrame = {}
ShardTransferImminentMinimizeButtonGlowFrame["animIn"] = ShardTransferImminentMinimizeButtonGlowFrameAnimIn -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L94)
--- @class ShardTransferImminentMinimizeButton : ContainedAlertFrame, SocialToastTemplate, ShardTransferImminentMinimizeMixin
ShardTransferImminentMinimizeButton = {}
ShardTransferImminentMinimizeButton["backdropInfo"] = BACKDROP_TOAST_12_12 -- inherited

