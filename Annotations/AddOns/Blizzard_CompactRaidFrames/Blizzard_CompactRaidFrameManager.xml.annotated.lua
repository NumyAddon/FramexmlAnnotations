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
--- @class CompactRaidFrameManagerToggleButtonForward : Button, RaidFrameToggleButtonMixin
--- @field hoverTex string # gm-btnforward-hover
--- @field normalTex string # gm-btnforward-normal
CompactRaidFrameManagerToggleButtonForward = {}
CompactRaidFrameManagerToggleButtonForward["hoverTex"] = "gm-btnforward-hover"
CompactRaidFrameManagerToggleButtonForward["normalTex"] = "gm-btnforward-normal"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L195)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManagerToggleButtonBack : Button, RaidFrameToggleButtonMixin
--- @field hoverTex string # gm-btnback-hover
--- @field normalTex string # gm-btnback-normal
CompactRaidFrameManagerToggleButtonBack = {}
CompactRaidFrameManagerToggleButtonBack["hoverTex"] = "gm-btnback-hover"
CompactRaidFrameManagerToggleButtonBack["normalTex"] = "gm-btnback-normal"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L230)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameModeControlDropdown : DropdownButton, WowStyle1DropdownTemplate
CompactRaidFrameManagerDisplayFrameModeControlDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L2950)
--- child of CompactRaidFrameManagerDisplayFrameOptionsButton (created in template UIPanelInfoButton)
--- @type Texture
CompactRaidFrameManagerDisplayFrameOptionsButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L235)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameOptionsButton : Button, UIPanelInfoButton
CompactRaidFrameManagerDisplayFrameOptionsButton = {}
CompactRaidFrameManagerDisplayFrameOptionsButton["texture"] = CompactRaidFrameManagerDisplayFrameOptionsButtonTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L246)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameOptionFlowContainer : Frame
CompactRaidFrameManagerDisplayFrameOptionFlowContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L255)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleTankMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L263)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleHealerMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L271)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleDamagerMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L252)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameFilterOptions : Frame
--- @field filterRoleTank CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank
--- @field filterRoleHealer CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer
--- @field filterRoleDamager CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager
CompactRaidFrameManagerDisplayFrameFilterOptions = {}
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleTank"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleHealer"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleDamager"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L281)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class TankMarkerCheckButton : Frame, CRFManagerRoleMarkerCheckTemplate
--- @field id number # 0
_G["$TankMarkerCheckButton"] = {}
_G["$TankMarkerCheckButton"]["id"] = 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L287)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class HealerMarkerCheckButton : Frame, CRFManagerRoleMarkerCheckTemplate
--- @field id number # 1
_G["$HealerMarkerCheckButton"] = {}
_G["$HealerMarkerCheckButton"]["id"] = 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L293)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameEditMode : Button, CRFManagerTooltipTemplate, RaidFrameEditModeMixin
--- @field tooltip any # CRF_EDIT_MODE
--- @field atlasKey string # GM-icon-menu
CompactRaidFrameManagerDisplayFrameEditMode = {}
CompactRaidFrameManagerDisplayFrameEditMode["tooltip"] = CRF_EDIT_MODE
CompactRaidFrameManagerDisplayFrameEditMode["atlasKey"] = "GM-icon-menu"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L306)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameSettings : Button, CRFManagerTooltipTemplate, RaidFrameSettingsMixin
--- @field tooltip any # CRF_SETTINGS
--- @field atlasKey string # GM-icon-settings
CompactRaidFrameManagerDisplayFrameSettings = {}
CompactRaidFrameManagerDisplayFrameSettings["tooltip"] = CRF_SETTINGS
CompactRaidFrameManagerDisplayFrameSettings["atlasKey"] = "GM-icon-settings"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L318)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameHiddenModeToggle : Button, CRFManagerTooltipTemplate, RaidFrameHiddenModeToggleMixin
--- @field tooltip any # CRF_HIDE_GROUPS
--- @field atlasKey string # GM-icon-visible
CompactRaidFrameManagerDisplayFrameHiddenModeToggle = {}
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["tooltip"] = CRF_HIDE_GROUPS
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["atlasKey"] = "GM-icon-visible"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L330)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton : CheckButton, CRFManagerTooltipTemplate, RaidFrameEveryoneIsAssistMixin
--- @field tooltip any # CRF_ALL_ASSIST
--- @field disabledTooltipText any # ALL_ASSIST_NOT_LEADER_ERROR
--- @field atlasKey string # GM-icon-assist
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton = {}
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton["tooltip"] = CRF_ALL_ASSIST
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton["disabledTooltipText"] = ALL_ASSIST_NOT_LEADER_ERROR
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton["atlasKey"] = "GM-icon-assist"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L345)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameDifficulty : DropdownButton, CRFManagerTooltipTemplate, CRFM_DifficultyDropdownMixin
--- @field tooltip any # CRF_DIFFICULTY
--- @field disabledTooltipText any # ALL_ASSIST_NOT_LEADER_ERROR
--- @field atlasKey string # GM-icon-visible
CompactRaidFrameManagerDisplayFrameDifficulty = {}
CompactRaidFrameManagerDisplayFrameDifficulty["tooltip"] = CRF_DIFFICULTY
CompactRaidFrameManagerDisplayFrameDifficulty["disabledTooltipText"] = ALL_ASSIST_NOT_LEADER_ERROR
CompactRaidFrameManagerDisplayFrameDifficulty["atlasKey"] = "GM-icon-visible"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L357)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameInitiateReadyCheck : Button, CRFManagerTooltipTemplate, RaidFrameReadyCheckMixin
--- @field tooltip any # CRF_READY_CHECK
--- @field atlasKey string # GM-icon-readyCheck
CompactRaidFrameManagerDisplayFrameInitiateReadyCheck = {}
CompactRaidFrameManagerDisplayFrameInitiateReadyCheck["tooltip"] = CRF_READY_CHECK
CompactRaidFrameManagerDisplayFrameInitiateReadyCheck["atlasKey"] = "GM-icon-readyCheck"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L369)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameInitiateRolePoll : Button, CRFManagerTooltipTemplate, RaidFrameRolePollMixin
--- @field tooltip any # CRF_ROLE_POLL
--- @field atlasKey string # GM-icon-roles
CompactRaidFrameManagerDisplayFrameInitiateRolePoll = {}
CompactRaidFrameManagerDisplayFrameInitiateRolePoll["tooltip"] = CRF_ROLE_POLL
CompactRaidFrameManagerDisplayFrameInitiateRolePoll["atlasKey"] = "GM-icon-roles"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L381)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameCountdown : Button, CRFManagerTooltipTemplate, RaidFrameCountdownMixin
--- @field tooltip any # CRF_COUNTDOWN
--- @field atlasKey string # GM-icon-countdown
CompactRaidFrameManagerDisplayFrameCountdown = {}
CompactRaidFrameManagerDisplayFrameCountdown["tooltip"] = CRF_COUNTDOWN
CompactRaidFrameManagerDisplayFrameCountdown["atlasKey"] = "GM-icon-countdown"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L406)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab : Button, CRFManagerMarkerTabTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L411)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab : Button, CRFManagerMarkerTabTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L397)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManagerDisplayFrameRaidMarkersBG_regular : Texture
_G["CompactRaidFrameManagerDisplayFrameRaidMarkersBG-regular"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L393)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameRaidMarkers : Frame, CRFRaidMarkersMixin
--- @field raidMarkerUnitTab CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab
--- @field raidMarkerGroundTab CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab
--- @field Tabs table<number, CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab | CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab>
CompactRaidFrameManagerDisplayFrameRaidMarkers = {}
CompactRaidFrameManagerDisplayFrameRaidMarkers["raidMarkerUnitTab"] = CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab
CompactRaidFrameManagerDisplayFrameRaidMarkers["raidMarkerGroundTab"] = CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L425)
--- child of CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel
--- @class CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L421)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel : Frame
--- @field Label CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L433)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown : DropdownButton, WowStyle1DropdownTemplate
CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L217)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameRaidMembersLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMembersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L222)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L214)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManagerDisplayFrame : Frame
--- @field ModeControlDropdown CompactRaidFrameManagerDisplayFrameModeControlDropdown
--- @field optionsFlowContainer CompactRaidFrameManagerDisplayFrameOptionFlowContainer
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
--- @field RestrictPingsLabel CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel
--- @field RestrictPingsDropdown CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown
--- @field label CompactRaidFrameManagerDisplayFrameRaidMembersLabel
--- @field memberCountLabel CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel
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
--- @class parentBottomButtonsLeavePartyButton : Button, UIPanelButtonTemplate, LeavePartyButtonMixin
parentBottomButtonsLeavePartyButton = {}
parentBottomButtonsLeavePartyButton["fitTextCanWidthDecrease"] = true -- inherited
parentBottomButtonsLeavePartyButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L451)
--- child of parentBottomButtons
--- @class parentBottomButtonsLeaveInstanceGroupButton : Button, UIPanelButtonTemplate, TruncatedButtonTemplate, LeaveInstanceGroupButtonMixin
parentBottomButtonsLeaveInstanceGroupButton = {}
parentBottomButtonsLeaveInstanceGroupButton["fitTextCanWidthDecrease"] = true -- inherited
parentBottomButtonsLeaveInstanceGroupButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L436)
--- child of CompactRaidFrameManager
--- @class parentBottomButtons : Frame
parentBottomButtons = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L143)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManagerBG_leads : Texture
_G["CompactRaidFrameManagerBG-leads"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L149)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManagerBG_assists : Texture
_G["CompactRaidFrameManagerBG-assists"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L155)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManagerBG_regulars : Texture
_G["CompactRaidFrameManagerBG-regulars"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L161)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManagerBG_party_leads : Texture
_G["CompactRaidFrameManagerBG-party-leads"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L167)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManagerBG_party_regulars : Texture
_G["CompactRaidFrameManagerBG-party-regulars"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L136)
--- @class CompactRaidFrameManager : Frame
--- @field toggleButtonForward CompactRaidFrameManagerToggleButtonForward
--- @field toggleButtonBack CompactRaidFrameManagerToggleButtonBack
--- @field displayFrame CompactRaidFrameManagerDisplayFrame
--- @field BottomButtons parentBottomButtons
--- @field BGLeads CompactRaidFrameManagerBG_leads
--- @field BGAssists CompactRaidFrameManagerBG_assists
--- @field BGRegulars CompactRaidFrameManagerBG_regulars
--- @field BGPartyLeads CompactRaidFrameManagerBG_party_leads
--- @field BGPartyRegulars CompactRaidFrameManagerBG_party_regulars
--- @field backgrounds table<number, CompactRaidFrameManagerBG_leads | CompactRaidFrameManagerBG_assists | CompactRaidFrameManagerBG_regulars | CompactRaidFrameManagerBG_party_leads | CompactRaidFrameManagerBG_party_regulars>
CompactRaidFrameManager = {}
CompactRaidFrameManager["toggleButtonForward"] = CompactRaidFrameManagerToggleButtonForward
CompactRaidFrameManager["toggleButtonBack"] = CompactRaidFrameManagerToggleButtonBack
CompactRaidFrameManager["displayFrame"] = CompactRaidFrameManagerDisplayFrame
CompactRaidFrameManager["BottomButtons"] = parentBottomButtons
CompactRaidFrameManager["BGLeads"] = _G["CompactRaidFrameManagerBG-leads"]
CompactRaidFrameManager["BGAssists"] = _G["CompactRaidFrameManagerBG-assists"]
CompactRaidFrameManager["BGRegulars"] = _G["CompactRaidFrameManagerBG-regulars"]
CompactRaidFrameManager["BGPartyLeads"] = _G["CompactRaidFrameManagerBG-party-leads"]
CompactRaidFrameManager["BGPartyRegulars"] = _G["CompactRaidFrameManagerBG-party-regulars"]

