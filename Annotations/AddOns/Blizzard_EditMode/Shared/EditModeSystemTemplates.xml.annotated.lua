--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L4)
--- Template
--- @class EditModeSystemTemplate : Frame, EditModeSystemMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L19)
--- child of EditModeSystemSelectionBaseTemplate
--- @class EditModeSystemSelectionBaseTemplate_MouseOverHighlight : Frame, NineSliceCodeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L11)
--- Template
--- Adds itself to the parent with key `Selection`
--- @class EditModeSystemSelectionBaseTemplate : Frame, NineSliceCodeTemplate, EditModeSystemSelectionBaseMixin
--- @field highlightTextureKit string # editmode-actionbar-highlight
--- @field selectedTextureKit string # editmode-actionbar-selected
--- @field ignoreInLayout boolean # true
--- @field MouseOverHighlight EditModeSystemSelectionBaseTemplate_MouseOverHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L38)
--- child of EditModeSystemSelectionTemplate
--- @class EditModeSystemSelectionTemplate_Label : FontString, GameFontHighlightLarge, ShrinkUntilTruncateFontStringMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L35)
--- Template
--- @class EditModeSystemSelectionTemplate : Frame, EditModeSystemSelectionBaseTemplate, EditModeSystemSelectionMixin
--- @field Label EditModeSystemSelectionTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L46)
--- child of EditModeSystemSelectionDoubleLabelTemplate
--- @class EditModeSystemSelectionDoubleLabelTemplate_HorizontalLabel : FontString, GameFontHighlightLarge, ShrinkUntilTruncateFontStringMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L48)
--- child of EditModeSystemSelectionDoubleLabelTemplate
--- @class EditModeSystemSelectionDoubleLabelTemplate_VerticalLabel : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L43)
--- Template
--- @class EditModeSystemSelectionDoubleLabelTemplate : Frame, EditModeSystemSelectionBaseTemplate, EditModeSystemSelectionDoubleLabelMixin
--- @field HorizontalLabel EditModeSystemSelectionDoubleLabelTemplate_HorizontalLabel
--- @field VerticalLabel EditModeSystemSelectionDoubleLabelTemplate_VerticalLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L57)
--- Template
--- @class EditModeActionBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeActionBarSystemMixin
--- @field system any # Enum.EditModeSystem.ActionBar
--- @field systemNameString any # HUD_EDIT_MODE_ACTION_BAR_LABEL
--- @field addSystemIndexToName boolean # true
--- @field Selection EditModeSystemSelectionDoubleLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L68)
--- Template
--- @class EditModeGamepadMainActionBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeGamepadMainActionBarSystemMixin
--- @field system any # Enum.EditModeSystem.GamepadMainActionBar
--- @field systemNameString any # HUD_EDIT_MODE_GAMEPAD_MAIN_ACTION_BAR_LABEL
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L78)
--- Template
--- @class EditModeUnitFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeUnitFrameSystemMixin
--- @field system any # Enum.EditModeSystem.UnitFrame
--- @field Selection EditModeSystemSelectionDoubleLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L87)
--- Template
--- @class EditModeBossUnitFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModeBossUnitFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Boss
--- @field systemNameString any # HUD_EDIT_MODE_BOSS_FRAMES_LABEL
--- @field defaultHideSelection boolean # true
--- @field breakSnappedFramesOnSave boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L96)
--- Template
--- @class EditModeArenaUnitFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModeArenaUnitFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Arena
--- @field systemNameString any # HUD_EDIT_MODE_ARENA_FRAMES_LABEL
--- @field defaultHideSelection boolean # true
--- @field breakSnappedFramesOnSave boolean # true
--- @field alwaysUseTopRightAnchor boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L106)
--- Template
--- @class EditModeMinimapSystemTemplate : Frame, EditModeSystemTemplate, EditModeMinimapSystemMixin
--- @field system any # Enum.EditModeSystem.Minimap
--- @field systemNameString any # HUD_EDIT_MODE_MINIMAP_LABEL
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L116)
--- Template
--- @class EditModeCastBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeCastBarSystemMixin
--- @field system any # Enum.EditModeSystem.CastBar
--- @field systemNameString any # HUD_EDIT_MODE_CAST_BAR_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L127)
--- Template
--- @class EditModeEncounterBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeEncounterBarSystemMixin
--- @field system any # Enum.EditModeSystem.EncounterBar
--- @field systemNameString any # HUD_EDIT_MODE_ENCOUNTER_BAR_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L138)
--- Template
--- @class EditModeExtraAbilitiesSystemTemplate : Frame, EditModeSystemTemplate, EditModeExtraAbilitiesSystemMixin
--- @field system any # Enum.EditModeSystem.ExtraAbilities
--- @field systemNameString any # HUD_EDIT_MODE_EXTRA_ABILITIES_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L149)
--- Template
--- @class EditModeAuraFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeAuraFrameSystemMixin
--- @field system any # Enum.EditModeSystem.AuraFrame
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L159)
--- Template
--- @class EditModeTalkingHeadFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeTalkingHeadFrameSystemMixin
--- @field system any # Enum.EditModeSystem.TalkingHeadFrame
--- @field systemNameString any # HUD_EDIT_MODE_TALKING_HEAD_FRAME_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L182)
--- child of EditModeChatFrameSystemTemplate
--- @class EditModeChatFrameSystemTemplate_EditModeResizeButton : Button, EditModeChatFrameResizeButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L170)
--- Template
--- @class EditModeChatFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeChatFrameSystemMixin
--- @field system any # Enum.EditModeSystem.ChatFrame
--- @field systemNameString any # HUD_EDIT_MODE_CHAT_FRAME_LABEL
--- @field Selection EditModeSystemSelectionTemplate
--- @field EditModeResizeButton EditModeChatFrameSystemTemplate_EditModeResizeButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L198)
--- Template
--- @class EditModeVehicleLeaveButtonSystemTemplate : Frame, EditModeSystemTemplate, EditModeVehicleLeaveButtonSystemMixin
--- @field system any # Enum.EditModeSystem.VehicleLeaveButton
--- @field systemNameString any # HUD_EDIT_MODE_VEHICLE_LEAVE_BUTTON_LABEL
--- @field defaultHideSelection boolean # true
--- @field skipAutomaticPositioning any # ACTION_BARS_SKIP_AUTOMATIC_POSITIONING
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L214)
--- Template
--- @class EditModeLootFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeLootFrameSystemMixin
--- @field system any # Enum.EditModeSystem.LootFrame
--- @field systemNameString any # HUD_EDIT_MODE_LOOT_FRAME_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L225)
--- Template
--- @class EditModeHudTooltipSystemTemplate : Frame, EditModeSystemTemplate
--- @field system any # Enum.EditModeSystem.HudTooltip
--- @field systemNameString any # HUD_EDIT_MODE_HUD_TOOLTIP_LABEL
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L235)
--- Template
--- @class EditModeObjectiveTrackerSystemTemplate : Frame, EditModeSystemTemplate, EditModeObjectiveTrackerSystemMixin
--- @field system any # Enum.EditModeSystem.ObjectiveTracker
--- @field systemNameString any # HUD_EDIT_MODE_OBJECTIVE_TRACKER_LABEL
--- @field breakSnappedFramesOnSave boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L246)
--- Template
--- @class EditModeMicroMenuSystemTemplate : Frame, EditModeSystemTemplate, EditModeMicroMenuSystemMixin
--- @field system any # Enum.EditModeSystem.MicroMenu
--- @field systemNameString any # HUD_EDIT_MODE_MICRO_MENU_LABEL
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L256)
--- Template
--- @class EditModeBagsSystemTemplate : Frame, EditModeSystemTemplate, EditModeBagsSystemMixin
--- @field system any # Enum.EditModeSystem.Bags
--- @field systemNameString any # HUD_EDIT_MODE_BAGS_LABEL
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L266)
--- Template
--- @class EditModeStatusTrackingBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeStatusTrackingBarSystemMixin
--- @field system any # Enum.EditModeSystem.StatusTrackingBar
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L275)
--- Template
--- @class EditModeStatusTrackingBar1SystemTemplate : Frame, EditModeStatusTrackingBarSystemTemplate, EditModeStatusTrackingBar1SystemMixin
--- @field systemIndex any # Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar1
--- @field systemNameString any # HUD_EDIT_MODE_STATUS_TRACKING_BAR_LABEL
--- @field addSystemIndexToName boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L283)
--- Template
--- @class EditModeStatusTrackingBar2SystemTemplate : Frame, EditModeStatusTrackingBarSystemTemplate
--- @field systemIndex any # Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar2
--- @field systemNameString any # HUD_EDIT_MODE_STATUS_TRACKING_BAR_LABEL
--- @field addSystemIndexToName boolean # true
--- @field defaultHideSelection boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L292)
--- Template
--- @class EditModeDurabilityFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeDurabilityFrameSystemMixin
--- @field system any # Enum.EditModeSystem.DurabilityFrame
--- @field systemNameString any # HUD_EDIT_MODE_DURABILITY_FRAME_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L303)
--- Template
--- @class EditModePlayerFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModePlayerFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Player
--- @field systemNameString any # HUD_EDIT_MODE_PLAYER_FRAME_LABEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L310)
--- Template
--- @class EditModePetFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModePetFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Pet
--- @field systemNameString any # HUD_EDIT_MODE_PET_FRAME_LABEL
--- @field defaultHideSelection boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L318)
--- Template
--- @class EditModeTimerBarsSystemTemplate : Frame, EditModeSystemTemplate, EditModeTimerBarsSystemMixin
--- @field system any # Enum.EditModeSystem.TimerBars
--- @field systemNameString any # HUD_EDIT_MODE_TIMER_BARS_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L329)
--- Template
--- @class EditModeSwingTimerSystemTemplate : Frame, EditModeSystemTemplate, EditModeSwingTimerSystemMixin
--- @field system any # Enum.EditModeSystem.SwingTimer
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L339)
--- Template
--- @class EditModeVehicleSeatIndicatorSystemTemplate : Frame, EditModeSystemTemplate, EditModeVehicleSeatIndicatorSystemMixin
--- @field system any # Enum.EditModeSystem.VehicleSeatIndicator
--- @field systemNameString any # HUD_EDIT_MODE_VEHICLE_SEAT_INDICATOR_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L350)
--- Template
--- @class EditModeArchaeologyBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeArchaeologyBarSystemMixin
--- @field system any # Enum.EditModeSystem.ArchaeologyBar
--- @field systemNameString any # HUD_EDIT_MODE_ARCHAEOLOGY_BAR_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L361)
--- Template
--- @class EditModeCooldownViewerSystemTemplate : Frame, EditModeSystemTemplate, EditModeCooldownViewerSystemMixin
--- @field system any # Enum.EditModeSystem.CooldownViewer
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L371)
--- Template
--- @class EditModePersonalResourceDisplaySystemTemplate : Frame, EditModeSystemTemplate, EditModePersonalResourceDisplaySystemMixin
--- @field system any # Enum.EditModeSystem.PersonalResourceDisplay
--- @field systemNameString any # HUD_EDIT_MODE_PERSONAL_RESOURCE_DISPLAY_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L382)
--- Template
--- @class EditModeEncounterEventsSystemTemplate : Frame, EditModeSystemTemplate, EditModeEncounterEventsSystemMixin
--- @field system any # Enum.EditModeSystem.EncounterEvents
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L400)
--- child of EditModeDamageMeterSystemTemplate
--- @class EditModeDamageMeterSystemTemplate_EditModeResizeButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L392)
--- Template
--- @class EditModeDamageMeterSystemTemplate : Frame, EditModeSystemTemplate, EditModeDamageMeterSystemMixin
--- @field system any # Enum.EditModeSystem.DamageMeter
--- @field systemNameString any # HUD_EDIT_MODE_DAMAGE_METER_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate
--- @field EditModeResizeButton EditModeDamageMeterSystemTemplate_EditModeResizeButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L412)
--- Template
--- @class EditModeRaidWarningSystemTemplate : Frame, EditModeSystemTemplate, EditModeRaidWarningSystemMixin
--- @field system any # Enum.EditModeSystem.RaidWarning
--- @field systemNameString any # HUD_EDIT_MODE_RAID_WARNING_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L423)
--- Template
--- @class EditModeTotemActionBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeTotemActionBarSystemMixin
--- @field system any # Enum.EditModeSystem.TotemActionBar
--- @field systemNameString any # HUD_EDIT_MODE_TOTEM_ACTION_BAR_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L434)
--- Template
--- @class EditModeMainActionBarEndCapSystemTemplate : Frame, EditModeSystemTemplate, EditModeMainActionBarEndCapSystemMixin
--- @field system any # Enum.EditModeSystem.MainActionBarEndCap
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L443)
--- Template
--- @class EditModeMainActionBarEndCapLeftSystemTemplate : Frame, EditModeMainActionBarEndCapSystemTemplate
--- @field systemIndex any # Enum.EditModeMainActionBarEndCapSystemIndices.EndCapLeft
--- @field systemNameString any # HUD_EDIT_MODE_END_CAP_LEFT_LABEL
--- @field addSystemIndexToName boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L451)
--- Template
--- @class EditModeMainActionBarEndCapRightSystemTemplate : Frame, EditModeMainActionBarEndCapSystemTemplate
--- @field systemIndex any # Enum.EditModeMainActionBarEndCapSystemIndices.EndCapRight
--- @field systemNameString any # HUD_EDIT_MODE_END_CAP_RIGHT_LABEL
--- @field addSystemIndexToName boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L459)
--- Template
--- @class EditModeGroupFinderSystemTemplate : Frame, EditModeSystemTemplate, EditModeGroupFinderSystemMixin
--- @field system any # Enum.EditModeSystem.GroupFinder
--- @field systemNameString any # HUD_EDIT_MODE_GROUP_FINDER_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Shared/EditModeSystemTemplates.xml#L470)
--- Template
--- @class EditModeLossOfControlSystemTemplate : Frame, EditModeSystemTemplate, EditModeLossOfControlSystemMixin
--- @field system any # Enum.EditModeSystem.LossOfControl
--- @field systemNameString any # HUD_EDIT_MODE_LOSS_OF_CONTROL_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

