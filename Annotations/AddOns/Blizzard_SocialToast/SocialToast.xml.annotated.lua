--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L3)
--- Template
--- Adds itself to the parent with key `animIn`
--- @class SocialToastAnimInTemplate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L8)
--- Template
--- Adds itself to the parent with key `waitAndAnimOut`
--- @class SocialToastAnimOutTemplate : AnimationGroup, DefaultAnimOutMixin
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L17)
--- child of SocialToastGlowTemplate
--- @class SocialToastGlowTemplate_SocialToastGlowTemplateAnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L15)
--- Template
--- Adds itself to the parent with key `glow`
--- @class SocialToastGlowTemplate : Texture
--- @field animIn SocialToastGlowTemplate_SocialToastGlowTemplateAnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L29)
--- Template
--- Adds itself to the parent with key `CloseButton`
--- @class SocialToastCloseButtonTemplate : Button, SocialToastCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L55)
--- child of SocialToastTemplate
--- @class SocialToastTemplate_SocialToastTemplateGlowFrame : Texture, SocialToastGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L44)
--- Template
--- @class SocialToastTemplate : ContainedAlertFrame, BackdropTemplate, SocialToastMixin
--- @field backdropInfo any # BACKDROP_TOAST_12_12
--- @field CloseButton SocialToastCloseButtonTemplate
--- @field glow SocialToastTemplate_SocialToastTemplateGlowFrame
--- @field animIn SocialToastAnimInTemplate
--- @field waitAndAnimOut SocialToastAnimOutTemplate

