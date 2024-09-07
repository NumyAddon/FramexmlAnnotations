--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L4)
--- Template
--- @class EditModeSystemTemplate : Frame, EditModeSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L11)
--- Template
--- @class EditModeSystemSelectionBaseTemplate : Frame, NineSliceCodeTemplate, EditModeSystemSelectionBaseMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L29)
--- child of EditModeSystemSelectionTemplate
--- @class EditModeSystemSelectionTemplate_Label : FontString, GameFontHighlightLarge, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L26)
--- Template
--- @class EditModeSystemSelectionTemplate : Frame, EditModeSystemSelectionBaseTemplate, EditModeSystemSelectionMixin
--- @field Label EditModeSystemSelectionTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L38)
--- child of EditModeSystemSelectionDoubleLabelTemplate
--- @class EditModeSystemSelectionDoubleLabelTemplate_HorizontalLabel : FontString, GameFontHighlightLarge, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L40)
--- child of EditModeSystemSelectionDoubleLabelTemplate
--- @class EditModeSystemSelectionDoubleLabelTemplate_VerticalLabel : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L35)
--- Template
--- @class EditModeSystemSelectionDoubleLabelTemplate : Frame, EditModeSystemSelectionBaseTemplate, EditModeSystemSelectionDoubleLabelMixin
--- @field HorizontalLabel EditModeSystemSelectionDoubleLabelTemplate_HorizontalLabel
--- @field VerticalLabel EditModeSystemSelectionDoubleLabelTemplate_VerticalLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L56)
--- child of EditModeActionBarSystemTemplate
--- @class  : Frame, EditModeSystemSelectionDoubleLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L49)
--- Template
--- @class EditModeActionBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeActionBarSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L65)
--- child of EditModeUnitFrameSystemTemplate
--- @class  : Frame, EditModeSystemSelectionDoubleLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L60)
--- Template
--- @class EditModeUnitFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeUnitFrameSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L69)
--- Template
--- @class EditModeBossUnitFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModeBossUnitFrameSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L79)
--- Template
--- @class EditModeArenaUnitFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModeArenaUnitFrameSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L95)
--- child of EditModeMinimapSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L89)
--- Template
--- @class EditModeMinimapSystemTemplate : Frame, EditModeSystemTemplate, EditModeMinimapSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L106)
--- child of EditModeCastBarSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L99)
--- Template
--- @class EditModeCastBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeCastBarSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L117)
--- child of EditModeEncounterBarSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L110)
--- Template
--- @class EditModeEncounterBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeEncounterBarSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L128)
--- child of EditModeExtraAbilitiesSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L121)
--- Template
--- @class EditModeExtraAbilitiesSystemTemplate : Frame, EditModeSystemTemplate, EditModeExtraAbilitiesSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L138)
--- child of EditModeAuraFrameSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L132)
--- Template
--- @class EditModeAuraFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeAuraFrameSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L149)
--- child of EditModeTalkingHeadFrameSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L142)
--- Template
--- @class EditModeTalkingHeadFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeTalkingHeadFrameSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L159)
--- child of EditModeChatFrameSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L165)
--- child of EditModeChatFrameSystemTemplate
--- @class EditModeChatFrameSystemTemplate_EditModeResizeButton : Button, EditModeChatFrameResizeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L153)
--- Template
--- @class EditModeChatFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeChatFrameSystemMixin
--- @field EditModeResizeButton EditModeChatFrameSystemTemplate_EditModeResizeButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L189)
--- child of EditModeVehicleLeaveButtonSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L181)
--- Template
--- @class EditModeVehicleLeaveButtonSystemTemplate : Frame, EditModeSystemTemplate, EditModeVehicleLeaveButtonSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L204)
--- child of EditModeLootFrameSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L197)
--- Template
--- @class EditModeLootFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeLootFrameSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L214)
--- child of EditModeHudTooltipSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L208)
--- Template
--- @class EditModeHudTooltipSystemTemplate : Frame, EditModeSystemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L225)
--- child of EditModeObjectiveTrackerSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L218)
--- Template
--- @class EditModeObjectiveTrackerSystemTemplate : Frame, EditModeSystemTemplate, EditModeObjectiveTrackerSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L235)
--- child of EditModeMicroMenuSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L229)
--- Template
--- @class EditModeMicroMenuSystemTemplate : Frame, EditModeSystemTemplate, EditModeMicroMenuSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L245)
--- child of EditModeBagsSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L239)
--- Template
--- @class EditModeBagsSystemTemplate : Frame, EditModeSystemTemplate, EditModeBagsSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L254)
--- child of EditModeStatusTrackingBarSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L249)
--- Template
--- @class EditModeStatusTrackingBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeStatusTrackingBarSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L258)
--- Template
--- @class EditModeStatusTrackingBar1SystemTemplate : Frame, EditModeStatusTrackingBarSystemTemplate, EditModeStatusTrackingBar1SystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L266)
--- Template
--- @class EditModeStatusTrackingBar2SystemTemplate : Frame, EditModeStatusTrackingBarSystemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L282)
--- child of EditModeDurabilityFrameSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L275)
--- Template
--- @class EditModeDurabilityFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeDurabilityFrameSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L286)
--- Template
--- @class EditModePlayerFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModePlayerFrameSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L293)
--- Template
--- @class EditModePetFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModePetFrameSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L308)
--- child of EditModeTimerBarsSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L301)
--- Template
--- @class EditModeTimerBarsSystemTemplate : Frame, EditModeSystemTemplate, EditModeTimerBarsSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L319)
--- child of EditModeVehicleSeatIndicatorSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L312)
--- Template
--- @class EditModeVehicleSeatIndicatorSystemTemplate : Frame, EditModeSystemTemplate, EditModeVehicleSeatIndicatorSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L330)
--- child of EditModeArchaeologyBarSystemTemplate
--- @class  : Frame, EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L323)
--- Template
--- @class EditModeArchaeologyBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeArchaeologyBarSystemMixin

