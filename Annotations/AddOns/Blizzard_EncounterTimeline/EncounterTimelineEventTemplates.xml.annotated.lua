--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L4)
--- Template
--- @class EncounterTimelineEventFrameTemplate : Frame, EncounterTimelineEventFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L33)
--- child of EncounterTimelineTextWithIconEventFrameTemplate
--- @class EncounterTimelineTextWithIconEventFrameTemplate_IconContainer : Frame, EncounterTimelineEventIconTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L34)
--- child of EncounterTimelineTextWithIconEventFrameTemplate
--- @class EncounterTimelineTextWithIconEventFrameTemplate_Indicators : Frame, EncounterTimelineIndicatorIconGridTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L19)
--- child of EncounterTimelineTextWithIconEventFrameTemplate
--- @class EncounterTimelineTextWithIconEventFrameTemplate_Trail : Texture, EncounterTimelineOrientedTextureMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L22)
--- child of EncounterTimelineTextWithIconEventFrameTemplate
--- @class EncounterTimelineTextWithIconEventFrameTemplate_NameText : FontString, SystemFont_Shadow_Med3, AutoScalingFontStringMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L26)
--- child of EncounterTimelineTextWithIconEventFrameTemplate
--- @class EncounterTimelineTextWithIconEventFrameTemplate_StatusText : FontString, SystemFont_Shadow_Med3, AutoScalingFontStringMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L46)
--- child of EncounterTimelineTextWithIconEventFrameTemplate
--- @class EncounterTimelineTextWithIconEventFrameTemplate_FinishAnimation : AnimationGroup, TargetsHiddenOnFinishedAnimGroupTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L50)
--- child of EncounterTimelineTextWithIconEventFrameTemplate
--- @class EncounterTimelineTextWithIconEventFrameTemplate_CancelAnimation : AnimationGroup, TargetsHiddenOnFinishedAnimGroupTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L53)
--- child of EncounterTimelineTextWithIconEventFrameTemplate
--- @class EncounterTimelineTextWithIconEventFrameTemplate_IntroAnimation : AnimationGroup
--- @field Fade Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L56)
--- child of EncounterTimelineTextWithIconEventFrameTemplate
--- @class EncounterTimelineTextWithIconEventFrameTemplate_PulseAnimation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L60)
--- child of EncounterTimelineTextWithIconEventFrameTemplate
--- @class EncounterTimelineTextWithIconEventFrameTemplate_TrailAnimation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L14)
--- Template
--- @class EncounterTimelineTextWithIconEventFrameTemplate : Frame, EncounterTimelineEventFrameTemplate, EncounterTimelineTextWithIconEventFrameMixin
--- @field IconContainer EncounterTimelineTextWithIconEventFrameTemplate_IconContainer
--- @field Indicators EncounterTimelineTextWithIconEventFrameTemplate_Indicators
--- @field Countdown Cooldown
--- @field Trail EncounterTimelineTextWithIconEventFrameTemplate_Trail
--- @field NameText EncounterTimelineTextWithIconEventFrameTemplate_NameText
--- @field StatusText EncounterTimelineTextWithIconEventFrameTemplate_StatusText
--- @field FinishAnimation EncounterTimelineTextWithIconEventFrameTemplate_FinishAnimation
--- @field CancelAnimation EncounterTimelineTextWithIconEventFrameTemplate_CancelAnimation
--- @field IntroAnimation EncounterTimelineTextWithIconEventFrameTemplate_IntroAnimation
--- @field PulseAnimation EncounterTimelineTextWithIconEventFrameTemplate_PulseAnimation
--- @field TrailAnimation EncounterTimelineTextWithIconEventFrameTemplate_TrailAnimation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.xml#L73)
--- Template
--- @class EncounterTimelineSpellEventFrameTemplate : Frame, EncounterTimelineTextWithIconEventFrameTemplate, EncounterTimelineSpellEventFrameMixin

