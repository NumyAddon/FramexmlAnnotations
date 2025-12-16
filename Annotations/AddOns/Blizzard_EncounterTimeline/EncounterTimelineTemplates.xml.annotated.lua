--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L4)
--- Template
--- @class EncounterTimelineTextureTemplate : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L13)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_IconTexture : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L19)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_IconMask : MaskTexture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L30)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_NormalOverlay : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L36)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_DeadlyOverlay : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L42)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_PausedOverlay : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L48)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_QueuedOverlay : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L56)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_DeadlyOverlayGlow : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L62)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_PausedIcon : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L68)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_QueuedIcon : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L76)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_HighlightGlow : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L84)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_HighlightSwirl : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L89)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_HighlightMask : MaskTexture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L101)
--- child of EncounterTimelineEventIconTemplate
--- @class EncounterTimelineEventIconTemplate_HighlightAnimation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L6)
--- Template
--- @class EncounterTimelineEventIconTemplate : Frame, EncounterTimelineEventIconMixin
--- @field IconTexture EncounterTimelineEventIconTemplate_IconTexture
--- @field IconMask EncounterTimelineEventIconTemplate_IconMask
--- @field NormalOverlay EncounterTimelineEventIconTemplate_NormalOverlay
--- @field DeadlyOverlay EncounterTimelineEventIconTemplate_DeadlyOverlay
--- @field PausedOverlay EncounterTimelineEventIconTemplate_PausedOverlay
--- @field QueuedOverlay EncounterTimelineEventIconTemplate_QueuedOverlay
--- @field DeadlyOverlayGlow EncounterTimelineEventIconTemplate_DeadlyOverlayGlow
--- @field PausedIcon EncounterTimelineEventIconTemplate_PausedIcon
--- @field QueuedIcon EncounterTimelineEventIconTemplate_QueuedIcon
--- @field HighlightGlow EncounterTimelineEventIconTemplate_HighlightGlow
--- @field HighlightSwirl EncounterTimelineEventIconTemplate_HighlightSwirl
--- @field HighlightMask EncounterTimelineEventIconTemplate_HighlightMask
--- @field HighlightAnimation EncounterTimelineEventIconTemplate_HighlightAnimation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L116)
--- Template
--- @class EncounterTimelineIndicatorIconTemplate : Texture, EncounterTimelineTextureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.xml#L120)
--- Template
--- @class EncounterTimelineIndicatorIconGridTemplate : Frame, EncounterTimelineIndicatorIconGridMixin
--- @field RoleIndicators table<number, EncounterTimelineIndicatorIconTemplate>
--- @field OtherIndicators table<number, EncounterTimelineIndicatorIconTemplate>

