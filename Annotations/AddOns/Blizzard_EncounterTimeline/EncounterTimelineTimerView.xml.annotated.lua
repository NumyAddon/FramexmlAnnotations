--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.xml#L28)
--- child of EncounterTimelineTimerViewTemplate_TrackDivider
--- @class EncounterTimelineTimerViewTemplate_TrackDivider_ShowAnimation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.xml#L31)
--- child of EncounterTimelineTimerViewTemplate_TrackDivider
--- @class EncounterTimelineTimerViewTemplate_TrackDivider_HideAnimation : AnimationGroup, TargetsHiddenOnFinishedAnimGroupTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.xml#L24)
--- child of EncounterTimelineTimerViewTemplate
--- @class EncounterTimelineTimerViewTemplate_TrackDivider : Line, EncounterTimelineTimerViewTrackDividerMixin
--- @field ShowAnimation EncounterTimelineTimerViewTemplate_TrackDivider_ShowAnimation
--- @field HideAnimation EncounterTimelineTimerViewTemplate_TrackDivider_HideAnimation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.xml#L3)
--- Template
--- @class EncounterTimelineTimerViewTemplate : Frame, EncounterTimelineTimerViewMixin
--- @field timerTemplate string # EncounterTimelineTimerEventTemplate
--- @field maxTimerCount number # 10
--- @field paddingHorizontal number # 20
--- @field paddingTop number # 10
--- @field paddingBottom number # 5
--- @field trackDividerHeight number # 14
--- @field timerResortPeriod number # 0.2
--- @field Background Texture
--- @field TrackDivider EncounterTimelineTimerViewTemplate_TrackDivider

