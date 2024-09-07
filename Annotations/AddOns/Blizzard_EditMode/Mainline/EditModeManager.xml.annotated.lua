--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L24)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_Border : Frame, DialogBorderTranslucentTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L29)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_Tutorial : Button, MainHelpPlateButton, EditModeManagerTutorialMixin
--- @field MainHelpPlateButtonTooltipText any # EDIT_MODE_HELPTIP_BUTTON_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L42)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_CloseButton : Button, UIPanelCloseButton, EditModeUnsavedChangesCheckerTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L50)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_LayoutDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L55)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_MagnetismPreviewLinesContainer : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L64)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_Grid : Frame, EditModeGridMixin
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L90)
--- child of 
--- @class EditModeManagerFrame_ShowGridCheckButton_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L79)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_ShowGridCheckButton : Frame, EditModeCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_SHOW_GRID
--- @field Label EditModeManagerFrame_ShowGridCheckButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L104)
--- child of 
--- @class EditModeManagerFrame_GridSpacingSlider_Slider : Frame, MinimalSliderWithSteppersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L99)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_GridSpacingSlider : Frame, ResizeLayoutFrame, EditModeGridSpacingSliderMixin
--- @field Slider EditModeManagerFrame_GridSpacingSlider_Slider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L115)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_EnableSnapCheckButton : Frame, EditModeCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_ENABLE_SNAP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L124)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_EnableAdvancedOptionsCheckButton : Frame, EditModeCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_ENABLE_ADVANCED_OPTIONS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L231)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_BorderArt : Frame, NineSliceCodeTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L244)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_TargetAndFocus : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_TARGET_AND_FOCUS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L253)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_PetFrame : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_PET_FRAME_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L260)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_PartyFrames : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_PARTY_FRAMES_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L269)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_BossFrames : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_BOSS_FRAMES_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L278)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_RaidFrames : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_RAID_FRAMES_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L287)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_ArenaFrames : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_ARENA_FRAMES_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L296)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_BuffsAndDebuffs : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_BUFFS_AND_DEBUFFS_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L305)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_CastBar : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_CAST_BAR_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L314)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_StanceBar : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_STANCE_BAR_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L321)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_ExtraAbilities : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_EXTRA_ABILITIES_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L328)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_PetActionBar : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_PET_ACTION_BAR_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L335)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_PossessActionBar : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_POSSESS_ACTION_BAR_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L342)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_EncounterBar : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_ENCOUNTER_BAR_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L351)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_TalkingHeadFrame : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_TALKING_HEAD_FRAME_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L360)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_StatusTrackingBar2 : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_STATUS_TRACKING_BAR_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L367)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_VehicleLeaveButton : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_VEHICLE_LEAVE_BUTTON_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L374)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_HudTooltip : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_HUD_TOOLTIP_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L381)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_DurabilityFrame : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_DURABILITY_FRAME_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L388)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_TimerBars : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_TIMER_BARS_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L395)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_VehicleSeatIndicator : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_VEHICLE_SEAT_INDICATOR_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L402)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_ArchaeologyBar : Frame, EditModeManagerSettingCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_ARCHAEOLOGY_BAR_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L409)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer_LootFrame : Frame, EditModeManagerSettingCheckButtonTemplate, EditModeLootFrameCheckButtonMixin
--- @field labelText any # HUD_EDIT_MODE_LOOT_FRAME_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L142)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_SettingsContainer : ScrollFrame, ResizeLayoutFrame, ScrollFrameTemplate
--- @field layoutIndex number # 1
--- @field BorderArt EditModeManagerFrame_AccountSettings_SettingsContainer_BorderArt
--- @field TargetAndFocus EditModeManagerFrame_AccountSettings_SettingsContainer_TargetAndFocus
--- @field PetFrame EditModeManagerFrame_AccountSettings_SettingsContainer_PetFrame
--- @field PartyFrames EditModeManagerFrame_AccountSettings_SettingsContainer_PartyFrames
--- @field BossFrames EditModeManagerFrame_AccountSettings_SettingsContainer_BossFrames
--- @field RaidFrames EditModeManagerFrame_AccountSettings_SettingsContainer_RaidFrames
--- @field ArenaFrames EditModeManagerFrame_AccountSettings_SettingsContainer_ArenaFrames
--- @field BuffsAndDebuffs EditModeManagerFrame_AccountSettings_SettingsContainer_BuffsAndDebuffs
--- @field CastBar EditModeManagerFrame_AccountSettings_SettingsContainer_CastBar
--- @field StanceBar EditModeManagerFrame_AccountSettings_SettingsContainer_StanceBar
--- @field ExtraAbilities EditModeManagerFrame_AccountSettings_SettingsContainer_ExtraAbilities
--- @field PetActionBar EditModeManagerFrame_AccountSettings_SettingsContainer_PetActionBar
--- @field PossessActionBar EditModeManagerFrame_AccountSettings_SettingsContainer_PossessActionBar
--- @field EncounterBar EditModeManagerFrame_AccountSettings_SettingsContainer_EncounterBar
--- @field TalkingHeadFrame EditModeManagerFrame_AccountSettings_SettingsContainer_TalkingHeadFrame
--- @field StatusTrackingBar2 EditModeManagerFrame_AccountSettings_SettingsContainer_StatusTrackingBar2
--- @field VehicleLeaveButton EditModeManagerFrame_AccountSettings_SettingsContainer_VehicleLeaveButton
--- @field HudTooltip EditModeManagerFrame_AccountSettings_SettingsContainer_HudTooltip
--- @field DurabilityFrame EditModeManagerFrame_AccountSettings_SettingsContainer_DurabilityFrame
--- @field TimerBars EditModeManagerFrame_AccountSettings_SettingsContainer_TimerBars
--- @field VehicleSeatIndicator EditModeManagerFrame_AccountSettings_SettingsContainer_VehicleSeatIndicator
--- @field ArchaeologyBar EditModeManagerFrame_AccountSettings_SettingsContainer_ArchaeologyBar
--- @field LootFrame EditModeManagerFrame_AccountSettings_SettingsContainer_LootFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L433)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_Expander_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L419)
--- child of 
--- @class EditModeManagerFrame_AccountSettings_Expander : Frame, ResizeLayoutFrame
--- @field layoutIndex number # 2
--- @field Divider Texture
--- @field Label EditModeManagerFrame_AccountSettings_Expander_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L133)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_AccountSettings : Frame, VerticalLayoutFrame, EditModeAccountSettingsMixin
--- @field spacing number # -5
--- @field SettingsContainer EditModeManagerFrame_AccountSettings_SettingsContainer
--- @field Expander EditModeManagerFrame_AccountSettings_Expander

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L452)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_SaveChangesButton : Button, EditModeManagerFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L457)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_RevertAllChangesButton : Button, EditModeManagerFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L13)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L18)
--- child of EditModeManagerFrame
--- @class EditModeManagerFrame_LayoutLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeManager.xml#L4)
--- @class EditModeManagerFrame : Frame, ResizeLayoutFrame, EditModeManagerFrameMixin
--- @field fixedWidth number # 510
--- @field Border EditModeManagerFrame_Border
--- @field Tutorial EditModeManagerFrame_Tutorial
--- @field CloseButton EditModeManagerFrame_CloseButton
--- @field LayoutDropdown EditModeManagerFrame_LayoutDropdown
--- @field MagnetismPreviewLinesContainer EditModeManagerFrame_MagnetismPreviewLinesContainer
--- @field Grid EditModeManagerFrame_Grid
--- @field ShowGridCheckButton EditModeManagerFrame_ShowGridCheckButton
--- @field GridSpacingSlider EditModeManagerFrame_GridSpacingSlider
--- @field EnableSnapCheckButton EditModeManagerFrame_EnableSnapCheckButton
--- @field EnableAdvancedOptionsCheckButton EditModeManagerFrame_EnableAdvancedOptionsCheckButton
--- @field AccountSettings EditModeManagerFrame_AccountSettings
--- @field SaveChangesButton EditModeManagerFrame_SaveChangesButton
--- @field RevertAllChangesButton EditModeManagerFrame_RevertAllChangesButton
--- @field Title EditModeManagerFrame_Title
--- @field LayoutLabel EditModeManagerFrame_LayoutLabel
EditModeManagerFrame = {}
EditModeManagerFrame["fixedWidth"] = 510
