--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L4)
--- Template
--- @class CRFManagerFilterRoleButtonTemplate : Button, CRFManagerFilterRoleButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L18)
--- Template
--- @class CRFManagerFilterGroupButtonTemplate : Button, CRFManagerFilterGroupButtonMixin
--- @field PlayerIndicator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L44)
--- child of CRFManagerRoleMarkerCheckTemplate
--- @class CRFManagerRoleMarkerCheckTemplate_checkButton : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L50)
--- child of CRFManagerRoleMarkerCheckTemplate
--- @class CRFManagerRoleMarkerCheckTemplate_icon : Frame
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L41)
--- Template
--- @class CRFManagerRoleMarkerCheckTemplate : Frame, CRFManagerRoleMarkerCheckMixin
--- @field checkButton CRFManagerRoleMarkerCheckTemplate_checkButton
--- @field icon CRFManagerRoleMarkerCheckTemplate_icon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L66)
--- Template
--- @class CRFManagerRaidIconButtonTemplate : Button, CRFManagerRaidIconButtonMixin
--- @field backgroundTexture Texture
--- @field markerTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L95)
--- Template
--- @class CRFManagerTooltipTemplate : Frame, CRFM_TooltipMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L101)
--- Template
--- @class CRFManagerMarkerTabTemplate : Button, CRFManagerMarkerTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L110)
--- Template
--- @class CRFManagerDividerVertical : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L111)
--- Template
--- @class CRFManagerDividerHorizontal : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L124)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManagerToggleButtonForward : Button, RaidFrameToggleButtonMixin
--- @field hoverTex string # gm-btnforward-hover
--- @field normalTex string # gm-btnforward-normal
CompactRaidFrameManagerToggleButtonForward = {}
CompactRaidFrameManagerToggleButtonForward["hoverTex"] = "gm-btnforward-hover"
CompactRaidFrameManagerToggleButtonForward["normalTex"] = "gm-btnforward-normal"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L143)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManagerToggleButtonBack : Button, RaidFrameToggleButtonMixin
--- @field hoverTex string # gm-btnback-hover
--- @field normalTex string # gm-btnback-normal
CompactRaidFrameManagerToggleButtonBack = {}
CompactRaidFrameManagerToggleButtonBack["hoverTex"] = "gm-btnback-hover"
CompactRaidFrameManagerToggleButtonBack["normalTex"] = "gm-btnback-normal"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L178)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameModeControlDropdown : DropdownButton, WowStyle1DropdownTemplate
CompactRaidFrameManagerDisplayFrameModeControlDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L2956)
--- child of CompactRaidFrameManagerDisplayFrameOptionsButton (created in template UIPanelInfoButton)
--- @type Texture
CompactRaidFrameManagerDisplayFrameOptionsButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L183)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameOptionsButton : Button, UIPanelInfoButton
CompactRaidFrameManagerDisplayFrameOptionsButton = {}
CompactRaidFrameManagerDisplayFrameOptionsButton["texture"] = CompactRaidFrameManagerDisplayFrameOptionsButtonTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L197)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleTankMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L205)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleHealerMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L213)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleDamagerMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L194)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameFilterOptions : Frame
--- @field filterRoleTank CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank
--- @field filterRoleHealer CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer
--- @field filterRoleDamager CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager
CompactRaidFrameManagerDisplayFrameFilterOptions = {}
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleTank"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleHealer"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleDamager"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L223)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class TankMarkerCheckButton : Frame, CRFManagerRoleMarkerCheckTemplate
--- @field id number # 0
_G["$TankMarkerCheckButton"] = {}
_G["$TankMarkerCheckButton"]["id"] = 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L229)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class HealerMarkerCheckButton : Frame, CRFManagerRoleMarkerCheckTemplate
--- @field id number # 1
_G["$HealerMarkerCheckButton"] = {}
_G["$HealerMarkerCheckButton"]["id"] = 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L235)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameEditMode : Button, CRFManagerTooltipTemplate, RaidFrameEditModeMixin
--- @field tooltip any # CRF_EDIT_MODE
--- @field atlasKey string # GM-icon-menu
CompactRaidFrameManagerDisplayFrameEditMode = {}
CompactRaidFrameManagerDisplayFrameEditMode["tooltip"] = CRF_EDIT_MODE
CompactRaidFrameManagerDisplayFrameEditMode["atlasKey"] = "GM-icon-menu"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L248)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameSettings : Button, CRFManagerTooltipTemplate, RaidFrameSettingsMixin
--- @field tooltip any # CRF_SETTINGS
--- @field atlasKey string # GM-icon-settings
CompactRaidFrameManagerDisplayFrameSettings = {}
CompactRaidFrameManagerDisplayFrameSettings["tooltip"] = CRF_SETTINGS
CompactRaidFrameManagerDisplayFrameSettings["atlasKey"] = "GM-icon-settings"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L260)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameHiddenModeToggle : Button, CRFManagerTooltipTemplate, RaidFrameHiddenModeToggleMixin
--- @field tooltip any # CRF_HIDE_GROUPS
--- @field atlasKey string # GM-icon-visible
CompactRaidFrameManagerDisplayFrameHiddenModeToggle = {}
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["tooltip"] = CRF_HIDE_GROUPS
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["atlasKey"] = "GM-icon-visible"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L272)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton : CheckButton, CRFManagerTooltipTemplate, RaidFrameEveryoneIsAssistMixin
--- @field tooltip any # CRF_ALL_ASSIST
--- @field disabledTooltipText any # ALL_ASSIST_NOT_LEADER_ERROR
--- @field atlasKey string # GM-icon-assist
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton = {}
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton["tooltip"] = CRF_ALL_ASSIST
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton["disabledTooltipText"] = ALL_ASSIST_NOT_LEADER_ERROR
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton["atlasKey"] = "GM-icon-assist"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L287)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameDifficulty : DropdownButton, CRFManagerTooltipTemplate, CRFM_DifficultyDropdownMixin
--- @field tooltip any # CRF_DIFFICULTY
--- @field disabledTooltipText any # ALL_ASSIST_NOT_LEADER_ERROR
--- @field atlasKey string # GM-icon-visible
CompactRaidFrameManagerDisplayFrameDifficulty = {}
CompactRaidFrameManagerDisplayFrameDifficulty["tooltip"] = CRF_DIFFICULTY
CompactRaidFrameManagerDisplayFrameDifficulty["disabledTooltipText"] = ALL_ASSIST_NOT_LEADER_ERROR
CompactRaidFrameManagerDisplayFrameDifficulty["atlasKey"] = "GM-icon-visible"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L299)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameInitiateReadyCheck : Button, CRFManagerTooltipTemplate, RaidFrameReadyCheckMixin
--- @field tooltip any # CRF_READY_CHECK
--- @field atlasKey string # GM-icon-readyCheck
CompactRaidFrameManagerDisplayFrameInitiateReadyCheck = {}
CompactRaidFrameManagerDisplayFrameInitiateReadyCheck["tooltip"] = CRF_READY_CHECK
CompactRaidFrameManagerDisplayFrameInitiateReadyCheck["atlasKey"] = "GM-icon-readyCheck"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L311)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameInitiateRolePoll : Button, CRFManagerTooltipTemplate, RaidFrameRolePollMixin
--- @field tooltip any # CRF_ROLE_POLL
--- @field atlasKey string # GM-icon-roles
CompactRaidFrameManagerDisplayFrameInitiateRolePoll = {}
CompactRaidFrameManagerDisplayFrameInitiateRolePoll["tooltip"] = CRF_ROLE_POLL
CompactRaidFrameManagerDisplayFrameInitiateRolePoll["atlasKey"] = "GM-icon-roles"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L323)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameCountdown : Button, CRFManagerTooltipTemplate, RaidFrameCountdownMixin
--- @field tooltip any # CRF_COUNTDOWN
--- @field atlasKey string # GM-icon-countdown
CompactRaidFrameManagerDisplayFrameCountdown = {}
CompactRaidFrameManagerDisplayFrameCountdown["tooltip"] = CRF_COUNTDOWN
CompactRaidFrameManagerDisplayFrameCountdown["atlasKey"] = "GM-icon-countdown"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L338)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab : Button, CRFManagerMarkerTabTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L343)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab : Button, CRFManagerMarkerTabTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L335)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameRaidMarkers : Frame, CRFRaidMarkersMixin
--- @field raidMarkerUnitTab CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab
--- @field raidMarkerGroundTab CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab
--- @field BG Texture
--- @field Tabs table<number, CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab | CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab>
CompactRaidFrameManagerDisplayFrameRaidMarkers = {}
CompactRaidFrameManagerDisplayFrameRaidMarkers["raidMarkerUnitTab"] = CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab
CompactRaidFrameManagerDisplayFrameRaidMarkers["raidMarkerGroundTab"] = CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L372)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown : DropdownButton, WowStyle1DropdownTemplate
CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L165)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameRaidMembersLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMembersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L170)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L366)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L162)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManagerDisplayFrame : Frame
--- @field ModeControlDropdown CompactRaidFrameManagerDisplayFrameModeControlDropdown
--- @field filterOptions CompactRaidFrameManagerDisplayFrameFilterOptions
--- @field tankMarker TankMarkerCheckButton
--- @field healerMarker HealerMarkerCheckButton
--- @field editMode CompactRaidFrameManagerDisplayFrameEditMode
--- @field settings CompactRaidFrameManagerDisplayFrameSettings
--- @field hiddenModeToggle CompactRaidFrameManagerDisplayFrameHiddenModeToggle
--- @field everyoneIsAssistButton CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton
--- @field difficulty CompactRaidFrameManagerDisplayFrameDifficulty
--- @field readyCheckButton CompactRaidFrameManagerDisplayFrameInitiateReadyCheck
--- @field rolePollButton CompactRaidFrameManagerDisplayFrameInitiateRolePoll
--- @field countdownButton CompactRaidFrameManagerDisplayFrameCountdown
--- @field raidMarkers CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @field RestrictPingsDropdown CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown
--- @field label CompactRaidFrameManagerDisplayFrameRaidMembersLabel
--- @field memberCountLabel CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel
--- @field RestrictPingsLabel CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel
CompactRaidFrameManagerDisplayFrame = {}
CompactRaidFrameManagerDisplayFrame["ModeControlDropdown"] = CompactRaidFrameManagerDisplayFrameModeControlDropdown
CompactRaidFrameManagerDisplayFrame["filterOptions"] = CompactRaidFrameManagerDisplayFrameFilterOptions
CompactRaidFrameManagerDisplayFrame["tankMarker"] = _G["$TankMarkerCheckButton"]
CompactRaidFrameManagerDisplayFrame["healerMarker"] = _G["$HealerMarkerCheckButton"]
CompactRaidFrameManagerDisplayFrame["editMode"] = CompactRaidFrameManagerDisplayFrameEditMode
CompactRaidFrameManagerDisplayFrame["settings"] = CompactRaidFrameManagerDisplayFrameSettings
CompactRaidFrameManagerDisplayFrame["hiddenModeToggle"] = CompactRaidFrameManagerDisplayFrameHiddenModeToggle
CompactRaidFrameManagerDisplayFrame["everyoneIsAssistButton"] = CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton
CompactRaidFrameManagerDisplayFrame["difficulty"] = CompactRaidFrameManagerDisplayFrameDifficulty
CompactRaidFrameManagerDisplayFrame["readyCheckButton"] = CompactRaidFrameManagerDisplayFrameInitiateReadyCheck
CompactRaidFrameManagerDisplayFrame["rolePollButton"] = CompactRaidFrameManagerDisplayFrameInitiateRolePoll
CompactRaidFrameManagerDisplayFrame["countdownButton"] = CompactRaidFrameManagerDisplayFrameCountdown
CompactRaidFrameManagerDisplayFrame["raidMarkers"] = CompactRaidFrameManagerDisplayFrameRaidMarkers
CompactRaidFrameManagerDisplayFrame["RestrictPingsDropdown"] = CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown
CompactRaidFrameManagerDisplayFrame["label"] = CompactRaidFrameManagerDisplayFrameRaidMembersLabel
CompactRaidFrameManagerDisplayFrame["memberCountLabel"] = CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L378)
--- child of CompactRaidFrameManager_BottomButtons
--- @class CompactRaidFrameManagerLeavePartyButton : Button, UIPanelButtonTemplate, LeavePartyButtonMixin
CompactRaidFrameManagerLeavePartyButton = {}
CompactRaidFrameManagerLeavePartyButton["fitTextCanWidthDecrease"] = true -- inherited
CompactRaidFrameManagerLeavePartyButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L387)
--- child of CompactRaidFrameManager_BottomButtons
--- @class CompactRaidFrameManagerLeaveInstanceGroupButton : Button, UIPanelButtonTemplate, TruncatedButtonTemplate, LeaveInstanceGroupButtonMixin
CompactRaidFrameManagerLeaveInstanceGroupButton = {}
CompactRaidFrameManagerLeaveInstanceGroupButton["fitTextCanWidthDecrease"] = true -- inherited
CompactRaidFrameManagerLeaveInstanceGroupButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L375)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_BottomButtons : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L113)
--- @class CompactRaidFrameManager : Frame
--- @field toggleButtonForward CompactRaidFrameManagerToggleButtonForward
--- @field toggleButtonBack CompactRaidFrameManagerToggleButtonBack
--- @field displayFrame CompactRaidFrameManagerDisplayFrame
--- @field BottomButtons CompactRaidFrameManager_BottomButtons
--- @field Background Texture
CompactRaidFrameManager = {}
CompactRaidFrameManager["toggleButtonForward"] = CompactRaidFrameManagerToggleButtonForward
CompactRaidFrameManager["toggleButtonBack"] = CompactRaidFrameManagerToggleButtonBack
CompactRaidFrameManager["displayFrame"] = CompactRaidFrameManagerDisplayFrame

