--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.xml#L69)
--- child of EncounterTimelineViewElementTemplate_IconContainer
--- @class EncounterTimelineViewElementTemplate_IconContainer_HighlightAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.xml#L77)
--- child of EncounterTimelineViewElementTemplate_IconContainer
--- @class EncounterTimelineViewElementTemplate_IconContainer_HighlightPulse : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.xml#L21)
--- child of EncounterTimelineViewElementTemplate
--- @class EncounterTimelineViewElementTemplate_IconContainer : Frame
--- @field SpellIcon Texture
--- @field SpellIconMask MaskTexture
--- @field SpellIconOverlay Texture
--- @field HighlightGlow Texture
--- @field HighlightSwirl Texture
--- @field HighlightMask MaskTexture
--- @field HighlightAnimation EncounterTimelineViewElementTemplate_IconContainer_HighlightAnimation
--- @field HighlightPulse EncounterTimelineViewElementTemplate_IconContainer_HighlightPulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.xml#L12)
--- child of EncounterTimelineViewElementTemplate
--- @class EncounterTimelineViewElementTemplate_SpellName : FontString, SystemFont_Shadow_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.xml#L91)
--- child of EncounterTimelineViewElementTemplate
--- @class EncounterTimelineViewElementTemplate_FinishAnimation : AnimationGroup, TargetsHiddenOnFinishedAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.xml#L95)
--- child of EncounterTimelineViewElementTemplate
--- @class EncounterTimelineViewElementTemplate_CancelAnimation : AnimationGroup, TargetsHiddenOnFinishedAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.xml#L98)
--- child of EncounterTimelineViewElementTemplate
--- @class EncounterTimelineViewElementTemplate_IntroAnimation : AnimationGroup
--- @field Fade Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.xml#L101)
--- child of EncounterTimelineViewElementTemplate
--- @class EncounterTimelineViewElementTemplate_TrailAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.xml#L3)
--- Template
--- @class EncounterTimelineViewElementTemplate : Frame, EncounterTimelineViewElementMixin
--- @field IconContainer EncounterTimelineViewElementTemplate_IconContainer
--- @field Cooldown Cooldown
--- @field Trail Texture
--- @field SpellName EncounterTimelineViewElementTemplate_SpellName
--- @field FinishAnimation EncounterTimelineViewElementTemplate_FinishAnimation
--- @field CancelAnimation EncounterTimelineViewElementTemplate_CancelAnimation
--- @field IntroAnimation EncounterTimelineViewElementTemplate_IntroAnimation
--- @field TrailAnimation EncounterTimelineViewElementTemplate_TrailAnimation
--- @field crossAxisTranslatableRegions table<number, EncounterTimelineViewElementTemplate_IconContainer | Cooldown>

