--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L4)
--- Template
--- @class EncounterTimelineTextureTemplate : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L6)
--- Template
--- @class EncounterTimelineQueuedIconTemplate : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L14)
--- child of EncounterTimelineQueuedIconContainerTemplate
--- @class EncounterTimelineQueuedIconContainerTemplate_Dot2 : Texture, EncounterTimelineQueuedIconTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L19)
--- child of EncounterTimelineQueuedIconContainerTemplate
--- @class EncounterTimelineQueuedIconContainerTemplate_Dot1 : Texture, EncounterTimelineQueuedIconTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L24)
--- child of EncounterTimelineQueuedIconContainerTemplate
--- @class EncounterTimelineQueuedIconContainerTemplate_Dot3 : Texture, EncounterTimelineQueuedIconTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L32)
--- child of EncounterTimelineQueuedIconContainerTemplate
--- @class EncounterTimelineQueuedIconContainerTemplate_ShowAnimation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L40)
--- child of EncounterTimelineQueuedIconContainerTemplate
--- @class EncounterTimelineQueuedIconContainerTemplate_HideAnimation : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L10)
--- Template
--- @class EncounterTimelineQueuedIconContainerTemplate : Frame, EncounterTimelineQueuedIconMixin
--- @field Dot2 EncounterTimelineQueuedIconContainerTemplate_Dot2
--- @field Dot1 EncounterTimelineQueuedIconContainerTemplate_Dot1
--- @field Dot3 EncounterTimelineQueuedIconContainerTemplate_Dot3
--- @field ShowAnimation EncounterTimelineQueuedIconContainerTemplate_ShowAnimation
--- @field HideAnimation EncounterTimelineQueuedIconContainerTemplate_HideAnimation
--- @field Dots table<number, EncounterTimelineQueuedIconContainerTemplate_Dot2 | EncounterTimelineQueuedIconContainerTemplate_Dot1 | EncounterTimelineQueuedIconContainerTemplate_Dot3>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L147)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_QueuedIcon : Frame, EncounterTimelineQueuedIconContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L55)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_IconTexture : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L61)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_IconMask : MaskTexture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L72)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_NormalOverlay : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L78)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_DeadlyOverlay : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L84)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_PausedOverlay : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L90)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_QueuedOverlay : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L98)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_DeadlyOverlayGlow : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L110)
--- child of EncounterTimelineEventIconTemplate_PausedIcon
--- @class EncounterTimelineEventIconTemplate_PausedIcon_ShowAnimation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L114)
--- child of EncounterTimelineEventIconTemplate_PausedIcon
--- @class EncounterTimelineEventIconTemplate_PausedIcon_HideAnimation : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L104)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_PausedIcon : Texture, EncounterTimelineTextureTemplate, EncounterTimelinePausedIconMixin
--- @field ShowAnimation EncounterTimelineEventIconTemplate_PausedIcon_ShowAnimation
--- @field HideAnimation EncounterTimelineEventIconTemplate_PausedIcon_HideAnimation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L122)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_HighlightGlow : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L130)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_HighlightSwirl : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L135)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_HighlightMask : MaskTexture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L154)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_HighlightAnimation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L51)
--- Template
--- @class EncounterTimelineEventIconTemplate : Frame, EncounterTimelineEventIconMixin
--- @field QueuedIcon EncounterTimelineEventIconTemplate_QueuedIcon
--- @field IconTexture EncounterTimelineEventIconTemplate_IconTexture
--- @field IconMask EncounterTimelineEventIconTemplate_IconMask
--- @field NormalOverlay EncounterTimelineEventIconTemplate_NormalOverlay
--- @field DeadlyOverlay EncounterTimelineEventIconTemplate_DeadlyOverlay
--- @field PausedOverlay EncounterTimelineEventIconTemplate_PausedOverlay
--- @field QueuedOverlay EncounterTimelineEventIconTemplate_QueuedOverlay
--- @field DeadlyOverlayGlow EncounterTimelineEventIconTemplate_DeadlyOverlayGlow
--- @field PausedIcon EncounterTimelineEventIconTemplate_PausedIcon
--- @field HighlightGlow EncounterTimelineEventIconTemplate_HighlightGlow
--- @field HighlightSwirl EncounterTimelineEventIconTemplate_HighlightSwirl
--- @field HighlightMask EncounterTimelineEventIconTemplate_HighlightMask
--- @field HighlightAnimation EncounterTimelineEventIconTemplate_HighlightAnimation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L174)
--- Template
--- @class EncounterTimelineIndicatorIconTemplate : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L178)
--- Template
--- @class EncounterTimelineIndicatorIconGridTemplate : Frame, EncounterTimelineIndicatorIconGridMixin
--- @field RoleIndicators table<number, EncounterTimelineIndicatorIconTemplate>
--- @field OtherIndicators table<number, EncounterTimelineIndicatorIconTemplate>

