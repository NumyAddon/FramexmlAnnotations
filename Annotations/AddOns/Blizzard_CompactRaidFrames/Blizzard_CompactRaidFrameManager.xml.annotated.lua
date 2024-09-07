--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L4)
--- Template
--- @class CRFManagerFilterRoleButtonTemplate : Button, CRFManagerFilterRoleButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L18)
--- Template
--- @class CRFManagerFilterGroupButtonTemplate : Button, CRFManagerFilterGroupButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L35)
--- child of CRFManagerRoleMarkerCheckTemplate
--- @class CRFManagerRoleMarkerCheckTemplate_checkButton : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L41)
--- child of CRFManagerRoleMarkerCheckTemplate
--- @class CRFManagerRoleMarkerCheckTemplate_icon : Frame
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L32)
--- Template
--- @class CRFManagerRoleMarkerCheckTemplate : Frame, CRFManagerRoleMarkerCheckMixin
--- @field checkButton CRFManagerRoleMarkerCheckTemplate_checkButton
--- @field icon CRFManagerRoleMarkerCheckTemplate_icon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L57)
--- Template
--- @class CRFManagerRaidIconButtonTemplate : Button, CRFManagerRaidIconButtonMixin
--- @field backgroundTexture Texture
--- @field markerTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L86)
--- Template
--- @class CRFManagerTooltipButtonTemplate : Button, CRFManagerTooltipButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L92)
--- Template
--- @class CRFManagerMarkerTabTemplate : Button, CRFManagerMarkerTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L101)
--- Template
--- @class CRFManagerDividerVertical : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L114)
--- Template
--- @class CRFManagerDividerHorizontal : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L167)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerToggleButton : Button
CompactRaidFrameManagerToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L210)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameModeControlDropdown : DropdownButton, WowStyle1DropdownTemplate
CompactRaidFrameManagerDisplayFrameModeControlDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L215)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameOptionsButton : Button, UIPanelInfoButton
CompactRaidFrameManagerDisplayFrameOptionsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L226)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameOptionFlowContainer : Frame
CompactRaidFrameManagerDisplayFrameOptionFlowContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L235)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleTankMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L243)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleHealerMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L251)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager : Button, CRFManagerFilterRoleButtonTemplate, RaidFrameFilterRoleDamagerMixin
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L232)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions : Frame
--- @field filterRoleTank CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank
--- @field filterRoleHealer CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer
--- @field filterRoleDamager CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager
CompactRaidFrameManagerDisplayFrameFilterOptions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L261)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_$TankMarkerCheckButton : Frame, CRFManagerRoleMarkerCheckTemplate
$TankMarkerCheckButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L267)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_$HealerMarkerCheckButton : Frame, CRFManagerRoleMarkerCheckTemplate
$HealerMarkerCheckButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L273)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameEditMode : Button, CRFManagerTooltipButtonTemplate, RaidFrameEditModeMixin
CompactRaidFrameManagerDisplayFrameEditMode = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L284)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameSettings : Button, CRFManagerTooltipButtonTemplate, RaidFrameSettingsMixin
CompactRaidFrameManagerDisplayFrameSettings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L294)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameHiddenModeToggle : Button, CRFManagerTooltipButtonTemplate, RaidFrameHiddenModeToggleMixin
CompactRaidFrameManagerDisplayFrameHiddenModeToggle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L304)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton : CheckButton, RaidFrameEveryoneIsAssistMixin
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L316)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameDifficulty : DropdownButton, CRFManagerTooltipButtonTemplate
CompactRaidFrameManagerDisplayFrameDifficulty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L329)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameInitiateReadyCheck : Button, CRFManagerTooltipButtonTemplate, RaidFrameReadyCheckMixin
CompactRaidFrameManagerDisplayFrameInitiateReadyCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L339)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameInitiateRolePoll : Button, CRFManagerTooltipButtonTemplate, RaidFrameRolePollMixin
CompactRaidFrameManagerDisplayFrameInitiateRolePoll = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L349)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameCountdown : Button, CRFManagerTooltipButtonTemplate, RaidFrameCountdownMixin
CompactRaidFrameManagerDisplayFrameCountdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L372)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab : Button, CRFManagerMarkerTabTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L377)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab : Button, CRFManagerMarkerTabTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L363)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersBG-regular : Texture
CompactRaidFrameManagerDisplayFrameRaidMarkersBG-regular = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L359)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers : Frame, CRFRaidMarkersMixin
--- @field raidMarkerUnitTab CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab
--- @field raidMarkerGroundTab CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab
CompactRaidFrameManagerDisplayFrameRaidMarkers = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L391)
--- child of 
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L387)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel : Frame
--- @field Label CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_RestrictPingsLabel_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L399)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown : DropdownButton, WowStyle1DropdownTemplate
CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L403)
--- child of parentBottomButtons
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_parentBottomButtons_parentBottomButtonsLeavePartyButton : Button, UIPanelButtonTemplate, LeavePartyButtonMixin
parentBottomButtonsLeavePartyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L412)
--- child of parentBottomButtons
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_parentBottomButtons_parentBottomButtonsLeaveInstanceGroupButton : Button, UIPanelButtonTemplate, LeaveInstanceGroupButtonMixin
parentBottomButtonsLeaveInstanceGroupButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L400)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_parentBottomButtons : Frame
parentBottomButtons = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L197)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMembersLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMembersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L202)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L194)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame : Frame
--- @field ModeControlDropdown CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameModeControlDropdown
--- @field optionsFlowContainer CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameOptionFlowContainer
--- @field filterOptions CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions
--- @field tankMarker CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_$TankMarkerCheckButton
--- @field healerMarker CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_$HealerMarkerCheckButton
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
--- @field BottomButtons CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_parentBottomButtons
--- @field label CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMembersLabel
--- @field memberCountLabel CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel
CompactRaidFrameManagerDisplayFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L134)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBG-leads : Texture
CompactRaidFrameManagerBG-leads = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L140)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBG-assists : Texture
CompactRaidFrameManagerBG-assists = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L146)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBG-regulars : Texture
CompactRaidFrameManagerBG-regulars = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L152)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBG-party-leads : Texture
CompactRaidFrameManagerBG-party-leads = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L158)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBG-party-regulars : Texture
CompactRaidFrameManagerBG-party-regulars = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml#L127)
--- @class CompactRaidFrameManager : Frame
--- @field toggleButton CompactRaidFrameManager_CompactRaidFrameManagerToggleButton
--- @field displayFrame CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame
--- @field BGLeads CompactRaidFrameManager_CompactRaidFrameManagerBG-leads
--- @field BGAssists CompactRaidFrameManager_CompactRaidFrameManagerBG-assists
--- @field BGRegulars CompactRaidFrameManager_CompactRaidFrameManagerBG-regulars
--- @field BGPartyLeads CompactRaidFrameManager_CompactRaidFrameManagerBG-party-leads
--- @field BGPartyRegulars CompactRaidFrameManager_CompactRaidFrameManagerBG-party-regulars
CompactRaidFrameManager = {}

