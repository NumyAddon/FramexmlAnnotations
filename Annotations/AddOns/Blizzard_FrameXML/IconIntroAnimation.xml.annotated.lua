--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L38)
--- child of IconIntroAnimTemplate
--- @class IconIntroAnimTemplate_IconIntroAnimTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L40)
--- child of IconIntroAnimTemplate
--- @class IconIntroAnimTemplate_IconIntroAnimTemplateBG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L44)
--- child of IconIntroAnimTemplate
--- @class IconIntroAnimTemplate_IconIntroAnimTemplateGlow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L5)
--- child of IconIntroAnimTemplate
--- @class IconIntroAnimTemplate_flyin : AnimationGroup, IconIntroFlyinAnimMixin
--- @field wait Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L19)
--- child of IconIntroAnimTemplate
--- @class IconIntroAnimTemplate_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L3)
--- Template
--- @class IconIntroAnimTemplate : Frame
--- @field icon IconIntroAnimTemplate_IconIntroAnimTemplateIcon
--- @field bg IconIntroAnimTemplate_IconIntroAnimTemplateBG
--- @field flyin IconIntroAnimTemplate_flyin
--- @field glow IconIntroAnimTemplate_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L59)
--- child of IconIntroTemplate
--- @class IconIntroTemplate_IconIntroTemplateIconTrail3 : Frame, IconIntroAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L65)
--- child of IconIntroTemplate
--- @class IconIntroTemplate_IconIntroTemplateIconTrail2 : Frame, IconIntroAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L71)
--- child of IconIntroTemplate
--- @class IconIntroTemplate_IconIntroTemplateIconTrail1 : Frame, IconIntroAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L77)
--- child of IconIntroTemplate
--- @class IconIntroTemplate_IconIntroTemplateIcon : Frame, IconIntroAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L56)
--- Template
--- @class IconIntroTemplate : Frame
--- @field trail3 IconIntroTemplate_IconIntroTemplateIconTrail3
--- @field trail2 IconIntroTemplate_IconIntroTemplateIconTrail2
--- @field trail1 IconIntroTemplate_IconIntroTemplateIconTrail1
--- @field icon IconIntroTemplate_IconIntroTemplateIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L101)
--- @class IconIntroTracker : Frame, IconIntroTrackerMixin
IconIntroTracker = {}
