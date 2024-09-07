--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L8)
--- child of LandingPageMajorFactionListTemplate
--- @class LandingPageMajorFactionListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L15)
--- child of LandingPageMajorFactionListTemplate
--- @class LandingPageMajorFactionListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L5)
--- Template
--- @class LandingPageMajorFactionListTemplate : Frame, MajorFactionListMixin
--- @field ScrollBox LandingPageMajorFactionListTemplate_ScrollBox
--- @field ScrollBar LandingPageMajorFactionListTemplate_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L48)
--- child of 
--- @class MajorFactionButtonTemplate_LockedState_Title : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L55)
--- child of 
--- @class MajorFactionButtonTemplate_LockedState_StateInfo : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L33)
--- child of MajorFactionButtonTemplate
--- @class MajorFactionButtonTemplate_LockedState : Frame, MajorFactionButtonLockedStateMixin
--- @field Background Texture
--- @field Title MajorFactionButtonTemplate_LockedState_Title
--- @field StateInfo MajorFactionButtonTemplate_LockedState_StateInfo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L120)
--- child of 
--- @class MajorFactionButtonTemplate_UnlockedState_WatchFactionButton_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L113)
--- child of 
--- @class MajorFactionButtonTemplate_UnlockedState_WatchFactionButton : CheckButton, UICheckButtonArtTemplate, MajorFactionWatchFactionButtonMixin
--- @field Label MajorFactionButtonTemplate_UnlockedState_WatchFactionButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L139)
--- child of 
--- @class MajorFactionButtonTemplate_UnlockedState_RenownProgressBar : Cooldown, MajorFactionRenownProgressBarMixin
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L166)
--- child of 
--- @class MajorFactionButtonTemplate_UnlockedState_UnlockFlash_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L153)
--- child of 
--- @class MajorFactionButtonTemplate_UnlockedState_UnlockFlash : Frame
--- @field UnlockFlashBackground Texture
--- @field Anim MajorFactionButtonTemplate_UnlockedState_UnlockFlash_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L98)
--- child of 
--- @class MajorFactionButtonTemplate_UnlockedState_Title : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L104)
--- child of 
--- @class MajorFactionButtonTemplate_UnlockedState_RenownLevel : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L69)
--- child of MajorFactionButtonTemplate
--- @class MajorFactionButtonTemplate_UnlockedState : Button, MajorFactionButtonUnlockedStateMixin
--- @field WatchFactionButton MajorFactionButtonTemplate_UnlockedState_WatchFactionButton
--- @field RenownProgressBar MajorFactionButtonTemplate_UnlockedState_RenownProgressBar
--- @field UnlockFlash MajorFactionButtonTemplate_UnlockedState_UnlockFlash
--- @field Icon Texture
--- @field Background Texture
--- @field Hover Texture
--- @field Title MajorFactionButtonTemplate_UnlockedState_Title
--- @field RenownLevel MajorFactionButtonTemplate_UnlockedState_RenownLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.xml#L30)
--- Template
--- @class MajorFactionButtonTemplate : Frame, MajorFactionButtonMixin
--- @field LockedState MajorFactionButtonTemplate_LockedState
--- @field UnlockedState MajorFactionButtonTemplate_UnlockedState

