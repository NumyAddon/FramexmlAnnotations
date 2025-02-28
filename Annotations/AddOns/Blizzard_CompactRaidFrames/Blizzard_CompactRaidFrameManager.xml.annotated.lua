--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L4)
--- Template
--- @class CRFManagerFilterRoleButtonTemplate : Button, CRFManagerFilterRoleButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L18)
--- Template
--- @class CRFManagerFilterGroupButtonTemplate : Button, CRFManagerFilterGroupButtonMixin
--- @field PlayerIndicator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L44)
--- child of CRFManagerRoleMarkerCheckTemplate
--- @class CRFManagerRoleMarkerCheckTemplate_checkButton : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L50)
--- child of CRFManagerRoleMarkerCheckTemplate
--- @class CRFManagerRoleMarkerCheckTemplate_icon : Frame
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L41)
--- Template
--- @class CRFManagerRoleMarkerCheckTemplate : Frame, CRFManagerRoleMarkerCheckMixin
--- @field checkButton CRFManagerRoleMarkerCheckTemplate_checkButton
--- @field icon CRFManagerRoleMarkerCheckTemplate_icon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L66)
--- Template
--- @class CRFManagerRaidIconButtonTemplate : Button, CRFManagerRaidIconButtonMixin
--- @field backgroundTexture Texture
--- @field markerTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L95)
--- Template
--- @class CRFManagerTooltipTemplate : Frame, CRFM_TooltipMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L101)
--- Template
--- @class CRFManagerMarkerTabTemplate : Button, CRFManagerMarkerTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L110)
--- Template
--- @class CRFManagerDividerVertical : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L123)
--- Template
--- @class CRFManagerDividerHorizontal : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L176)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerToggleButtonForward : Button, RaidFrameToggleButtonMixin
--- @field hoverTex string # "gm-btnforward-hover"
CompactRaidFrameManagerToggleButtonForward = {}
CompactRaidFrameManagerToggleButtonForward["hoverTex"] = "gm-btnforward-hover"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L195)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerToggleButtonBack : Button, RaidFrameToggleButtonMixin
--- @field hoverTex string # "gm-btnback-hover"
CompactRaidFrameManagerToggleButtonBack = {}
CompactRaidFrameManagerToggleButtonBack["hoverTex"] = "gm-btnback-hover"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L230)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameModeControlDropdown : DropdownButton, WowStyle1DropdownTemplate
CompactRaidFrameManagerDisplayFrameModeControlDropdown = {}
CompactRaidFrameManagerDisplayFrameModeControlDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L3298)
--- child of CompactRaidFrameManagerDisplayFrameOptionsButton (created in template UIPanelInfoButton)
--- @type Texture
CompactRaidFrameManagerDisplayFrameOptionsButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L235)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameOptionsButton : Button, UIPanelInfoButton
CompactRaidFrameManagerDisplayFrameOptionsButton = {}
CompactRaidFrameManagerDisplayFrameOptionsButton["texture"] = CompactRaidFrameManagerDisplayFrameOptionsButtonTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L246)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameOptionFlowContainer : Frame
CompactRaidFrameManagerDisplayFrameOptionFlowContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L255)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleTankMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L263)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleHealerMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L271)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleDamagerMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L252)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions : Frame
--- @field filterRoleTank CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank
--- @field filterRoleHealer CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer
--- @field filterRoleDamager CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager
CompactRaidFrameManagerDisplayFrameFilterOptions = {}
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleTank"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleHealer"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleDamager"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L281)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_TankMarkerCheckButton : Frame, CRFManagerRoleMarkerCheckTemplate
--- @field id number # 0
_G["$TankMarkerCheckButton"] = {}
_G["$TankMarkerCheckButton"]["id"] = 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L287)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_HealerMarkerCheckButton : Frame, CRFManagerRoleMarkerCheckTemplate
--- @field id number # 1
_G["$HealerMarkerCheckButton"] = {}
_G["$HealerMarkerCheckButton"]["id"] = 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L293)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameEditMode : Button, CRFManagerTooltipTemplate, RaidFrameEditModeMixin
--- @field tooltip any # CRF_EDIT_MODE
CompactRaidFrameManagerDisplayFrameEditMode = {}
CompactRaidFrameManagerDisplayFrameEditMode["tooltip"] = CRF_EDIT_MODE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L306)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameSettings : Button, CRFManagerTooltipTemplate, RaidFrameSettingsMixin
--- @field tooltip any # CRF_SETTINGS
CompactRaidFrameManagerDisplayFrameSettings = {}
CompactRaidFrameManagerDisplayFrameSettings["tooltip"] = CRF_SETTINGS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L318)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameHiddenModeToggle : Button, CRFManagerTooltipTemplate, RaidFrameHiddenModeToggleMixin
--- @field tooltip any # CRF_HIDE_GROUPS
CompactRaidFrameManagerDisplayFrameHiddenModeToggle = {}
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["tooltip"] = CRF_HIDE_GROUPS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L330)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton : CheckButton, CRFManagerTooltipTemplate, RaidFrameEveryoneIsAssistMixin
--- @field tooltip any # CRF_ALL_ASSIST
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton = {}
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton["tooltip"] = CRF_ALL_ASSIST

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L345)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameDifficulty : DropdownButton, CRFManagerTooltipTemplate, CRFM_DifficultyDropdownMixin
--- @field tooltip any # CRF_DIFFICULTY
CompactRaidFrameManagerDisplayFrameDifficulty = {}
CompactRaidFrameManagerDisplayFrameDifficulty["tooltip"] = CRF_DIFFICULTY

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L357)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameInitiateReadyCheck : Button, CRFManagerTooltipTemplate, RaidFrameReadyCheckMixin
--- @field tooltip any # CRF_READY_CHECK
CompactRaidFrameManagerDisplayFrameInitiateReadyCheck = {}
CompactRaidFrameManagerDisplayFrameInitiateReadyCheck["tooltip"] = CRF_READY_CHECK

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L369)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameInitiateRolePoll : Button, CRFManagerTooltipTemplate, RaidFrameRolePollMixin
--- @field tooltip any # CRF_ROLE_POLL
CompactRaidFrameManagerDisplayFrameInitiateRolePoll = {}
CompactRaidFrameManagerDisplayFrameInitiateRolePoll["tooltip"] = CRF_ROLE_POLL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L381)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameCountdown : Button, CRFManagerTooltipTemplate, RaidFrameCountdownMixin
--- @field tooltip any # CRF_COUNTDOWN
CompactRaidFrameManagerDisplayFrameCountdown = {}
CompactRaidFrameManagerDisplayFrameCountdown["tooltip"] = CRF_COUNTDOWN

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L406)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab : Button, CRFManagerMarkerTabTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L411)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab : Button, CRFManagerMarkerTabTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L397)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersBG_regular : Texture
CompactRaidFrameManagerDisplayFrameRaidMarkersBG-regular = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L393)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers : Frame, CRFRaidMarkersMixin
--- @field raidMarkerUnitTab CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab
--- @field raidMarkerGroundTab CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab
--- @field Tabs table<number, CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab | CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab>
CompactRaidFrameManagerDisplayFrameRaidMarkers = {}
CompactRaidFrameManagerDisplayFrameRaidMarkers["raidMarkerUnitTab"] = CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab
CompactRaidFrameManagerDisplayFrameRaidMarkers["raidMarkerGroundTab"] = CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L425)
--- child of CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L421)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel : Frame
--- @field Label CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L433)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown : DropdownButton, WowStyle1DropdownTemplate
CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown = {}
CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L217)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMembersLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMembersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L222)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L214)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame : Frame
--- @field ModeControlDropdown CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameModeControlDropdown
--- @field optionsFlowContainer CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameOptionFlowContainer
--- @field filterOptions CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions
--- @field tankMarker CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_TankMarkerCheckButton
--- @field healerMarker CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_HealerMarkerCheckButton
--- @field editMode CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameEditMode
--- @field settings CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameSettings
--- @field hiddenModeToggle CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameHiddenModeToggle
--- @field everyoneIsAssistButton CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton
--- @field difficulty CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameDifficulty
--- @field readyCheckButton CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameInitiateReadyCheck
--- @field rolePollButton CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameInitiateRolePoll
--- @field countdownButton CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameCountdown
--- @field raidMarkers CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @field RestrictPingsLabel CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel
--- @field RestrictPingsDropdown CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown
--- @field label CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMembersLabel
--- @field memberCountLabel CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel
CompactRaidFrameManagerDisplayFrame = {}
CompactRaidFrameManagerDisplayFrame["ModeControlDropdown"] = CompactRaidFrameManagerDisplayFrameModeControlDropdown
CompactRaidFrameManagerDisplayFrame["optionsFlowContainer"] = CompactRaidFrameManagerDisplayFrameOptionFlowContainer
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L442)
--- child of parentBottomButtons
--- @class CompactRaidFrameManager_parentBottomButtons_parentBottomButtonsLeavePartyButton : Button, UIPanelButtonTemplate, LeavePartyButtonMixin
parentBottomButtonsLeavePartyButton = {}
parentBottomButtonsLeavePartyButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L451)
--- child of parentBottomButtons
--- @class CompactRaidFrameManager_parentBottomButtons_parentBottomButtonsLeaveInstanceGroupButton : Button, UIPanelButtonTemplate, TruncatedButtonTemplate, LeaveInstanceGroupButtonMixin
parentBottomButtonsLeaveInstanceGroupButton = {}
parentBottomButtonsLeaveInstanceGroupButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L436)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_parentBottomButtons : Frame
parentBottomButtons = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L143)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBG_leads : Texture
CompactRaidFrameManagerBG-leads = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L149)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBG_assists : Texture
CompactRaidFrameManagerBG-assists = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L155)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBG_regulars : Texture
CompactRaidFrameManagerBG-regulars = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L161)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBG_party_leads : Texture
CompactRaidFrameManagerBG-party-leads = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L167)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBG_party_regulars : Texture
CompactRaidFrameManagerBG-party-regulars = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L136)
--- @class CompactRaidFrameManager : Frame
--- @field toggleButtonForward CompactRaidFrameManager_CompactRaidFrameManagerToggleButtonForward
--- @field toggleButtonBack CompactRaidFrameManager_CompactRaidFrameManagerToggleButtonBack
--- @field displayFrame CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame
--- @field BottomButtons CompactRaidFrameManager_parentBottomButtons
--- @field BGLeads CompactRaidFrameManager_CompactRaidFrameManagerBG_leads
--- @field BGAssists CompactRaidFrameManager_CompactRaidFrameManagerBG_assists
--- @field BGRegulars CompactRaidFrameManager_CompactRaidFrameManagerBG_regulars
--- @field BGPartyLeads CompactRaidFrameManager_CompactRaidFrameManagerBG_party_leads
--- @field BGPartyRegulars CompactRaidFrameManager_CompactRaidFrameManagerBG_party_regulars
--- @field backgrounds table<number, CompactRaidFrameManager_CompactRaidFrameManagerBG_leads | CompactRaidFrameManager_CompactRaidFrameManagerBG_assists | CompactRaidFrameManager_CompactRaidFrameManagerBG_regulars | CompactRaidFrameManager_CompactRaidFrameManagerBG_party_leads | CompactRaidFrameManager_CompactRaidFrameManagerBG_party_regulars>
CompactRaidFrameManager = {}
CompactRaidFrameManager["toggleButtonForward"] = CompactRaidFrameManagerToggleButtonForward
CompactRaidFrameManager["toggleButtonBack"] = CompactRaidFrameManagerToggleButtonBack
CompactRaidFrameManager["displayFrame"] = CompactRaidFrameManagerDisplayFrame
CompactRaidFrameManager["BottomButtons"] = parentBottomButtons
CompactRaidFrameManager["BGLeads"] = CompactRaidFrameManagerBG-leads
CompactRaidFrameManager["BGAssists"] = CompactRaidFrameManagerBG-assists
CompactRaidFrameManager["BGRegulars"] = CompactRaidFrameManagerBG-regulars
CompactRaidFrameManager["BGPartyLeads"] = CompactRaidFrameManagerBG-party-leads
CompactRaidFrameManager["BGPartyRegulars"] = CompactRaidFrameManagerBG-party-regulars

