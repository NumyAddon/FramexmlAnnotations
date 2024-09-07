--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L4)
--- Template
--- @class EditModeSystemTemplate : Frame, EditModeSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L11)
--- Template
--- @class EditModeSystemSelectionBaseTemplate : Frame, NineSliceCodeTemplate, EditModeSystemSelectionBaseMixin
--- @field highlightTextureKit string # "editmode-actionbar-highlight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L26)
--- Template
--- @class EditModeSystemSelectionTemplate : Frame, EditModeSystemSelectionBaseTemplate, EditModeSystemSelectionMixin
--- @field Label EditModeSystemSelectionTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L35)
--- Template
--- @class EditModeSystemSelectionDoubleLabelTemplate : Frame, EditModeSystemSelectionBaseTemplate, EditModeSystemSelectionDoubleLabelMixin
--- @field HorizontalLabel EditModeSystemSelectionDoubleLabelTemplate_HorizontalLabel
--- @field VerticalLabel EditModeSystemSelectionDoubleLabelTemplate_VerticalLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L49)
--- Template
--- @class EditModeActionBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeActionBarSystemMixin
--- @field system any # Enum.EditModeSystem.ActionBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L60)
--- Template
--- @class EditModeUnitFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeUnitFrameSystemMixin
--- @field system any # Enum.EditModeSystem.UnitFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L69)
--- Template
--- @class EditModeBossUnitFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModeBossUnitFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Boss

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L79)
--- Template
--- @class EditModeArenaUnitFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModeArenaUnitFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Arena

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L89)
--- Template
--- @class EditModeMinimapSystemTemplate : Frame, EditModeSystemTemplate, EditModeMinimapSystemMixin
--- @field system any # Enum.EditModeSystem.Minimap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L99)
--- Template
--- @class EditModeCastBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeCastBarSystemMixin
--- @field system any # Enum.EditModeSystem.CastBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L110)
--- Template
--- @class EditModeEncounterBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeEncounterBarSystemMixin
--- @field system any # Enum.EditModeSystem.EncounterBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L121)
--- Template
--- @class EditModeExtraAbilitiesSystemTemplate : Frame, EditModeSystemTemplate, EditModeExtraAbilitiesSystemMixin
--- @field system any # Enum.EditModeSystem.ExtraAbilities

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L132)
--- Template
--- @class EditModeAuraFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeAuraFrameSystemMixin
--- @field system any # Enum.EditModeSystem.AuraFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L142)
--- Template
--- @class EditModeTalkingHeadFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeTalkingHeadFrameSystemMixin
--- @field system any # Enum.EditModeSystem.TalkingHeadFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L153)
--- Template
--- @class EditModeChatFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeChatFrameSystemMixin
--- @field system any # Enum.EditModeSystem.ChatFrame
--- @field EditModeResizeButton EditModeChatFrameSystemTemplate_EditModeResizeButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L181)
--- Template
--- @class EditModeVehicleLeaveButtonSystemTemplate : Frame, EditModeSystemTemplate, EditModeVehicleLeaveButtonSystemMixin
--- @field system any # Enum.EditModeSystem.VehicleLeaveButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L197)
--- Template
--- @class EditModeLootFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeLootFrameSystemMixin
--- @field system any # Enum.EditModeSystem.LootFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L208)
--- Template
--- @class EditModeHudTooltipSystemTemplate : Frame, EditModeSystemTemplate
--- @field system any # Enum.EditModeSystem.HudTooltip

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L218)
--- Template
--- @class EditModeObjectiveTrackerSystemTemplate : Frame, EditModeSystemTemplate, EditModeObjectiveTrackerSystemMixin
--- @field system any # Enum.EditModeSystem.ObjectiveTracker

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L229)
--- Template
--- @class EditModeMicroMenuSystemTemplate : Frame, EditModeSystemTemplate, EditModeMicroMenuSystemMixin
--- @field system any # Enum.EditModeSystem.MicroMenu

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L239)
--- Template
--- @class EditModeBagsSystemTemplate : Frame, EditModeSystemTemplate, EditModeBagsSystemMixin
--- @field system any # Enum.EditModeSystem.Bags

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L249)
--- Template
--- @class EditModeStatusTrackingBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeStatusTrackingBarSystemMixin
--- @field system any # Enum.EditModeSystem.StatusTrackingBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L258)
--- Template
--- @class EditModeStatusTrackingBar1SystemTemplate : Frame, EditModeStatusTrackingBarSystemTemplate, EditModeStatusTrackingBar1SystemMixin
--- @field systemIndex any # Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L266)
--- Template
--- @class EditModeStatusTrackingBar2SystemTemplate : Frame, EditModeStatusTrackingBarSystemTemplate
--- @field systemIndex any # Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L275)
--- Template
--- @class EditModeDurabilityFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeDurabilityFrameSystemMixin
--- @field system any # Enum.EditModeSystem.DurabilityFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L286)
--- Template
--- @class EditModePlayerFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModePlayerFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Player

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L293)
--- Template
--- @class EditModePetFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModePetFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Pet

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L301)
--- Template
--- @class EditModeTimerBarsSystemTemplate : Frame, EditModeSystemTemplate, EditModeTimerBarsSystemMixin
--- @field system any # Enum.EditModeSystem.TimerBars

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L312)
--- Template
--- @class EditModeVehicleSeatIndicatorSystemTemplate : Frame, EditModeSystemTemplate, EditModeVehicleSeatIndicatorSystemMixin
--- @field system any # Enum.EditModeSystem.VehicleSeatIndicator

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L323)
--- Template
--- @class EditModeArchaeologyBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeArchaeologyBarSystemMixin
--- @field system any # Enum.EditModeSystem.ArchaeologyBar

