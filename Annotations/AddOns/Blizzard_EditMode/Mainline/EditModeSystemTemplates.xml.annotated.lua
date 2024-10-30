--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L4)
--- Template
--- @class EditModeSystemTemplate : Frame, EditModeSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L11)
--- Template
--- Adds itself to the parent with key `Selection`
--- @class EditModeSystemSelectionBaseTemplate : Frame, NineSliceCodeTemplate, EditModeSystemSelectionBaseMixin
--- @field highlightTextureKit string # "editmode-actionbar-highlight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L29)
--- child of EditModeSystemSelectionTemplate
--- @class EditModeSystemSelectionTemplate_Label : FontString, GameFontHighlightLarge, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L26)
--- Template
--- @class EditModeSystemSelectionTemplate : Frame, EditModeSystemSelectionBaseTemplate, EditModeSystemSelectionMixin
--- @field Label EditModeSystemSelectionTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L38)
--- child of EditModeSystemSelectionDoubleLabelTemplate
--- @class EditModeSystemSelectionDoubleLabelTemplate_HorizontalLabel : FontString, GameFontHighlightLarge, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L40)
--- child of EditModeSystemSelectionDoubleLabelTemplate
--- @class EditModeSystemSelectionDoubleLabelTemplate_VerticalLabel : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L35)
--- Template
--- @class EditModeSystemSelectionDoubleLabelTemplate : Frame, EditModeSystemSelectionBaseTemplate, EditModeSystemSelectionDoubleLabelMixin
--- @field HorizontalLabel EditModeSystemSelectionDoubleLabelTemplate_HorizontalLabel
--- @field VerticalLabel EditModeSystemSelectionDoubleLabelTemplate_VerticalLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L49)
--- Template
--- @class EditModeActionBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeActionBarSystemMixin
--- @field system any # Enum.EditModeSystem.ActionBar
--- @field Selection EditModeSystemSelectionDoubleLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L60)
--- Template
--- @class EditModeUnitFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeUnitFrameSystemMixin
--- @field system any # Enum.EditModeSystem.UnitFrame
--- @field Selection EditModeSystemSelectionDoubleLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L69)
--- Template
--- @class EditModeBossUnitFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModeBossUnitFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Boss

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L79)
--- Template
--- @class EditModeArenaUnitFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModeArenaUnitFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Arena

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L89)
--- Template
--- @class EditModeMinimapSystemTemplate : Frame, EditModeSystemTemplate, EditModeMinimapSystemMixin
--- @field system any # Enum.EditModeSystem.Minimap
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L99)
--- Template
--- @class EditModeCastBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeCastBarSystemMixin
--- @field system any # Enum.EditModeSystem.CastBar
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L110)
--- Template
--- @class EditModeEncounterBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeEncounterBarSystemMixin
--- @field system any # Enum.EditModeSystem.EncounterBar
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L121)
--- Template
--- @class EditModeExtraAbilitiesSystemTemplate : Frame, EditModeSystemTemplate, EditModeExtraAbilitiesSystemMixin
--- @field system any # Enum.EditModeSystem.ExtraAbilities
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L132)
--- Template
--- @class EditModeAuraFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeAuraFrameSystemMixin
--- @field system any # Enum.EditModeSystem.AuraFrame
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L142)
--- Template
--- @class EditModeTalkingHeadFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeTalkingHeadFrameSystemMixin
--- @field system any # Enum.EditModeSystem.TalkingHeadFrame
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L165)
--- child of EditModeChatFrameSystemTemplate
--- @class EditModeChatFrameSystemTemplate_EditModeResizeButton : Button, EditModeChatFrameResizeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L153)
--- Template
--- @class EditModeChatFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeChatFrameSystemMixin
--- @field system any # Enum.EditModeSystem.ChatFrame
--- @field Selection EditModeSystemSelectionTemplate
--- @field EditModeResizeButton EditModeChatFrameSystemTemplate_EditModeResizeButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L181)
--- Template
--- @class EditModeVehicleLeaveButtonSystemTemplate : Frame, EditModeSystemTemplate, EditModeVehicleLeaveButtonSystemMixin
--- @field system any # Enum.EditModeSystem.VehicleLeaveButton
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L197)
--- Template
--- @class EditModeLootFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeLootFrameSystemMixin
--- @field system any # Enum.EditModeSystem.LootFrame
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L208)
--- Template
--- @class EditModeHudTooltipSystemTemplate : Frame, EditModeSystemTemplate
--- @field system any # Enum.EditModeSystem.HudTooltip
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L218)
--- Template
--- @class EditModeObjectiveTrackerSystemTemplate : Frame, EditModeSystemTemplate, EditModeObjectiveTrackerSystemMixin
--- @field system any # Enum.EditModeSystem.ObjectiveTracker
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L229)
--- Template
--- @class EditModeMicroMenuSystemTemplate : Frame, EditModeSystemTemplate, EditModeMicroMenuSystemMixin
--- @field system any # Enum.EditModeSystem.MicroMenu
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L239)
--- Template
--- @class EditModeBagsSystemTemplate : Frame, EditModeSystemTemplate, EditModeBagsSystemMixin
--- @field system any # Enum.EditModeSystem.Bags
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L249)
--- Template
--- @class EditModeStatusTrackingBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeStatusTrackingBarSystemMixin
--- @field system any # Enum.EditModeSystem.StatusTrackingBar
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L258)
--- Template
--- @class EditModeStatusTrackingBar1SystemTemplate : Frame, EditModeStatusTrackingBarSystemTemplate, EditModeStatusTrackingBar1SystemMixin
--- @field systemIndex any # Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L266)
--- Template
--- @class EditModeStatusTrackingBar2SystemTemplate : Frame, EditModeStatusTrackingBarSystemTemplate
--- @field systemIndex any # Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L275)
--- Template
--- @class EditModeDurabilityFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeDurabilityFrameSystemMixin
--- @field system any # Enum.EditModeSystem.DurabilityFrame
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L286)
--- Template
--- @class EditModePlayerFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModePlayerFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Player

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L293)
--- Template
--- @class EditModePetFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModePetFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Pet

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L301)
--- Template
--- @class EditModeTimerBarsSystemTemplate : Frame, EditModeSystemTemplate, EditModeTimerBarsSystemMixin
--- @field system any # Enum.EditModeSystem.TimerBars
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L312)
--- Template
--- @class EditModeVehicleSeatIndicatorSystemTemplate : Frame, EditModeSystemTemplate, EditModeVehicleSeatIndicatorSystemMixin
--- @field system any # Enum.EditModeSystem.VehicleSeatIndicator
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L323)
--- Template
--- @class EditModeArchaeologyBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeArchaeologyBarSystemMixin
--- @field system any # Enum.EditModeSystem.ArchaeologyBar
--- @field Selection EditModeSystemSelectionTemplate

