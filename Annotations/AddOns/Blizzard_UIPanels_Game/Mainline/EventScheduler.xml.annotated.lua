--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L15)
--- child of EventSchedulerHeaderTemplate
--- @class EventSchedulerHeaderTemplate_Label : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L4)
--- Template
--- @class EventSchedulerHeaderTemplate : Frame, EventSchedulerBaseLabelMixin
--- @field Background Texture
--- @field Label EventSchedulerHeaderTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L25)
--- Template
--- @class EventSchedulerOngoingHeaderTemplate : Frame, EventSchedulerHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L30)
--- Template
--- @class EventSchedulerScheduledHeaderTemplate : Frame, EventSchedulerHeaderTemplate
--- @field Timeline Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L74)
--- child of EventSchedulerOngoingEntryTemplate
--- @class EventSchedulerOngoingEntryTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L81)
--- child of EventSchedulerOngoingEntryTemplate
--- @class EventSchedulerOngoingEntryTemplate_Location : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L46)
--- Template
--- @class EventSchedulerOngoingEntryTemplate : Frame, EventSchedulerOngoingEntryMixin
--- @field Background Texture
--- @field Highlight Texture
--- @field Icon Texture
--- @field CheckIcon Texture
--- @field Name EventSchedulerOngoingEntryTemplate_Name
--- @field Location EventSchedulerOngoingEntryTemplate_Location

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L152)
--- child of EventSchedulerScheduledEntryTemplate
--- @class EventSchedulerScheduledEntryTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L159)
--- child of EventSchedulerScheduledEntryTemplate
--- @class EventSchedulerScheduledEntryTemplate_Location : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L180)
--- child of EventSchedulerScheduledEntryTemplate
--- @class EventSchedulerScheduledEntryTemplate_StartedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L193)
--- child of EventSchedulerScheduledEntryTemplate
--- @class EventSchedulerScheduledEntryTemplate_ExpiredAnim : AnimationGroup
--- @field Alpha Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L96)
--- Template
--- @class EventSchedulerScheduledEntryTemplate : Frame, EventSchedulerScheduledEntryMixin
--- @field Timeline Texture
--- @field Background Texture
--- @field Background2 Texture
--- @field TopDot Texture
--- @field BottomDotDark Texture
--- @field BottomDotLight Texture
--- @field Highlight Texture
--- @field ReminderIcon Texture
--- @field Name EventSchedulerScheduledEntryTemplate_Name
--- @field Location EventSchedulerScheduledEntryTemplate_Location
--- @field Icon Texture
--- @field IconGlow Texture
--- @field StartedAnim EventSchedulerScheduledEntryTemplate_StartedAnim
--- @field ExpiredAnim EventSchedulerScheduledEntryTemplate_ExpiredAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L216)
--- child of EventSchedulerDateLabelTemplate
--- @class EventSchedulerDateLabelTemplate_Label : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L205)
--- Template
--- @class EventSchedulerDateLabelTemplate : Frame, EventSchedulerBaseLabelMixin
--- @field Background Texture
--- @field Label EventSchedulerDateLabelTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L229)
--- child of EventSchedulerHiddenEventsLabelTemplate
--- @class EventSchedulerHiddenEventsLabelTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L225)
--- Template
--- @class EventSchedulerHiddenEventsLabelTemplate : Frame, EventSchedulerBaseLabelMixin
--- @field Label EventSchedulerHiddenEventsLabelTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L242)
--- child of EventSchedulerNoEventsLabelTemplate
--- @class EventSchedulerNoEventsLabelTemplate_Label : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L238)
--- Template
--- @class EventSchedulerNoEventsLabelTemplate : Frame, EventSchedulerBaseLabelMixin
--- @field Label EventSchedulerNoEventsLabelTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L254)
--- child of EventSchedulerFrameTemplate
--- @class EventSchedulerFrameTemplate_BorderFrame : Frame, QuestLogBorderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L268)
--- child of EventSchedulerFrameTemplate_ScrollBox
--- @class EventSchedulerFrameTemplate_ScrollBox_EmptyText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L255)
--- child of EventSchedulerFrameTemplate
--- @class EventSchedulerFrameTemplate_ScrollBox : Frame, WowScrollBoxList
--- @field Background Texture
--- @field EmptyText EventSchedulerFrameTemplate_ScrollBox_EmptyText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L277)
--- child of EventSchedulerFrameTemplate
--- @class EventSchedulerFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L283)
--- child of EventSchedulerFrameTemplate
--- @class EventSchedulerFrameTemplate_LoadingFrame : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L289)
--- child of EventSchedulerFrameTemplate
--- @class EventSchedulerFrameTemplate_SettingsDropdown : DropdownButton, QuestLogSettingsButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L318)
--- child of EventSchedulerFrameTemplate
--- @class EventSchedulerFrameTemplate_TitleText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/EventScheduler.xml#L251)
--- Template
--- @class EventSchedulerFrameTemplate : Frame, EventSchedulerMixin
--- @field BorderFrame EventSchedulerFrameTemplate_BorderFrame
--- @field ScrollBox EventSchedulerFrameTemplate_ScrollBox
--- @field ScrollBar EventSchedulerFrameTemplate_ScrollBar
--- @field LoadingFrame EventSchedulerFrameTemplate_LoadingFrame
--- @field SettingsDropdown EventSchedulerFrameTemplate_SettingsDropdown
--- @field TitleText EventSchedulerFrameTemplate_TitleText

