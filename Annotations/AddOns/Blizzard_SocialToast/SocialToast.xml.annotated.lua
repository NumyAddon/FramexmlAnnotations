--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L3)
--- Template
--- @class SocialToastAnimInTemplate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L8)
--- Template
--- @class SocialToastAnimOutTemplate : AnimationGroup, DefaultAnimOutMixin
--- @field animOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L17)
--- child of SocialToastGlowTemplate
--- @class SocialToastGlowTemplate_SocialToastGlowTemplateAnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L15)
--- Template
--- @class SocialToastGlowTemplate : Texture
--- @field animIn SocialToastGlowTemplate_SocialToastGlowTemplateAnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L29)
--- Template
--- @class SocialToastCloseButtonTemplate : Button, SocialToastCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L64)
--- child of SocialToastTemplate
--- @class  : Button, SocialToastCloseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L17)
--- child of SocialToastTemplateGlowFrame (created in template SocialToastGlowTemplate)
--- @type SocialToastGlowTemplate_SocialToastGlowTemplateAnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L55)
--- child of SocialToastTemplate
--- @class SocialToastTemplate_SocialToastTemplateGlowFrame : Texture, SocialToastGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L47)
--- child of SocialToastTemplate
--- @class  : AnimationGroup, SocialToastAnimInTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L48)
--- child of SocialToastTemplate
--- @class  : AnimationGroup, SocialToastAnimOutTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialToast/SocialToast.xml#L44)
--- Template
--- @class SocialToastTemplate : ContainedAlertFrame, BackdropTemplate, SocialToastMixin
--- @field backdropInfo any # BACKDROP_TOAST_12_12

