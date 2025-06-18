--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L4)
--- Template
--- @class EditModeSystemTemplate : Frame, EditModeSystemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L19)
--- child of EditModeSystemSelectionBaseTemplate
--- @class EditModeSystemSelectionBaseTemplate_MouseOverHighlight : Frame, NineSliceCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L11)
--- Template
--- Adds itself to the parent with key `Selection`
--- @class EditModeSystemSelectionBaseTemplate : Frame, NineSliceCodeTemplate, EditModeSystemSelectionBaseMixin
--- @field highlightTextureKit string # editmode-actionbar-highlight
--- @field selectedTextureKit string # editmode-actionbar-selected
--- @field ignoreInLayout boolean # true
--- @field MouseOverHighlight EditModeSystemSelectionBaseTemplate_MouseOverHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L38)
--- child of EditModeSystemSelectionTemplate
--- @class EditModeSystemSelectionTemplate_Label : FontString, GameFontHighlightLarge, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L35)
--- Template
--- @class EditModeSystemSelectionTemplate : Frame, EditModeSystemSelectionBaseTemplate, EditModeSystemSelectionMixin
--- @field Label EditModeSystemSelectionTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L46)
--- child of EditModeSystemSelectionDoubleLabelTemplate
--- @class EditModeSystemSelectionDoubleLabelTemplate_HorizontalLabel : FontString, GameFontHighlightLarge, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L48)
--- child of EditModeSystemSelectionDoubleLabelTemplate
--- @class EditModeSystemSelectionDoubleLabelTemplate_VerticalLabel : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L43)
--- Template
--- @class EditModeSystemSelectionDoubleLabelTemplate : Frame, EditModeSystemSelectionBaseTemplate, EditModeSystemSelectionDoubleLabelMixin
--- @field HorizontalLabel EditModeSystemSelectionDoubleLabelTemplate_HorizontalLabel
--- @field VerticalLabel EditModeSystemSelectionDoubleLabelTemplate_VerticalLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L57)
--- Template
--- @class EditModeActionBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeActionBarSystemMixin
--- @field system any # Enum.EditModeSystem.ActionBar
--- @field systemNameString any # HUD_EDIT_MODE_ACTION_BAR_LABEL
--- @field addSystemIndexToName boolean # true
--- @field Selection EditModeSystemSelectionDoubleLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L68)
--- Template
--- @class EditModeUnitFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeUnitFrameSystemMixin
--- @field system any # Enum.EditModeSystem.UnitFrame
--- @field Selection EditModeSystemSelectionDoubleLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L77)
--- Template
--- @class EditModeBossUnitFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModeBossUnitFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Boss
--- @field systemNameString any # HUD_EDIT_MODE_BOSS_FRAMES_LABEL
--- @field defaultHideSelection boolean # true
--- @field breakSnappedFramesOnSave boolean # true
--- @field alwaysUseTopRightAnchor boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L87)
--- Template
--- @class EditModeArenaUnitFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModeArenaUnitFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Arena
--- @field systemNameString any # HUD_EDIT_MODE_ARENA_FRAMES_LABEL
--- @field defaultHideSelection boolean # true
--- @field breakSnappedFramesOnSave boolean # true
--- @field alwaysUseTopRightAnchor boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L97)
--- Template
--- @class EditModeMinimapSystemTemplate : Frame, EditModeSystemTemplate, EditModeMinimapSystemMixin
--- @field system any # Enum.EditModeSystem.Minimap
--- @field systemNameString any # HUD_EDIT_MODE_MINIMAP_LABEL
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L107)
--- Template
--- @class EditModeCastBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeCastBarSystemMixin
--- @field system any # Enum.EditModeSystem.CastBar
--- @field systemNameString any # HUD_EDIT_MODE_CAST_BAR_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L118)
--- Template
--- @class EditModeEncounterBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeEncounterBarSystemMixin
--- @field system any # Enum.EditModeSystem.EncounterBar
--- @field systemNameString any # HUD_EDIT_MODE_ENCOUNTER_BAR_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L129)
--- Template
--- @class EditModeExtraAbilitiesSystemTemplate : Frame, EditModeSystemTemplate, EditModeExtraAbilitiesSystemMixin
--- @field system any # Enum.EditModeSystem.ExtraAbilities
--- @field systemNameString any # HUD_EDIT_MODE_EXTRA_ABILITIES_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L140)
--- Template
--- @class EditModeAuraFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeAuraFrameSystemMixin
--- @field system any # Enum.EditModeSystem.AuraFrame
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L150)
--- Template
--- @class EditModeTalkingHeadFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeTalkingHeadFrameSystemMixin
--- @field system any # Enum.EditModeSystem.TalkingHeadFrame
--- @field systemNameString any # HUD_EDIT_MODE_TALKING_HEAD_FRAME_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L173)
--- child of EditModeChatFrameSystemTemplate
--- @class EditModeChatFrameSystemTemplate_EditModeResizeButton : Button, EditModeChatFrameResizeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L161)
--- Template
--- @class EditModeChatFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeChatFrameSystemMixin
--- @field system any # Enum.EditModeSystem.ChatFrame
--- @field systemNameString any # HUD_EDIT_MODE_CHAT_FRAME_LABEL
--- @field Selection EditModeSystemSelectionTemplate
--- @field EditModeResizeButton EditModeChatFrameSystemTemplate_EditModeResizeButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L189)
--- Template
--- @class EditModeVehicleLeaveButtonSystemTemplate : Frame, EditModeSystemTemplate, EditModeVehicleLeaveButtonSystemMixin
--- @field system any # Enum.EditModeSystem.VehicleLeaveButton
--- @field systemNameString any # HUD_EDIT_MODE_VEHICLE_LEAVE_BUTTON_LABEL
--- @field defaultHideSelection boolean # true
--- @field useDefaultAnchors any # ACTION_BARS_USE_DEFAULT_ANCHORS
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L205)
--- Template
--- @class EditModeLootFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeLootFrameSystemMixin
--- @field system any # Enum.EditModeSystem.LootFrame
--- @field systemNameString any # HUD_EDIT_MODE_LOOT_FRAME_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L216)
--- Template
--- @class EditModeHudTooltipSystemTemplate : Frame, EditModeSystemTemplate
--- @field system any # Enum.EditModeSystem.HudTooltip
--- @field systemNameString any # HUD_EDIT_MODE_HUD_TOOLTIP_LABEL
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L226)
--- Template
--- @class EditModeObjectiveTrackerSystemTemplate : Frame, EditModeSystemTemplate, EditModeObjectiveTrackerSystemMixin
--- @field system any # Enum.EditModeSystem.ObjectiveTracker
--- @field systemNameString any # HUD_EDIT_MODE_OBJECTIVE_TRACKER_LABEL
--- @field breakSnappedFramesOnSave boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L237)
--- Template
--- @class EditModeMicroMenuSystemTemplate : Frame, EditModeSystemTemplate, EditModeMicroMenuSystemMixin
--- @field system any # Enum.EditModeSystem.MicroMenu
--- @field systemNameString any # HUD_EDIT_MODE_MICRO_MENU_LABEL
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L247)
--- Template
--- @class EditModeBagsSystemTemplate : Frame, EditModeSystemTemplate, EditModeBagsSystemMixin
--- @field system any # Enum.EditModeSystem.Bags
--- @field systemNameString any # HUD_EDIT_MODE_BAGS_LABEL
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L257)
--- Template
--- @class EditModeStatusTrackingBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeStatusTrackingBarSystemMixin
--- @field system any # Enum.EditModeSystem.StatusTrackingBar
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L266)
--- Template
--- @class EditModeStatusTrackingBar1SystemTemplate : Frame, EditModeStatusTrackingBarSystemTemplate, EditModeStatusTrackingBar1SystemMixin
--- @field systemIndex any # Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar1
--- @field systemNameString any # HUD_EDIT_MODE_STATUS_TRACKING_BAR_LABEL
--- @field addSystemIndexToName boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L274)
--- Template
--- @class EditModeStatusTrackingBar2SystemTemplate : Frame, EditModeStatusTrackingBarSystemTemplate
--- @field systemIndex any # Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar2
--- @field systemNameString any # HUD_EDIT_MODE_STATUS_TRACKING_BAR_LABEL
--- @field addSystemIndexToName boolean # true
--- @field defaultHideSelection boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L283)
--- Template
--- @class EditModeDurabilityFrameSystemTemplate : Frame, EditModeSystemTemplate, EditModeDurabilityFrameSystemMixin
--- @field system any # Enum.EditModeSystem.DurabilityFrame
--- @field systemNameString any # HUD_EDIT_MODE_DURABILITY_FRAME_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L294)
--- Template
--- @class EditModePlayerFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModePlayerFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Player
--- @field systemNameString any # HUD_EDIT_MODE_PLAYER_FRAME_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L301)
--- Template
--- @class EditModePetFrameSystemTemplate : Frame, EditModeUnitFrameSystemTemplate, EditModePetFrameSystemMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Pet
--- @field systemNameString any # HUD_EDIT_MODE_PET_FRAME_LABEL
--- @field defaultHideSelection boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L309)
--- Template
--- @class EditModeTimerBarsSystemTemplate : Frame, EditModeSystemTemplate, EditModeTimerBarsSystemMixin
--- @field system any # Enum.EditModeSystem.TimerBars
--- @field systemNameString any # HUD_EDIT_MODE_TIMER_BARS_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L320)
--- Template
--- @class EditModeVehicleSeatIndicatorSystemTemplate : Frame, EditModeSystemTemplate, EditModeVehicleSeatIndicatorSystemMixin
--- @field system any # Enum.EditModeSystem.VehicleSeatIndicator
--- @field systemNameString any # HUD_EDIT_MODE_VEHICLE_SEAT_INDICATOR_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L331)
--- Template
--- @class EditModeArchaeologyBarSystemTemplate : Frame, EditModeSystemTemplate, EditModeArchaeologyBarSystemMixin
--- @field system any # Enum.EditModeSystem.ArchaeologyBar
--- @field systemNameString any # HUD_EDIT_MODE_ARCHAEOLOGY_BAR_LABEL
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.xml#L342)
--- Template
--- @class EditModeCooldownViewerSystemTemplate : Frame, EditModeSystemTemplate, EditModeCooldownViewerSystemMixin
--- @field system any # Enum.EditModeSystem.CooldownViewer
--- @field defaultHideSelection boolean # true
--- @field Selection EditModeSystemSelectionTemplate

