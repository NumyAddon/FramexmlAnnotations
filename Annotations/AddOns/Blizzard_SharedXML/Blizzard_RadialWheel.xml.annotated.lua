--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L30)
--- child of RadialWheelButtonTemplate
--- @class RadialWheelButtonTemplate_Text : FontString, Game18Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L34)
--- child of RadialWheelButtonTemplate
--- @class RadialWheelButtonTemplate_IntroAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L39)
--- child of RadialWheelButtonTemplate
--- @class RadialWheelButtonTemplate_OutroAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L43)
--- child of RadialWheelButtonTemplate
--- @class RadialWheelButtonTemplate_CooldownDoneAnim : AnimationGroup, RadialWheelButtonCooldownDoneAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L3)
--- Template
--- @class RadialWheelButtonTemplate : Frame, RadialWheelButtonMixin
--- @field SelectedTexture Texture
--- @field Icon Texture
--- @field IconGlow Texture
--- @field Text RadialWheelButtonTemplate_Text
--- @field IntroAnim RadialWheelButtonTemplate_IntroAnim
--- @field OutroAnim RadialWheelButtonTemplate_OutroAnim
--- @field CooldownDoneAnim RadialWheelButtonTemplate_CooldownDoneAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L61)
--- Template
--- @class RadialWheelWedgeButtonTemplate : Frame, RadialWheelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L66)
--- child of RadialWheelFrameTemplate
--- @class RadialWheelFrameTemplate_CancelButton : Frame, RadialWheelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L97)
--- child of 
--- @class RadialWheelFrameTemplate_Cooldown_IntroAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L100)
--- child of 
--- @class RadialWheelFrameTemplate_Cooldown_OutroAnim : AnimationGroup, RadialWheelCooldownOutroAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L72)
--- child of RadialWheelFrameTemplate
--- @class RadialWheelFrameTemplate_Cooldown : Cooldown, RadialWheelCooldownMixin
--- @field Background Texture
--- @field EdgeFx Texture
--- @field IntroAnim RadialWheelFrameTemplate_Cooldown_IntroAnim
--- @field OutroAnim RadialWheelFrameTemplate_Cooldown_OutroAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L138)
--- child of RadialWheelFrameTemplate
--- @class RadialWheelFrameTemplate_IntroAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L143)
--- child of RadialWheelFrameTemplate
--- @class RadialWheelFrameTemplate_OutroAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.xml#L63)
--- Template
--- @class RadialWheelFrameTemplate : Frame, RadialWheelFrameMixin
--- @field CancelButton RadialWheelFrameTemplate_CancelButton
--- @field Cooldown RadialWheelFrameTemplate_Cooldown
--- @field Background Texture
--- @field Frame Texture
--- @field Pointer Texture
--- @field IntroAnim RadialWheelFrameTemplate_IntroAnim
--- @field OutroAnim RadialWheelFrameTemplate_OutroAnim

