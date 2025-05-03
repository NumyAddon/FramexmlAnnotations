--- @meta _

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
--- @field icon Texture
--- @field bg Texture
--- @field flyin IconIntroAnimTemplate_flyin
--- @field glow IconIntroAnimTemplate_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L59)
--- child of IconIntroTemplate
--- @class IconIntroTemplate_IconTrail3 : Frame, IconIntroAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L65)
--- child of IconIntroTemplate
--- @class IconIntroTemplate_IconTrail2 : Frame, IconIntroAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L71)
--- child of IconIntroTemplate
--- @class IconIntroTemplate_IconTrail1 : Frame, IconIntroAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L77)
--- child of IconIntroTemplate
--- @class IconIntroTemplate_Icon : Frame, IconIntroAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L56)
--- Template
--- @class IconIntroTemplate : Frame
--- @field trail3 IconIntroTemplate_IconTrail3
--- @field trail2 IconIntroTemplate_IconTrail2
--- @field trail1 IconIntroTemplate_IconTrail1
--- @field icon IconIntroTemplate_Icon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/IconIntroAnimation.xml#L101)
--- @class IconIntroTracker : Frame, IconIntroTrackerMixin
IconIntroTracker = {}

