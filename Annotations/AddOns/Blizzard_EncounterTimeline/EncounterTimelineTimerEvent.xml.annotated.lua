--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.xml#L31)
--- child of EncounterTimelineTimerEventTemplate
--- @class EncounterTimelineTimerEventTemplate_IndicatorContainer : Frame, EncounterTimelineIndicatorIconGridTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.xml#L35)
--- child of EncounterTimelineTimerEventTemplate
--- @class EncounterTimelineTimerEventTemplate_IconContainer : Frame, EncounterTimelineEventIconTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.xml#L54)
--- child of EncounterTimelineTimerEventTemplate_Bar
--- @class EncounterTimelineTimerEventTemplate_Bar_Duration : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.xml#L57)
--- child of EncounterTimelineTimerEventTemplate_Bar
--- @class EncounterTimelineTimerEventTemplate_Bar_Name : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.xml#L39)
--- child of EncounterTimelineTimerEventTemplate
--- @class EncounterTimelineTimerEventTemplate_Bar : StatusBar
--- @field BarBG Texture
--- @field Spark Texture
--- @field Duration EncounterTimelineTimerEventTemplate_Bar_Duration
--- @field Name EncounterTimelineTimerEventTemplate_Bar_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.xml#L4)
--- Template
--- @class EncounterTimelineTimerEventTemplate : Frame, EncounterTimelineEventFrameTemplate, EncounterTimelineTimerEventMixin
--- @field cancelAnimationDuration number # 0.35
--- @field cancelAnimationFadeDuration number # 0.30
--- @field finishAnimationDuration number # 0.35
--- @field finishAnimationFadeDuration number # 0.30
--- @field finishAnimationMoveDuration number # 0.40
--- @field finishAnimationMoveDistance number # -80
--- @field movementAnimationSpeed number # 0.30
--- @field showAnimationDuration number # 0.3
--- @field IndicatorContainer EncounterTimelineTimerEventTemplate_IndicatorContainer
--- @field IconContainer EncounterTimelineTimerEventTemplate_IconContainer
--- @field Bar EncounterTimelineTimerEventTemplate_Bar

