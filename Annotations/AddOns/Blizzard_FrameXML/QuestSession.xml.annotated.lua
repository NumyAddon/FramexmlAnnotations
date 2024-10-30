--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L14)
--- child of QuestSessionMemberTemplate
--- @class QuestSessionMemberTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L29)
--- child of QuestSessionMemberTemplate
--- @class QuestSessionMemberTemplate_ShadowIcon : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L5)
--- Template
--- @class QuestSessionMemberTemplate : Frame, QuestSessionMemberMixin
--- @field PortraitRing Texture
--- @field Name QuestSessionMemberTemplate_Name
--- @field StatusIcon Texture
--- @field ShadowIcon QuestSessionMemberTemplate_ShadowIcon
--- @field Portrait Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L49)
--- Template
--- @class QuestSessionDialogButtonTemplate : Button, StaticPopupButtonTemplate, QuestSessionDialogButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L59)
--- Template
--- @class QuestSessionDialogMinimizeButtonTemplate : Button, UIPanelHideButtonNoScripts, QuestSessionDialogMinimizeButtonMixin
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L73)
--- child of QuestSessionDialogButtonContainerTemplate
--- @class QuestSessionDialogButtonContainerTemplate_Confirm : Button, QuestSessionDialogButtonTemplate
--- @field isConfirm boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L81)
--- child of QuestSessionDialogButtonContainerTemplate
--- @class QuestSessionDialogButtonContainerTemplate_Decline : Button, QuestSessionDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L68)
--- Template
--- @class QuestSessionDialogButtonContainerTemplate : Frame, ResizeLayoutFrame
--- @field heightPadding number # 20
--- @field Confirm QuestSessionDialogButtonContainerTemplate_Confirm
--- @field Decline QuestSessionDialogButtonContainerTemplate_Decline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L97)
--- child of QuestSessionDialogTitleTemplate
--- @class QuestSessionDialogTitleTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L89)
--- Template
--- @class QuestSessionDialogTitleTemplate : Frame, ResizeLayoutFrame, QuestSessionDialogTitleMixin
--- @field Icon Texture
--- @field Text QuestSessionDialogTitleTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L106)
--- Template
--- @class QuestSessionDialogBodyTemplate : Frame, QuestSessionDialogTitleTemplate, QuestSessionDialogBodyMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L143)
--- child of QuestSessionDialogTemplate
--- @class QuestSessionDialogTemplate_Border : Frame, DialogBorderTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L148)
--- child of QuestSessionDialogTemplate
--- @class QuestSessionDialogTemplate_Title : Frame, QuestSessionDialogTitleTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L153)
--- child of QuestSessionDialogTemplate
--- @class QuestSessionDialogTemplate_PlayerContainer : Frame, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L122)
--- child of QuestSessionDialogTemplate
--- @class QuestSessionDialogTemplate_BG : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L108)
--- Template
--- Adds itself to the parent inside the array `SessionManagementDialogs`
--- @class QuestSessionDialogTemplate : Frame, ResizeLayoutFrame, QuestSessionDialogMixin
--- @field heightPadding number # 0
--- @field Border QuestSessionDialogTemplate_Border
--- @field Title QuestSessionDialogTemplate_Title
--- @field PlayerContainer QuestSessionDialogTemplate_PlayerContainer
--- @field BG QuestSessionDialogTemplate_BG
--- @field InvisibleRule Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L195)
--- child of QuestSessionDialogMinimizeTemplate
--- @class QuestSessionDialogMinimizeTemplate_MinimizeButton : Button, QuestSessionDialogMinimizeButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L193)
--- Template
--- @class QuestSessionDialogMinimizeTemplate : Frame, QuestSessionDialogTemplate
--- @field MinimizeButton QuestSessionDialogMinimizeTemplate_MinimizeButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L205)
--- child of QuestSessionManager
--- @class QuestSessionManager_CheckStartDialog : Frame, QuestSessionDialogTemplate, QuestSessionCheckStartDialogMixin
--- @field confirmText any # QUEST_SESSION_CHECK_START_SESSION_BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L213)
--- child of QuestSessionManager
--- @class QuestSessionManager_StartDialog : Frame, QuestSessionDialogMinimizeTemplate, QuestSessionStartDialogMixin
--- @field confirmText any # QUEST_SESSION_I_AM_READY

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L225)
--- child of QuestSessionManager
--- @class QuestSessionManager_CheckStopDialog : Frame, QuestSessionDialogTemplate, QuestSessionCheckStopDialogMixin
--- @field confirmText any # QUEST_SESSION_CHECK_STOP_DIALOG_CONFIRM

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L232)
--- child of QuestSessionManager
--- @class QuestSessionManager_CheckLeavePartyDialog : Frame, QuestSessionDialogTemplate, QuestSessionCheckLeavePartyDialogMixin
--- @field confirmText any # QUEST_SESSION_CHECK_LEAVE_PARTY_CONFIRM

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L239)
--- child of QuestSessionManager
--- @class QuestSessionManager_CheckConvertToRaidDialog : Frame, QuestSessionDialogTemplate, QuestSessionCheckConvertToRaidDialogMixin
--- @field confirmText any # QUEST_SESSION_CHECK_CONVERT_TO_RAID_CONFIRM

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L247)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmJoinGroupRequestDialog : Frame, QuestSessionDialogTemplate, ConfirmJoinGroupRequestDialogMixin
--- @field confirmText any # ACCEPT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L255)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmInviteToGroupDialog : Frame, QuestSessionDialogTemplate, ConfirmInviteToGroupDialogMixin
--- @field confirmText any # QUEST_SESSION_CHECK_DIRECT_GROUP_INVITE_CONFIRM_BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L263)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmInviteToGroupReceivedDialog : Frame, QuestSessionDialogTemplate, ConfirmInviteToGroupReceivedDialogMixin
--- @field minimumWidth number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L276)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmRequestToJoinGroupDialog : Frame, QuestSessionDialogTemplate, ConfirmRequestToJoinGroupDialogMixin
--- @field minimumWidth number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L286)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmBNJoinGroupRequestDialog : Frame, QuestSessionDialogTemplate, ConfirmBNJoinGroupRequestDialogMixin
--- @field minimumWidth number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L296)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmInviteTravelPassConfirmationDialog : Frame, QuestSessionDialogTemplate, ConfirmInviteTravelPassConfirmationDialogMixin
--- @field minimumWidth number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L203)
--- @class QuestSessionManager : Frame, QuestSessionManagerMixin
--- @field CheckStartDialog QuestSessionManager_CheckStartDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_CheckStartDialog>
--- @field StartDialog QuestSessionManager_StartDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_StartDialog>
--- @field CheckStopDialog QuestSessionManager_CheckStopDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_CheckStopDialog>
--- @field CheckLeavePartyDialog QuestSessionManager_CheckLeavePartyDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_CheckLeavePartyDialog>
--- @field CheckConvertToRaidDialog QuestSessionManager_CheckConvertToRaidDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_CheckConvertToRaidDialog>
--- @field ConfirmJoinGroupRequestDialog QuestSessionManager_ConfirmJoinGroupRequestDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_ConfirmJoinGroupRequestDialog>
--- @field ConfirmInviteToGroupDialog QuestSessionManager_ConfirmInviteToGroupDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_ConfirmInviteToGroupDialog>
--- @field ConfirmInviteToGroupReceivedDialog QuestSessionManager_ConfirmInviteToGroupReceivedDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_ConfirmInviteToGroupReceivedDialog>
--- @field ConfirmRequestToJoinGroupDialog QuestSessionManager_ConfirmRequestToJoinGroupDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_ConfirmRequestToJoinGroupDialog>
--- @field ConfirmBNJoinGroupRequestDialog QuestSessionManager_ConfirmBNJoinGroupRequestDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_ConfirmBNJoinGroupRequestDialog>
--- @field ConfirmInviteTravelPassConfirmationDialog QuestSessionManager_ConfirmInviteTravelPassConfirmationDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_ConfirmInviteTravelPassConfirmationDialog>
QuestSessionManager = {}

